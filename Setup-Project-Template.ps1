# Define the service name as a variable
$serviceName = "." # to the root folder

# Navigate into the project folder
Set-Location -Path $serviceName

# Create the app structure
New-Item -ItemType Directory -Force -Path "app"
New-Item -ItemType Directory -Force -Path "app\models"
New-Item -ItemType Directory -Force -Path "app\routes"
New-Item -ItemType Directory -Force -Path "app\services"
New-Item -ItemType Directory -Force -Path "app\utils"
New-Item -ItemType Directory -Force -Path "app\static"
New-Item -ItemType Directory -Force -Path "app\templates"

# Create migration folder
New-Item -ItemType Directory -Force -Path "migrations"

# Create the tests folder
New-Item -ItemType Directory -Force -Path "tests"

# Create the necessary files in the project
New-Item -ItemType File -Force -Path "run.py"
New-Item -ItemType File -Force -Path "requirements.txt"
New-Item -ItemType File -Force -Path ".gitignore"
New-Item -ItemType File -Force -Path ".env"
New-Item -ItemType File -Force -Path "Dockerfile"
New-Item -ItemType File -Force -Path "docker-compose.yml"

# Create the necessary files inside the app folder
New-Item -ItemType File -Force -Path "app\__init__.py"
New-Item -ItemType File -Force -Path "app\config.py"
New-Item -ItemType File -Force -Path "app\models\__init__.py"
New-Item -ItemType File -Force -Path "app\models\model.py"
New-Item -ItemType File -Force -Path "app\routes\__init__.py"
New-Item -ItemType File -Force -Path "app\routes\api_routes.py"
New-Item -ItemType File -Force -Path "app\services\__init__.py"
New-Item -ItemType File -Force -Path "app\services\some_service.py"
New-Item -ItemType File -Force -Path "app\utils\__init__.py"
New-Item -ItemType File -Force -Path "app\utils\helpers.py"

# Create example test files inside tests folder
New-Item -ItemType File -Force -Path "tests\__init__.py"
New-Item -ItemType File -Force -Path "tests\test_api.py"
New-Item -ItemType File -Force -Path "tests\test_services.py"

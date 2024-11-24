# ===========================================================================
# Software Configuration 
# ===========================================================================
#
# The settings below configure the used software.

# ---------------------------------------------------------------------------
# Postgres Configuration

POSTGRES_DB=keycloak_db
POSTGRES_USER=keycloak_db_user
POSTGRES_PASSWORD=keycloak_db_user_password

# ---------------------------------------------------------------------------
# Keycloak Configuration

KEYCLOAK_ADMIN=admin
KEYCLOAK_ADMIN_PASSWORD=password
KEYCLOAK_HOSTNAME=localhost

# ===========================================================================
# Image Configuration
# ===========================================================================
#
# The configuration below allows configuring image-related settings and only
# needs to be touched on version updates.

# Version of keycloak-crdb to run.
keycloak_version=26.0

# Version of postgres to run.
postgres_version=17

SET(CPACK_PACKAGE_NAME libonion)
SET(CPACK_PACKAGE_VERSION ${ONION_VERSION})
SET(CPACK_DEBIAN_PACKAGE_DEPENDS "libgnutls26, libpam0g")

SET(CPACK_GENERATOR "STGZ;TGZ;DEB")

SET(CPACK_PACKAGE_CONTACT "David Moreno Montero <dmoreno@coralbits.com>")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "HTTP server library to create or embbed easily a web server")

SET(CPACK_RESOURCE_FILE_README ${PROJECT_SOURCE_DIR}/README.rst)

MESSAGE(STATUS "Prepared for packaging")
 

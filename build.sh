#!/bin/bash
rm admin-banner-themes.jar || true
cd src && zip -r ../admin-banner-themes.jar .
cd ..

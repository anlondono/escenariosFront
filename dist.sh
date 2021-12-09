#!/bin/bash

cd build/distributions/
rm -rf TechPerformanceWebCrawler-1.0
unzip TechPerformanceWebCrawler-1.0.zip
rm -rf /data/TECHANDSOLVE/projects/TechAndSolve/47_TechPerformanceTestingService/TechPerformanceWebCrawler/test-jars/*
cp TechPerformanceWebCrawler-1.0/lib/* /data/TECHANDSOLVE/projects/TechAndSolve/47_TechPerformanceTestingService/TechPerformanceWebCrawler/test-jars/
cp TechPerformanceWebCrawler-1.0/lib/TechPerformanceWebCrawler-1.0.jar /data/programs/jmeter/apache-jmeter-4.0/lib/ext

echo "Done."

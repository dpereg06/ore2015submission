#!/bin/bash
# 
# OWL Reasoner Evaluation Workshop (ORE) 2013
# Example reasoner executor script
# Last updated: 27-Mar-13
# 
timeoutsec=`expr $1 / 1000`
timeout $timeoutsec java -Xmx$2 -jar OREv2ReasonerWrapper.jar com.clarkparsia.pellet.owlapiv3.PelletReasonerFactory $3 $4 $5 $6 $7 $8 $9
		
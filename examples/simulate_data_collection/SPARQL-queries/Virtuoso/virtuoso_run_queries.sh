#!/bin/bash
echo ""
echo "Extract Query 1: What source files were YW annotations extracted from?"
echo ""
isql 1111 dba dba errors=stdout ~/DataONE-Prov-Summer-2017/examples/simulate_data_collection/SPARQL-queries/Virtuoso/queries/eq01.sparql

echo ""
echo "Extract Query 2: What are the names of all program blocks?"
echo ""
isql 1111 dba dba errors=stdout ~/DataONE-Prov-Summer-2017/examples/simulate_data_collection/SPARQL-queries/Virtuoso/queries/eq02.sparql

echo ""
echo "Extract Query 3: What out ports are qualified with URIs?"
echo ""
isql 1111 dba dba errors=stdout ~/DataONE-Prov-Summer-2017/examples/simulate_data_collection/SPARQL-queries/Virtuoso/queries/eq03.sparql

echo ""
echo "Extract Query 4: What ports are qualified with URIs?"
echo ""
isql 1111 dba dba errors=stdout ~/DataONE-Prov-Summer-2017/examples/simulate_data_collection/SPARQL-queries/Virtuoso/queries/eq04.sparql

echo ""
echo "Query 1: Where is the definition of block simulate_data_collection.collect_data_set?"
echo ""
isql 1111 dba dba errors=stdout ~/DataONE-Prov-Summer-2017/examples/simulate_data_collection/SPARQL-queries/Virtuoso/queries/mq01.sparql

echo ""
echo "Query 2: What is the name and description of the top-level workflow?"
echo ""
isql 1111 dba dba errors=stdout ~/DataONE-Prov-Summer-2017/examples/simulate_data_collection/SPARQL-queries/Virtuoso/queries/mq02.sparql

echo ""
echo "Query 3: What are the names of any top-level functions?"
echo ""
isql 1111 dba dba errors=stdout ~/DataONE-Prov-Summer-2017/examples/simulate_data_collection/SPARQL-queries/Virtuoso/queries/mq03.sparql

echo ""
echo "Query 4: What are the names of the programs comprising the top-level workflow?"
echo ""
isql 1111 dba dba errors=stdout ~/DataONE-Prov-Summer-2017/examples/simulate_data_collection/SPARQL-queries/Virtuoso/queries/mq04.sparql

echo ""
echo "Query 5: What are the names and descriptions of the inputs to the top-level workflow?"
echo ""
isql 1111 dba dba errors=stdout ~/DataONE-Prov-Summer-2017/examples/simulate_data_collection/SPARQL-queries/Virtuoso/queries/mq05.sparql

echo ""
echo "Query 6: What data is output by program block simulate_data_collection.collect_data_set?"
echo ""
isql 1111 dba dba errors=stdout ~/DataONE-Prov-Summer-2017/examples/simulate_data_collection/SPARQL-queries/Virtuoso/queries/mq06.sparql

echo ""
echo "Query 7: What program blocks provide input directly to simulate_data_collection.collect_data_set?"
echo ""
isql 1111 dba dba errors=stdout ~/DataONE-Prov-Summer-2017/examples/simulate_data_collection/SPARQL-queries/Virtuoso/queries/mq07.sparql

echo ""
echo "Query 8: What programs have input ports that receive data simulate_data_collection[cassette_id]"
echo ""
isql 1111 dba dba errors=stdout ~/DataONE-Prov-Summer-2017/examples/simulate_data_collection/SPARQL-queries/Virtuoso/queries/mq08.sparql

echo ""
echo "Query 9: How many ports read data simulate_data_collection[frame_number]?"
echo ""
isql 1111 dba dba errors=stdout ~/DataONE-Prov-Summer-2017/examples/simulate_data_collection/SPARQL-queries/Virtuoso/queries/mq09.sparql

echo ""
echo "Query 10: How many data are read by more than port in workflow simulate_data_collection?"
echo ""
isql 1111 dba dba errors=stdout ~/DataONE-Prov-Summer-2017/examples/simulate_data_collection/SPARQL-queries/Virtuoso/queries/mq10.sparql

echo ""
echo "Query 11: What program blocks are immediately downstream of calculate_strategy?"
echo ""
isql 1111 dba dba errors=stdout ~/DataONE-Prov-Summer-2017/examples/simulate_data_collection/SPARQL-queries/Virtuoso/queries/mq11.sparql

echo ""
echo "Query 12: What program blocks are immediately upstream of transform_images?"
echo ""
isql 1111 dba dba errors=stdout ~/DataONE-Prov-Summer-2017/examples/simulate_data_collection/SPARQL-queries/Virtuoso/queries/mq12.sparql

echo ""
echo "Query 13: (UpstreamProgramName) - What program blocks are upstream of transform_images?"
echo ""
isql 1111 dba dba errors=stdout ~/DataONE-Prov-Summer-2017/examples/simulate_data_collection/SPARQL-queries/Virtuoso/queries/mq13.sparql

echo ""
echo "Query 14: What program blocks are anywhere downstream of calculate_strategy?"
echo ""
isql 1111 dba dba errors=stdout ~/DataONE-Prov-Summer-2017/examples/simulate_data_collection/SPARQL-queries/Virtuoso/queries/mq14.sparql

echo ""
echo "Query 15 (DownstreamDataName): What data is immediately downstream of raw_image?"
echo ""
isql 1111 dba dba errors=stdout ~/DataONE-Prov-Summer-2017/examples/simulate_data_collection/SPARQL-queries/Virtuoso/queries/mq15.sparql

echo ""
echo "Query 16 (UpstreamDataName): What data is immediately upstream of raw_image?"
echo ""
isql 1111 dba dba errors=stdout ~/DataONE-Prov-Summer-2017/examples/simulate_data_collection/SPARQL-queries/Virtuoso/queries/mq16.sparql

echo ""
echo "Query 17 (DownstreamDataName): What data is downstream of accepted_sample?"
echo ""
isql 1111 dba dba errors=stdout ~/DataONE-Prov-Summer-2017/examples/simulate_data_collection/SPARQL-queries/Virtuoso/queries/mq17.sparql

echo ""
echo "Query 18 (UpstreamDataName): What data is upstream of raw_image?"
echo ""
isql 1111 dba dba errors=stdout ~/DataONE-Prov-Summer-2017/examples/simulate_data_collection/SPARQL-queries/Virtuoso/queries/mq18.sparql

echo ""
echo "Query 19: What URI variables are associated with writes of data simulate_data_collection[corrected_image]"
echo ""
isql 1111 dba dba errors=stdout ~/DataONE-Prov-Summer-2017/examples/simulate_data_collection/SPARQL-queries/Virtuoso/queries/mq19.sparql

echo ""
echo "Query 20: What URI variables do data written to raw_image and corrected_image have in common?"
echo ""
isql 1111 dba dba errors=stdout ~/DataONE-Prov-Summer-2017/examples/simulate_data_collection/SPARQL-queries/Virtuoso/queries/mq20.sparql

echo ""
echo "Query 21: What data is downstream 2 levels from data energies?"
echo ""
isql 1111 dba dba errors=stdout ~/DataONE-Prov-Summer-2017/examples/simulate_data_collection/SPARQL-queries/Virtuoso/queries/mq21.sparql

echo ""
echo "Query 22: What data is upstream 2 levels from data corrected_image?"
echo ""
isql 1111 dba dba errors=stdout ~/DataONE-Prov-Summer-2017/examples/simulate_data_collection/SPARQL-queries/Virtuoso/queries/mq22.sparql

echo ""
echo "Query 23: What program blocks are upstream 3 levels from block transform_images?"
echo ""
isql 1111 dba dba errors=stdout ~/DataONE-Prov-Summer-2017/examples/simulate_data_collection/SPARQL-queries/Virtuoso/queries/mq23.sparql

echo ""
echo "Query 24: What program blocks are downstream 3 levels from block load_screening_results?"
echo ""
isql 1111 dba dba errors=stdout ~/DataONE-Prov-Summer-2017/examples/simulate_data_collection/SPARQL-queries/Virtuoso/queries/mq24.sparql

echo ""
echo "Query 25: What program blocks are common upstream blocks of block collect_data_set and log_rejected_sample?"
echo ""
isql 1111 dba dba errors=stdout ~/DataONE-Prov-Summer-2017/examples/simulate_data_collection/SPARQL-queries/Virtuoso/queries/mq25.sparql

echo ""
echo "Query 26: What program block is the closet upstream block (LCA) of block collect_data_set and log_rejected_sample in common?"
echo ""
isql 1111 dba dba errors=stdout ~/DataONE-Prov-Summer-2017/examples/simulate_data_collection/SPARQL-queries/Virtuoso/queries/mq26.sparql

echo ""
echo "Query 27: Print all program blocks and their descendant programs with downstream levels in the workflow."
echo ""
isql 1111 dba dba errors=stdout ~/DataONE-Prov-Summer-2017/examples/simulate_data_collection/SPARQL-queries/Virtuoso/queries/mq27.sparql

echo ""
echo "Query 28: Print the names of all ports used as parameters."
echo ""
isql 1111 dba dba errors=stdout ~/DataONE-Prov-Summer-2017/examples/simulate_data_collection/SPARQL-queries/Virtuoso/queries/mq28.sparql

echo ""
echo "Query 29: Print the names of all input ports (including both input data and input parameters)."
echo ""
isql 1111 dba dba errors=stdout ~/DataONE-Prov-Summer-2017/examples/simulate_data_collection/SPARQL-queries/Virtuoso/queries/mq29.sparql

echo ""
echo "Query 30: Print all data only connected by param ports."
echo ""
isql 1111 dba dba errors=stdout ~/DataONE-Prov-Summer-2017/examples/simulate_data_collection/SPARQL-queries/Virtuoso/queries/mq30.sparql

echo ""
echo "Query 31: Print all data only connected by output ports and param ports."
echo ""
isql 1111 dba dba errors=stdout ~/DataONE-Prov-Summer-2017/examples/simulate_data_collection/SPARQL-queries/Virtuoso/queries/mq31.sparql

echo ""
echo "Query 32: Print all data only connected by output ports and input data ports without param ports."
echo ""
isql 1111 dba dba errors=stdout ~/DataONE-Prov-Summer-2017/examples/simulate_data_collection/SPARQL-queries/Virtuoso/queries/mq32.sparql

echo ""
echo "Query 33: What program blocks are in between of program load_screening_results and transform_images?"
echo ""
isql 1111 dba dba errors=stdout ~/DataONE-Prov-Summer-2017/examples/simulate_data_collection/SPARQL-queries/Virtuoso/queries/mq33.sparql

echo ""
echo "Query 34: What program blocks are in between of data sample_name and total_intensity?"
echo ""
isql 1111 dba dba errors=stdout ~/DataONE-Prov-Summer-2017/examples/simulate_data_collection/SPARQL-queries/Virtuoso/queries/mq34.sparql

echo ""
echo "Query 35:What data is in between of data sample_name and total_intensity?"
echo ""
isql 1111 dba dba errors=stdout ~/DataONE-Prov-Summer-2017/examples/simulate_data_collection/SPARQL-queries/Virtuoso/queries/mq35.sparql


echo ""
echo "pq01: Is there a channel between output port collect_data_set[frame_number] and input port transform_images[frame_number]?"
echo ""
isql 1111 dba dba errors=stdout ~/DataONE-Prov-Summer-2017/examples/simulate_data_collection/SPARQL-queries/Virtuoso/queries/pq01.sparql

echo ""
echo "Is there a channel between program collect_data_set and log_average_image_intensity?"
echo ""
isql 1111 dba dba errors=stdout ~/DataONE-Prov-Summer-2017/examples/simulate_data_collection/SPARQL-queries/Virtuoso/queries/pq02.sparql

echo ""
echo "What are the channels between program collect_data_set and log_average_image_intensity?"
echo ""
isql 1111 dba dba errors=stdout ~/DataONE-Prov-Summer-2017/examples/simulate_data_collection/SPARQL-queries/Virtuoso/queries/pq03.sparql

echo ""
echo "How many channels does output port collect_data_set[frame_number] connect to? What are they?"
echo ""
isql 1111 dba dba errors=stdout ~/DataONE-Prov-Summer-2017/examples/simulate_data_collection/SPARQL-queries/Virtuoso/queries/pq04.sparql

echo ""
echo "How many channels are there between program collect_data_set and transform_images?"
echo ""
isql 1111 dba dba errors=stdout ~/DataONE-Prov-Summer-2017/examples/simulate_data_collection/SPARQL-queries/Virtuoso/queries/pq05.sparql
	M!u;?2@M!u;?2@!M!u;?2@	2k/b????2k/b????!2k/b????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$M!u;?2@??m?Խ?Asd???\2@Y?"?-?R??*	G?z??b@2F
Iterator::Model?W???T??!+OB?2E@)Jm 6 ??1UHD?D?7@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?s~?????!,?J&?9@)-?\o????1??Bh?5@:Preprocessing2U
Iterator::Model::ParallelMapV2?C?????!V@j??2@)?C?????1V@j??2@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate?S;?Ԗ??!2?8 8@)???_w???1?+G??)@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice(??&2s??!?8ܸ?&@)(??&2s??1?8ܸ?&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip????1??!԰?i??L@)?;ۤ???1]?+bM?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?#?@?x?!m???@)?#?@?x?1m???@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?SH?9??!&??T@:@)???N?0j?1H???? @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.7% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no92k/b????I*?;="?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??m?Խ???m?Խ?!??m?Խ?      ??!       "      ??!       *      ??!       2	sd???\2@sd???\2@!sd???\2@:      ??!       B      ??!       J	?"?-?R???"?-?R??!?"?-?R??R      ??!       Z	?"?-?R???"?-?R??!?"?-?R??b      ??!       JCPU_ONLYY2k/b????b q*?;="?X@
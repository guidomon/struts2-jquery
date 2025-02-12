<#--
/*
 * Licensed to the Apache Software Foundation (ASF) under one
 * or more contributor license agreements.  See the NOTICE file
 * distributed with this work for additional information
 * regarding copyright ownership.  The ASF licenses this file
 * to you under the Apache License, Version 2.0 (the
 * "License"); you may not use this file except in compliance
 * with the License.  You may obtain a copy of the License at
 *
 *  http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing,
 * software distributed under the License is distributed on an
 * "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
 * KIND, either express or implied.  See the License for the
 * specific language governing permissions and limitations
 * under the License.
 */
-->
<#assign escapedOptionId="${parameters.id?string?replace('.', '_')}">
  <#if parameters.selectable?default(false)>
	options_${escapedOptionId}.selectable = true;<#rt/>
   </#if>
  <#if parameters.selectableOptions?if_exists != "">
 	options_${escapedOptionId}.selectableoptions = "${parameters.selectableOptions}";<#rt/>
   </#if>
  <#if parameters.selectableOnSelectedTopics?if_exists != "">
 	options_${escapedOptionId}.selectableonselectedtopics = "${parameters.selectableOnSelectedTopics}";<#rt/>
   </#if>
  <#if parameters.selectableOnSelectingTopics?if_exists != "">
 	options_${escapedOptionId}.selectableonselectingtopics = "${parameters.selectableOnSelectingTopics}";<#rt/>
   </#if>
  <#if parameters.selectableOnStartTopics?if_exists != "">
 	options_${escapedOptionId}.selectableonstarttopics = "${parameters.selectableOnStartTopics}";<#rt/>
   </#if>
  <#if parameters.selectableOnStopTopics?if_exists != "">
 	options_${escapedOptionId}.selectableonstoptopics = "${parameters.selectableOnStopTopics}";<#rt/>
   </#if>
  <#if parameters.selectableOnUnselectedTopics?if_exists != "">
 	options_${escapedOptionId}.selectableonunselectedtopics = "${parameters.selectableOnUnselectedTopics}";<#rt/>
   </#if>
  <#if parameters.selectableOnUnselectingTopics?if_exists != "">
 	options_${escapedOptionId}.selectableonunselectingtopics = "${parameters.selectableOnUnselectingTopics}";<#rt/>
   </#if>
  
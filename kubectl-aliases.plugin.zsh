# Copyright 2019 Google Inc.
# Copyright 2019 Alan Pearce
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

alias k='kubectl'
alias ka='kubectl apply --recursive -f'
alias ke='kubectl edit'
alias kepo='kubectl edit pods'
alias kedep='kubectl edit deployment'
alias kesvc='kubectl edit service'
alias keing='kubectl edit ingress'
alias kecm='kubectl edit configmap'
alias kecr='kubectl edit clusterrole'
alias keev='kubectl edit event'
alias kecrb='kubectl edit clusterrolebinding'
alias kecrd='kubectl edit customresourcedefinition'
alias kesec='kubectl edit secret'
alias kehpa='kubectl edit horizontalpodautoscaler'
alias kejo='kubectl edit jobs'
alias kecjo='kubectl edit cronjobs'
alias keno='kubectl edit nodes'
alias kens='kubectl edit namespaces'
alias kepdb='kubectl edit poddisruptionbudget'
alias kepc='kubectl edit priorityclass'
alias kepv='kubectl edit persistentvolume'
alias kepvc='kubectl edit persistentvolumeclaim'
alias kesa='kubectl edit serviceaccount'
alias kess='kubectl edit statefulset'
alias kex='kubectl exec -i -t'
alias klo='kubectl logs'
alias klof='kubectl logs -f'
alias klop='kubectl logs -p'
alias kp='kubectl proxy'
alias kg='kubectl get'
alias kgpo='kubectl get pods'
alias kgpow='kubectl get pods --watch'
alias kgpol='kubectl get pods -l'
alias kgpooyamll='kubectl get pods -o=yaml -l'
alias kgpoowidel='kubectl get pods -o=wide -l'
alias kgpoojsonl='kubectl get pods -o=json -l'
alias kgpoonamel='kubectl get pods -o=name -l'
alias kgpoallw='kubectl get pods --all-namespaces --watch'
alias kgposlw='kubectl get pods --show-labels --watch'
alias kgposll='kubectl get pods --show-labels -l'
alias kgpoowidesll='kubectl get pods -o=wide --show-labels -l'
alias kgpoallslw='kubectl get pods --all-namespaces --show-labels --watch'
alias kgpooyaml='kubectl get pods -o=yaml'
alias kgpooyamll='kubectl get pods -o=yaml -l'
alias kgpoowide='kubectl get pods -o=wide'
alias kgpoowidel='kubectl get pods -o=wide -l'
alias kgpoojson='kubectl get pods -o=json'
alias kgpoojsonl='kubectl get pods -o=json -l'
alias kgpooname='kubectl get pods -o=name'
alias kgpoonamel='kubectl get pods -o=name -l'
alias kgpoall='kubectl get pods --all-namespaces'
alias kgpoallw='kubectl get pods --all-namespaces --watch'
alias kgposl='kubectl get pods --show-labels'
alias kgposlw='kubectl get pods --show-labels --watch'
alias kgposll='kubectl get pods --show-labels -l'
alias kgdep='kubectl get deployment'
alias kgdepw='kubectl get deployment --watch'
alias kgdepl='kubectl get deployment -l'
alias kgdepoyamll='kubectl get deployment -o=yaml -l'
alias kgdepowidel='kubectl get deployment -o=wide -l'
alias kgdepojsonl='kubectl get deployment -o=json -l'
alias kgdeponamel='kubectl get deployment -o=name -l'
alias kgdepallw='kubectl get deployment --all-namespaces --watch'
alias kgdepslw='kubectl get deployment --show-labels --watch'
alias kgdepsll='kubectl get deployment --show-labels -l'
alias kgdepowidesll='kubectl get deployment -o=wide --show-labels -l'
alias kgdepallslw='kubectl get deployment --all-namespaces --show-labels --watch'
alias kgdepoyaml='kubectl get deployment -o=yaml'
alias kgdepoyamll='kubectl get deployment -o=yaml -l'
alias kgdepowide='kubectl get deployment -o=wide'
alias kgdepowidel='kubectl get deployment -o=wide -l'
alias kgdepojson='kubectl get deployment -o=json'
alias kgdepojsonl='kubectl get deployment -o=json -l'
alias kgdeponame='kubectl get deployment -o=name'
alias kgdeponamel='kubectl get deployment -o=name -l'
alias kgdepall='kubectl get deployment --all-namespaces'
alias kgdepallw='kubectl get deployment --all-namespaces --watch'
alias kgdepsl='kubectl get deployment --show-labels'
alias kgdepslw='kubectl get deployment --show-labels --watch'
alias kgdepsll='kubectl get deployment --show-labels -l'
alias kgsvc='kubectl get service'
alias kgsvcw='kubectl get service --watch'
alias kgsvcl='kubectl get service -l'
alias kgsvcoyamll='kubectl get service -o=yaml -l'
alias kgsvcowidel='kubectl get service -o=wide -l'
alias kgsvcojsonl='kubectl get service -o=json -l'
alias kgsvconamel='kubectl get service -o=name -l'
alias kgsvcallw='kubectl get service --all-namespaces --watch'
alias kgsvcoyaml='kubectl get service -o=yaml'
alias kgsvcoyamll='kubectl get service -o=yaml -l'
alias kgsvcowide='kubectl get service -o=wide'
alias kgsvcowidel='kubectl get service -o=wide -l'
alias kgsvcojson='kubectl get service -o=json'
alias kgsvcojsonl='kubectl get service -o=json -l'
alias kgsvconame='kubectl get service -o=name'
alias kgsvconamel='kubectl get service -o=name -l'
alias kgsvcall='kubectl get service --all-namespaces'
alias kgsvcallw='kubectl get service --all-namespaces --watch'
alias kging='kubectl get ingress'
alias kgingw='kubectl get ingress --watch'
alias kgingl='kubectl get ingress -l'
alias kgingoyamll='kubectl get ingress -o=yaml -l'
alias kgingowidel='kubectl get ingress -o=wide -l'
alias kgingojsonl='kubectl get ingress -o=json -l'
alias kgingonamel='kubectl get ingress -o=name -l'
alias kgingallw='kubectl get ingress --all-namespaces --watch'
alias kgingoyaml='kubectl get ingress -o=yaml'
alias kgingoyamll='kubectl get ingress -o=yaml -l'
alias kgingowide='kubectl get ingress -o=wide'
alias kgingowidel='kubectl get ingress -o=wide -l'
alias kgingojson='kubectl get ingress -o=json'
alias kgingojsonl='kubectl get ingress -o=json -l'
alias kgingoname='kubectl get ingress -o=name'
alias kgingonamel='kubectl get ingress -o=name -l'
alias kgingall='kubectl get ingress --all-namespaces'
alias kgingallw='kubectl get ingress --all-namespaces --watch'
alias kgcm='kubectl get configmap'
alias kgcmw='kubectl get configmap --watch'
alias kgcml='kubectl get configmap -l'
alias kgcmoyamll='kubectl get configmap -o=yaml -l'
alias kgcmowidel='kubectl get configmap -o=wide -l'
alias kgcmojsonl='kubectl get configmap -o=json -l'
alias kgcmonamel='kubectl get configmap -o=name -l'
alias kgcmallw='kubectl get configmap --all-namespaces --watch'
alias kgcmoyaml='kubectl get configmap -o=yaml'
alias kgcmoyamll='kubectl get configmap -o=yaml -l'
alias kgcmowide='kubectl get configmap -o=wide'
alias kgcmowidel='kubectl get configmap -o=wide -l'
alias kgcmojson='kubectl get configmap -o=json'
alias kgcmojsonl='kubectl get configmap -o=json -l'
alias kgcmoname='kubectl get configmap -o=name'
alias kgcmonamel='kubectl get configmap -o=name -l'
alias kgcmall='kubectl get configmap --all-namespaces'
alias kgcmallw='kubectl get configmap --all-namespaces --watch'
alias kgcr='kubectl get clusterrole'
alias kgcrw='kubectl get clusterrole --watch'
alias kgcrl='kubectl get clusterrole -l'
alias kgcroyamll='kubectl get clusterrole -o=yaml -l'
alias kgcrowidel='kubectl get clusterrole -o=wide -l'
alias kgcrojsonl='kubectl get clusterrole -o=json -l'
alias kgcronamel='kubectl get clusterrole -o=name -l'
alias kgcrallw='kubectl get clusterrole --all-namespaces --watch'
alias kgcroyaml='kubectl get clusterrole -o=yaml'
alias kgcroyamll='kubectl get clusterrole -o=yaml -l'
alias kgcrowide='kubectl get clusterrole -o=wide'
alias kgcrowidel='kubectl get clusterrole -o=wide -l'
alias kgcrojson='kubectl get clusterrole -o=json'
alias kgcrojsonl='kubectl get clusterrole -o=json -l'
alias kgcroname='kubectl get clusterrole -o=name'
alias kgcronamel='kubectl get clusterrole -o=name -l'
alias kgcrall='kubectl get clusterrole --all-namespaces'
alias kgcrallw='kubectl get clusterrole --all-namespaces --watch'
alias kgev='kubectl get event'
alias kgevw='kubectl get event --watch'
alias kgevl='kubectl get event -l'
alias kgevoyamll='kubectl get event -o=yaml -l'
alias kgevowidel='kubectl get event -o=wide -l'
alias kgevojsonl='kubectl get event -o=json -l'
alias kgevonamel='kubectl get event -o=name -l'
alias kgevallw='kubectl get event --all-namespaces --watch'
alias kgevoyaml='kubectl get event -o=yaml'
alias kgevoyamll='kubectl get event -o=yaml -l'
alias kgevowide='kubectl get event -o=wide'
alias kgevowidel='kubectl get event -o=wide -l'
alias kgevojson='kubectl get event -o=json'
alias kgevojsonl='kubectl get event -o=json -l'
alias kgevoname='kubectl get event -o=name'
alias kgevonamel='kubectl get event -o=name -l'
alias kgevall='kubectl get event --all-namespaces'
alias kgevallw='kubectl get event --all-namespaces --watch'
alias kgcrb='kubectl get clusterrolebinding'
alias kgcrbw='kubectl get clusterrolebinding --watch'
alias kgcrbl='kubectl get clusterrolebinding -l'
alias kgcrboyamll='kubectl get clusterrolebinding -o=yaml -l'
alias kgcrbowidel='kubectl get clusterrolebinding -o=wide -l'
alias kgcrbojsonl='kubectl get clusterrolebinding -o=json -l'
alias kgcrbonamel='kubectl get clusterrolebinding -o=name -l'
alias kgcrballw='kubectl get clusterrolebinding --all-namespaces --watch'
alias kgcrboyaml='kubectl get clusterrolebinding -o=yaml'
alias kgcrboyamll='kubectl get clusterrolebinding -o=yaml -l'
alias kgcrbowide='kubectl get clusterrolebinding -o=wide'
alias kgcrbowidel='kubectl get clusterrolebinding -o=wide -l'
alias kgcrbojson='kubectl get clusterrolebinding -o=json'
alias kgcrbojsonl='kubectl get clusterrolebinding -o=json -l'
alias kgcrboname='kubectl get clusterrolebinding -o=name'
alias kgcrbonamel='kubectl get clusterrolebinding -o=name -l'
alias kgcrball='kubectl get clusterrolebinding --all-namespaces'
alias kgcrballw='kubectl get clusterrolebinding --all-namespaces --watch'
alias kgcrd='kubectl get customresourcedefinition'
alias kgcrdw='kubectl get customresourcedefinition --watch'
alias kgcrdl='kubectl get customresourcedefinition -l'
alias kgcrdoyamll='kubectl get customresourcedefinition -o=yaml -l'
alias kgcrdowidel='kubectl get customresourcedefinition -o=wide -l'
alias kgcrdojsonl='kubectl get customresourcedefinition -o=json -l'
alias kgcrdonamel='kubectl get customresourcedefinition -o=name -l'
alias kgcrdallw='kubectl get customresourcedefinition --all-namespaces --watch'
alias kgcrdoyaml='kubectl get customresourcedefinition -o=yaml'
alias kgcrdoyamll='kubectl get customresourcedefinition -o=yaml -l'
alias kgcrdowide='kubectl get customresourcedefinition -o=wide'
alias kgcrdowidel='kubectl get customresourcedefinition -o=wide -l'
alias kgcrdojson='kubectl get customresourcedefinition -o=json'
alias kgcrdojsonl='kubectl get customresourcedefinition -o=json -l'
alias kgcrdoname='kubectl get customresourcedefinition -o=name'
alias kgcrdonamel='kubectl get customresourcedefinition -o=name -l'
alias kgcrdall='kubectl get customresourcedefinition --all-namespaces'
alias kgcrdallw='kubectl get customresourcedefinition --all-namespaces --watch'
alias kgsec='kubectl get secret'
alias kgsecw='kubectl get secret --watch'
alias kgsecl='kubectl get secret -l'
alias kgsecoyamll='kubectl get secret -o=yaml -l'
alias kgsecowidel='kubectl get secret -o=wide -l'
alias kgsecojsonl='kubectl get secret -o=json -l'
alias kgseconamel='kubectl get secret -o=name -l'
alias kgsecallw='kubectl get secret --all-namespaces --watch'
alias kgsecoyaml='kubectl get secret -o=yaml'
alias kgsecoyamll='kubectl get secret -o=yaml -l'
alias kgsecowide='kubectl get secret -o=wide'
alias kgsecowidel='kubectl get secret -o=wide -l'
alias kgsecojson='kubectl get secret -o=json'
alias kgsecojsonl='kubectl get secret -o=json -l'
alias kgseconame='kubectl get secret -o=name'
alias kgseconamel='kubectl get secret -o=name -l'
alias kgsecall='kubectl get secret --all-namespaces'
alias kgsecallw='kubectl get secret --all-namespaces --watch'
alias kghpa='kubectl get horizontalpodautoscaler'
alias kghpaw='kubectl get horizontalpodautoscaler --watch'
alias kghpal='kubectl get horizontalpodautoscaler -l'
alias kghpaoyamll='kubectl get horizontalpodautoscaler -o=yaml -l'
alias kghpaowidel='kubectl get horizontalpodautoscaler -o=wide -l'
alias kghpaojsonl='kubectl get horizontalpodautoscaler -o=json -l'
alias kghpaonamel='kubectl get horizontalpodautoscaler -o=name -l'
alias kghpaallw='kubectl get horizontalpodautoscaler --all-namespaces --watch'
alias kghpaoyaml='kubectl get horizontalpodautoscaler -o=yaml'
alias kghpaoyamll='kubectl get horizontalpodautoscaler -o=yaml -l'
alias kghpaowide='kubectl get horizontalpodautoscaler -o=wide'
alias kghpaowidel='kubectl get horizontalpodautoscaler -o=wide -l'
alias kghpaojson='kubectl get horizontalpodautoscaler -o=json'
alias kghpaojsonl='kubectl get horizontalpodautoscaler -o=json -l'
alias kghpaoname='kubectl get horizontalpodautoscaler -o=name'
alias kghpaonamel='kubectl get horizontalpodautoscaler -o=name -l'
alias kghpaall='kubectl get horizontalpodautoscaler --all-namespaces'
alias kghpaallw='kubectl get horizontalpodautoscaler --all-namespaces --watch'
alias kgjo='kubectl get jobs'
alias kgjow='kubectl get jobs --watch'
alias kgjol='kubectl get jobs -l'
alias kgjooyamll='kubectl get jobs -o=yaml -l'
alias kgjoowidel='kubectl get jobs -o=wide -l'
alias kgjoojsonl='kubectl get jobs -o=json -l'
alias kgjoonamel='kubectl get jobs -o=name -l'
alias kgjoallw='kubectl get jobs --all-namespaces --watch'
alias kgjooyaml='kubectl get jobs -o=yaml'
alias kgjooyamll='kubectl get jobs -o=yaml -l'
alias kgjoowide='kubectl get jobs -o=wide'
alias kgjoowidel='kubectl get jobs -o=wide -l'
alias kgjoojson='kubectl get jobs -o=json'
alias kgjoojsonl='kubectl get jobs -o=json -l'
alias kgjooname='kubectl get jobs -o=name'
alias kgjoonamel='kubectl get jobs -o=name -l'
alias kgjoall='kubectl get jobs --all-namespaces'
alias kgjoallw='kubectl get jobs --all-namespaces --watch'
alias kgcjo='kubectl get cronjobs'
alias kgcjow='kubectl get cronjobs --watch'
alias kgcjol='kubectl get cronjobs -l'
alias kgcjooyamll='kubectl get cronjobs -o=yaml -l'
alias kgcjoowidel='kubectl get cronjobs -o=wide -l'
alias kgcjoojsonl='kubectl get cronjobs -o=json -l'
alias kgcjoonamel='kubectl get cronjobs -o=name -l'
alias kgcjoallw='kubectl get cronjobs --all-namespaces --watch'
alias kgcjooyaml='kubectl get cronjobs -o=yaml'
alias kgcjooyamll='kubectl get cronjobs -o=yaml -l'
alias kgcjoowide='kubectl get cronjobs -o=wide'
alias kgcjoowidel='kubectl get cronjobs -o=wide -l'
alias kgcjoojson='kubectl get cronjobs -o=json'
alias kgcjoojsonl='kubectl get cronjobs -o=json -l'
alias kgcjooname='kubectl get cronjobs -o=name'
alias kgcjoonamel='kubectl get cronjobs -o=name -l'
alias kgcjoall='kubectl get cronjobs --all-namespaces'
alias kgcjoallw='kubectl get cronjobs --all-namespaces --watch'
alias kgno='kubectl get nodes'
alias kgnow='kubectl get nodes --watch'
alias kgnol='kubectl get nodes -l'
alias kgnooyamll='kubectl get nodes -o=yaml -l'
alias kgnoowidel='kubectl get nodes -o=wide -l'
alias kgnoojsonl='kubectl get nodes -o=json -l'
alias kgnoonamel='kubectl get nodes -o=name -l'
alias kgnooyaml='kubectl get nodes -o=yaml'
alias kgnooyamll='kubectl get nodes -o=yaml -l'
alias kgnoowide='kubectl get nodes -o=wide'
alias kgnoowidel='kubectl get nodes -o=wide -l'
alias kgnoojson='kubectl get nodes -o=json'
alias kgnoojsonl='kubectl get nodes -o=json -l'
alias kgnooname='kubectl get nodes -o=name'
alias kgnoonamel='kubectl get nodes -o=name -l'
alias kgns='kubectl get namespaces'
alias kgnsw='kubectl get namespaces --watch'
alias kgnsl='kubectl get namespaces -l'
alias kgnsoyamll='kubectl get namespaces -o=yaml -l'
alias kgnsowidel='kubectl get namespaces -o=wide -l'
alias kgnsojsonl='kubectl get namespaces -o=json -l'
alias kgnsonamel='kubectl get namespaces -o=name -l'
alias kgnsallw='kubectl get namespaces --all-namespaces --watch'
alias kgnsoyaml='kubectl get namespaces -o=yaml'
alias kgnsoyamll='kubectl get namespaces -o=yaml -l'
alias kgnsowide='kubectl get namespaces -o=wide'
alias kgnsowidel='kubectl get namespaces -o=wide -l'
alias kgnsojson='kubectl get namespaces -o=json'
alias kgnsojsonl='kubectl get namespaces -o=json -l'
alias kgnsoname='kubectl get namespaces -o=name'
alias kgnsonamel='kubectl get namespaces -o=name -l'
alias kgnsall='kubectl get namespaces --all-namespaces'
alias kgnsallw='kubectl get namespaces --all-namespaces --watch'
alias kgpdb='kubectl get poddisruptionbudget'
alias kgpdbw='kubectl get poddisruptionbudget --watch'
alias kgpdbl='kubectl get poddisruptionbudget -l'
alias kgpdboyamll='kubectl get poddisruptionbudget -o=yaml -l'
alias kgpdbowidel='kubectl get poddisruptionbudget -o=wide -l'
alias kgpdbojsonl='kubectl get poddisruptionbudget -o=json -l'
alias kgpdbonamel='kubectl get poddisruptionbudget -o=name -l'
alias kgpdballw='kubectl get poddisruptionbudget --all-namespaces --watch'
alias kgpdboyaml='kubectl get poddisruptionbudget -o=yaml'
alias kgpdboyamll='kubectl get poddisruptionbudget -o=yaml -l'
alias kgpdbowide='kubectl get poddisruptionbudget -o=wide'
alias kgpdbowidel='kubectl get poddisruptionbudget -o=wide -l'
alias kgpdbojson='kubectl get poddisruptionbudget -o=json'
alias kgpdbojsonl='kubectl get poddisruptionbudget -o=json -l'
alias kgpdboname='kubectl get poddisruptionbudget -o=name'
alias kgpdbonamel='kubectl get poddisruptionbudget -o=name -l'
alias kgpdball='kubectl get poddisruptionbudget --all-namespaces'
alias kgpdballw='kubectl get poddisruptionbudget --all-namespaces --watch'
alias kgpc='kubectl get priorityclass'
alias kgpcw='kubectl get priorityclass --watch'
alias kgpcl='kubectl get priorityclass -l'
alias kgpcoyamll='kubectl get priorityclass -o=yaml -l'
alias kgpcowidel='kubectl get priorityclass -o=wide -l'
alias kgpcojsonl='kubectl get priorityclass -o=json -l'
alias kgpconamel='kubectl get priorityclass -o=name -l'
alias kgpcallw='kubectl get priorityclass --all-namespaces --watch'
alias kgpcoyaml='kubectl get priorityclass -o=yaml'
alias kgpcoyamll='kubectl get priorityclass -o=yaml -l'
alias kgpcowide='kubectl get priorityclass -o=wide'
alias kgpcowidel='kubectl get priorityclass -o=wide -l'
alias kgpcojson='kubectl get priorityclass -o=json'
alias kgpcojsonl='kubectl get priorityclass -o=json -l'
alias kgpconame='kubectl get priorityclass -o=name'
alias kgpconamel='kubectl get priorityclass -o=name -l'
alias kgpcall='kubectl get priorityclass --all-namespaces'
alias kgpcallw='kubectl get priorityclass --all-namespaces --watch'
alias kgpv='kubectl get persistentvolume'
alias kgpvw='kubectl get persistentvolume --watch'
alias kgpvl='kubectl get persistentvolume -l'
alias kgpvoyamll='kubectl get persistentvolume -o=yaml -l'
alias kgpvowidel='kubectl get persistentvolume -o=wide -l'
alias kgpvojsonl='kubectl get persistentvolume -o=json -l'
alias kgpvonamel='kubectl get persistentvolume -o=name -l'
alias kgpvallw='kubectl get persistentvolume --all-namespaces --watch'
alias kgpvoyaml='kubectl get persistentvolume -o=yaml'
alias kgpvoyamll='kubectl get persistentvolume -o=yaml -l'
alias kgpvowide='kubectl get persistentvolume -o=wide'
alias kgpvowidel='kubectl get persistentvolume -o=wide -l'
alias kgpvojson='kubectl get persistentvolume -o=json'
alias kgpvojsonl='kubectl get persistentvolume -o=json -l'
alias kgpvoname='kubectl get persistentvolume -o=name'
alias kgpvonamel='kubectl get persistentvolume -o=name -l'
alias kgpvall='kubectl get persistentvolume --all-namespaces'
alias kgpvallw='kubectl get persistentvolume --all-namespaces --watch'
alias kgpvc='kubectl get persistentvolumeclaim'
alias kgpvcw='kubectl get persistentvolumeclaim --watch'
alias kgpvcl='kubectl get persistentvolumeclaim -l'
alias kgpvcoyamll='kubectl get persistentvolumeclaim -o=yaml -l'
alias kgpvcowidel='kubectl get persistentvolumeclaim -o=wide -l'
alias kgpvcojsonl='kubectl get persistentvolumeclaim -o=json -l'
alias kgpvconamel='kubectl get persistentvolumeclaim -o=name -l'
alias kgpvcallw='kubectl get persistentvolumeclaim --all-namespaces --watch'
alias kgpvcoyaml='kubectl get persistentvolumeclaim -o=yaml'
alias kgpvcoyamll='kubectl get persistentvolumeclaim -o=yaml -l'
alias kgpvcowide='kubectl get persistentvolumeclaim -o=wide'
alias kgpvcowidel='kubectl get persistentvolumeclaim -o=wide -l'
alias kgpvcojson='kubectl get persistentvolumeclaim -o=json'
alias kgpvcojsonl='kubectl get persistentvolumeclaim -o=json -l'
alias kgpvconame='kubectl get persistentvolumeclaim -o=name'
alias kgpvconamel='kubectl get persistentvolumeclaim -o=name -l'
alias kgpvcall='kubectl get persistentvolumeclaim --all-namespaces'
alias kgpvcallw='kubectl get persistentvolumeclaim --all-namespaces --watch'
alias kgsa='kubectl get serviceaccount'
alias kgsaw='kubectl get serviceaccount --watch'
alias kgsal='kubectl get serviceaccount -l'
alias kgsaoyamll='kubectl get serviceaccount -o=yaml -l'
alias kgsaowidel='kubectl get serviceaccount -o=wide -l'
alias kgsaojsonl='kubectl get serviceaccount -o=json -l'
alias kgsaonamel='kubectl get serviceaccount -o=name -l'
alias kgsaallw='kubectl get serviceaccount --all-namespaces --watch'
alias kgsaoyaml='kubectl get serviceaccount -o=yaml'
alias kgsaoyamll='kubectl get serviceaccount -o=yaml -l'
alias kgsaowide='kubectl get serviceaccount -o=wide'
alias kgsaowidel='kubectl get serviceaccount -o=wide -l'
alias kgsaojson='kubectl get serviceaccount -o=json'
alias kgsaojsonl='kubectl get serviceaccount -o=json -l'
alias kgsaoname='kubectl get serviceaccount -o=name'
alias kgsaonamel='kubectl get serviceaccount -o=name -l'
alias kgsaall='kubectl get serviceaccount --all-namespaces'
alias kgsaallw='kubectl get serviceaccount --all-namespaces --watch'
alias kgss='kubectl get statefulset'
alias kgssw='kubectl get statefulset --watch'
alias kgssl='kubectl get statefulset -l'
alias kgssoyamll='kubectl get statefulset -o=yaml -l'
alias kgssowidel='kubectl get statefulset -o=wide -l'
alias kgssojsonl='kubectl get statefulset -o=json -l'
alias kgssonamel='kubectl get statefulset -o=name -l'
alias kgssallw='kubectl get statefulset --all-namespaces --watch'
alias kgssoyaml='kubectl get statefulset -o=yaml'
alias kgssoyamll='kubectl get statefulset -o=yaml -l'
alias kgssowide='kubectl get statefulset -o=wide'
alias kgssowidel='kubectl get statefulset -o=wide -l'
alias kgssojson='kubectl get statefulset -o=json'
alias kgssojsonl='kubectl get statefulset -o=json -l'
alias kgssoname='kubectl get statefulset -o=name'
alias kgssonamel='kubectl get statefulset -o=name -l'
alias kgssall='kubectl get statefulset --all-namespaces'
alias kgssallw='kubectl get statefulset --all-namespaces --watch'
alias kt='kubectl top'
alias ktpo='kubectl top pods'
alias ktpoall='kubectl top pods --all-namespaces'
alias ktno='kubectl top nodes'
alias kd='kubectl describe'
alias kdpo='kubectl describe pods'
alias kdpol='kubectl describe pods -l'
alias kdpoall='kubectl describe pods --all-namespaces'
alias kddep='kubectl describe deployment'
alias kddepl='kubectl describe deployment -l'
alias kddepall='kubectl describe deployment --all-namespaces'
alias kdsvc='kubectl describe service'
alias kdsvcl='kubectl describe service -l'
alias kdsvcall='kubectl describe service --all-namespaces'
alias kding='kubectl describe ingress'
alias kdingl='kubectl describe ingress -l'
alias kdingall='kubectl describe ingress --all-namespaces'
alias kdcm='kubectl describe configmap'
alias kdcml='kubectl describe configmap -l'
alias kdcmall='kubectl describe configmap --all-namespaces'
alias kdcr='kubectl describe clusterrole'
alias kdcrl='kubectl describe clusterrole -l'
alias kdcrall='kubectl describe clusterrole --all-namespaces'
alias kdev='kubectl describe event'
alias kdevl='kubectl describe event -l'
alias kdevall='kubectl describe event --all-namespaces'
alias kdcrb='kubectl describe clusterrolebinding'
alias kdcrbl='kubectl describe clusterrolebinding -l'
alias kdcrball='kubectl describe clusterrolebinding --all-namespaces'
alias kdcrd='kubectl describe customresourcedefinition'
alias kdcrdl='kubectl describe customresourcedefinition -l'
alias kdcrdall='kubectl describe customresourcedefinition --all-namespaces'
alias kdsec='kubectl describe secret'
alias kdsecl='kubectl describe secret -l'
alias kdsecall='kubectl describe secret --all-namespaces'
alias kdhpa='kubectl describe horizontalpodautoscaler'
alias kdhpal='kubectl describe horizontalpodautoscaler -l'
alias kdhpaall='kubectl describe horizontalpodautoscaler --all-namespaces'
alias kdjo='kubectl describe jobs'
alias kdjol='kubectl describe jobs -l'
alias kdjoall='kubectl describe jobs --all-namespaces'
alias kdcjo='kubectl describe cronjobs'
alias kdcjol='kubectl describe cronjobs -l'
alias kdcjoall='kubectl describe cronjobs --all-namespaces'
alias kdno='kubectl describe nodes'
alias kdnol='kubectl describe nodes -l'
alias kdns='kubectl describe namespaces'
alias kdnsl='kubectl describe namespaces -l'
alias kdnsall='kubectl describe namespaces --all-namespaces'
alias kdpdb='kubectl describe poddisruptionbudget'
alias kdpdbl='kubectl describe poddisruptionbudget -l'
alias kdpdball='kubectl describe poddisruptionbudget --all-namespaces'
alias kdpc='kubectl describe priorityclass'
alias kdpcl='kubectl describe priorityclass -l'
alias kdpcall='kubectl describe priorityclass --all-namespaces'
alias kdpv='kubectl describe persistentvolume'
alias kdpvl='kubectl describe persistentvolume -l'
alias kdpvall='kubectl describe persistentvolume --all-namespaces'
alias kdpvc='kubectl describe persistentvolumeclaim'
alias kdpvcl='kubectl describe persistentvolumeclaim -l'
alias kdpvcall='kubectl describe persistentvolumeclaim --all-namespaces'
alias kdsa='kubectl describe serviceaccount'
alias kdsal='kubectl describe serviceaccount -l'
alias kdsaall='kubectl describe serviceaccount --all-namespaces'
alias kdss='kubectl describe statefulset'
alias kdssl='kubectl describe statefulset -l'
alias kdssall='kubectl describe statefulset --all-namespaces'
alias krm='kubectl delete'
alias krmpo='kubectl delete pods'
alias krmpol='kubectl delete pods -l'
alias krmpoall='kubectl delete pods --all'
alias krmdep='kubectl delete deployment'
alias krmdepl='kubectl delete deployment -l'
alias krmdepall='kubectl delete deployment --all'
alias krmsvc='kubectl delete service'
alias krmsvcl='kubectl delete service -l'
alias krmsvcall='kubectl delete service --all'
alias krming='kubectl delete ingress'
alias krmingl='kubectl delete ingress -l'
alias krmingall='kubectl delete ingress --all'
alias krmcm='kubectl delete configmap'
alias krmcml='kubectl delete configmap -l'
alias krmcmall='kubectl delete configmap --all'
alias krmcr='kubectl delete clusterrole'
alias krmcrl='kubectl delete clusterrole -l'
alias krmcrall='kubectl delete clusterrole --all'
alias krmev='kubectl delete event'
alias krmevl='kubectl delete event -l'
alias krmevall='kubectl delete event --all'
alias krmcrb='kubectl delete clusterrolebinding'
alias krmcrbl='kubectl delete clusterrolebinding -l'
alias krmcrball='kubectl delete clusterrolebinding --all'
alias krmcrd='kubectl delete customresourcedefinition'
alias krmcrdl='kubectl delete customresourcedefinition -l'
alias krmcrdall='kubectl delete customresourcedefinition --all'
alias krmsec='kubectl delete secret'
alias krmsecl='kubectl delete secret -l'
alias krmsecall='kubectl delete secret --all'
alias krmhpa='kubectl delete horizontalpodautoscaler'
alias krmhpal='kubectl delete horizontalpodautoscaler -l'
alias krmhpaall='kubectl delete horizontalpodautoscaler --all'
alias krmjo='kubectl delete jobs'
alias krmjol='kubectl delete jobs -l'
alias krmjoall='kubectl delete jobs --all'
alias krmcjo='kubectl delete cronjobs'
alias krmcjol='kubectl delete cronjobs -l'
alias krmcjoall='kubectl delete cronjobs --all'
alias krmns='kubectl delete namespaces'
alias krmnsl='kubectl delete namespaces -l'
alias krmnsall='kubectl delete namespaces --all'
alias krmpdb='kubectl delete poddisruptionbudget'
alias krmpdbl='kubectl delete poddisruptionbudget -l'
alias krmpdball='kubectl delete poddisruptionbudget --all'
alias krmpc='kubectl delete priorityclass'
alias krmpcl='kubectl delete priorityclass -l'
alias krmpcall='kubectl delete priorityclass --all'
alias krmpv='kubectl delete persistentvolume'
alias krmpvl='kubectl delete persistentvolume -l'
alias krmpvall='kubectl delete persistentvolume --all'
alias krmpvc='kubectl delete persistentvolumeclaim'
alias krmpvcl='kubectl delete persistentvolumeclaim -l'
alias krmpvcall='kubectl delete persistentvolumeclaim --all'
alias krmsa='kubectl delete serviceaccount'
alias krmsal='kubectl delete serviceaccount -l'
alias krmsaall='kubectl delete serviceaccount --all'
alias krmss='kubectl delete statefulset'
alias krmssl='kubectl delete statefulset -l'
alias krmssall='kubectl delete statefulset --all'
alias krun='kubectl run --rm --restart=Never --image-pull-policy=IfNotPresent -i -t'
alias krd='kubectl patch deployment -p "{\"spec\":{\"template\":{\"metadata\":{\"labels\":{\"date\":\"$(date +%s)\"}}}}}"'

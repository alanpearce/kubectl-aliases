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
alias kex='kubectl exec -i -t'
alias klo='kubectl logs'
alias klof='kubectl logs -f'
alias klop='kubectl logs -p'
alias kp='kubectl proxy'
alias kg='kubectl get'
alias kgpo='kubectl get pods'
alias kgpooyamll='kubectl get pods -o=yaml -l'
alias kgpoowidel='kubectl get pods -o=wide -l'
alias kgpoojsonl='kubectl get pods -o=json -l'
alias kgpoonamel='kubectl get pods -o=name -l'
alias kgpoallw='kubectl get pods --all-namespaces --watch'
alias kgposlw='kubectl get pods --show-labels --watch'
alias kgposll='kubectl get pods --show-labels -l'
alias kgporw='kubectl get pods -l release=$kubectl_release --watch'
alias kgpoowidesll='kubectl get pods -o=wide --show-labels -l'
alias kgpoallslw='kubectl get pods --all-namespaces --show-labels --watch'
alias kgposlrw='kubectl get pods --show-labels -l release=$kubectl_release --watch'
alias kgpooyaml='kubectl get pods -o=yaml'
alias kgpoowide='kubectl get pods -o=wide'
alias kgpoojson='kubectl get pods -o=json'
alias kgpooname='kubectl get pods -o=name'
alias kgpoall='kubectl get pods --all-namespaces'
alias kgposl='kubectl get pods --show-labels'
alias kgpor='kubectl get pods -l release=$kubectl_release'
alias kgdep='kubectl get deployment'
alias kgdepoyamll='kubectl get deployment -o=yaml -l'
alias kgdepowidel='kubectl get deployment -o=wide -l'
alias kgdepojsonl='kubectl get deployment -o=json -l'
alias kgdeponamel='kubectl get deployment -o=name -l'
alias kgdepallw='kubectl get deployment --all-namespaces --watch'
alias kgdepslw='kubectl get deployment --show-labels --watch'
alias kgdepsll='kubectl get deployment --show-labels -l'
alias kgdeprw='kubectl get deployment -l release=$kubectl_release --watch'
alias kgdepowidesll='kubectl get deployment -o=wide --show-labels -l'
alias kgdepallslw='kubectl get deployment --all-namespaces --show-labels --watch'
alias kgdepslrw='kubectl get deployment --show-labels -l release=$kubectl_release --watch'
alias kgdepoyaml='kubectl get deployment -o=yaml'
alias kgdepowide='kubectl get deployment -o=wide'
alias kgdepojson='kubectl get deployment -o=json'
alias kgdeponame='kubectl get deployment -o=name'
alias kgdepall='kubectl get deployment --all-namespaces'
alias kgdepsl='kubectl get deployment --show-labels'
alias kgdepr='kubectl get deployment -l release=$kubectl_release'
alias kgsvc='kubectl get service'
alias kgsvcoyamll='kubectl get service -o=yaml -l'
alias kgsvcowidel='kubectl get service -o=wide -l'
alias kgsvcojsonl='kubectl get service -o=json -l'
alias kgsvconamel='kubectl get service -o=name -l'
alias kgsvcallw='kubectl get service --all-namespaces --watch'
alias kgsvcrw='kubectl get service -l release=$kubectl_release --watch'
alias kgsvcoyaml='kubectl get service -o=yaml'
alias kgsvcowide='kubectl get service -o=wide'
alias kgsvcojson='kubectl get service -o=json'
alias kgsvconame='kubectl get service -o=name'
alias kgsvcall='kubectl get service --all-namespaces'
alias kgsvcr='kubectl get service -l release=$kubectl_release'
alias kging='kubectl get ingress'
alias kgingoyamll='kubectl get ingress -o=yaml -l'
alias kgingowidel='kubectl get ingress -o=wide -l'
alias kgingojsonl='kubectl get ingress -o=json -l'
alias kgingonamel='kubectl get ingress -o=name -l'
alias kgingallw='kubectl get ingress --all-namespaces --watch'
alias kgingrw='kubectl get ingress -l release=$kubectl_release --watch'
alias kgingoyaml='kubectl get ingress -o=yaml'
alias kgingowide='kubectl get ingress -o=wide'
alias kgingojson='kubectl get ingress -o=json'
alias kgingoname='kubectl get ingress -o=name'
alias kgingall='kubectl get ingress --all-namespaces'
alias kgingr='kubectl get ingress -l release=$kubectl_release'
alias kgcm='kubectl get configmap'
alias kgcmoyamll='kubectl get configmap -o=yaml -l'
alias kgcmowidel='kubectl get configmap -o=wide -l'
alias kgcmojsonl='kubectl get configmap -o=json -l'
alias kgcmonamel='kubectl get configmap -o=name -l'
alias kgcmallw='kubectl get configmap --all-namespaces --watch'
alias kgcmrw='kubectl get configmap -l release=$kubectl_release --watch'
alias kgcmoyaml='kubectl get configmap -o=yaml'
alias kgcmowide='kubectl get configmap -o=wide'
alias kgcmojson='kubectl get configmap -o=json'
alias kgcmoname='kubectl get configmap -o=name'
alias kgcmall='kubectl get configmap --all-namespaces'
alias kgcmr='kubectl get configmap -l release=$kubectl_release'
alias kgcr='kubectl get clusterrole'
alias kgcroyamll='kubectl get clusterrole -o=yaml -l'
alias kgcrowidel='kubectl get clusterrole -o=wide -l'
alias kgcrojsonl='kubectl get clusterrole -o=json -l'
alias kgcronamel='kubectl get clusterrole -o=name -l'
alias kgcrallw='kubectl get clusterrole --all-namespaces --watch'
alias kgcrrw='kubectl get clusterrole -l release=$kubectl_release --watch'
alias kgcroyaml='kubectl get clusterrole -o=yaml'
alias kgcrowide='kubectl get clusterrole -o=wide'
alias kgcrojson='kubectl get clusterrole -o=json'
alias kgcroname='kubectl get clusterrole -o=name'
alias kgcrall='kubectl get clusterrole --all-namespaces'
alias kgcrr='kubectl get clusterrole -l release=$kubectl_release'
alias kgcrb='kubectl get clusterrolebinding'
alias kgcrboyamll='kubectl get clusterrolebinding -o=yaml -l'
alias kgcrbowidel='kubectl get clusterrolebinding -o=wide -l'
alias kgcrbojsonl='kubectl get clusterrolebinding -o=json -l'
alias kgcrbonamel='kubectl get clusterrolebinding -o=name -l'
alias kgcrballw='kubectl get clusterrolebinding --all-namespaces --watch'
alias kgcrbrw='kubectl get clusterrolebinding -l release=$kubectl_release --watch'
alias kgcrboyaml='kubectl get clusterrolebinding -o=yaml'
alias kgcrbowide='kubectl get clusterrolebinding -o=wide'
alias kgcrbojson='kubectl get clusterrolebinding -o=json'
alias kgcrboname='kubectl get clusterrolebinding -o=name'
alias kgcrball='kubectl get clusterrolebinding --all-namespaces'
alias kgcrbr='kubectl get clusterrolebinding -l release=$kubectl_release'
alias kgcrd='kubectl get customresourcedefinition'
alias kgcrdoyamll='kubectl get customresourcedefinition -o=yaml -l'
alias kgcrdowidel='kubectl get customresourcedefinition -o=wide -l'
alias kgcrdojsonl='kubectl get customresourcedefinition -o=json -l'
alias kgcrdonamel='kubectl get customresourcedefinition -o=name -l'
alias kgcrdallw='kubectl get customresourcedefinition --all-namespaces --watch'
alias kgcrdrw='kubectl get customresourcedefinition -l release=$kubectl_release --watch'
alias kgcrdoyaml='kubectl get customresourcedefinition -o=yaml'
alias kgcrdowide='kubectl get customresourcedefinition -o=wide'
alias kgcrdojson='kubectl get customresourcedefinition -o=json'
alias kgcrdoname='kubectl get customresourcedefinition -o=name'
alias kgcrdall='kubectl get customresourcedefinition --all-namespaces'
alias kgcrdr='kubectl get customresourcedefinition -l release=$kubectl_release'
alias kgsec='kubectl get secret'
alias kgsecoyamll='kubectl get secret -o=yaml -l'
alias kgsecowidel='kubectl get secret -o=wide -l'
alias kgsecojsonl='kubectl get secret -o=json -l'
alias kgseconamel='kubectl get secret -o=name -l'
alias kgsecallw='kubectl get secret --all-namespaces --watch'
alias kgsecrw='kubectl get secret -l release=$kubectl_release --watch'
alias kgsecoyaml='kubectl get secret -o=yaml'
alias kgsecowide='kubectl get secret -o=wide'
alias kgsecojson='kubectl get secret -o=json'
alias kgseconame='kubectl get secret -o=name'
alias kgsecall='kubectl get secret --all-namespaces'
alias kgsecr='kubectl get secret -l release=$kubectl_release'
alias kgjo='kubectl get jobs'
alias kgjooyamll='kubectl get jobs -o=yaml -l'
alias kgjoowidel='kubectl get jobs -o=wide -l'
alias kgjoojsonl='kubectl get jobs -o=json -l'
alias kgjoonamel='kubectl get jobs -o=name -l'
alias kgjoallw='kubectl get jobs --all-namespaces --watch'
alias kgjorw='kubectl get jobs -l release=$kubectl_release --watch'
alias kgjooyaml='kubectl get jobs -o=yaml'
alias kgjoowide='kubectl get jobs -o=wide'
alias kgjoojson='kubectl get jobs -o=json'
alias kgjooname='kubectl get jobs -o=name'
alias kgjoall='kubectl get jobs --all-namespaces'
alias kgjor='kubectl get jobs -l release=$kubectl_release'
alias kgcjo='kubectl get cronjobs'
alias kgcjooyamll='kubectl get cronjobs -o=yaml -l'
alias kgcjoowidel='kubectl get cronjobs -o=wide -l'
alias kgcjoojsonl='kubectl get cronjobs -o=json -l'
alias kgcjoonamel='kubectl get cronjobs -o=name -l'
alias kgcjoallw='kubectl get cronjobs --all-namespaces --watch'
alias kgcjorw='kubectl get cronjobs -l release=$kubectl_release --watch'
alias kgcjooyaml='kubectl get cronjobs -o=yaml'
alias kgcjoowide='kubectl get cronjobs -o=wide'
alias kgcjoojson='kubectl get cronjobs -o=json'
alias kgcjooname='kubectl get cronjobs -o=name'
alias kgcjoall='kubectl get cronjobs --all-namespaces'
alias kgcjor='kubectl get cronjobs -l release=$kubectl_release'
alias kgno='kubectl get nodes'
alias kgnooyamll='kubectl get nodes -o=yaml -l'
alias kgnoowidel='kubectl get nodes -o=wide -l'
alias kgnoojsonl='kubectl get nodes -o=json -l'
alias kgnoonamel='kubectl get nodes -o=name -l'
alias kgnorw='kubectl get nodes -l release=$kubectl_release --watch'
alias kgnooyaml='kubectl get nodes -o=yaml'
alias kgnoowide='kubectl get nodes -o=wide'
alias kgnoojson='kubectl get nodes -o=json'
alias kgnooname='kubectl get nodes -o=name'
alias kgnor='kubectl get nodes -l release=$kubectl_release'
alias kgns='kubectl get namespaces'
alias kgnsoyamll='kubectl get namespaces -o=yaml -l'
alias kgnsowidel='kubectl get namespaces -o=wide -l'
alias kgnsojsonl='kubectl get namespaces -o=json -l'
alias kgnsonamel='kubectl get namespaces -o=name -l'
alias kgnsallw='kubectl get namespaces --all-namespaces --watch'
alias kgnsrw='kubectl get namespaces -l release=$kubectl_release --watch'
alias kgnsoyaml='kubectl get namespaces -o=yaml'
alias kgnsowide='kubectl get namespaces -o=wide'
alias kgnsojson='kubectl get namespaces -o=json'
alias kgnsoname='kubectl get namespaces -o=name'
alias kgnsall='kubectl get namespaces --all-namespaces'
alias kgnsr='kubectl get namespaces -l release=$kubectl_release'
alias kgpdb='kubectl get poddisruptionbudget'
alias kgpdboyamll='kubectl get poddisruptionbudget -o=yaml -l'
alias kgpdbowidel='kubectl get poddisruptionbudget -o=wide -l'
alias kgpdbojsonl='kubectl get poddisruptionbudget -o=json -l'
alias kgpdbonamel='kubectl get poddisruptionbudget -o=name -l'
alias kgpdballw='kubectl get poddisruptionbudget --all-namespaces --watch'
alias kgpdbrw='kubectl get poddisruptionbudget -l release=$kubectl_release --watch'
alias kgpdboyaml='kubectl get poddisruptionbudget -o=yaml'
alias kgpdbowide='kubectl get poddisruptionbudget -o=wide'
alias kgpdbojson='kubectl get poddisruptionbudget -o=json'
alias kgpdboname='kubectl get poddisruptionbudget -o=name'
alias kgpdball='kubectl get poddisruptionbudget --all-namespaces'
alias kgpdbr='kubectl get poddisruptionbudget -l release=$kubectl_release'
alias kgpv='kubectl get persistentvolume'
alias kgpvoyamll='kubectl get persistentvolume -o=yaml -l'
alias kgpvowidel='kubectl get persistentvolume -o=wide -l'
alias kgpvojsonl='kubectl get persistentvolume -o=json -l'
alias kgpvonamel='kubectl get persistentvolume -o=name -l'
alias kgpvallw='kubectl get persistentvolume --all-namespaces --watch'
alias kgpvrw='kubectl get persistentvolume -l release=$kubectl_release --watch'
alias kgpvoyaml='kubectl get persistentvolume -o=yaml'
alias kgpvowide='kubectl get persistentvolume -o=wide'
alias kgpvojson='kubectl get persistentvolume -o=json'
alias kgpvoname='kubectl get persistentvolume -o=name'
alias kgpvall='kubectl get persistentvolume --all-namespaces'
alias kgpvr='kubectl get persistentvolume -l release=$kubectl_release'
alias kgpvc='kubectl get persistentvolumeclaim'
alias kgpvcoyamll='kubectl get persistentvolumeclaim -o=yaml -l'
alias kgpvcowidel='kubectl get persistentvolumeclaim -o=wide -l'
alias kgpvcojsonl='kubectl get persistentvolumeclaim -o=json -l'
alias kgpvconamel='kubectl get persistentvolumeclaim -o=name -l'
alias kgpvcallw='kubectl get persistentvolumeclaim --all-namespaces --watch'
alias kgpvcrw='kubectl get persistentvolumeclaim -l release=$kubectl_release --watch'
alias kgpvcoyaml='kubectl get persistentvolumeclaim -o=yaml'
alias kgpvcowide='kubectl get persistentvolumeclaim -o=wide'
alias kgpvcojson='kubectl get persistentvolumeclaim -o=json'
alias kgpvconame='kubectl get persistentvolumeclaim -o=name'
alias kgpvcall='kubectl get persistentvolumeclaim --all-namespaces'
alias kgpvcr='kubectl get persistentvolumeclaim -l release=$kubectl_release'
alias kgss='kubectl get serviceaccount'
alias kgssoyamll='kubectl get serviceaccount -o=yaml -l'
alias kgssowidel='kubectl get serviceaccount -o=wide -l'
alias kgssojsonl='kubectl get serviceaccount -o=json -l'
alias kgssonamel='kubectl get serviceaccount -o=name -l'
alias kgssallw='kubectl get serviceaccount --all-namespaces --watch'
alias kgssrw='kubectl get serviceaccount -l release=$kubectl_release --watch'
alias kgssoyaml='kubectl get serviceaccount -o=yaml'
alias kgssowide='kubectl get serviceaccount -o=wide'
alias kgssojson='kubectl get serviceaccount -o=json'
alias kgssoname='kubectl get serviceaccount -o=name'
alias kgssall='kubectl get serviceaccount --all-namespaces'
alias kgssr='kubectl get serviceaccount -l release=$kubectl_release'
alias kgss='kubectl get statefulset'
alias kgssoyamll='kubectl get statefulset -o=yaml -l'
alias kgssowidel='kubectl get statefulset -o=wide -l'
alias kgssojsonl='kubectl get statefulset -o=json -l'
alias kgssonamel='kubectl get statefulset -o=name -l'
alias kgssallw='kubectl get statefulset --all-namespaces --watch'
alias kgssrw='kubectl get statefulset -l release=$kubectl_release --watch'
alias kgssoyaml='kubectl get statefulset -o=yaml'
alias kgssowide='kubectl get statefulset -o=wide'
alias kgssojson='kubectl get statefulset -o=json'
alias kgssoname='kubectl get statefulset -o=name'
alias kgssall='kubectl get statefulset --all-namespaces'
alias kgssr='kubectl get statefulset -l release=$kubectl_release'
alias kt='kubectl top'
alias ktpo='kubectl top pods'
alias ktpoall='kubectl top pods --all-namespaces'
alias ktno='kubectl top nodes'
alias kd='kubectl describe'
alias kdpo='kubectl describe pods'
alias kdpoall='kubectl describe pods --all-namespaces'
alias kdpor='kubectl describe pods -l release=$kubectl_release'
alias kddep='kubectl describe deployment'
alias kddepall='kubectl describe deployment --all-namespaces'
alias kddepr='kubectl describe deployment -l release=$kubectl_release'
alias kdsvc='kubectl describe service'
alias kdsvcall='kubectl describe service --all-namespaces'
alias kdsvcr='kubectl describe service -l release=$kubectl_release'
alias kding='kubectl describe ingress'
alias kdingall='kubectl describe ingress --all-namespaces'
alias kdingr='kubectl describe ingress -l release=$kubectl_release'
alias kdcm='kubectl describe configmap'
alias kdcmall='kubectl describe configmap --all-namespaces'
alias kdcmr='kubectl describe configmap -l release=$kubectl_release'
alias kdcr='kubectl describe clusterrole'
alias kdcrall='kubectl describe clusterrole --all-namespaces'
alias kdcrr='kubectl describe clusterrole -l release=$kubectl_release'
alias kdcrb='kubectl describe clusterrolebinding'
alias kdcrball='kubectl describe clusterrolebinding --all-namespaces'
alias kdcrbr='kubectl describe clusterrolebinding -l release=$kubectl_release'
alias kdcrd='kubectl describe customresourcedefinition'
alias kdcrdall='kubectl describe customresourcedefinition --all-namespaces'
alias kdcrdr='kubectl describe customresourcedefinition -l release=$kubectl_release'
alias kdsec='kubectl describe secret'
alias kdsecall='kubectl describe secret --all-namespaces'
alias kdsecr='kubectl describe secret -l release=$kubectl_release'
alias kdjo='kubectl describe jobs'
alias kdjoall='kubectl describe jobs --all-namespaces'
alias kdjor='kubectl describe jobs -l release=$kubectl_release'
alias kdcjo='kubectl describe cronjobs'
alias kdcjoall='kubectl describe cronjobs --all-namespaces'
alias kdcjor='kubectl describe cronjobs -l release=$kubectl_release'
alias kdno='kubectl describe nodes'
alias kdnor='kubectl describe nodes -l release=$kubectl_release'
alias kdns='kubectl describe namespaces'
alias kdnsall='kubectl describe namespaces --all-namespaces'
alias kdnsr='kubectl describe namespaces -l release=$kubectl_release'
alias kdpdb='kubectl describe poddisruptionbudget'
alias kdpdball='kubectl describe poddisruptionbudget --all-namespaces'
alias kdpdbr='kubectl describe poddisruptionbudget -l release=$kubectl_release'
alias kdpv='kubectl describe persistentvolume'
alias kdpvall='kubectl describe persistentvolume --all-namespaces'
alias kdpvr='kubectl describe persistentvolume -l release=$kubectl_release'
alias kdpvc='kubectl describe persistentvolumeclaim'
alias kdpvcall='kubectl describe persistentvolumeclaim --all-namespaces'
alias kdpvcr='kubectl describe persistentvolumeclaim -l release=$kubectl_release'
alias kdss='kubectl describe serviceaccount'
alias kdssall='kubectl describe serviceaccount --all-namespaces'
alias kdssr='kubectl describe serviceaccount -l release=$kubectl_release'
alias kdss='kubectl describe statefulset'
alias kdssall='kubectl describe statefulset --all-namespaces'
alias kdssr='kubectl describe statefulset -l release=$kubectl_release'
alias krm='kubectl delete'
alias krmpo='kubectl delete pods'
alias krmpoall='kubectl delete pods --all'
alias krmpor='kubectl delete pods -l release=$kubectl_release'
alias krmdep='kubectl delete deployment'
alias krmdepall='kubectl delete deployment --all'
alias krmdepr='kubectl delete deployment -l release=$kubectl_release'
alias krmsvc='kubectl delete service'
alias krmsvcall='kubectl delete service --all'
alias krmsvcr='kubectl delete service -l release=$kubectl_release'
alias krming='kubectl delete ingress'
alias krmingall='kubectl delete ingress --all'
alias krmingr='kubectl delete ingress -l release=$kubectl_release'
alias krmcm='kubectl delete configmap'
alias krmcmall='kubectl delete configmap --all'
alias krmcmr='kubectl delete configmap -l release=$kubectl_release'
alias krmcr='kubectl delete clusterrole'
alias krmcrall='kubectl delete clusterrole --all'
alias krmcrr='kubectl delete clusterrole -l release=$kubectl_release'
alias krmcrb='kubectl delete clusterrolebinding'
alias krmcrball='kubectl delete clusterrolebinding --all'
alias krmcrbr='kubectl delete clusterrolebinding -l release=$kubectl_release'
alias krmcrd='kubectl delete customresourcedefinition'
alias krmcrdall='kubectl delete customresourcedefinition --all'
alias krmcrdr='kubectl delete customresourcedefinition -l release=$kubectl_release'
alias krmsec='kubectl delete secret'
alias krmsecall='kubectl delete secret --all'
alias krmsecr='kubectl delete secret -l release=$kubectl_release'
alias krmjo='kubectl delete jobs'
alias krmjoall='kubectl delete jobs --all'
alias krmjor='kubectl delete jobs -l release=$kubectl_release'
alias krmcjo='kubectl delete cronjobs'
alias krmcjoall='kubectl delete cronjobs --all'
alias krmcjor='kubectl delete cronjobs -l release=$kubectl_release'
alias krmns='kubectl delete namespaces'
alias krmnsall='kubectl delete namespaces --all'
alias krmnsr='kubectl delete namespaces -l release=$kubectl_release'
alias krmpdb='kubectl delete poddisruptionbudget'
alias krmpdball='kubectl delete poddisruptionbudget --all'
alias krmpdbr='kubectl delete poddisruptionbudget -l release=$kubectl_release'
alias krmpv='kubectl delete persistentvolume'
alias krmpvall='kubectl delete persistentvolume --all'
alias krmpvr='kubectl delete persistentvolume -l release=$kubectl_release'
alias krmpvc='kubectl delete persistentvolumeclaim'
alias krmpvcall='kubectl delete persistentvolumeclaim --all'
alias krmpvcr='kubectl delete persistentvolumeclaim -l release=$kubectl_release'
alias krmss='kubectl delete serviceaccount'
alias krmssall='kubectl delete serviceaccount --all'
alias krmssr='kubectl delete serviceaccount -l release=$kubectl_release'
alias krmss='kubectl delete statefulset'
alias krmssall='kubectl delete statefulset --all'
alias krmssr='kubectl delete statefulset -l release=$kubectl_release'
alias krun='kubectl run --rm --restart=Never --image-pull-policy=IfNotPresent -i -t'

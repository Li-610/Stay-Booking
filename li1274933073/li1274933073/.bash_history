gcloud storage buckets create gs://hairuobucket --location=us-west1 --default-storage-class=STANDARD --no-uniform-bucket-level-access
gcloud iam service-accounts create my-service-account
gcloud projects add-iam-policy-binding StayBooking
gcloud projects add-iam-policy-binding staybooking
gcloud projects add-iam-policy-binding staybookingli
gcloud projects add-iam-policy-binding staybookingli --member=serviceAccount:my-service-account@staybookingli.iam.gserviceaccount.com --role=roles/editor
gcloud iam service-accounts keys create credentials.json --iam-account=my-service-account@staybookingli.iam.gserviceaccount.com --project=staybookingli
ls
cd
ls

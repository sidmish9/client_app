## Functions

### Smart contracts
- Smart conracts(doctor.sol and patient.sol) are written for the xinfin network, which define how the doctor and patient data would be interacted and recorded, the preffered ide is remix(XDC) and the tesnet netwrok is the apothem testnet.
-To deploy the smart conrtacts to XINFIN network, on connecting to apothem testnet, we would need to call them in our integrated application(client app) using WEB3.js (or web3.py based on the application)
### Admin

- Signup their account. Then Login (No approval Required).
- Can register/view/approve/reject/delete doctor (approve those doctor who applied for job in their hospital).
- Can admit/view/approve/reject/discharge patient (discharge patient when treatment is done).
- Can Generate/Download Invoice pdf (Generate Invoice according to medicine cost, room charge, doctor charge and other charge).
- Can view/book/approve Appointment (approve those appointments which is requested by patient).

### Doctor

- Apply for job in the registered hospital(a "xinfin-hospital"). Then Login (Approval required by hospital admin, Then only doctor can login).
- Can only view their patient details (symptoms, name, mobile ) assigned to that doctor by admin.
- Can view their discharged(by admin) patient list.
- Can view their Appointments, booked by admin.
- Can delete their Appointment, when doctor attended their appointment.

### Patient

- Create account for admit in hospital. Then Login (Approval required by hospital admin, Then only patient can login).
- Can view assigned doctor's details like ( specialization, mobile, address).
- Can view their booked appointment status (pending/confirmed by admin).
- Can book appointments.(approval required by admin)
- Can view/download Invoice pdf (Only when that patient is discharged by admin).

---

## HOW TO RUN THIS PROJECT

- Install Python(3.7.6) (as mentioned in the doc this is a django based project.)
- Open Terminal and Execute Following Commands :

```
pip install django==3.0.5
pip install django-widget-tweaks
pip install xhtml2pdf
```

- clone it and in the same directory open git bash/terminal
- Move to project folder in Terminal. Then run following Commands :

```
py manage.py makemigrations
py manage.py migrate
py manage.py runserver
```

- Now enter following URL in Your Browser Installed On Your Pc

```
http://127.0.0.1:8000/
```

## Disclaimer

This is the demo of how the smart contracts written in solidity will affect the client (just an integrated web3app), I couldnt link the final xinfin smart contract due to errors in web3py about which I will contact xinfin for assistance, also note that
To make the login authentication system I used the django template for the same as mentioned on the system website.

## Feedback

The feedback given by the judges is valuable, please do contact me via email (smishra1_be18@thapar.edu)

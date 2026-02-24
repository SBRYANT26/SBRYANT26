platform/
├─ docker-compose.yml
├─ common/
│  ├─ event_bus.py
│  └─ utils.py
├─ services/
│  ├─ auth_service/
│  │  ├─ main.py
│  │  ├─ models.py
│  │  └─ routes.py
│  ├─ monetization_service/
│  │  ├─ main.py
│  │  ├─ models.py
│  │  └─ routes.py
│  ├─ referral_service/
│  │  ├─ main.py
│  │  └─ routes.py
│  ├─ notification_service/
│  │  ├─ main.py
│  │  ├─ models.py
│  │  └─ services.py
│  ├─ moderation_service/
│  │  ├─ main.py
│  │  ├─ models.py
│  │  └─ services.py
│  ├─ recommendation_service/
│  │  ├─ main.py
│  │  └─ model.py
│  └─ pricing_service/
│     ├─ main.py
│     └─ model.py
├─ app/
│  ├─ models/
│  ├─ routes/
│  └─ services/
└─ mobile_app/
   ├─ App.tsx
   ├─ src/
   │  ├─ api/
   │  ├─ context/
   │  ├─ screens/
   │  ├─ navigation/
   │  └─ components/
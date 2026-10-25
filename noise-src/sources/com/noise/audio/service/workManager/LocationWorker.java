package com.noise.audio.service.workManager;

import Jb.A;
import Jb.m;
import L9.e;
import Ob.c;
import Q9.a;
import Rc.O;
import android.R;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.location.Address;
import android.location.Geocoder;
import android.location.Location;
import android.os.Build;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.google.android.gms.common.api.f;
import com.google.android.gms.tasks.Task;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.l;
import p036c8.h;
import p051da.b;
import p172o4.E;
import p172o4.n;
import p172o4.r;
import p172o4.s;
import p172o4.t;
import p207r1.k;

/* JADX INFO: loaded from: classes.dex */
public final class LocationWorker extends CoroutineWorker {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f22173g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Geocoder f22174h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LocationWorker(Context context, WorkerParameters params, a dataStore, Geocoder geocoder) {
        super(context, params);
        l.e(context, "context");
        l.e(params, "params");
        l.e(dataStore, "dataStore");
        l.e(geocoder, "geocoder");
        this.f22173g = dataStore;
        this.f22174h = geocoder;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    public final Object c(c cVar) {
        b bVar;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i = bVar.f23778c;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.f23778c = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, (Qb.c) cVar);
            }
        } else {
            bVar = new b(this, (Qb.c) cVar);
        }
        Object obj = bVar.f23776a;
        Object obj2 = Pb.a.f10544a;
        int i10 = bVar.f23778c;
        try {
            if (i10 == 0) {
                E.O(obj);
                Context context = this.f29662a;
                if (android.support.v4.media.session.b.f(context, "android.permission.ACCESS_FINE_LOCATION") != 0 || android.support.v4.media.session.b.f(context, "android.permission.ACCESS_COARSE_LOCATION") != 0) {
                    return new r();
                }
                bVar.f23778c = 1;
                if (e(bVar) == obj2) {
                    return obj2;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                E.O(obj);
            }
            return new t();
        } catch (Exception unused) {
            return new s();
        }
    }

    @Override // androidx.work.CoroutineWorker
    public final Object d() {
        e.f7947e.getClass();
        e.I("sdfkjhsdkfjsdf here");
        int i = Build.VERSION.SDK_INT;
        Context context = this.f29662a;
        if (i >= 26) {
            O.o();
            NotificationChannel notificationChannelY = h.y();
            Object systemService = context.getSystemService("notification");
            l.c(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
            ((NotificationManager) systemService).createNotificationChannel(notificationChannelY);
        }
        k kVar = new k(context, "location_worker_channel");
        kVar.f31949e = k.b("Noise Audio");
        kVar.f31950f = k.b("Updating location...");
        kVar.f31957o.icon = R.drawable.ic_menu_mylocation;
        kVar.f31952h = -1;
        Notification notificationA = kVar.a();
        l.d(notificationA, "build(...)");
        return new n(2, notificationA, 0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object e(Qb.c cVar) throws Exception {
        p051da.a aVar;
        Jb.k kVar;
        if (cVar instanceof p051da.a) {
            aVar = (p051da.a) cVar;
            int i = aVar.f23775d;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.f23775d = i - Integer.MIN_VALUE;
            } else {
                aVar = new p051da.a(this, cVar);
            }
        } else {
            aVar = new p051da.a(this, cVar);
        }
        Object obj = aVar.f23773b;
        Object obj2 = Pb.a.f10544a;
        int i10 = aVar.f23775d;
        A a10 = A.f6997a;
        a aVar2 = this.f22173g;
        if (i10 == 0) {
            E.O(obj);
            Jb.k kVarK = ((R9.b) aVar2).k();
            if (kVarK == null) {
                aVar.f23772a = null;
                aVar.f23775d = 1;
                if (f(aVar) != obj2) {
                    return a10;
                }
            } else {
                int i11 = p287y6.c.f35411a;
                Task taskD = new p271w6.a(this.f29662a, null, p271w6.a.f33842k, com.google.android.gms.common.api.b.f19208n, f.f19209c).d();
                l.d(taskD, "getCurrentLocation(...)");
                aVar.f23772a = kVarK;
                aVar.f23775d = 2;
                Object objC = p253uc.b.c(taskD, aVar);
                if (objC != obj2) {
                    kVar = kVarK;
                    obj = objC;
                }
            }
            return obj2;
        }
        if (i10 == 1) {
            E.O(obj);
            return a10;
        }
        if (i10 != 2) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kVar = aVar.f23772a;
        E.O(obj);
        Location location = (Location) obj;
        if (location != null) {
            Object obj3 = kVar.f7011a;
            Object obj4 = kVar.f7012b;
            if (((Number) obj3).doubleValue() != location.getLatitude() || ((Number) obj4).doubleValue() != location.getLongitude()) {
                float[] fArr = new float[1];
                Location.distanceBetween(((Number) kVar.f7011a).doubleValue(), ((Number) obj4).doubleValue(), location.getLatitude(), location.getLongitude(), fArr);
                if (fArr[0] > 1000.0f) {
                    String locationName = g(location.getLatitude(), location.getLongitude());
                    R9.b bVar = (R9.b) aVar2;
                    bVar.w(location.getLatitude(), location.getLongitude());
                    bVar.getClass();
                    l.e(locationName, "locationName");
                    bVar.f11720b.edit().putString("LAST_LOCATION_NAME", locationName).apply();
                    bVar.f11720b.edit().putLong("LAST_LOCATION_FETCH_TIME", System.currentTimeMillis()).apply();
                }
            }
        }
        return a10;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(Qb.c cVar) throws Exception {
        p051da.c cVar2;
        if (cVar instanceof p051da.c) {
            cVar2 = (p051da.c) cVar;
            int i = cVar2.f23781c;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar2.f23781c = i - Integer.MIN_VALUE;
            } else {
                cVar2 = new p051da.c(this, cVar);
            }
        } else {
            cVar2 = new p051da.c(this, cVar);
        }
        Object objC = cVar2.f23779a;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = cVar2.f23781c;
        if (i10 == 0) {
            E.O(objC);
            int i11 = p287y6.c.f35411a;
            Task taskD = new p271w6.a(this.f29662a, null, p271w6.a.f33842k, com.google.android.gms.common.api.b.f19208n, f.f19209c).d();
            l.d(taskD, "getCurrentLocation(...)");
            cVar2.f23781c = 1;
            objC = p253uc.b.c(taskD, cVar2);
            if (objC == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(objC);
        }
        Location location = (Location) objC;
        A a10 = A.f6997a;
        if (location == null) {
            return a10;
        }
        String locationName = g(location.getLatitude(), location.getLongitude());
        double latitude = location.getLatitude();
        double longitude = location.getLongitude();
        R9.b bVar = (R9.b) this.f22173g;
        bVar.w(latitude, longitude);
        bVar.getClass();
        l.e(locationName, "locationName");
        bVar.f11720b.edit().putString("LAST_LOCATION_NAME", locationName).apply();
        bVar.f11720b.edit().putLong("LAST_LOCATION_FETCH_TIME", System.currentTimeMillis()).apply();
        return a10;
    }

    public final String g(double d5, double d10) {
        Object objL;
        List list = Kb.s.f7760a;
        try {
            try {
                objL = this.f22174h.getFromLocation(d5, d10, 1);
            } catch (Throwable th) {
                objL = E.l(th);
            }
            if (!(objL instanceof m)) {
                if (objL instanceof m) {
                    objL = null;
                }
                List list2 = (List) objL;
                if (list2 != null) {
                    list = list2;
                }
            }
        } catch (Exception unused) {
        }
        if (list.isEmpty()) {
            return "";
        }
        int i = 0;
        Address address = (Address) list.get(0);
        l.b(address);
        String subLocality = address.getSubLocality();
        String locality = address.getLocality();
        String countryName = address.getCountryName();
        String featureName = address.getFeatureName();
        String premises = address.getPremises();
        String subThoroughfare = address.getSubThoroughfare();
        String thoroughfare = address.getThoroughfare();
        String postalCode = address.getPostalCode();
        String adminArea = address.getAdminArea();
        ArrayList arrayList = new ArrayList();
        if (featureName != null) {
            arrayList.add(featureName);
        }
        if (premises != null) {
            arrayList.add(premises);
        }
        if (subThoroughfare != null) {
            arrayList.add(subThoroughfare);
        }
        if (thoroughfare != null) {
            arrayList.add(thoroughfare);
        }
        if (subLocality != null) {
            arrayList.add(subLocality);
        }
        if (locality != null) {
            arrayList.add(locality);
        }
        if (postalCode != null) {
            arrayList.add(postalCode);
        }
        if (adminArea != null) {
            arrayList.add(adminArea);
        }
        if (countryName != null) {
            arrayList.add(countryName);
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            if (((String) obj).length() > 0) {
                arrayList2.add(obj);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList3 = new ArrayList();
        int size2 = arrayList2.size();
        while (i < size2) {
            Object obj2 = arrayList2.get(i);
            i++;
            String lowerCase = ((String) obj2).toLowerCase(Locale.ROOT);
            l.d(lowerCase, "toLowerCase(...)");
            if (hashSet.add(lowerCase)) {
                arrayList3.add(obj2);
            }
        }
        return Kb.m.E0(arrayList3, ", ", null, null, null, 62);
    }
}

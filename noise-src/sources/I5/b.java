package I5;

import J5.AbstractC0543a;
import J5.B;
import J5.C;
import J5.C0544b;
import J5.C0545c;
import J5.C0546d;
import J5.C0547e;
import J5.C0548f;
import J5.C0549g;
import J5.C0550h;
import J5.C0551i;
import J5.C0552j;
import J5.C0553k;
import J5.D;
import J5.E;
import J5.F;
import J5.G;
import J5.H;
import J5.I;
import J5.J;
import J5.l;
import J5.m;
import J5.n;
import J5.o;
import J5.p;
import J5.q;
import J5.r;
import J5.t;
import J5.u;
import J5.w;
import J5.x;
import J5.z;
import L5.h;
import Sc.c;
import Z7.d;
import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.util.SparseArray;
import androidx.work.impl.foreground.IQF.yGmaldHkijNLf;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f6231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConnectivityManager f6232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f6233c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final URL f6234d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final T5.a f6235e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final T5.a f6236f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f6237g;

    public b(Context context, T5.a aVar, T5.a aVar2) {
        d dVar = new d();
        C0545c c0545c = C0545c.f6837a;
        dVar.a(x.class, c0545c);
        dVar.a(m.class, c0545c);
        C0552j c0552j = C0552j.f6860a;
        dVar.a(G.class, c0552j);
        dVar.a(u.class, c0552j);
        C0546d c0546d = C0546d.f6839a;
        dVar.a(z.class, c0546d);
        dVar.a(n.class, c0546d);
        C0544b c0544b = C0544b.f6826a;
        dVar.a(AbstractC0543a.class, c0544b);
        dVar.a(l.class, c0544b);
        C0551i c0551i = C0551i.f6852a;
        dVar.a(F.class, c0551i);
        dVar.a(t.class, c0551i);
        C0547e c0547e = C0547e.f6842a;
        dVar.a(B.class, c0547e);
        dVar.a(o.class, c0547e);
        C0550h c0550h = C0550h.f6850a;
        dVar.a(E.class, c0550h);
        dVar.a(r.class, c0550h);
        C0549g c0549g = C0549g.f6848a;
        dVar.a(D.class, c0549g);
        dVar.a(q.class, c0549g);
        C0553k c0553k = C0553k.f6868a;
        dVar.a(J.class, c0553k);
        dVar.a(w.class, c0553k);
        C0548f c0548f = C0548f.f6845a;
        dVar.a(C.class, c0548f);
        dVar.a(p.class, c0548f);
        dVar.f14991d = true;
        this.f6231a = new c(dVar, 10);
        this.f6233c = context;
        this.f6232b = (ConnectivityManager) context.getSystemService("connectivity");
        this.f6234d = b(a.f6225c);
        this.f6235e = aVar2;
        this.f6236f = aVar;
        this.f6237g = 130000;
    }

    public static URL b(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e10) {
            throw new IllegalArgumentException(g8.d.v("Invalid url: ", str), e10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:26:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:34:0x0110  */
    public final K5.h a(K5.h hVar) {
        int type;
        int subtype;
        HashMap map;
        String simOperator;
        NetworkInfo activeNetworkInfo = this.f6232b.getActiveNetworkInfo();
        X8.c cVarC = hVar.c();
        int i = Build.VERSION.SDK_INT;
        HashMap map2 = (HashMap) cVarC.f14350f;
        if (map2 == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        map2.put(yGmaldHkijNLf.jwaOBUPPkVsF, String.valueOf(i));
        cVarC.c("model", Build.MODEL);
        cVarC.c("hardware", Build.HARDWARE);
        cVarC.c("device", Build.DEVICE);
        cVarC.c("product", Build.PRODUCT);
        cVarC.c("os-uild", Build.ID);
        cVarC.c("manufacturer", Build.MANUFACTURER);
        cVarC.c("fingerprint", Build.FINGERPRINT);
        Calendar.getInstance();
        long offset = TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000;
        HashMap map3 = (HashMap) cVarC.f14350f;
        if (map3 == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        map3.put("tz-offset", String.valueOf(offset));
        int i10 = -1;
        if (activeNetworkInfo == null) {
            SparseArray sparseArray = I.f6822a;
            type = -1;
        } else {
            type = activeNetworkInfo.getType();
        }
        HashMap map4 = (HashMap) cVarC.f14350f;
        if (map4 == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        map4.put("net-type", String.valueOf(type));
        if (activeNetworkInfo != null) {
            subtype = activeNetworkInfo.getSubtype();
            if (subtype == -1) {
                SparseArray sparseArray2 = H.f6820a;
                subtype = 100;
            } else if (((H) H.f6820a.get(subtype)) == null) {
            }
            map = (HashMap) cVarC.f14350f;
            if (map != null) {
                throw new IllegalStateException("Property \"autoMetadata\" has not been set");
            }
            map.put("mobile-subtype", String.valueOf(subtype));
            cVarC.c("country", Locale.getDefault().getCountry());
            cVarC.c("locale", Locale.getDefault().getLanguage());
            Context context = this.f6233c;
            simOperator = ((TelephonyManager) context.getSystemService("phone")).getSimOperator();
            if (simOperator == null) {
                simOperator = "";
            }
            cVarC.c("mcc_mnc", simOperator);
            try {
                i10 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
            } catch (PackageManager.NameNotFoundException e10) {
                p274x0.c.q(e10, "CctTransportBackend", "Unable to find version code for package");
            }
            cVarC.c("application_build", Integer.toString(i10));
            return cVarC.d();
        }
        SparseArray sparseArray3 = H.f6820a;
        subtype = 0;
        map = (HashMap) cVarC.f14350f;
        if (map != null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        map.put("mobile-subtype", String.valueOf(subtype));
        cVarC.c("country", Locale.getDefault().getCountry());
        cVarC.c("locale", Locale.getDefault().getLanguage());
        Context context2 = this.f6233c;
        simOperator = ((TelephonyManager) context2.getSystemService("phone")).getSimOperator();
        if (simOperator == null) {
            simOperator = "";
        }
        cVarC.c("mcc_mnc", simOperator);
        i10 = context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0).versionCode;
        cVarC.c("application_build", Integer.toString(i10));
        return cVarC.d();
    }
}

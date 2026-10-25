package B6;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import com.google.android.gms.internal.measurement.T3;
import com.google.android.material.datepicker.FJQl.eLGZoMw;
import java.util.ArrayList;
import p261v8.PB.rjJBef;

/* JADX INFO: renamed from: B6.w0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC0194w0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d2 f2320b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0 f2321c;

    public /* synthetic */ RunnableC0194w0(C0 c0, d2 d2Var, int i) {
        this.f2319a = i;
        this.f2320b = d2Var;
        this.f2321c = c0;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        switch (this.f2319a) {
            case 0:
                C0 c0 = this.f2321c;
                c0.f1520a.V();
                c0.f1520a.Y(this.f2320b);
                break;
            case 1:
                C0 c10 = this.f2321c;
                c10.f1520a.V();
                U1 u5 = c10.f1520a;
                u5.e().H();
                u5.l0();
                d2 d2Var = this.f2320b;
                p047d6.B.h(d2Var);
                String str = d2Var.f2017a;
                p047d6.B.e(str);
                int i = 0;
                if (u5.e0().S(null, F.f1648y0)) {
                    u5.c().getClass();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    int iQ = u5.e0().Q(null, F.f1613h0);
                    u5.e0();
                    long jLongValue = jCurrentTimeMillis - ((Long) F.f1603e.a(null)).longValue();
                    while (i < iQ && u5.I(null, jLongValue)) {
                        i++;
                    }
                } else {
                    u5.e0();
                    long jIntValue = ((Integer) F.f1621l.a(null)).intValue();
                    while (i < jIntValue && u5.I(str, 0L)) {
                        i++;
                    }
                }
                if (u5.e0().S(null, F.f1650z0)) {
                    u5.e().H();
                    u5.H();
                }
                R1 r5 = u5.f1802I;
                int i10 = p002a0.c.i(d2Var.f2023d0);
                r5.H();
                if (i10 == 2 && !R1.K(str)) {
                    C0168n0 c0168n0 = r5.f1707c.f1820a;
                    U1.T(c0168n0);
                    T3 t3T = c0168n0.T(str);
                    if (t3T != null && t3T.I() && !t3T.J().v().isEmpty()) {
                        u5.b().f1850N.b(str, "[sgtm] Going background, trigger client side upload. appId");
                        u5.c().getClass();
                        u5.r(str, System.currentTimeMillis());
                        break;
                    }
                }
                break;
            case 2:
                C0 c11 = this.f2321c;
                c11.f1520a.V();
                U1 u10 = c11.f1520a;
                u10.e().H();
                u10.l0();
                d2 d2Var2 = this.f2320b;
                p047d6.B.e(d2Var2.f2017a);
                u10.c0(d2Var2);
                break;
            case 3:
                C0 c12 = this.f2321c;
                c12.f1520a.V();
                U1 u11 = c12.f1520a;
                String str2 = eLGZoMw.UGnLNVJnPmFF;
                if (u11.f1817X != null) {
                    ArrayList arrayList = new ArrayList();
                    u11.f1818Y = arrayList;
                    arrayList.addAll(u11.f1817X);
                }
                C0167n c0167n = u11.f1824c;
                U1.T(c0167n);
                C0188u0 c0188u0 = (C0188u0) c0167n.f13515b;
                d2 d2Var3 = this.f2320b;
                String str3 = d2Var3.f2017a;
                p047d6.B.h(str3);
                p047d6.B.e(str3);
                c0167n.H();
                c0167n.I();
                try {
                    SQLiteDatabase sQLiteDatabaseY0 = c0167n.y0();
                    String[] strArr = {str3};
                    int iDelete = sQLiteDatabaseY0.delete("apps", str2, strArr) + sQLiteDatabaseY0.delete("events", str2, strArr) + sQLiteDatabaseY0.delete("events_snapshot", str2, strArr) + sQLiteDatabaseY0.delete("user_attributes", str2, strArr) + sQLiteDatabaseY0.delete("conditional_properties", str2, strArr) + sQLiteDatabaseY0.delete("raw_events", str2, strArr) + sQLiteDatabaseY0.delete("raw_events_metadata", str2, strArr) + sQLiteDatabaseY0.delete("queue", str2, strArr) + sQLiteDatabaseY0.delete("audience_filter_values", str2, strArr) + sQLiteDatabaseY0.delete("main_event_params", str2, strArr) + sQLiteDatabaseY0.delete("default_event_params", str2, strArr) + sQLiteDatabaseY0.delete("trigger_uris", str2, strArr) + sQLiteDatabaseY0.delete(rjJBef.nYuNDegSz, str2, strArr);
                    if (c0188u0.f2302d.S(null, F.f1599c1)) {
                        iDelete += sQLiteDatabaseY0.delete("no_data_mode_events", str2, strArr);
                    }
                    int iDelete2 = iDelete + sQLiteDatabaseY0.delete("diagnostic_signals", str2, strArr);
                    if (iDelete2 > 0) {
                        W w5 = c0188u0.f2305f;
                        C0188u0.l(w5);
                        w5.f1850N.c(str3, Integer.valueOf(iDelete2), "Reset analytics data. app, records");
                    }
                } catch (SQLiteException e10) {
                    W w9 = c0188u0.f2305f;
                    C0188u0.l(w9);
                    w9.f1842F.c(W.P(str3), e10, "Error resetting analytics data. appId, error");
                }
                if (d2Var3.f1997G) {
                    u11.Y(d2Var3);
                }
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                C0 c13 = this.f2321c;
                c13.f1520a.V();
                U1 u12 = c13.f1520a;
                u12.e().H();
                u12.l0();
                d2 d2Var4 = this.f2320b;
                p047d6.B.e(d2Var4.f2017a);
                u12.m0(d2Var4);
                u12.n0(d2Var4);
                break;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                U1 u13 = this.f2321c.f1520a;
                u13.V();
                u13.n0(this.f2320b);
                break;
            default:
                U1 u14 = this.f2321c.f1520a;
                u14.V();
                u14.m0(this.f2320b);
                break;
        }
    }
}

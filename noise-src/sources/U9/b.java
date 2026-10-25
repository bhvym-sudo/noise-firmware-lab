package U9;

import com.google.android.material.datepicker.FJQl.eLGZoMw;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13088a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f13089b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f13090c;

    public /* synthetic */ b(String str, int i, String str2) {
        this.f13088a = i;
        this.f13089b = str;
        this.f13090c = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Yb.c
    public final Object invoke(Object obj) throws Exception {
        switch (this.f13088a) {
            case 0:
                String str = this.f13090c;
                Z3.c cVarZ = ((Z3.a) obj).Z("SELECT COUNT(*) FROM cached_video WHERE cache_path = ? AND mac_address != ?");
                String str2 = this.f13089b;
                try {
                    if (str2 == null) {
                        cVarZ.f(1);
                    } else {
                        cVarZ.x(1, str2);
                    }
                    cVarZ.x(2, str);
                    Integer numValueOf = Integer.valueOf(cVarZ.U() ? (int) cVarZ.getLong(0) : 0);
                    cVarZ.close();
                    return numValueOf;
                } catch (Throwable th) {
                    cVarZ.close();
                    throw th;
                }
            case 1:
                Z3.c cVarZ2 = ((Z3.a) obj).Z("SELECT * FROM cached_video WHERE url = ? AND mac_address = ? LIMIT 1");
                String str3 = this.f13089b;
                try {
                    if (str3 == null) {
                        cVarZ2.f(1);
                    } else {
                        cVarZ2.x(1, str3);
                    }
                    String str4 = this.f13090c;
                    if (str4 == null) {
                        cVarZ2.f(2);
                    } else {
                        cVarZ2.x(2, str4);
                    }
                    int iY = p013ac.a.y(cVarZ2, "id");
                    int iY2 = p013ac.a.y(cVarZ2, "mac_address");
                    int iY3 = p013ac.a.y(cVarZ2, "url");
                    int iY4 = p013ac.a.y(cVarZ2, "cache_path");
                    int iY5 = p013ac.a.y(cVarZ2, "category");
                    int iY6 = p013ac.a.y(cVarZ2, "status");
                    Object aVar = null;
                    if (cVarZ2.U()) {
                        aVar = new S9.a((int) cVarZ2.getLong(iY), cVarZ2.isNull(iY2) ? null : cVarZ2.K(iY2), cVarZ2.isNull(iY3) ? null : cVarZ2.K(iY3), cVarZ2.isNull(iY4) ? null : cVarZ2.K(iY4), cVarZ2.isNull(iY5) ? null : cVarZ2.K(iY5), cVarZ2.isNull(iY6) ? null : cVarZ2.K(iY6));
                    }
                    cVarZ2.close();
                    return aVar;
                } catch (Throwable th2) {
                    cVarZ2.close();
                    throw th2;
                }
            case 2:
                Z3.c cVarZ3 = ((Z3.a) obj).Z("SELECT * FROM cached_video WHERE mac_address = ? AND category = ?");
                String str5 = this.f13089b;
                try {
                    if (str5 == null) {
                        cVarZ3.f(1);
                    } else {
                        cVarZ3.x(1, str5);
                    }
                    String str6 = this.f13090c;
                    if (str6 == null) {
                        cVarZ3.f(2);
                    } else {
                        cVarZ3.x(2, str6);
                    }
                    int iY7 = p013ac.a.y(cVarZ3, "id");
                    int iY8 = p013ac.a.y(cVarZ3, "mac_address");
                    int iY9 = p013ac.a.y(cVarZ3, "url");
                    int iY10 = p013ac.a.y(cVarZ3, "cache_path");
                    int iY11 = p013ac.a.y(cVarZ3, "category");
                    int iY12 = p013ac.a.y(cVarZ3, "status");
                    ArrayList arrayList = new ArrayList();
                    while (cVarZ3.U()) {
                        arrayList.add(new S9.a((int) cVarZ3.getLong(iY7), cVarZ3.isNull(iY8) ? null : cVarZ3.K(iY8), cVarZ3.isNull(iY9) ? null : cVarZ3.K(iY9), cVarZ3.isNull(iY10) ? null : cVarZ3.K(iY10), cVarZ3.isNull(iY11) ? null : cVarZ3.K(iY11), cVarZ3.isNull(iY12) ? null : cVarZ3.K(iY12)));
                        break;
                    }
                    cVarZ3.close();
                    return arrayList;
                } catch (Throwable th3) {
                    cVarZ3.close();
                    throw th3;
                }
            case 3:
                Z3.c cVarZ4 = ((Z3.a) obj).Z(eLGZoMw.nXGTCUldnZ);
                String str7 = this.f13089b;
                try {
                    if (str7 == null) {
                        cVarZ4.f(1);
                    } else {
                        cVarZ4.x(1, str7);
                    }
                    String str8 = this.f13090c;
                    if (str8 == null) {
                        cVarZ4.f(2);
                    } else {
                        cVarZ4.x(2, str8);
                    }
                    int iY13 = p013ac.a.y(cVarZ4, "uId");
                    int iY14 = p013ac.a.y(cVarZ4, "lastSync");
                    int iY15 = p013ac.a.y(cVarZ4, "key");
                    int iY16 = p013ac.a.y(cVarZ4, "type");
                    int iY17 = p013ac.a.y(cVarZ4, "value");
                    Object fVar = null;
                    if (cVarZ4.U()) {
                        fVar = new S9.f((int) cVarZ4.getLong(iY13), cVarZ4.isNull(iY14) ? null : Long.valueOf(cVarZ4.getLong(iY14)), cVarZ4.isNull(iY15) ? null : cVarZ4.K(iY15), cVarZ4.isNull(iY16) ? null : cVarZ4.K(iY16), cVarZ4.isNull(iY17) ? null : cVarZ4.K(iY17));
                    }
                    cVarZ4.close();
                    return fVar;
                } catch (Throwable th4) {
                    cVarZ4.close();
                    throw th4;
                }
            default:
                Z3.c cVarZ5 = ((Z3.a) obj).Z("DELETE FROM key_value WHERE `key` = ? AND type = ?");
                String str9 = this.f13089b;
                try {
                    if (str9 == null) {
                        cVarZ5.f(1);
                    } else {
                        cVarZ5.x(1, str9);
                    }
                    String str10 = this.f13090c;
                    if (str10 == null) {
                        cVarZ5.f(2);
                    } else {
                        cVarZ5.x(2, str10);
                    }
                    cVarZ5.U();
                    cVarZ5.close();
                    return null;
                } catch (Throwable th5) {
                    cVarZ5.close();
                    throw th5;
                }
        }
    }
}

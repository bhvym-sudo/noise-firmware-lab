package E3;

import com.noise.audio.common.model.AudioDevice;
import com.yalantis.ucrop.UCrop;
import java.util.ArrayList;
import p093hc.t;
import p150m7.UdUi.aYRgmOVgHa;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f3903b;

    public /* synthetic */ k(String str, int i) {
        this.f3902a = i;
        this.f3903b = str;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) throws Exception {
        switch (this.f3902a) {
            case 0:
                Jb.k it = (Jb.k) obj;
                kotlin.jvm.internal.l.e(it, "it");
                return Boolean.valueOf(kotlin.jvm.internal.l.a(it.f7011a, this.f3903b));
            case 1:
                Z3.c cVarZ = ((Z3.a) obj).Z("SELECT * FROM cached_video WHERE mac_address = ?");
                String str = this.f3903b;
                try {
                    if (str == null) {
                        cVarZ.f(1);
                    } else {
                        cVarZ.x(1, str);
                    }
                    int iY = p013ac.a.y(cVarZ, "id");
                    int iY2 = p013ac.a.y(cVarZ, "mac_address");
                    int iY3 = p013ac.a.y(cVarZ, "url");
                    int iY4 = p013ac.a.y(cVarZ, "cache_path");
                    int iY5 = p013ac.a.y(cVarZ, "category");
                    int iY6 = p013ac.a.y(cVarZ, "status");
                    ArrayList arrayList = new ArrayList();
                    while (cVarZ.U()) {
                        arrayList.add(new S9.a((int) cVarZ.getLong(iY), cVarZ.isNull(iY2) ? null : cVarZ.K(iY2), cVarZ.isNull(iY3) ? null : cVarZ.K(iY3), cVarZ.isNull(iY4) ? null : cVarZ.K(iY4), cVarZ.isNull(iY5) ? null : cVarZ.K(iY5), cVarZ.isNull(iY6) ? null : cVarZ.K(iY6)));
                        break;
                    }
                    cVarZ.close();
                    return arrayList;
                } catch (Throwable th) {
                    cVarZ.close();
                    throw th;
                }
            case 2:
                Z3.c cVarZ2 = ((Z3.a) obj).Z("SELECT COUNT(*) FROM cached_video WHERE mac_address = ?");
                String str2 = this.f3903b;
                try {
                    if (str2 == null) {
                        cVarZ2.f(1);
                    } else {
                        cVarZ2.x(1, str2);
                    }
                    Integer numValueOf = Integer.valueOf(cVarZ2.U() ? (int) cVarZ2.getLong(0) : 0);
                    cVarZ2.close();
                    return numValueOf;
                } catch (Throwable th2) {
                    cVarZ2.close();
                    throw th2;
                }
            case 3:
                Z3.c cVarZ3 = ((Z3.a) obj).Z("SELECT * FROM cached_video WHERE mac_address = ?");
                String str3 = this.f3903b;
                try {
                    if (str3 == null) {
                        cVarZ3.f(1);
                    } else {
                        cVarZ3.x(1, str3);
                    }
                    int iY7 = p013ac.a.y(cVarZ3, "id");
                    int iY8 = p013ac.a.y(cVarZ3, "mac_address");
                    int iY9 = p013ac.a.y(cVarZ3, "url");
                    int iY10 = p013ac.a.y(cVarZ3, "cache_path");
                    int iY11 = p013ac.a.y(cVarZ3, "category");
                    int iY12 = p013ac.a.y(cVarZ3, "status");
                    ArrayList arrayList2 = new ArrayList();
                    while (cVarZ3.U()) {
                        arrayList2.add(new S9.a((int) cVarZ3.getLong(iY7), cVarZ3.isNull(iY8) ? null : cVarZ3.K(iY8), cVarZ3.isNull(iY9) ? null : cVarZ3.K(iY9), cVarZ3.isNull(iY10) ? null : cVarZ3.K(iY10), cVarZ3.isNull(iY11) ? null : cVarZ3.K(iY11), cVarZ3.isNull(iY12) ? null : cVarZ3.K(iY12)));
                        break;
                    }
                    cVarZ3.close();
                    return arrayList2;
                } catch (Throwable th3) {
                    cVarZ3.close();
                    throw th3;
                }
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                String str4 = this.f3903b;
                Z3.c cVarZ4 = ((Z3.a) obj).Z("DELETE FROM cached_video WHERE mac_address = ?");
                try {
                    cVarZ4.x(1, str4);
                    cVarZ4.U();
                    return null;
                } finally {
                    cVarZ4.close();
                }
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                Z3.c cVarZ5 = ((Z3.a) obj).Z("UPDATE cached_video SET status = ?, cache_path = NULL WHERE mac_address = ? AND status = ?");
                try {
                    cVarZ5.x(1, "PENDING");
                    String str5 = this.f3903b;
                    if (str5 == null) {
                        cVarZ5.f(2);
                    } else {
                        cVarZ5.x(2, str5);
                    }
                    cVarZ5.x(3, "FAILED");
                    cVarZ5.U();
                    return null;
                } finally {
                    cVarZ5.close();
                }
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                Z3.c cVarZ6 = ((Z3.a) obj).Z("SELECT COUNT(*) FROM cached_video WHERE mac_address = ? AND status = ?");
                String str6 = this.f3903b;
                try {
                    if (str6 == null) {
                        cVarZ6.f(1);
                    } else {
                        cVarZ6.x(1, str6);
                    }
                    cVarZ6.x(2, "DOWNLOADED");
                    Integer numValueOf2 = Integer.valueOf(cVarZ6.U() ? (int) cVarZ6.getLong(0) : 0);
                    cVarZ6.close();
                    return numValueOf2;
                } catch (Throwable th4) {
                    cVarZ6.close();
                    throw th4;
                }
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                Z3.c cVarZ7 = ((Z3.a) obj).Z(aYRgmOVgHa.BNBppsLCR);
                String str7 = this.f3903b;
                try {
                    if (str7 == null) {
                        cVarZ7.f(1);
                    } else {
                        cVarZ7.x(1, str7);
                    }
                    int iY13 = p013ac.a.y(cVarZ7, "uId");
                    int iY14 = p013ac.a.y(cVarZ7, "lastSync");
                    int iY15 = p013ac.a.y(cVarZ7, "key");
                    int iY16 = p013ac.a.y(cVarZ7, "type");
                    int iY17 = p013ac.a.y(cVarZ7, "value");
                    ArrayList arrayList3 = new ArrayList();
                    while (cVarZ7.U()) {
                        arrayList3.add(new S9.f((int) cVarZ7.getLong(iY13), cVarZ7.isNull(iY14) ? null : Long.valueOf(cVarZ7.getLong(iY14)), cVarZ7.isNull(iY15) ? null : cVarZ7.K(iY15), cVarZ7.isNull(iY16) ? null : cVarZ7.K(iY16), cVarZ7.isNull(iY17) ? null : cVarZ7.K(iY17)));
                        break;
                    }
                    cVarZ7.close();
                    return arrayList3;
                } catch (Throwable th5) {
                    cVarZ7.close();
                    throw th5;
                }
            case 8:
                Z3.c cVarZ8 = ((Z3.a) obj).Z("DELETE FROM key_value WHERE type = ?");
                String str8 = this.f3903b;
                try {
                    if (str8 == null) {
                        cVarZ8.f(1);
                    } else {
                        cVarZ8.x(1, str8);
                    }
                    cVarZ8.U();
                    cVarZ8.close();
                    return null;
                } catch (Throwable th6) {
                    cVarZ8.close();
                    throw th6;
                }
            case 9:
                AudioDevice it2 = (AudioDevice) obj;
                kotlin.jvm.internal.l.e(it2, "it");
                return Boolean.valueOf(t.t0(it2.getAddress(), this.f3903b, true));
            case UCrop.MIN_SIZE /* 10 */:
                AudioDevice it3 = (AudioDevice) obj;
                kotlin.jvm.internal.l.e(it3, "it");
                return Boolean.valueOf(t.t0(it3.getAddress(), this.f3903b, true));
            default:
                String it4 = (String) obj;
                kotlin.jvm.internal.l.e(it4, "it");
                boolean zO0 = p093hc.m.O0(it4);
                String str9 = this.f3903b;
                if (zO0) {
                    return it4.length() < str9.length() ? str9 : it4;
                }
                return g8.d.i(str9, it4);
        }
    }
}

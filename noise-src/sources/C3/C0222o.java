package C3;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import okhttp3.ResponseBody;
import p154mb.C1976k;

/* JADX INFO: renamed from: C3.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0222o implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2767a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2768b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2769c;

    public /* synthetic */ C0222o(int i, Object obj, Object obj2) {
        this.f2767a = i;
        this.f2768b = obj;
        this.f2769c = obj2;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) throws Exception {
        B bC;
        long j;
        int i = this.f2767a;
        int i10 = 0;
        Jb.A a10 = Jb.A.f6997a;
        Object obj2 = this.f2769c;
        Object obj3 = this.f2768b;
        switch (i) {
            case 0:
                B b10 = (B) obj3;
                F3.i iVar = ((F) obj2).f2689b;
                I navOptions = (I) obj;
                kotlin.jvm.internal.l.e(navOptions, "$this$navOptions");
                A2.s sVar = navOptions.f2707a;
                sVar.f591b = 0;
                sVar.f592c = 0;
                if (b10 instanceof D) {
                    int i11 = B.f2679f;
                    for (B b11 : p084gc.i.X(new Ac.m(7), b10)) {
                        B bF = iVar.f();
                        if (kotlin.jvm.internal.l.a(b11, bF != null ? bF.f2682c : null)) {
                        }
                    }
                    int i12 = D.f2685G;
                    navOptions.f2710d = com.bumptech.glide.d.r(iVar.g()).f2681b.f4653b;
                    navOptions.f2711e = true;
                }
                return a10;
            case 1:
                S s5 = (S) obj3;
                H h5 = (H) obj2;
                C0219l backStackEntry = (C0219l) obj;
                kotlin.jvm.internal.l.e(backStackEntry, "backStackEntry");
                F3.c cVar = backStackEntry.f2757G;
                B b12 = backStackEntry.f2759b;
                if (b12 == null) {
                    b12 = null;
                }
                if (b12 == null || (bC = s5.c(b12, cVar.a(), h5)) == null) {
                    return null;
                }
                return bC.equals(b12) ? backStackEntry : s5.b().b(bC, bC.a(cVar.a()));
            case 2:
                F.h LazyColumn = (F.h) obj;
                kotlin.jvm.internal.l.e(LazyColumn, "$this$LazyColumn");
                F.h.a(LazyColumn, null, new p015b0.c(-1073491465, new Ea.i((Ea.o) obj3, (Yb.c) obj2, i10), true), 3);
                return a10;
            case 3:
                ArrayList arrayList = (ArrayList) obj2;
                Z3.a connection = (Z3.a) obj;
                U9.d dVar = ((U9.e) obj3).f13096b;
                kotlin.jvm.internal.l.e(connection, "connection");
                Z3.c cVarZ = connection.Z("INSERT OR IGNORE INTO `cached_video` (`id`,`mac_address`,`url`,`cache_path`,`category`,`status`) VALUES (nullif(?, 0),?,?,?,?,?)");
                try {
                    int size = arrayList.size();
                    while (i10 < size) {
                        Object obj4 = arrayList.get(i10);
                        i10++;
                        if (obj4 != null) {
                            dVar.a(cVarZ, obj4);
                            cVarZ.U();
                            cVarZ.reset();
                        }
                    }
                    p172o4.E.g(cVarZ, null);
                    return null;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        p172o4.E.g(cVarZ, th);
                        throw th2;
                    }
                }
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                S9.f fVar = (S9.f) obj2;
                Z3.a connection2 = (Z3.a) obj;
                U9.d dVar2 = ((U9.f) obj3).f13098b;
                kotlin.jvm.internal.l.e(connection2, "connection");
                Z3.c cVarZ2 = connection2.Z("INSERT OR IGNORE INTO `key_value` (`uId`,`lastSync`,`key`,`type`,`value`) VALUES (nullif(?, 0),?,?,?,?)");
                try {
                    dVar2.a(cVarZ2, fVar);
                    cVarZ2.U();
                    p172o4.E.g(cVarZ2, null);
                    Z3.c cVarZ3 = connection2.Z("SELECT changes()");
                    try {
                        cVarZ3.U();
                        int i13 = (int) cVarZ3.getLong(0);
                        p172o4.E.g(cVarZ3, null);
                        if (i13 == 0) {
                            j = -1;
                        } else {
                            Z3.c cVarZ4 = connection2.Z("SELECT last_insert_rowid()");
                            try {
                                cVarZ4.U();
                                j = cVarZ4.getLong(0);
                                p172o4.E.g(cVarZ4, null);
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    p172o4.E.g(cVarZ4, th3);
                                    throw th4;
                                }
                            }
                        }
                        return Long.valueOf(j);
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            p172o4.E.g(cVarZ3, th5);
                            throw th6;
                        }
                    }
                } catch (Throwable th7) {
                    try {
                        throw th7;
                    } catch (Throwable th8) {
                        p172o4.E.g(cVarZ2, th7);
                        throw th8;
                    }
                }
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                ((p142lc.c) obj3).f27581a.removeCallbacks((X8.b) obj2);
                return a10;
            default:
                new Handler(Looper.getMainLooper()).post(new K7.u((C1976k) obj3, ((Long) obj).longValue(), (ResponseBody) obj2, 2));
                return a10;
        }
    }
}

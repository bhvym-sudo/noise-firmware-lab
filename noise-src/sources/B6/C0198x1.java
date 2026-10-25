package B6;

import G9.cE.PcStye;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.material.datepicker.FJQl.eLGZoMw;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: B6.x1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0198x1 extends H {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C0186t1 f2334F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public ScheduledExecutorService f2335G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final A.E1 f2336H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final ArrayList f2337I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C0186t1 f2338J;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ServiceConnectionC0195w1 f2339d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public I f2340e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Boolean f2341f;

    public C0198x1(C0188u0 c0188u0) {
        super(c0188u0);
        this.f2337I = new ArrayList();
        this.f2336H = new A.E1(c0188u0.f2280J);
        this.f2339d = new ServiceConnectionC0195w1(this);
        this.f2334F = new C0186t1(this, c0188u0, 0);
        this.f2338J = new C0186t1(this, c0188u0, 1);
    }

    @Override // B6.H
    public final boolean K() {
        return false;
    }

    public final void L(AtomicReference atomicReference) {
        H();
        I();
        V(new A1.o(this, atomicReference, X(false)));
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0056  */
    /* JADX WARN: Code duplicated, block: B:14:0x0059  */
    public final void M(Bundle bundle) {
        boolean z3;
        boolean zO;
        H();
        I();
        C0187u c0187u = new C0187u(bundle);
        T();
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        if (c0188u0.f2302d.S(null, F.f1586W0)) {
            P pN = c0188u0.n();
            C0188u0 c0188u1 = (C0188u0) pN.f13515b;
            b2 b2Var = c0188u1.f2278H;
            W w5 = c0188u1.f2305f;
            C0188u0.j(b2Var);
            byte[] bArrQ0 = b2.q0(c0187u);
            if (bArrQ0 == null) {
                C0188u0.l(w5);
                w5.f1843G.a("Null default event parameters; not writing to database");
            } else {
                if (bArrQ0.length > 131072) {
                    C0188u0.l(w5);
                    w5.f1843G.a("Default event parameters too long for local database. Sending directly to service");
                } else {
                    zO = pN.O(bArrQ0, 4);
                }
                if (zO) {
                    z3 = true;
                } else {
                    z3 = false;
                }
            }
            zO = false;
            if (zO) {
                z3 = true;
            } else {
                z3 = false;
            }
        } else {
            z3 = false;
        }
        V(new Q0(this, X(false), z3, c0187u, bundle));
    }

    public final boolean O() {
        H();
        I();
        if (this.f2341f == null) {
            H();
            I();
            C0188u0 c0188u0 = (C0188u0) this.f13515b;
            C0150h0 c0150h0 = c0188u0.f2304e;
            C0188u0.j(c0150h0);
            c0150h0.H();
            boolean z3 = false;
            Boolean boolValueOf = !c0150h0.L().contains("use_service") ? null : Boolean.valueOf(c0150h0.L().getBoolean("use_service", false));
            boolean z4 = true;
            if (boolValueOf == null || !boolValueOf.booleanValue()) {
                N nQ = ((C0188u0) this.f13515b).q();
                nQ.I();
                if (nQ.f1725N == 1) {
                    z3 = true;
                } else {
                    W w5 = c0188u0.f2305f;
                    C0188u0.l(w5);
                    w5.f1850N.a("Checking service availability");
                    b2 b2Var = c0188u0.f2278H;
                    C0188u0.j(b2Var);
                    int iC = p034c6.f.f18727b.c(((C0188u0) b2Var.f13515b).f2297a, 12451000);
                    if (iC == 0) {
                        W w9 = c0188u0.f2305f;
                        C0188u0.l(w9);
                        w9.f1850N.a("Service available");
                    } else if (iC == 1) {
                        W w10 = c0188u0.f2305f;
                        C0188u0.l(w10);
                        w10.f1850N.a("Service missing");
                    } else if (iC != 2) {
                        if (iC == 3) {
                            W w11 = c0188u0.f2305f;
                            C0188u0.l(w11);
                            w11.f1845I.a("Service disabled");
                        } else if (iC == 9) {
                            W w12 = c0188u0.f2305f;
                            C0188u0.l(w12);
                            w12.f1845I.a("Service invalid");
                        } else if (iC != 18) {
                            W w13 = c0188u0.f2305f;
                            C0188u0.l(w13);
                            w13.f1845I.b(Integer.valueOf(iC), "Unexpected service status");
                        } else {
                            W w14 = c0188u0.f2305f;
                            C0188u0.l(w14);
                            w14.f1845I.a("Service updating");
                        }
                        z4 = false;
                    } else {
                        W w15 = c0188u0.f2305f;
                        C0188u0.l(w15);
                        w15.f1849M.a("Service container out of date");
                        b2 b2Var2 = c0188u0.f2278H;
                        C0188u0.j(b2Var2);
                        if (b2Var2.s0() >= 17443) {
                            z3 = boolValueOf == null;
                            z4 = false;
                        }
                    }
                    z3 = true;
                }
                if (!z3 && c0188u0.f2302d.K()) {
                    W w16 = c0188u0.f2305f;
                    C0188u0.l(w16);
                    w16.f1842F.a("No way to upload. Consider using the full version of Analytics");
                } else if (z4) {
                    C0150h0 c0150h1 = c0188u0.f2304e;
                    C0188u0.j(c0150h1);
                    c0150h1.H();
                    SharedPreferences.Editor editorEdit = c0150h1.L().edit();
                    editorEdit.putBoolean("use_service", z3);
                    editorEdit.apply();
                }
                z4 = z3;
            }
            this.f2341f = Boolean.valueOf(z4);
        }
        return this.f2341f.booleanValue();
    }

    public final void P() {
        H();
        I();
        ServiceConnectionC0195w1 serviceConnectionC0195w1 = this.f2339d;
        if (serviceConnectionC0195w1.f2323b != null && (serviceConnectionC0195w1.f2323b.i() || serviceConnectionC0195w1.f2323b.e())) {
            serviceConnectionC0195w1.f2323b.g();
        }
        serviceConnectionC0195w1.f2323b = null;
        try {
            p089h6.a.a().b(((C0188u0) this.f13515b).f2297a, serviceConnectionC0195w1);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        this.f2340e = null;
    }

    public final boolean Q() {
        H();
        I();
        if (!O()) {
            return true;
        }
        b2 b2Var = ((C0188u0) this.f13515b).f2278H;
        C0188u0.j(b2Var);
        return b2Var.s0() >= ((Integer) F.f1560J0.a(null)).intValue();
    }

    public final boolean R() {
        H();
        I();
        if (!O()) {
            return true;
        }
        b2 b2Var = ((C0188u0) this.f13515b).f2278H;
        C0188u0.j(b2Var);
        return b2Var.s0() >= 241200;
    }

    public final void S(ComponentName componentName) {
        H();
        if (this.f2340e != null) {
            this.f2340e = null;
            W w5 = ((C0188u0) this.f13515b).f2305f;
            C0188u0.l(w5);
            w5.f1850N.b(componentName, "Disconnected from device MeasurementService");
            H();
            N();
        }
    }

    public final void T() {
        ((C0188u0) this.f13515b).getClass();
    }

    public final void U() {
        H();
        A.E1 e10 = this.f2336H;
        ((p099i6.a) e10.f51c).getClass();
        e10.f50b = SystemClock.elapsedRealtime();
        ((C0188u0) this.f13515b).getClass();
        this.f2334F.b(((Long) F.f1589Y.a(null)).longValue());
    }

    public final void V(Runnable runnable) {
        H();
        if (Y()) {
            runnable.run();
            return;
        }
        ArrayList arrayList = this.f2337I;
        long size = arrayList.size();
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        c0188u0.getClass();
        if (size >= 1000) {
            W w5 = c0188u0.f2305f;
            C0188u0.l(w5);
            w5.f1842F.a("Discarding data. Max runnable queue size reached");
        } else {
            arrayList.add(runnable);
            this.f2338J.b(60000L);
            N();
        }
    }

    public final void W() {
        H();
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        W w5 = c0188u0.f2305f;
        C0188u0.l(w5);
        U u5 = w5.f1850N;
        ArrayList arrayList = this.f2337I;
        u5.b(Integer.valueOf(arrayList.size()), "Processing queued up service tasks");
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            try {
                ((Runnable) obj).run();
            } catch (RuntimeException e10) {
                W w9 = c0188u0.f2305f;
                C0188u0.l(w9);
                w9.f1842F.b(e10, "Task exception while flushing queue");
            }
        }
        arrayList.clear();
        this.f2338J.c();
    }

    public final d2 X(boolean z3) {
        long jAbs;
        Pair pair;
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        c0188u0.getClass();
        N nQ = c0188u0.q();
        String strI = null;
        if (z3) {
            W w5 = c0188u0.f2305f;
            C0188u0.l(w5);
            C0188u0 c0188u1 = (C0188u0) w5.f13515b;
            C0150h0 c0150h0 = c0188u1.f2304e;
            C0188u0.j(c0150h0);
            if (c0150h0.f2108f != null) {
                C0150h0 c0150h1 = c0188u1.f2304e;
                C0188u0.j(c0150h1);
                C0144f0 c0144f0 = c0150h1.f2108f;
                C0150h0 c0150h2 = (C0150h0) c0144f0.f2060e;
                c0150h2.H();
                c0150h2.H();
                long j = ((C0150h0) c0144f0.f2060e).L().getLong((String) c0144f0.f2057b, 0L);
                if (j == 0) {
                    c0144f0.g();
                    jAbs = 0;
                } else {
                    ((C0188u0) c0150h2.f13515b).f2280J.getClass();
                    jAbs = Math.abs(j - System.currentTimeMillis());
                }
                long j6 = c0144f0.f2056a;
                if (jAbs < j6) {
                    pair = null;
                } else if (jAbs > j6 + j6) {
                    c0144f0.g();
                    pair = null;
                } else {
                    String string = c0150h2.L().getString((String) c0144f0.f2059d, null);
                    long j10 = c0150h2.L().getLong((String) c0144f0.f2058c, 0L);
                    c0144f0.g();
                    pair = (string == null || j10 <= 0) ? C0150h0.f2085Z : new Pair(string, Long.valueOf(j10));
                }
                if (pair != null && pair != C0150h0.f2085Z) {
                    String strValueOf = String.valueOf(pair.second);
                    String str = (String) pair.first;
                    strI = p244u2.d.i(new StringBuilder(strValueOf.length() + 1 + String.valueOf(str).length()), strValueOf, ":", str);
                }
            }
        }
        return nQ.L(strI);
    }

    public final boolean Y() {
        H();
        I();
        return this.f2340e != null;
    }

    public final void a0(C0140e c0140e) {
        boolean zO;
        H();
        I();
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        c0188u0.getClass();
        P pN = c0188u0.n();
        C0188u0 c0188u1 = (C0188u0) pN.f13515b;
        C0188u0.j(c0188u1.f2278H);
        byte[] bArrQ0 = b2.q0(c0140e);
        if (bArrQ0.length > 131072) {
            W w5 = c0188u1.f2305f;
            C0188u0.l(w5);
            w5.f1843G.a("Conditional user property too long for local database. Sending directly to service");
            zO = false;
        } else {
            zO = pN.O(bArrQ0, 2);
        }
        V(new RunnableC0180r1(this, X(true), zO, new C0140e(c0140e)));
    }

    /* JADX WARN: Code duplicated, block: B:259:0x0444 A[Catch: all -> 0x0480, TRY_ENTER, TryCatch #54 {all -> 0x0480, blocks: (B:269:0x0470, B:259:0x0444, B:261:0x044a, B:262:0x044d, B:279:0x0491, B:208:0x037b, B:210:0x0385, B:215:0x0396), top: B:399:0x0470 }] */
    /* JADX WARN: Code duplicated, block: B:264:0x045c  */
    /* JADX WARN: Code duplicated, block: B:272:0x0477  */
    /* JADX WARN: Code duplicated, block: B:274:0x047c A[PHI: r5 r7 r24 r25 r27 r37 r38
      0x047c: PHI (r5v15 android.database.sqlite.SQLiteDatabase) = 
      (r5v12 android.database.sqlite.SQLiteDatabase)
      (r5v13 android.database.sqlite.SQLiteDatabase)
      (r5v16 android.database.sqlite.SQLiteDatabase)
     binds: [B:265:0x045f, B:282:0x04a3, B:273:0x047a] A[DONT_GENERATE, DONT_INLINE]
      0x047c: PHI (r7v5 int) = (r7v3 int), (r7v3 int), (r7v6 int) binds: [B:265:0x045f, B:282:0x04a3, B:273:0x047a] A[DONT_GENERATE, DONT_INLINE]
      0x047c: PHI (r24v9 int) = (r24v6 int), (r24v7 int), (r24v10 int) binds: [B:265:0x045f, B:282:0x04a3, B:273:0x047a] A[DONT_GENERATE, DONT_INLINE]
      0x047c: PHI (r25v9 java.lang.String) = (r25v6 java.lang.String), (r25v7 java.lang.String), (r25v10 java.lang.String) binds: [B:265:0x045f, B:282:0x04a3, B:273:0x047a] A[DONT_GENERATE, DONT_INLINE]
      0x047c: PHI (r27v9 java.lang.String) = (r27v6 java.lang.String), (r27v7 java.lang.String), (r27v10 java.lang.String) binds: [B:265:0x045f, B:282:0x04a3, B:273:0x047a] A[DONT_GENERATE, DONT_INLINE]
      0x047c: PHI (r37v9 int) = (r37v6 int), (r37v7 int), (r37v10 int) binds: [B:265:0x045f, B:282:0x04a3, B:273:0x047a] A[DONT_GENERATE, DONT_INLINE]
      0x047c: PHI (r38v9 java.lang.String) = (r38v6 java.lang.String), (r38v7 java.lang.String), (r38v10 java.lang.String) binds: [B:265:0x045f, B:282:0x04a3, B:273:0x047a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:281:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:286:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:288:0x04b9  */
    /* JADX WARN: Code duplicated, block: B:293:0x04d3  */
    /* JADX WARN: Code duplicated, block: B:294:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:301:0x04f6  */
    /* JADX WARN: Code duplicated, block: B:303:0x0507  */
    /* JADX WARN: Code duplicated, block: B:305:0x050f  */
    /* JADX WARN: Code duplicated, block: B:306:0x0597  */
    /* JADX WARN: Code duplicated, block: B:317:0x05c2 A[Catch: RemoteException -> 0x05f0, TRY_LEAVE, TryCatch #43 {RemoteException -> 0x05f0, blocks: (B:315:0x05b7, B:317:0x05c2), top: B:385:0x05b7 }] */
    /* JADX WARN: Code duplicated, block: B:320:0x05ce  */
    /* JADX WARN: Code duplicated, block: B:338:0x062c  */
    /* JADX WARN: Code duplicated, block: B:340:0x0630  */
    /* JADX WARN: Code duplicated, block: B:342:0x0651  */
    /* JADX WARN: Code duplicated, block: B:348:0x0670  */
    /* JADX WARN: Code duplicated, block: B:354:0x0689  */
    /* JADX WARN: Code duplicated, block: B:362:0x06aa  */
    /* JADX WARN: Code duplicated, block: B:383:0x065d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:395:0x0674 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:412:0x059d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:456:0x04a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:457:0x04a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:459:0x04a6 A[SYNTHETIC] */
    public final void Z(I i, p060e6.a aVar, d2 d2Var) throws Throwable {
        ArrayList arrayList;
        C0188u0 c0188u0;
        Context context;
        W w5;
        int i10;
        SQLiteDatabase sQLiteDatabaseN;
        int i11;
        int i12;
        Cursor cursor;
        Cursor cursorQuery;
        Cursor cursorQuery2;
        long j;
        String str;
        String[] strArr;
        int i13;
        long j6;
        String string;
        E e10;
        C0187u c0187uCreateFromParcel;
        int i14;
        C0140e c0140eCreateFromParcel;
        Y1 y1CreateFromParcel;
        int size;
        int size2;
        int i15;
        O o10;
        p060e6.a aVar2;
        E e11;
        C0188u0 c0188u1;
        Context context2;
        W w9;
        long jElapsedRealtime;
        long j10;
        long jCurrentTimeMillis;
        String str2;
        H();
        I();
        T();
        C0188u0 c0188u2 = (C0188u0) this.f13515b;
        c0188u2.getClass();
        Context context3 = c0188u2.f2297a;
        C0146g c0146g = c0188u2.f2302d;
        W w10 = c0188u2.f2305f;
        p099i6.a aVar3 = c0188u2.f2280J;
        int i16 = 100;
        d2 d2Var2 = d2Var;
        int i17 = 0;
        for (int i18 = 100; i17 < 1001 && i18 == i16; i18 = size) {
            ArrayList arrayList2 = new ArrayList();
            P pN = c0188u2.n();
            int i19 = i16;
            String str3 = "entry";
            String str4 = "type";
            String str5 = "rowid";
            p099i6.a aVar4 = aVar3;
            C0188u0 c0188u3 = (C0188u0) pN.f13515b;
            pN.H();
            int i20 = i17;
            if (pN.f1744e) {
                c0188u0 = c0188u2;
                context = context3;
                w5 = w10;
            } else {
                arrayList = new ArrayList();
                c0188u0 = c0188u2;
                if (((C0188u0) pN.f13515b).f2297a.getDatabasePath("google_app_measurement_local.db").exists()) {
                    int i21 = 5;
                    context = context3;
                    w5 = w10;
                    int i22 = 0;
                    int i23 = 5;
                    while (true) {
                        if (i22 < i21) {
                            try {
                                sQLiteDatabaseN = pN.N();
                                if (sQLiteDatabaseN == null) {
                                    try {
                                        try {
                                            pN.f1744e = true;
                                        } catch (Throwable th) {
                                            th = th;
                                            sQLiteDatabaseN = sQLiteDatabaseN;
                                            cursor = null;
                                            if (cursor != null) {
                                                cursor.close();
                                            }
                                            if (sQLiteDatabaseN != null) {
                                                sQLiteDatabaseN.close();
                                            }
                                            throw th;
                                        }
                                    } catch (SQLiteDatabaseLockedException unused) {
                                        i11 = i22;
                                        i12 = 5;
                                        str4 = str4;
                                        cursorQuery = null;
                                        try {
                                            SystemClock.sleep(i23);
                                            i23 += 20;
                                            if (cursorQuery != null) {
                                                cursorQuery.close();
                                            }
                                            if (sQLiteDatabaseN != null) {
                                                sQLiteDatabaseN.close();
                                            }
                                            i22 = i11 + 1;
                                            i21 = i12;
                                            str4 = str4;
                                            str3 = str3;
                                            str5 = str5;
                                        } catch (Throwable th2) {
                                            th = th2;
                                            cursor = cursorQuery;
                                            if (cursor != null) {
                                                cursor.close();
                                            }
                                            if (sQLiteDatabaseN != null) {
                                                sQLiteDatabaseN.close();
                                            }
                                            throw th;
                                        }
                                    } catch (SQLiteFullException e12) {
                                        e = e12;
                                        i11 = i22;
                                        i12 = 5;
                                        str4 = str4;
                                        cursorQuery = null;
                                        W w11 = c0188u3.f2305f;
                                        C0188u0.l(w11);
                                        w11.f1842F.b(e, "Error reading entries from local database");
                                        pN.f1744e = true;
                                        if (cursorQuery != null) {
                                            cursorQuery.close();
                                        }
                                        if (sQLiteDatabaseN != null) {
                                            sQLiteDatabaseN.close();
                                        }
                                        i22 = i11 + 1;
                                        i21 = i12;
                                        str4 = str4;
                                        str3 = str3;
                                        str5 = str5;
                                    } catch (SQLiteException e13) {
                                        e = e13;
                                        i11 = i22;
                                        i12 = 5;
                                        str4 = str4;
                                        cursorQuery = null;
                                        if (sQLiteDatabaseN != null) {
                                            sQLiteDatabaseN.endTransaction();
                                        }
                                        W w12 = c0188u3.f2305f;
                                        C0188u0.l(w12);
                                        w12.f1842F.b(e, "Error reading entries from local database");
                                        pN.f1744e = true;
                                        if (cursorQuery != null) {
                                            cursorQuery.close();
                                        }
                                        if (sQLiteDatabaseN != null) {
                                            sQLiteDatabaseN.close();
                                        }
                                        i22 = i11 + 1;
                                        i21 = i12;
                                        str4 = str4;
                                        str3 = str3;
                                        str5 = str5;
                                    }
                                } else {
                                    sQLiteDatabaseN.beginTransaction();
                                    try {
                                        cursorQuery2 = sQLiteDatabaseN.query("messages", new String[]{str5}, "type=?", new String[]{"3"}, null, null, "rowid desc", "1");
                                        try {
                                            long j11 = -1;
                                            if (cursorQuery2.moveToFirst()) {
                                                i11 = i22;
                                                try {
                                                    j = cursorQuery2.getLong(0);
                                                    try {
                                                        cursorQuery2.close();
                                                    } catch (SQLiteDatabaseLockedException unused2) {
                                                        i12 = 5;
                                                        str4 = str4;
                                                        cursorQuery = null;
                                                        SystemClock.sleep(i23);
                                                        i23 += 20;
                                                        if (cursorQuery != null) {
                                                            cursorQuery.close();
                                                        }
                                                        if (sQLiteDatabaseN != null) {
                                                            sQLiteDatabaseN.close();
                                                        }
                                                        i22 = i11 + 1;
                                                        i21 = i12;
                                                        str4 = str4;
                                                        str3 = str3;
                                                        str5 = str5;
                                                    } catch (SQLiteFullException e14) {
                                                        e = e14;
                                                        i12 = 5;
                                                        str4 = str4;
                                                        cursorQuery = null;
                                                        W w13 = c0188u3.f2305f;
                                                        C0188u0.l(w13);
                                                        w13.f1842F.b(e, "Error reading entries from local database");
                                                        pN.f1744e = true;
                                                        if (cursorQuery != null) {
                                                            cursorQuery.close();
                                                        }
                                                        if (sQLiteDatabaseN != null) {
                                                            sQLiteDatabaseN.close();
                                                        }
                                                        i22 = i11 + 1;
                                                        i21 = i12;
                                                        str4 = str4;
                                                        str3 = str3;
                                                        str5 = str5;
                                                    } catch (SQLiteException e15) {
                                                        e = e15;
                                                        i12 = 5;
                                                        str4 = str4;
                                                        cursorQuery = null;
                                                        if (sQLiteDatabaseN != null) {
                                                            sQLiteDatabaseN.endTransaction();
                                                        }
                                                        W w14 = c0188u3.f2305f;
                                                        C0188u0.l(w14);
                                                        w14.f1842F.b(e, "Error reading entries from local database");
                                                        pN.f1744e = true;
                                                        if (cursorQuery != null) {
                                                            cursorQuery.close();
                                                        }
                                                        if (sQLiteDatabaseN != null) {
                                                            sQLiteDatabaseN.close();
                                                        }
                                                        i22 = i11 + 1;
                                                        i21 = i12;
                                                        str4 = str4;
                                                        str3 = str3;
                                                        str5 = str5;
                                                    }
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                    i12 = 5;
                                                    if (cursorQuery2 != null) {
                                                        try {
                                                            cursorQuery2.close();
                                                        } catch (SQLiteDatabaseLockedException unused3) {
                                                            cursorQuery = null;
                                                            SystemClock.sleep(i23);
                                                            i23 += 20;
                                                            if (cursorQuery != null) {
                                                                cursorQuery.close();
                                                            }
                                                            if (sQLiteDatabaseN != null) {
                                                                sQLiteDatabaseN.close();
                                                            }
                                                            i22 = i11 + 1;
                                                            i21 = i12;
                                                            str4 = str4;
                                                            str3 = str3;
                                                            str5 = str5;
                                                        } catch (SQLiteFullException e16) {
                                                            e = e16;
                                                            cursorQuery = null;
                                                            W w15 = c0188u3.f2305f;
                                                            C0188u0.l(w15);
                                                            w15.f1842F.b(e, "Error reading entries from local database");
                                                            pN.f1744e = true;
                                                            if (cursorQuery != null) {
                                                                cursorQuery.close();
                                                            }
                                                            if (sQLiteDatabaseN != null) {
                                                                sQLiteDatabaseN.close();
                                                            }
                                                            i22 = i11 + 1;
                                                            i21 = i12;
                                                            str4 = str4;
                                                            str3 = str3;
                                                            str5 = str5;
                                                        } catch (SQLiteException e17) {
                                                            e = e17;
                                                            cursorQuery = null;
                                                            if (sQLiteDatabaseN != null) {
                                                                sQLiteDatabaseN.endTransaction();
                                                            }
                                                            W w16 = c0188u3.f2305f;
                                                            C0188u0.l(w16);
                                                            w16.f1842F.b(e, "Error reading entries from local database");
                                                            pN.f1744e = true;
                                                            if (cursorQuery != null) {
                                                                cursorQuery.close();
                                                            }
                                                            if (sQLiteDatabaseN != null) {
                                                                sQLiteDatabaseN.close();
                                                            }
                                                            i22 = i11 + 1;
                                                            i21 = i12;
                                                            str4 = str4;
                                                            str3 = str3;
                                                            str5 = str5;
                                                        } catch (Throwable th4) {
                                                            th = th4;
                                                            cursor = null;
                                                            if (cursor != null) {
                                                                cursor.close();
                                                            }
                                                            if (sQLiteDatabaseN != null) {
                                                                sQLiteDatabaseN.close();
                                                            }
                                                            throw th;
                                                        }
                                                    }
                                                    throw th;
                                                }
                                            } else {
                                                i11 = i22;
                                                cursorQuery2.close();
                                                j = -1;
                                            }
                                            if (j != -1) {
                                                str = "rowid<?";
                                                strArr = new String[]{String.valueOf(j)};
                                            } else {
                                                str = null;
                                                strArr = null;
                                            }
                                            try {
                                                String[] strArr2 = {str5, str4, str3};
                                                C0146g c0146g2 = c0188u3.f2302d;
                                                E e18 = F.f1586W0;
                                                str5 = str5;
                                                try {
                                                    try {
                                                        int i24 = 4;
                                                        int i25 = 3;
                                                        if (c0146g2.S(null, e18)) {
                                                            i13 = 5;
                                                            try {
                                                                strArr2 = new String[]{str5, str4, str3, "app_version", "app_version_int"};
                                                            } catch (SQLiteDatabaseLockedException unused4) {
                                                                i12 = 5;
                                                                str4 = str4;
                                                                cursorQuery = null;
                                                                SystemClock.sleep(i23);
                                                                i23 += 20;
                                                                if (cursorQuery != null) {
                                                                    cursorQuery.close();
                                                                }
                                                                if (sQLiteDatabaseN != null) {
                                                                    sQLiteDatabaseN.close();
                                                                }
                                                                i22 = i11 + 1;
                                                                i21 = i12;
                                                                str4 = str4;
                                                                str3 = str3;
                                                                str5 = str5;
                                                            } catch (SQLiteFullException e19) {
                                                                e = e19;
                                                                i12 = 5;
                                                                str4 = str4;
                                                                cursorQuery = null;
                                                                W w17 = c0188u3.f2305f;
                                                                C0188u0.l(w17);
                                                                w17.f1842F.b(e, "Error reading entries from local database");
                                                                pN.f1744e = true;
                                                                if (cursorQuery != null) {
                                                                    cursorQuery.close();
                                                                }
                                                                if (sQLiteDatabaseN != null) {
                                                                    sQLiteDatabaseN.close();
                                                                }
                                                                i22 = i11 + 1;
                                                                i21 = i12;
                                                                str4 = str4;
                                                                str3 = str3;
                                                                str5 = str5;
                                                            } catch (SQLiteException e20) {
                                                                e = e20;
                                                                i12 = 5;
                                                                str4 = str4;
                                                                cursorQuery = null;
                                                                if (sQLiteDatabaseN != null) {
                                                                    sQLiteDatabaseN.endTransaction();
                                                                }
                                                                W w18 = c0188u3.f2305f;
                                                                C0188u0.l(w18);
                                                                w18.f1842F.b(e, "Error reading entries from local database");
                                                                pN.f1744e = true;
                                                                if (cursorQuery != null) {
                                                                    cursorQuery.close();
                                                                }
                                                                if (sQLiteDatabaseN != null) {
                                                                    sQLiteDatabaseN.close();
                                                                }
                                                                i22 = i11 + 1;
                                                                i21 = i12;
                                                                str4 = str4;
                                                                str3 = str3;
                                                                str5 = str5;
                                                            }
                                                        } else {
                                                            i13 = 5;
                                                        }
                                                        try {
                                                            cursorQuery = sQLiteDatabaseN.query("messages", strArr2, str, strArr, null, null, "rowid asc", Integer.toString(i19));
                                                            while (cursorQuery.moveToNext()) {
                                                                try {
                                                                    try {
                                                                        try {
                                                                            j11 = cursorQuery.getLong(0);
                                                                            try {
                                                                                int i26 = cursorQuery.getInt(1);
                                                                                str4 = str4;
                                                                                try {
                                                                                    byte[] blob = cursorQuery.getBlob(2);
                                                                                    str3 = str3;
                                                                                    try {
                                                                                        if (c0188u3.f2302d.S(null, e18)) {
                                                                                            try {
                                                                                                string = cursorQuery.getString(i25);
                                                                                                j6 = cursorQuery.getLong(i24);
                                                                                            } catch (SQLiteDatabaseLockedException unused5) {
                                                                                                cursorQuery = cursorQuery;
                                                                                                sQLiteDatabaseN = sQLiteDatabaseN;
                                                                                                i12 = 5;
                                                                                                SystemClock.sleep(i23);
                                                                                                i23 += 20;
                                                                                                if (cursorQuery != null) {
                                                                                                    cursorQuery.close();
                                                                                                }
                                                                                                if (sQLiteDatabaseN != null) {
                                                                                                    sQLiteDatabaseN.close();
                                                                                                }
                                                                                                i22 = i11 + 1;
                                                                                                i21 = i12;
                                                                                                str4 = str4;
                                                                                                str3 = str3;
                                                                                                str5 = str5;
                                                                                            } catch (SQLiteFullException e21) {
                                                                                                e = e21;
                                                                                                cursorQuery = cursorQuery;
                                                                                                sQLiteDatabaseN = sQLiteDatabaseN;
                                                                                                i12 = 5;
                                                                                                W w19 = c0188u3.f2305f;
                                                                                                C0188u0.l(w19);
                                                                                                w19.f1842F.b(e, "Error reading entries from local database");
                                                                                                pN.f1744e = true;
                                                                                                if (cursorQuery != null) {
                                                                                                    cursorQuery.close();
                                                                                                }
                                                                                                if (sQLiteDatabaseN != null) {
                                                                                                    sQLiteDatabaseN.close();
                                                                                                }
                                                                                                i22 = i11 + 1;
                                                                                                i21 = i12;
                                                                                                str4 = str4;
                                                                                                str3 = str3;
                                                                                                str5 = str5;
                                                                                            } catch (SQLiteException e22) {
                                                                                                e = e22;
                                                                                                cursorQuery = cursorQuery;
                                                                                                sQLiteDatabaseN = sQLiteDatabaseN;
                                                                                                i12 = 5;
                                                                                                if (sQLiteDatabaseN != null) {
                                                                                                    sQLiteDatabaseN.endTransaction();
                                                                                                }
                                                                                                W w110 = c0188u3.f2305f;
                                                                                                C0188u0.l(w110);
                                                                                                w110.f1842F.b(e, "Error reading entries from local database");
                                                                                                pN.f1744e = true;
                                                                                                if (cursorQuery != null) {
                                                                                                    cursorQuery.close();
                                                                                                }
                                                                                                if (sQLiteDatabaseN != null) {
                                                                                                    sQLiteDatabaseN.close();
                                                                                                }
                                                                                                i22 = i11 + 1;
                                                                                                i21 = i12;
                                                                                                str4 = str4;
                                                                                                str3 = str3;
                                                                                                str5 = str5;
                                                                                            }
                                                                                        } else {
                                                                                            j6 = 0;
                                                                                            string = null;
                                                                                        }
                                                                                        if (i26 == 0) {
                                                                                            e10 = e18;
                                                                                            try {
                                                                                                try {
                                                                                                    Parcel parcelObtain = Parcel.obtain();
                                                                                                    try {
                                                                                                        try {
                                                                                                            parcelObtain.unmarshall(blob, 0, blob.length);
                                                                                                            parcelObtain.setDataPosition(0);
                                                                                                            C0190v c0190vCreateFromParcel = C0190v.CREATOR.createFromParcel(parcelObtain);
                                                                                                            parcelObtain.recycle();
                                                                                                            if (c0190vCreateFromParcel != null) {
                                                                                                                arrayList.add(new O(c0190vCreateFromParcel, string, j6));
                                                                                                            }
                                                                                                        } catch (p060e6.b unused6) {
                                                                                                            W w20 = c0188u3.f2305f;
                                                                                                            C0188u0.l(w20);
                                                                                                            w20.f1842F.a("Failed to load event from local database");
                                                                                                            parcelObtain.recycle();
                                                                                                        }
                                                                                                    } catch (Throwable th5) {
                                                                                                        parcelObtain.recycle();
                                                                                                        throw th5;
                                                                                                    }
                                                                                                } catch (Throwable th6) {
                                                                                                    th = th6;
                                                                                                    sQLiteDatabaseN = sQLiteDatabaseN;
                                                                                                    cursor = cursorQuery;
                                                                                                    if (cursor != null) {
                                                                                                        cursor.close();
                                                                                                    }
                                                                                                    if (sQLiteDatabaseN != null) {
                                                                                                        sQLiteDatabaseN.close();
                                                                                                    }
                                                                                                    throw th;
                                                                                                }
                                                                                            } catch (SQLiteDatabaseLockedException unused7) {
                                                                                                sQLiteDatabaseN = sQLiteDatabaseN;
                                                                                                i12 = 5;
                                                                                                SystemClock.sleep(i23);
                                                                                                i23 += 20;
                                                                                                if (cursorQuery != null) {
                                                                                                    cursorQuery.close();
                                                                                                }
                                                                                                if (sQLiteDatabaseN != null) {
                                                                                                    sQLiteDatabaseN.close();
                                                                                                }
                                                                                                i22 = i11 + 1;
                                                                                                i21 = i12;
                                                                                                str4 = str4;
                                                                                                str3 = str3;
                                                                                                str5 = str5;
                                                                                            } catch (SQLiteFullException e23) {
                                                                                                e = e23;
                                                                                                sQLiteDatabaseN = sQLiteDatabaseN;
                                                                                                i12 = 5;
                                                                                                W w111 = c0188u3.f2305f;
                                                                                                C0188u0.l(w111);
                                                                                                w111.f1842F.b(e, "Error reading entries from local database");
                                                                                                pN.f1744e = true;
                                                                                                if (cursorQuery != null) {
                                                                                                    cursorQuery.close();
                                                                                                }
                                                                                                if (sQLiteDatabaseN != null) {
                                                                                                    sQLiteDatabaseN.close();
                                                                                                }
                                                                                                i22 = i11 + 1;
                                                                                                i21 = i12;
                                                                                                str4 = str4;
                                                                                                str3 = str3;
                                                                                                str5 = str5;
                                                                                            } catch (SQLiteException e24) {
                                                                                                e = e24;
                                                                                                sQLiteDatabaseN = sQLiteDatabaseN;
                                                                                                i12 = 5;
                                                                                                if (sQLiteDatabaseN != null && sQLiteDatabaseN.inTransaction()) {
                                                                                                    sQLiteDatabaseN.endTransaction();
                                                                                                }
                                                                                                W w112 = c0188u3.f2305f;
                                                                                                C0188u0.l(w112);
                                                                                                w112.f1842F.b(e, "Error reading entries from local database");
                                                                                                pN.f1744e = true;
                                                                                                if (cursorQuery != null) {
                                                                                                    cursorQuery.close();
                                                                                                }
                                                                                                if (sQLiteDatabaseN != null) {
                                                                                                    sQLiteDatabaseN.close();
                                                                                                }
                                                                                                i22 = i11 + 1;
                                                                                                i21 = i12;
                                                                                                str4 = str4;
                                                                                                str3 = str3;
                                                                                                str5 = str5;
                                                                                            }
                                                                                        } else {
                                                                                            e10 = e18;
                                                                                            if (i26 == 1) {
                                                                                                Parcel parcelObtain2 = Parcel.obtain();
                                                                                                try {
                                                                                                    try {
                                                                                                        parcelObtain2.unmarshall(blob, 0, blob.length);
                                                                                                        parcelObtain2.setDataPosition(0);
                                                                                                        y1CreateFromParcel = Y1.CREATOR.createFromParcel(parcelObtain2);
                                                                                                        parcelObtain2.recycle();
                                                                                                    } catch (p060e6.b unused8) {
                                                                                                        W w21 = c0188u3.f2305f;
                                                                                                        C0188u0.l(w21);
                                                                                                        w21.f1842F.a("Failed to load user property from local database");
                                                                                                        parcelObtain2.recycle();
                                                                                                        y1CreateFromParcel = null;
                                                                                                    }
                                                                                                    if (y1CreateFromParcel != null) {
                                                                                                        arrayList.add(new O(y1CreateFromParcel, string, j6));
                                                                                                    }
                                                                                                } catch (Throwable th7) {
                                                                                                    parcelObtain2.recycle();
                                                                                                    throw th7;
                                                                                                }
                                                                                            } else {
                                                                                                if (i26 == 2) {
                                                                                                    Parcel parcelObtain3 = Parcel.obtain();
                                                                                                    try {
                                                                                                        try {
                                                                                                            parcelObtain3.unmarshall(blob, 0, blob.length);
                                                                                                            parcelObtain3.setDataPosition(0);
                                                                                                            c0140eCreateFromParcel = C0140e.CREATOR.createFromParcel(parcelObtain3);
                                                                                                            parcelObtain3.recycle();
                                                                                                        } catch (Throwable th8) {
                                                                                                            parcelObtain3.recycle();
                                                                                                            throw th8;
                                                                                                        }
                                                                                                    } catch (p060e6.b unused9) {
                                                                                                        W w22 = c0188u3.f2305f;
                                                                                                        C0188u0.l(w22);
                                                                                                        w22.f1842F.a("Failed to load conditional user property from local database");
                                                                                                        parcelObtain3.recycle();
                                                                                                        c0140eCreateFromParcel = null;
                                                                                                    }
                                                                                                    if (c0140eCreateFromParcel != null) {
                                                                                                        arrayList.add(new O(c0140eCreateFromParcel, string, j6));
                                                                                                    }
                                                                                                } else if (i26 == 4) {
                                                                                                    try {
                                                                                                        Parcel parcelObtain4 = Parcel.obtain();
                                                                                                        try {
                                                                                                            try {
                                                                                                                try {
                                                                                                                    parcelObtain4.unmarshall(blob, 0, blob.length);
                                                                                                                    parcelObtain4.setDataPosition(0);
                                                                                                                    c0187uCreateFromParcel = C0187u.CREATOR.createFromParcel(parcelObtain4);
                                                                                                                    try {
                                                                                                                        parcelObtain4.recycle();
                                                                                                                        if (c0187uCreateFromParcel != null) {
                                                                                                                            arrayList.add(new O(c0187uCreateFromParcel, string, j6));
                                                                                                                        }
                                                                                                                        i14 = 3;
                                                                                                                    } catch (SQLiteDatabaseLockedException unused10) {
                                                                                                                        sQLiteDatabaseN = sQLiteDatabaseN;
                                                                                                                        i12 = 5;
                                                                                                                        SystemClock.sleep(i23);
                                                                                                                        i23 += 20;
                                                                                                                        if (cursorQuery != null) {
                                                                                                                            cursorQuery.close();
                                                                                                                        }
                                                                                                                        if (sQLiteDatabaseN != null) {
                                                                                                                            sQLiteDatabaseN.close();
                                                                                                                        }
                                                                                                                        i22 = i11 + 1;
                                                                                                                        i21 = i12;
                                                                                                                        str4 = str4;
                                                                                                                        str3 = str3;
                                                                                                                        str5 = str5;
                                                                                                                    } catch (SQLiteFullException e25) {
                                                                                                                        e = e25;
                                                                                                                        sQLiteDatabaseN = sQLiteDatabaseN;
                                                                                                                        i12 = 5;
                                                                                                                        W w113 = c0188u3.f2305f;
                                                                                                                        C0188u0.l(w113);
                                                                                                                        w113.f1842F.b(e, "Error reading entries from local database");
                                                                                                                        pN.f1744e = true;
                                                                                                                        if (cursorQuery != null) {
                                                                                                                            cursorQuery.close();
                                                                                                                        }
                                                                                                                        if (sQLiteDatabaseN != null) {
                                                                                                                            sQLiteDatabaseN.close();
                                                                                                                        }
                                                                                                                        i22 = i11 + 1;
                                                                                                                        i21 = i12;
                                                                                                                        str4 = str4;
                                                                                                                        str3 = str3;
                                                                                                                        str5 = str5;
                                                                                                                    } catch (SQLiteException e26) {
                                                                                                                        e = e26;
                                                                                                                        sQLiteDatabaseN = sQLiteDatabaseN;
                                                                                                                        i12 = 5;
                                                                                                                        if (sQLiteDatabaseN != null) {
                                                                                                                            sQLiteDatabaseN.endTransaction();
                                                                                                                        }
                                                                                                                        W w114 = c0188u3.f2305f;
                                                                                                                        C0188u0.l(w114);
                                                                                                                        w114.f1842F.b(e, "Error reading entries from local database");
                                                                                                                        pN.f1744e = true;
                                                                                                                        if (cursorQuery != null) {
                                                                                                                            cursorQuery.close();
                                                                                                                        }
                                                                                                                        if (sQLiteDatabaseN != null) {
                                                                                                                            sQLiteDatabaseN.close();
                                                                                                                        }
                                                                                                                        i22 = i11 + 1;
                                                                                                                        i21 = i12;
                                                                                                                        str4 = str4;
                                                                                                                        str3 = str3;
                                                                                                                        str5 = str5;
                                                                                                                    }
                                                                                                                } catch (Throwable th9) {
                                                                                                                    th = th9;
                                                                                                                    parcelObtain4.recycle();
                                                                                                                    throw th;
                                                                                                                }
                                                                                                            } catch (p060e6.b unused11) {
                                                                                                                W w23 = c0188u3.f2305f;
                                                                                                                C0188u0.l(w23);
                                                                                                                w23.f1842F.a("Failed to load default event parameters from local database");
                                                                                                                parcelObtain4.recycle();
                                                                                                                c0187uCreateFromParcel = null;
                                                                                                            }
                                                                                                        } catch (p060e6.b unused12) {
                                                                                                        } catch (Throwable th10) {
                                                                                                            th = th10;
                                                                                                        }
                                                                                                    } catch (SQLiteDatabaseLockedException unused13) {
                                                                                                        sQLiteDatabaseN = sQLiteDatabaseN;
                                                                                                        i12 = 5;
                                                                                                        SystemClock.sleep(i23);
                                                                                                        i23 += 20;
                                                                                                        if (cursorQuery != null) {
                                                                                                            cursorQuery.close();
                                                                                                        }
                                                                                                        if (sQLiteDatabaseN != null) {
                                                                                                            sQLiteDatabaseN.close();
                                                                                                        }
                                                                                                        i22 = i11 + 1;
                                                                                                        i21 = i12;
                                                                                                        str4 = str4;
                                                                                                        str3 = str3;
                                                                                                        str5 = str5;
                                                                                                    } catch (SQLiteFullException e27) {
                                                                                                        e = e27;
                                                                                                        sQLiteDatabaseN = sQLiteDatabaseN;
                                                                                                        i12 = 5;
                                                                                                        W w115 = c0188u3.f2305f;
                                                                                                        C0188u0.l(w115);
                                                                                                        w115.f1842F.b(e, "Error reading entries from local database");
                                                                                                        pN.f1744e = true;
                                                                                                        if (cursorQuery != null) {
                                                                                                            cursorQuery.close();
                                                                                                        }
                                                                                                        if (sQLiteDatabaseN != null) {
                                                                                                            sQLiteDatabaseN.close();
                                                                                                        }
                                                                                                        i22 = i11 + 1;
                                                                                                        i21 = i12;
                                                                                                        str4 = str4;
                                                                                                        str3 = str3;
                                                                                                        str5 = str5;
                                                                                                    } catch (SQLiteException e28) {
                                                                                                        e = e28;
                                                                                                        sQLiteDatabaseN = sQLiteDatabaseN;
                                                                                                        i12 = 5;
                                                                                                        if (sQLiteDatabaseN != null) {
                                                                                                            sQLiteDatabaseN.endTransaction();
                                                                                                        }
                                                                                                        W w116 = c0188u3.f2305f;
                                                                                                        C0188u0.l(w116);
                                                                                                        w116.f1842F.b(e, "Error reading entries from local database");
                                                                                                        pN.f1744e = true;
                                                                                                        if (cursorQuery != null) {
                                                                                                            cursorQuery.close();
                                                                                                        }
                                                                                                        if (sQLiteDatabaseN != null) {
                                                                                                            sQLiteDatabaseN.close();
                                                                                                        }
                                                                                                        i22 = i11 + 1;
                                                                                                        i21 = i12;
                                                                                                        str4 = str4;
                                                                                                        str3 = str3;
                                                                                                        str5 = str5;
                                                                                                    }
                                                                                                } else {
                                                                                                    i14 = 3;
                                                                                                    if (i26 == 3) {
                                                                                                        W w24 = c0188u3.f2305f;
                                                                                                        C0188u0.l(w24);
                                                                                                        w24.f1850N.a("Skipping app launch break");
                                                                                                    } else {
                                                                                                        W w25 = c0188u3.f2305f;
                                                                                                        C0188u0.l(w25);
                                                                                                        w25.f1842F.a("Unknown record type in local database");
                                                                                                    }
                                                                                                }
                                                                                                i25 = i14;
                                                                                                str4 = str4;
                                                                                                str3 = str3;
                                                                                                cursorQuery = cursorQuery;
                                                                                                e18 = e10;
                                                                                                i24 = 4;
                                                                                            }
                                                                                        }
                                                                                        i14 = 3;
                                                                                        i25 = i14;
                                                                                        str4 = str4;
                                                                                        str3 = str3;
                                                                                        cursorQuery = cursorQuery;
                                                                                        e18 = e10;
                                                                                        i24 = 4;
                                                                                    } catch (SQLiteDatabaseLockedException unused14) {
                                                                                        cursorQuery = cursorQuery;
                                                                                    } catch (SQLiteFullException e29) {
                                                                                        e = e29;
                                                                                        cursorQuery = cursorQuery;
                                                                                    } catch (SQLiteException e30) {
                                                                                        e = e30;
                                                                                        cursorQuery = cursorQuery;
                                                                                    }
                                                                                } catch (SQLiteDatabaseLockedException unused15) {
                                                                                    str3 = str3;
                                                                                    sQLiteDatabaseN = sQLiteDatabaseN;
                                                                                    i12 = 5;
                                                                                    SystemClock.sleep(i23);
                                                                                    i23 += 20;
                                                                                    if (cursorQuery != null) {
                                                                                        cursorQuery.close();
                                                                                    }
                                                                                    if (sQLiteDatabaseN != null) {
                                                                                        sQLiteDatabaseN.close();
                                                                                    }
                                                                                    i22 = i11 + 1;
                                                                                    i21 = i12;
                                                                                    str4 = str4;
                                                                                    str3 = str3;
                                                                                    str5 = str5;
                                                                                } catch (SQLiteFullException e31) {
                                                                                    e = e31;
                                                                                    str3 = str3;
                                                                                    sQLiteDatabaseN = sQLiteDatabaseN;
                                                                                    i12 = 5;
                                                                                    W w117 = c0188u3.f2305f;
                                                                                    C0188u0.l(w117);
                                                                                    w117.f1842F.b(e, "Error reading entries from local database");
                                                                                    pN.f1744e = true;
                                                                                    if (cursorQuery != null) {
                                                                                        cursorQuery.close();
                                                                                    }
                                                                                    if (sQLiteDatabaseN != null) {
                                                                                        sQLiteDatabaseN.close();
                                                                                    }
                                                                                    i22 = i11 + 1;
                                                                                    i21 = i12;
                                                                                    str4 = str4;
                                                                                    str3 = str3;
                                                                                    str5 = str5;
                                                                                } catch (SQLiteException e32) {
                                                                                    e = e32;
                                                                                    str3 = str3;
                                                                                    sQLiteDatabaseN = sQLiteDatabaseN;
                                                                                    i12 = 5;
                                                                                    if (sQLiteDatabaseN != null) {
                                                                                        sQLiteDatabaseN.endTransaction();
                                                                                    }
                                                                                    W w118 = c0188u3.f2305f;
                                                                                    C0188u0.l(w118);
                                                                                    w118.f1842F.b(e, "Error reading entries from local database");
                                                                                    pN.f1744e = true;
                                                                                    if (cursorQuery != null) {
                                                                                        cursorQuery.close();
                                                                                    }
                                                                                    if (sQLiteDatabaseN != null) {
                                                                                        sQLiteDatabaseN.close();
                                                                                    }
                                                                                    i22 = i11 + 1;
                                                                                    i21 = i12;
                                                                                    str4 = str4;
                                                                                    str3 = str3;
                                                                                    str5 = str5;
                                                                                }
                                                                            } catch (SQLiteDatabaseLockedException unused16) {
                                                                                str4 = str4;
                                                                            } catch (SQLiteFullException e33) {
                                                                                e = e33;
                                                                                str4 = str4;
                                                                            } catch (SQLiteException e34) {
                                                                                e = e34;
                                                                                str4 = str4;
                                                                            }
                                                                        } catch (SQLiteDatabaseLockedException unused17) {
                                                                            cursorQuery = cursorQuery;
                                                                            str4 = str4;
                                                                            str3 = str3;
                                                                        } catch (SQLiteFullException e35) {
                                                                            e = e35;
                                                                            cursorQuery = cursorQuery;
                                                                            str4 = str4;
                                                                            str3 = str3;
                                                                        } catch (SQLiteException e36) {
                                                                            e = e36;
                                                                            cursorQuery = cursorQuery;
                                                                            str4 = str4;
                                                                            str3 = str3;
                                                                        }
                                                                    } catch (Throwable th11) {
                                                                        th = th11;
                                                                        cursorQuery = cursorQuery;
                                                                    }
                                                                } catch (SQLiteDatabaseLockedException unused18) {
                                                                    cursorQuery = cursorQuery;
                                                                    str4 = str4;
                                                                    str3 = str3;
                                                                } catch (SQLiteFullException e37) {
                                                                    e = e37;
                                                                    cursorQuery = cursorQuery;
                                                                    str4 = str4;
                                                                    str3 = str3;
                                                                } catch (SQLiteException e38) {
                                                                    e = e38;
                                                                    cursorQuery = cursorQuery;
                                                                    str4 = str4;
                                                                    str3 = str3;
                                                                }
                                                            }
                                                            cursorQuery = cursorQuery;
                                                            str4 = str4;
                                                            str3 = str3;
                                                            i10 = 0;
                                                            sQLiteDatabaseN = sQLiteDatabaseN;
                                                            try {
                                                                if (sQLiteDatabaseN.delete("messages", "rowid <= ?", new String[]{Long.toString(j11)}) < arrayList.size()) {
                                                                    W w26 = c0188u3.f2305f;
                                                                    C0188u0.l(w26);
                                                                    w26.f1842F.a("Fewer entries removed from local database than expected");
                                                                }
                                                                sQLiteDatabaseN.setTransactionSuccessful();
                                                                sQLiteDatabaseN.endTransaction();
                                                                cursorQuery.close();
                                                                sQLiteDatabaseN.close();
                                                            } catch (SQLiteDatabaseLockedException unused19) {
                                                                i12 = 5;
                                                                SystemClock.sleep(i23);
                                                                i23 += 20;
                                                                if (cursorQuery != null) {
                                                                    cursorQuery.close();
                                                                }
                                                                if (sQLiteDatabaseN != null) {
                                                                    sQLiteDatabaseN.close();
                                                                }
                                                                i22 = i11 + 1;
                                                                i21 = i12;
                                                                str4 = str4;
                                                                str3 = str3;
                                                                str5 = str5;
                                                            } catch (SQLiteFullException e39) {
                                                                e = e39;
                                                                i12 = 5;
                                                                W w119 = c0188u3.f2305f;
                                                                C0188u0.l(w119);
                                                                w119.f1842F.b(e, "Error reading entries from local database");
                                                                pN.f1744e = true;
                                                                if (cursorQuery != null) {
                                                                    cursorQuery.close();
                                                                }
                                                                if (sQLiteDatabaseN != null) {
                                                                    sQLiteDatabaseN.close();
                                                                }
                                                                i22 = i11 + 1;
                                                                i21 = i12;
                                                                str4 = str4;
                                                                str3 = str3;
                                                                str5 = str5;
                                                            } catch (SQLiteException e40) {
                                                                e = e40;
                                                                i12 = 5;
                                                                if (sQLiteDatabaseN != null) {
                                                                    sQLiteDatabaseN.endTransaction();
                                                                }
                                                                W w1110 = c0188u3.f2305f;
                                                                C0188u0.l(w1110);
                                                                w1110.f1842F.b(e, "Error reading entries from local database");
                                                                pN.f1744e = true;
                                                                if (cursorQuery != null) {
                                                                    cursorQuery.close();
                                                                }
                                                                if (sQLiteDatabaseN != null) {
                                                                    sQLiteDatabaseN.close();
                                                                }
                                                                i22 = i11 + 1;
                                                                i21 = i12;
                                                                str4 = str4;
                                                                str3 = str3;
                                                                str5 = str5;
                                                            }
                                                        } catch (SQLiteDatabaseLockedException unused20) {
                                                            str3 = str3;
                                                            sQLiteDatabaseN = sQLiteDatabaseN;
                                                            str4 = str4;
                                                            i12 = i13;
                                                            cursorQuery = null;
                                                            SystemClock.sleep(i23);
                                                            i23 += 20;
                                                            if (cursorQuery != null) {
                                                                cursorQuery.close();
                                                            }
                                                            if (sQLiteDatabaseN != null) {
                                                                sQLiteDatabaseN.close();
                                                            }
                                                            i22 = i11 + 1;
                                                            i21 = i12;
                                                            str4 = str4;
                                                            str3 = str3;
                                                            str5 = str5;
                                                        }
                                                    } catch (SQLiteDatabaseLockedException unused21) {
                                                        str3 = str3;
                                                        sQLiteDatabaseN = sQLiteDatabaseN;
                                                        str4 = str4;
                                                        i12 = 5;
                                                        cursorQuery = null;
                                                        SystemClock.sleep(i23);
                                                        i23 += 20;
                                                        if (cursorQuery != null) {
                                                            cursorQuery.close();
                                                        }
                                                        if (sQLiteDatabaseN != null) {
                                                            sQLiteDatabaseN.close();
                                                        }
                                                        i22 = i11 + 1;
                                                        i21 = i12;
                                                        str4 = str4;
                                                        str3 = str3;
                                                        str5 = str5;
                                                    }
                                                } catch (SQLiteFullException e41) {
                                                    e = e41;
                                                    str3 = str3;
                                                    sQLiteDatabaseN = sQLiteDatabaseN;
                                                    str4 = str4;
                                                    i12 = 5;
                                                    cursorQuery = null;
                                                    W w1111 = c0188u3.f2305f;
                                                    C0188u0.l(w1111);
                                                    w1111.f1842F.b(e, "Error reading entries from local database");
                                                    pN.f1744e = true;
                                                    if (cursorQuery != null) {
                                                        cursorQuery.close();
                                                    }
                                                    if (sQLiteDatabaseN != null) {
                                                        sQLiteDatabaseN.close();
                                                    }
                                                    i22 = i11 + 1;
                                                    i21 = i12;
                                                    str4 = str4;
                                                    str3 = str3;
                                                    str5 = str5;
                                                } catch (SQLiteException e42) {
                                                    e = e42;
                                                    str3 = str3;
                                                    sQLiteDatabaseN = sQLiteDatabaseN;
                                                    str4 = str4;
                                                    i12 = 5;
                                                    cursorQuery = null;
                                                    if (sQLiteDatabaseN != null) {
                                                        sQLiteDatabaseN.endTransaction();
                                                    }
                                                    W w1112 = c0188u3.f2305f;
                                                    C0188u0.l(w1112);
                                                    w1112.f1842F.b(e, "Error reading entries from local database");
                                                    pN.f1744e = true;
                                                    if (cursorQuery != null) {
                                                        cursorQuery.close();
                                                    }
                                                    if (sQLiteDatabaseN != null) {
                                                        sQLiteDatabaseN.close();
                                                    }
                                                    i22 = i11 + 1;
                                                    i21 = i12;
                                                    str4 = str4;
                                                    str3 = str3;
                                                    str5 = str5;
                                                }
                                            } catch (SQLiteDatabaseLockedException unused22) {
                                                str5 = str5;
                                            } catch (SQLiteFullException e43) {
                                                e = e43;
                                                str5 = str5;
                                            } catch (SQLiteException e44) {
                                                e = e44;
                                                str5 = str5;
                                            }
                                        } catch (Throwable th12) {
                                            th = th12;
                                            i11 = i22;
                                        }
                                    } catch (Throwable th13) {
                                        th = th13;
                                        i11 = i22;
                                        i12 = 5;
                                        cursorQuery2 = null;
                                    }
                                }
                            } catch (SQLiteDatabaseLockedException unused23) {
                                str5 = str5;
                                i11 = i22;
                                str4 = str4;
                                str3 = str3;
                                i12 = 5;
                                sQLiteDatabaseN = null;
                            } catch (SQLiteFullException e45) {
                                e = e45;
                                str5 = str5;
                                i11 = i22;
                                str4 = str4;
                                str3 = str3;
                                i12 = 5;
                                sQLiteDatabaseN = null;
                            } catch (SQLiteException e46) {
                                e = e46;
                                str5 = str5;
                                i11 = i22;
                                str4 = str4;
                                str3 = str3;
                                i12 = 5;
                                sQLiteDatabaseN = null;
                            } catch (Throwable th14) {
                                th = th14;
                                sQLiteDatabaseN = null;
                            }
                        } else {
                            i10 = 0;
                            W w27 = c0188u3.f2305f;
                            C0188u0.l(w27);
                            w27.f1845I.a("Failed to read events from database in reasonable time");
                            arrayList = null;
                        }
                        i22 = i11 + 1;
                        i21 = i12;
                        str4 = str4;
                        str3 = str3;
                        str5 = str5;
                    }
                } else {
                    context = context3;
                    w5 = w10;
                    i10 = 0;
                }
                if (arrayList != null) {
                    arrayList2.addAll(arrayList);
                    size = arrayList.size();
                } else {
                    size = i10;
                }
                if (aVar != null && size < i19) {
                    arrayList2.add(new O(aVar, d2Var2.f2021c, d2Var2.f1999I));
                }
                i15 = i10;
                for (size2 = arrayList2.size(); i15 < size2; size2 = size2) {
                    o10 = (O) arrayList2.get(i15);
                    aVar2 = o10.f1736a;
                    e11 = F.f1586W0;
                    if (c0146g.S(null, e11)) {
                        str2 = o10.f1737b;
                        if (!TextUtils.isEmpty(str2)) {
                            d2Var2 = new d2(d2Var2.f2017a, d2Var2.f2019b, str2, o10.f1738c, d2Var2.f2022d, d2Var2.f2024e, d2Var2.f2026f, d2Var2.f1996F, d2Var2.f1997G, d2Var2.f1998H, d2Var2.f2000J, d2Var2.f2001K, d2Var2.f2002L, d2Var2.f2003M, d2Var2.f2004N, d2Var2.f2005O, d2Var2.f2006P, d2Var2.f2007Q, d2Var2.f2008R, d2Var2.f2009S, d2Var2.f2010T, d2Var2.f2011U, d2Var2.f2012V, d2Var2.f2013W, d2Var2.f2014X, d2Var2.f2015Y, d2Var2.f2016Z, d2Var2.f2018a0, d2Var2.f2020b0, d2Var2.c0, d2Var2.f2023d0, d2Var2.f2025e0);
                        }
                    }
                    if (aVar2 instanceof C0190v) {
                        try {
                            aVar4.getClass();
                            jCurrentTimeMillis = System.currentTimeMillis();
                            try {
                                aVar4.getClass();
                                jElapsedRealtime = SystemClock.elapsedRealtime();
                                try {
                                    try {
                                        i.i((C0190v) aVar2, d2Var2);
                                        C0188u0.l(w5);
                                        w9 = w5;
                                        try {
                                            w9.f1850N.a("Logging telemetry for logEvent from database");
                                            if (X8.d.f14353e == null) {
                                                c0188u1 = c0188u0;
                                                context2 = context;
                                                try {
                                                    X8.d.f14353e = new X8.d(context2, c0188u1);
                                                } catch (RemoteException e47) {
                                                    e = e47;
                                                    j10 = jCurrentTimeMillis;
                                                    C0188u0.l(w9);
                                                    w9.f1842F.b(e, "Failed to send event to the service");
                                                    if (j10 != 0) {
                                                        if (X8.d.f14353e == null) {
                                                            X8.d.f14353e = new X8.d(context2, c0188u1);
                                                        }
                                                        X8.d dVar = X8.d.f14353e;
                                                        aVar4.getClass();
                                                        long jCurrentTimeMillis2 = System.currentTimeMillis();
                                                        aVar4.getClass();
                                                        dVar.Y(13, (int) (SystemClock.elapsedRealtime() - jElapsedRealtime), j10, jCurrentTimeMillis2);
                                                    }
                                                }
                                            } else {
                                                c0188u1 = c0188u0;
                                                context2 = context;
                                            }
                                            X8.d dVar2 = X8.d.f14353e;
                                            aVar4.getClass();
                                            long jCurrentTimeMillis3 = System.currentTimeMillis();
                                            aVar4.getClass();
                                            dVar2.Y(0, (int) (SystemClock.elapsedRealtime() - jElapsedRealtime), jCurrentTimeMillis, jCurrentTimeMillis3);
                                        } catch (RemoteException e48) {
                                            e = e48;
                                            c0188u1 = c0188u0;
                                            context2 = context;
                                        }
                                    } catch (RemoteException e49) {
                                        e = e49;
                                        c0188u1 = c0188u0;
                                        context2 = context;
                                        w9 = w5;
                                        j10 = jCurrentTimeMillis;
                                        C0188u0.l(w9);
                                        w9.f1842F.b(e, "Failed to send event to the service");
                                        if (j10 != 0) {
                                            if (X8.d.f14353e == null) {
                                                X8.d.f14353e = new X8.d(context2, c0188u1);
                                            }
                                            X8.d dVar3 = X8.d.f14353e;
                                            aVar4.getClass();
                                            long jCurrentTimeMillis4 = System.currentTimeMillis();
                                            aVar4.getClass();
                                            dVar3.Y(13, (int) (SystemClock.elapsedRealtime() - jElapsedRealtime), j10, jCurrentTimeMillis4);
                                        }
                                        i15++;
                                        w5 = w9;
                                        c0188u0 = c0188u1;
                                        context = context2;
                                    }
                                } catch (RemoteException e50) {
                                    e = e50;
                                }
                            } catch (RemoteException e51) {
                                e = e51;
                                c0188u1 = c0188u0;
                                context2 = context;
                                w9 = w5;
                                jElapsedRealtime = 0;
                            }
                        } catch (RemoteException e52) {
                            e = e52;
                            c0188u1 = c0188u0;
                            context2 = context;
                            w9 = w5;
                            jElapsedRealtime = 0;
                            j10 = 0;
                        }
                    } else {
                        c0188u1 = c0188u0;
                        context2 = context;
                        w9 = w5;
                        if (aVar2 instanceof Y1) {
                            try {
                                i.d((Y1) aVar2, d2Var2);
                            } catch (RemoteException e53) {
                                C0188u0.l(w9);
                                w9.f1842F.b(e53, "Failed to send user property to the service");
                            }
                        } else {
                            if (aVar2 instanceof C0140e) {
                                try {
                                    i.y((C0140e) aVar2, d2Var2);
                                } catch (RemoteException e54) {
                                    C0188u0.l(w9);
                                    w9.f1842F.b(e54, PcStye.iTzpLvAjZfulJ);
                                }
                            } else if (c0146g.S(null, e11) || !(aVar2 instanceof C0187u)) {
                                C0188u0.l(w9);
                                w9.f1842F.a("Discarding data. Unrecognized parcel type.");
                            } else {
                                try {
                                    i.v(d2Var2, ((C0187u) aVar2).F());
                                } catch (RemoteException e55) {
                                    C0188u0.l(w9);
                                    w9.f1842F.b(e55, "Failed to send default event parameters to the service");
                                }
                            }
                            i15++;
                            w5 = w9;
                            c0188u0 = c0188u1;
                            context = context2;
                        }
                    }
                    i15++;
                    w5 = w9;
                    c0188u0 = c0188u1;
                    context = context2;
                }
                w10 = w5;
                c0188u2 = c0188u0;
                context3 = context;
                aVar3 = aVar4;
                i16 = 100;
                i17 = i20 + 1;
            }
            i10 = 0;
            arrayList = null;
            if (arrayList != null) {
                arrayList2.addAll(arrayList);
                size = arrayList.size();
            } else {
                size = i10;
            }
            if (aVar != null) {
                arrayList2.add(new O(aVar, d2Var2.f2021c, d2Var2.f1999I));
            }
            i15 = i10;
            while (i15 < size2) {
                o10 = (O) arrayList2.get(i15);
                aVar2 = o10.f1736a;
                e11 = F.f1586W0;
                if (c0146g.S(null, e11)) {
                    str2 = o10.f1737b;
                    if (!TextUtils.isEmpty(str2)) {
                        d2Var2 = new d2(d2Var2.f2017a, d2Var2.f2019b, str2, o10.f1738c, d2Var2.f2022d, d2Var2.f2024e, d2Var2.f2026f, d2Var2.f1996F, d2Var2.f1997G, d2Var2.f1998H, d2Var2.f2000J, d2Var2.f2001K, d2Var2.f2002L, d2Var2.f2003M, d2Var2.f2004N, d2Var2.f2005O, d2Var2.f2006P, d2Var2.f2007Q, d2Var2.f2008R, d2Var2.f2009S, d2Var2.f2010T, d2Var2.f2011U, d2Var2.f2012V, d2Var2.f2013W, d2Var2.f2014X, d2Var2.f2015Y, d2Var2.f2016Z, d2Var2.f2018a0, d2Var2.f2020b0, d2Var2.c0, d2Var2.f2023d0, d2Var2.f2025e0);
                    }
                }
                if (aVar2 instanceof C0190v) {
                    aVar4.getClass();
                    jCurrentTimeMillis = System.currentTimeMillis();
                    aVar4.getClass();
                    jElapsedRealtime = SystemClock.elapsedRealtime();
                    i.i((C0190v) aVar2, d2Var2);
                    C0188u0.l(w5);
                    w9 = w5;
                    w9.f1850N.a("Logging telemetry for logEvent from database");
                    if (X8.d.f14353e == null) {
                        c0188u1 = c0188u0;
                        context2 = context;
                        X8.d.f14353e = new X8.d(context2, c0188u1);
                    } else {
                        c0188u1 = c0188u0;
                        context2 = context;
                    }
                    X8.d dVar4 = X8.d.f14353e;
                    aVar4.getClass();
                    long jCurrentTimeMillis5 = System.currentTimeMillis();
                    aVar4.getClass();
                    dVar4.Y(0, (int) (SystemClock.elapsedRealtime() - jElapsedRealtime), jCurrentTimeMillis, jCurrentTimeMillis5);
                } else {
                    c0188u1 = c0188u0;
                    context2 = context;
                    w9 = w5;
                    if (aVar2 instanceof Y1) {
                        i.d((Y1) aVar2, d2Var2);
                    } else {
                        if (aVar2 instanceof C0140e) {
                            i.y((C0140e) aVar2, d2Var2);
                        } else if (c0146g.S(null, e11)) {
                            C0188u0.l(w9);
                            w9.f1842F.a("Discarding data. Unrecognized parcel type.");
                        } else {
                            C0188u0.l(w9);
                            w9.f1842F.a("Discarding data. Unrecognized parcel type.");
                        }
                        i15++;
                        w5 = w9;
                        c0188u0 = c0188u1;
                        context = context2;
                    }
                }
                i15++;
                w5 = w9;
                c0188u0 = c0188u1;
                context = context2;
            }
            w10 = w5;
            c0188u2 = c0188u0;
            context3 = context;
            aVar3 = aVar4;
            i16 = 100;
            i17 = i20 + 1;
        }
    }

    public final void N() {
        H();
        I();
        if (!Y()) {
            if (!O()) {
                C0188u0 c0188u0 = (C0188u0) this.f13515b;
                if (!c0188u0.f2302d.K()) {
                    List<ResolveInfo> listQueryIntentServices = c0188u0.f2297a.getPackageManager().queryIntentServices(new Intent().setClassName(c0188u0.f2297a, "com.google.android.gms.measurement.AppMeasurementService"), 65536);
                    if (listQueryIntentServices != null && !listQueryIntentServices.isEmpty()) {
                        Intent intent = new Intent("com.google.android.gms.measurement.START");
                        intent.setComponent(new ComponentName(c0188u0.f2297a, "com.google.android.gms.measurement.AppMeasurementService"));
                        ServiceConnectionC0195w1 serviceConnectionC0195w1 = this.f2339d;
                        C0198x1 c0198x1 = serviceConnectionC0195w1.f2324c;
                        c0198x1.H();
                        Context context = ((C0188u0) c0198x1.f13515b).f2297a;
                        p089h6.a aVarA = p089h6.a.a();
                        synchronized (serviceConnectionC0195w1) {
                            try {
                                if (serviceConnectionC0195w1.f2322a) {
                                    W w5 = ((C0188u0) serviceConnectionC0195w1.f2324c.f13515b).f2305f;
                                    C0188u0.l(w5);
                                    w5.f1850N.a(eLGZoMw.cZUIySpFUkY);
                                    return;
                                }
                                C0198x1 c0198x2 = serviceConnectionC0195w1.f2324c;
                                W w9 = ((C0188u0) c0198x2.f13515b).f2305f;
                                C0188u0.l(w9);
                                w9.f1850N.a("Using local app measurement service");
                                serviceConnectionC0195w1.f2322a = true;
                                aVarA.c(context, context.getClass().getName(), intent, c0198x2.f2339d, 129, null);
                                return;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    W w10 = c0188u0.f2305f;
                    C0188u0.l(w10);
                    w10.f1842F.a("Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
                    return;
                }
                return;
            }
            ServiceConnectionC0195w1 serviceConnectionC0195w2 = this.f2339d;
            C0198x1 c0198x3 = serviceConnectionC0195w2.f2324c;
            c0198x3.H();
            Context context2 = ((C0188u0) c0198x3.f13515b).f2297a;
            synchronized (serviceConnectionC0195w2) {
                try {
                    if (serviceConnectionC0195w2.f2322a) {
                        W w11 = ((C0188u0) serviceConnectionC0195w2.f2324c.f13515b).f2305f;
                        C0188u0.l(w11);
                        w11.f1850N.a(eLGZoMw.cZUIySpFUkY);
                    } else {
                        if (serviceConnectionC0195w2.f2323b != null && (serviceConnectionC0195w2.f2323b.e() || serviceConnectionC0195w2.f2323b.i())) {
                            W w12 = ((C0188u0) serviceConnectionC0195w2.f2324c.f13515b).f2305f;
                            C0188u0.l(w12);
                            w12.f1850N.a("Already awaiting connection attempt");
                            return;
                        }
                        serviceConnectionC0195w2.f2323b = new S(context2, Looper.getMainLooper(), p047d6.N.a(context2), p034c6.f.f18727b, 93, serviceConnectionC0195w2, serviceConnectionC0195w2, null);
                        W w13 = ((C0188u0) serviceConnectionC0195w2.f2324c.f13515b).f2305f;
                        C0188u0.l(w13);
                        w13.f1850N.a("Connecting to remote service");
                        serviceConnectionC0195w2.f2322a = true;
                        p047d6.B.h(serviceConnectionC0195w2.f2323b);
                        serviceConnectionC0195w2.f2323b.n();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }
}

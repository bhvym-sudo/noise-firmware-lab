package B6;

import K5.PW.VXvBVvpyf;
import Rc.C0845v;
import android.animation.ValueAnimator;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothSocket;
import android.content.ContentValues;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import android.view.View;
import com.google.android.gms.internal.measurement.C1717t0;
import com.google.android.gms.internal.measurement.C1730u4;
import com.google.android.gms.internal.measurement.C1739v4;
import com.google.android.gms.internal.measurement.C1748w4;
import com.google.android.gms.internal.measurement.C1757x4;
import com.google.android.gms.internal.measurement.Y2;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import com.yalantis.ucrop.UCrop;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class B0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1509a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f1510b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f1511c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f1512d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1513e;

    public /* synthetic */ B0(C0 c0, Bundle bundle, String str, d2 d2Var) {
        this.f1509a = 2;
        this.f1511c = c0;
        this.f1512d = bundle;
        this.f1510b = str;
        this.f1513e = d2Var;
    }

    public void a() {
        BluetoothDevice bluetoothDevice = (BluetoothDevice) this.f1511c;
        p091h9.f fVar = (p091h9.f) this.f1513e;
        try {
            if (bluetoothDevice.getBondState() != 12) {
                bluetoothDevice.createBond();
            }
            BluetoothSocket bluetoothSocketCreateInsecureRfcommSocketToServiceRecord = bluetoothDevice.createInsecureRfcommSocketToServiceRecord((UUID) this.f1510b);
            this.f1512d = bluetoothSocketCreateInsecureRfcommSocketToServiceRecord;
            bluetoothSocketCreateInsecureRfcommSocketToServiceRecord.connect();
            InputStream inputStream = bluetoothSocketCreateInsecureRfcommSocketToServiceRecord.getInputStream();
            OutputStream outputStream = bluetoothSocketCreateInsecureRfcommSocketToServiceRecord.getOutputStream();
            kotlin.jvm.internal.l.d(outputStream, "getOutputStream(...)");
            fVar.f25476c = new p091h9.e(fVar, inputStream, outputStream, bluetoothDevice);
            ArrayList arrayList = fVar.f25468G;
            kotlin.jvm.internal.l.b(arrayList);
            p277x4.f.g(arrayList, bluetoothSocketCreateInsecureRfcommSocketToServiceRecord, fVar.j(bluetoothDevice));
            ArrayList arrayList2 = fVar.f25472K;
            kotlin.jvm.internal.l.b(arrayList2);
            p277x4.f.g(arrayList2, fVar.f25476c, fVar.j(bluetoothDevice));
            fVar.f25477d = 100;
            fVar.o(bluetoothDevice, true);
            new Thread(fVar.f25476c).start();
            this.f1512d = null;
        } catch (IOException e10) {
            e10.printStackTrace();
            fVar.c("SppConnector", "reConnectTimes: ------" + fVar.f25477d);
            int i = fVar.f25477d;
            if (i > 0) {
                fVar.c("SppConnector", "onConnectionState----retry--again");
                fVar.o(bluetoothDevice, false);
                return;
            }
            fVar.f25477d = i + 1;
            A9.a aVarI = fVar.i(bluetoothDevice);
            if (aVarI != null) {
                fVar.p(null, aVarI);
            }
        } catch (SecurityException e11) {
            fVar.c("SppConnector", "SecurityException during connect: " + e11.getMessage());
            fVar.o(bluetoothDevice, false);
        }
    }

    public /* synthetic */ B0(C0198x1 c0198x1, AtomicReference atomicReference, d2 d2Var, N1 n3) {
        this.f1509a = 7;
        this.f1511c = c0198x1;
        this.f1510b = atomicReference;
        this.f1513e = d2Var;
        this.f1512d = n3;
    }

    /* JADX WARN: Code duplicated, block: B:155:0x0478  */
    /* JADX WARN: Code duplicated, block: B:158:0x048d A[LOOP:1: B:156:0x0487->B:158:0x048d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:163:0x04dd A[Catch: t0 -> 0x0545, LOOP:2: B:161:0x04d3->B:163:0x04dd, LOOP_END, TryCatch #6 {t0 -> 0x0545, blocks: (B:160:0x04c6, B:161:0x04d3, B:163:0x04dd, B:164:0x0513, B:166:0x052e), top: B:183:0x04c6 }] */
    /* JADX WARN: Code duplicated, block: B:166:0x052e A[Catch: t0 -> 0x0545, TRY_LEAVE, TryCatch #6 {t0 -> 0x0545, blocks: (B:160:0x04c6, B:161:0x04d3, B:163:0x04dd, B:164:0x0513, B:166:0x052e), top: B:183:0x04c6 }] */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        Bundle bundle;
        M1 m2;
        C1730u4 c1730u4;
        int i;
        long jElapsedRealtime;
        switch (this.f1509a) {
            case 0:
                C0 c0 = (C0) this.f1511c;
                String str = (String) this.f1510b;
                N1 n3 = (N1) this.f1512d;
                M m10 = (M) this.f1513e;
                U1 u5 = c0.f1520a;
                u5.V();
                u5.e().H();
                u5.l0();
                C0167n c0167n = u5.f1824c;
                U1.T(c0167n);
                Object obj = null;
                List<W1> listM = c0167n.M(str, n3, ((Integer) F.f1544B.a(null)).intValue());
                ArrayList arrayList = new ArrayList();
                for (W1 w5 : listM) {
                    String str2 = w5.f1857c;
                    long j = w5.f1862h;
                    long j6 = w5.f1855a;
                    if (u5.s(str, str2)) {
                        int i10 = w5.i;
                        if (i10 > 0) {
                            if (i10 <= ((Integer) F.f1649z.a(obj)).intValue()) {
                                long jMin = Math.min(((Long) F.f1645x.a(obj)).longValue() * (1 << (i10 - 1)), ((Long) F.f1647y.a(obj)).longValue());
                                u5.c().getClass();
                                if (System.currentTimeMillis() >= jMin + j) {
                                    bundle = new Bundle();
                                    for (Map.Entry entry : w5.f1858d.entrySet()) {
                                        bundle.putString((String) entry.getKey(), (String) entry.getValue());
                                    }
                                    long j10 = w5.f1855a;
                                    C1739v4 c1739v4 = w5.f1856b;
                                    m2 = new M1(j10, c1739v4.a(), w5.f1857c, bundle, w5.f1859e.f2125a, w5.f1861g, "");
                                    try {
                                        c1730u4 = (C1730u4) X1.s0(C1739v4.B(), m2.f1712b);
                                        for (i = 0; i < ((C1739v4) c1730u4.f20826b).v(); i++) {
                                            C1748w4 c1748w4 = (C1748w4) ((C1739v4) c1730u4.f20826b).w(i).l();
                                            u5.c().getClass();
                                            long jCurrentTimeMillis = System.currentTimeMillis();
                                            c1748w4.c();
                                            ((C1757x4) c1748w4.f20826b).k0(jCurrentTimeMillis);
                                            c1730u4.c();
                                            ((C1739v4) c1730u4.f20826b).D(i, (C1757x4) c1748w4.g());
                                        }
                                        m2.f1712b = ((C1739v4) c1730u4.g()).a();
                                        if (Log.isLoggable(u5.b().R(), 2)) {
                                            X1 x1 = u5.f1799F;
                                            U1.T(x1);
                                            m2.f1710F = x1.i0((C1739v4) c1730u4.g());
                                        }
                                        arrayList.add(m2);
                                    } catch (C1717t0 unused) {
                                        u5.b().f1845I.b(str, "Failed to parse queued batch. appId");
                                    }
                                }
                            }
                            u5.b().f1850N.d("[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis", str, Long.valueOf(j6), Long.valueOf(j));
                        } else {
                            bundle = new Bundle();
                            while (r8.hasNext()) {
                                bundle.putString((String) entry.getKey(), (String) entry.getValue());
                            }
                            long j11 = w5.f1855a;
                            C1739v4 c1739v5 = w5.f1856b;
                            m2 = new M1(j11, c1739v5.a(), w5.f1857c, bundle, w5.f1859e.f2125a, w5.f1861g, "");
                            c1730u4 = (C1730u4) X1.s0(C1739v4.B(), m2.f1712b);
                            while (i < ((C1739v4) c1730u4.f20826b).v()) {
                                C1748w4 c1748w5 = (C1748w4) ((C1739v4) c1730u4.f20826b).w(i).l();
                                u5.c().getClass();
                                long jCurrentTimeMillis2 = System.currentTimeMillis();
                                c1748w5.c();
                                ((C1757x4) c1748w5.f20826b).k0(jCurrentTimeMillis2);
                                c1730u4.c();
                                ((C1739v4) c1730u4.f20826b).D(i, (C1757x4) c1748w5.g());
                            }
                            m2.f1712b = ((C1739v4) c1730u4.g()).a();
                            if (Log.isLoggable(u5.b().R(), 2)) {
                                X1 x5 = u5.f1799F;
                                U1.T(x5);
                                m2.f1710F = x5.i0((C1739v4) c1730u4.g());
                            }
                            arrayList.add(m2);
                        }
                        obj = null;
                    } else {
                        u5.b().f1850N.d("[sgtm] batch skipped due to destination in backoff. appId, rowId, url", str, Long.valueOf(j6), w5.f1857c);
                    }
                }
                try {
                    m10.g(new O1(arrayList));
                    u5.b().f1850N.c(str, Integer.valueOf(arrayList.size()), "[sgtm] Sending queued upload batches to client. appId, count");
                    return;
                } catch (RemoteException e10) {
                    u5.b().f1842F.c(str, e10, "[sgtm] Failed to return upload batches for app");
                    return;
                }
            case 1:
                C0198x1 c0198x1O = ((AppMeasurementDynamiteService) this.f1513e).f21238a.o();
                Y2 y9 = (Y2) this.f1511c;
                C0190v c0190v = (C0190v) this.f1512d;
                String str3 = (String) this.f1510b;
                c0198x1O.H();
                c0198x1O.I();
                C0188u0 c0188u0 = (C0188u0) c0198x1O.f13515b;
                b2 b2Var = c0188u0.f2278H;
                C0188u0.j(b2Var);
                if (p034c6.f.f18727b.c(((C0188u0) b2Var.f13515b).f2297a, 12451000) == 0) {
                    c0198x1O.V(new B0(c0198x1O, c0190v, str3, y9, 5, false));
                    return;
                }
                W w9 = c0188u0.f2305f;
                C0188u0.l(w9);
                w9.f1845I.a("Not bundling data. Service unavailable or out of date");
                b2 b2Var2 = c0188u0.f2278H;
                C0188u0.j(b2Var2);
                b2Var2.x0(y9, new byte[0]);
                return;
            case 2:
                C0 c10 = (C0) this.f1511c;
                Bundle bundle2 = (Bundle) this.f1512d;
                String str4 = (String) this.f1510b;
                d2 d2Var = (d2) this.f1513e;
                U1 u10 = c10.f1520a;
                if (bundle2.isEmpty()) {
                    C0167n c0167n2 = u10.f1824c;
                    U1.T(c0167n2);
                    c0167n2.H();
                    c0167n2.I();
                    try {
                        c0167n2.y0().execSQL("delete from default_event_params where app_id=?", new String[]{str4});
                        return;
                    } catch (SQLiteException e11) {
                        W w10 = ((C0188u0) c0167n2.f13515b).f2305f;
                        C0188u0.l(w10);
                        w10.f1842F.b(e11, "Error clearing default event params");
                        return;
                    }
                }
                C0167n c0167n3 = u10.f1824c;
                U1.T(c0167n3);
                C0188u0 c0188u1 = (C0188u0) c0167n3.f13515b;
                c0167n3.H();
                c0167n3.I();
                r rVar = new r((C0188u0) c0167n3.f13515b, "", str4, VXvBVvpyf.whwSqsSzIk, 0L, 0L, 0L, bundle2);
                X1 x10 = c0167n3.f1707c.f1799F;
                U1.T(x10);
                byte[] bArrA = x10.h0(rVar).a();
                W w11 = c0188u1.f2305f;
                C0188u0.l(w11);
                w11.f1850N.c(str4, Integer.valueOf(bArrA.length), "Saving default event parameters, appId, data size");
                ContentValues contentValues = new ContentValues();
                contentValues.put("app_id", str4);
                contentValues.put("parameters", bArrA);
                try {
                    if (c0167n3.y0().insertWithOnConflict("default_event_params", null, contentValues, 5) == -1) {
                        C0188u0.l(w11);
                        w11.f1842F.b(W.P(str4), "Failed to insert default event parameters (got -1). appId");
                    }
                } catch (SQLiteException e12) {
                    C0188u0.l(w11);
                    w11.f1842F.c(W.P(str4), e12, "Error storing default event parameters. appId");
                }
                C0167n c0167n4 = u10.f1824c;
                U1.T(c0167n4);
                long j12 = d2Var.c0;
                try {
                    if (c0167n4.e0("select count(*) from raw_events where app_id=? and timestamp >= ? and name not like '!_%' escape '!' limit 1;", new String[]{str4, String.valueOf(j12)}, 0L) <= 0 && c0167n4.e0("select count(*) from raw_events where app_id=? and timestamp >= ? and name like '!_%' escape '!' limit 1;", new String[]{str4, String.valueOf(j12)}, 0L) > 0) {
                        C0167n c0167n5 = u10.f1824c;
                        U1.T(c0167n5);
                        c0167n5.a0(str4, Long.valueOf(j12), null, bundle2);
                        return;
                    }
                    return;
                } catch (SQLiteException e13) {
                    W w12 = ((C0188u0) c0167n4.f13515b).f2305f;
                    C0188u0.l(w12);
                    w12.f1842F.b(e13, "Error checking backfill conditions");
                    return;
                }
            case 3:
                String str5 = (String) this.f1510b;
                String str6 = (String) this.f1512d;
                C0198x1 c0198x1O2 = ((C0188u0) ((C0133b1) this.f1513e).f13515b).o();
                AtomicReference atomicReference = (AtomicReference) this.f1511c;
                c0198x1O2.H();
                c0198x1O2.I();
                c0198x1O2.V(new A0(c0198x1O2, atomicReference, str5, str6, c0198x1O2.X(false)));
                return;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                C0198x1 c0198x1O3 = ((AppMeasurementDynamiteService) this.f1513e).f21238a.o();
                Y2 y10 = (Y2) this.f1511c;
                String str7 = (String) this.f1510b;
                String str8 = (String) this.f1512d;
                c0198x1O3.H();
                c0198x1O3.I();
                c0198x1O3.V(new A0(c0198x1O3, str7, str8, c0198x1O3.X(false), y10));
                return;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                Y2 y11 = (Y2) this.f1512d;
                C0198x1 c0198x1 = (C0198x1) this.f1513e;
                byte[] bArrX = null;
                try {
                    try {
                        I i11 = c0198x1.f2340e;
                        if (i11 != null) {
                            bArrX = i11.x((C0190v) this.f1511c, (String) this.f1510b);
                            c0198x1.U();
                            b2 b2Var3 = ((C0188u0) c0198x1.f13515b).f2278H;
                            C0188u0.j(b2Var3);
                            b2Var3.x0(y11, bArrX);
                            return;
                        }
                        C0188u0 c0188u2 = (C0188u0) c0198x1.f13515b;
                        W w13 = c0188u2.f2305f;
                        C0188u0.l(w13);
                        w13.f1842F.a("Discarding data. Failed to send event to service to bundle");
                        b2 b2Var4 = c0188u2.f2278H;
                        C0188u0.j(b2Var4);
                        b2Var4.x0(y11, null);
                        return;
                    } catch (Throwable th) {
                        b2 b2Var5 = ((C0188u0) c0198x1.f13515b).f2278H;
                        C0188u0.j(b2Var5);
                        b2Var5.x0(y11, null);
                        throw th;
                    }
                } catch (RemoteException e14) {
                    W w14 = ((C0188u0) c0198x1.f13515b).f2305f;
                    C0188u0.l(w14);
                    w14.f1842F.b(e14, "Failed to send event to the service to bundle");
                }
                break;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                C0198x1 c0198x2 = (C0198x1) this.f1511c;
                AtomicReference atomicReference2 = (AtomicReference) this.f1510b;
                d2 d2Var2 = (d2) this.f1512d;
                Bundle bundle3 = (Bundle) this.f1513e;
                synchronized (atomicReference2) {
                    try {
                        I i12 = c0198x2.f2340e;
                        if (i12 != null) {
                            i12.G(d2Var2, bundle3, new BinderC0175p1(c0198x2, atomicReference2));
                            c0198x2.U();
                            return;
                        } else {
                            W w15 = ((C0188u0) c0198x2.f13515b).f2305f;
                            C0188u0.l(w15);
                            w15.f1842F.a("Failed to request trigger URIs; not connected to service");
                            return;
                        }
                    } catch (RemoteException e15) {
                        W w16 = ((C0188u0) c0198x2.f13515b).f2305f;
                        C0188u0.l(w16);
                        w16.f1842F.b(e15, "Failed to request trigger URIs; remote exception");
                        atomicReference2.notifyAll();
                    }
                }
                break;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                C0198x1 c0198x3 = (C0198x1) this.f1511c;
                AtomicReference atomicReference3 = (AtomicReference) this.f1510b;
                d2 d2Var3 = (d2) this.f1513e;
                N1 n10 = (N1) this.f1512d;
                synchronized (atomicReference3) {
                    try {
                        I i13 = c0198x3.f2340e;
                        if (i13 != null) {
                            i13.u(d2Var3, n10, new BinderC0178q1(c0198x3, atomicReference3));
                            c0198x3.U();
                            return;
                        } else {
                            W w17 = ((C0188u0) c0198x3.f13515b).f2305f;
                            C0188u0.l(w17);
                            w17.f1842F.a("[sgtm] Failed to get upload batches; not connected to service");
                            return;
                        }
                    } catch (RemoteException e16) {
                        W w18 = ((C0188u0) c0198x3.f13515b).f2305f;
                        C0188u0.l(w18);
                        w18.f1842F.b(e16, "[sgtm] Failed to get upload batches; remote exception");
                        atomicReference3.notifyAll();
                    }
                }
                break;
            case 8:
                U1 u11 = (U1) ((a6.i) this.f1513e).f15157b;
                b2 b2VarK0 = u11.k0();
                u11.c().getClass();
                long jCurrentTimeMillis3 = System.currentTimeMillis();
                if (u11.e0().S(null, F.f1605e1)) {
                    u11.c().getClass();
                    jElapsedRealtime = SystemClock.elapsedRealtime();
                } else {
                    jElapsedRealtime = 0;
                }
                long j13 = jElapsedRealtime;
                Bundle bundle4 = (Bundle) this.f1512d;
                String str9 = (String) this.f1511c;
                String str10 = (String) this.f1510b;
                C0190v c0190vO0 = b2VarK0.o0(str9, bundle4, "auto", jCurrentTimeMillis3, j13, false);
                p047d6.B.h(c0190vO0);
                u11.h(c0190vO0, str10);
                return;
            case 9:
                D1.m0.h((View) this.f1511c, (D1.q0) this.f1510b, (M.q) this.f1512d);
                ((ValueAnimator) this.f1513e).start();
                return;
            case UCrop.MIN_SIZE /* 10 */:
                p091h9.f fVar = (p091h9.f) this.f1513e;
                try {
                    a();
                    return;
                } catch (RuntimeException e17) {
                    if (!p091h9.f.d(fVar, e17)) {
                        throw e17;
                    }
                    Log.w("SppConnector", "SPP connect aborted: Android system service is unavailable");
                    try {
                        try {
                            BluetoothSocket bluetoothSocket = (BluetoothSocket) this.f1512d;
                            if (bluetoothSocket != null) {
                                bluetoothSocket.close();
                            }
                        } catch (Throwable th2) {
                            this.f1512d = null;
                            throw th2;
                        }
                    } catch (IOException e18) {
                        Log.w("SppConnector", "Unable to close pending SPP socket", e18);
                    } catch (RuntimeException e19) {
                        if (!p091h9.f.d(fVar, e19)) {
                            throw e19;
                        }
                    }
                    this.f1512d = null;
                    try {
                        fVar.o((BluetoothDevice) this.f1511c, false);
                        return;
                    } catch (RuntimeException e20) {
                        if (!p091h9.f.d(fVar, e20)) {
                            throw e20;
                        }
                        return;
                    }
                }
                break;
            default:
                p143m.e eVar = (p143m.e) ((C0845v) this.f1513e).f11879b;
                p143m.m mVar = (p143m.m) this.f1510b;
                p143m.d dVar = (p143m.d) this.f1511c;
                if (dVar != null) {
                    eVar.f27647Y = true;
                    dVar.f27626b.c(false);
                    eVar.f27647Y = false;
                }
                if (mVar.isEnabled() && mVar.hasSubMenu()) {
                    ((p143m.k) this.f1512d).q(mVar, null, 4);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ B0(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f1509a = i;
        this.f1511c = obj;
        this.f1510b = obj2;
        this.f1512d = obj3;
        this.f1513e = obj4;
    }

    public /* synthetic */ B0(Object obj, Object obj2, Object obj3, Object obj4, int i, boolean z3) {
        this.f1509a = i;
        this.f1511c = obj2;
        this.f1510b = obj3;
        this.f1512d = obj4;
        this.f1513e = obj;
    }

    public B0(C0133b1 c0133b1, AtomicReference atomicReference, String str, String str2) {
        this.f1509a = 3;
        this.f1511c = atomicReference;
        this.f1510b = str;
        this.f1512d = str2;
        Objects.requireNonNull(c0133b1);
        this.f1513e = c0133b1;
    }

    public B0(a6.i iVar, String str, String str2, Bundle bundle) {
        this.f1509a = 8;
        this.f1510b = str;
        this.f1511c = str2;
        this.f1512d = bundle;
        this.f1513e = iVar;
    }

    public B0(AppMeasurementDynamiteService appMeasurementDynamiteService, Y2 y9, C0190v c0190v, String str) {
        this.f1509a = 1;
        this.f1511c = y9;
        this.f1512d = c0190v;
        this.f1510b = str;
        this.f1513e = appMeasurementDynamiteService;
    }

    public B0(p091h9.f fVar, BluetoothDevice bluetoothDevice, UUID uuid) {
        this.f1509a = 10;
        this.f1513e = fVar;
        this.f1511c = bluetoothDevice;
        this.f1510b = uuid;
    }
}

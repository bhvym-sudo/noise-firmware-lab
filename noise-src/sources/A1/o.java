package A1;

import B6.A1;
import B6.C0;
import B6.C0133b1;
import B6.C0137d;
import B6.C0140e;
import B6.C0150h0;
import B6.C0167n;
import B6.C0168n0;
import B6.C0187u;
import B6.C0188u0;
import B6.C0190v;
import B6.C0198x1;
import B6.H0;
import B6.I;
import B6.J0;
import B6.T1;
import B6.U1;
import B6.W;
import B6.W1;
import B6.X1;
import B6.Y1;
import B6.b2;
import B6.d2;
import K7.C0605a;
import U0.C0920f;
import android.app.Service;
import android.app.job.JobParameters;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothSocket;
import android.content.BroadcastReceiver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryChargingProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryNotLowProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$NetworkStateProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$StorageNotLowProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import com.google.android.gms.common.api.internal.AbstractC1334i;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.internal.measurement.AbstractC1760x7;
import com.google.android.gms.internal.measurement.AbstractC1778z7;
import com.google.android.gms.internal.measurement.C1553b;
import com.google.android.gms.internal.measurement.C1586e3;
import com.google.android.gms.internal.measurement.C1706r7;
import com.google.android.gms.internal.measurement.M7;
import com.google.android.gms.internal.measurement.N7;
import com.google.android.gms.internal.measurement.Q2;
import com.google.android.gms.internal.measurement.Y2;
import com.google.android.gms.internal.measurement.Z4;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.material.appbar.AppBarLayout;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.firebase.analytics.XG.BgpZKleYb;
import com.yalantis.ucrop.UCrop;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.x;
import p047d6.B;
import p172o4.w;
import p248u7.L;
import p248u7.N;
import p248u7.b0;

/* JADX INFO: loaded from: classes2.dex */
public final class o implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f528a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f529b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f530c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f531d;

    public /* synthetic */ o() {
        this.f528a = 0;
    }

    private final void a() {
        if (((x) this.f529b).f27080a != null) {
            throw new ClassCastException();
        }
        N7 n10 = (N7) this.f530c;
        Z4 z4 = (Z4) this.f531d;
        M7 m7C = AbstractC1778z7.c();
        N7 n7B = AbstractC1778z7.b(m7C, n10);
        try {
            z4.run();
            AbstractC1778z7.b(m7C, n7B);
        } catch (Throwable th) {
            try {
                AbstractC1760x7.a(th);
                throw th;
            } catch (Throwable th2) {
                AbstractC1778z7.b(m7C, n7B);
                throw th2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:170:0x049d  */
    /* JADX WARN: Code duplicated, block: B:172:0x04a3  */
    /* JADX WARN: Code duplicated, block: B:173:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:175:0x04ba  */
    /* JADX WARN: Code duplicated, block: B:177:0x04c0  */
    /* JADX WARN: Code duplicated, block: B:180:0x04e0  */
    /* JADX WARN: Code duplicated, block: B:183:0x0534 A[Catch: SQLiteException -> 0x053f, TRY_LEAVE, TryCatch #2 {SQLiteException -> 0x053f, blocks: (B:181:0x0515, B:183:0x0534), top: B:262:0x0515 }] */
    /* JADX WARN: Code duplicated, block: B:190:0x0563  */
    /* JADX WARN: Code duplicated, block: B:192:0x0566  */
    /* JADX WARN: Code duplicated, block: B:194:0x056e  */
    /* JADX WARN: Code duplicated, block: B:195:0x0577  */
    /* JADX WARN: Code duplicated, block: B:202:0x05c1  */
    /* JADX WARN: Code duplicated, block: B:305:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        Object objCall;
        C0187u c0187u;
        int i;
        long j;
        int i10;
        Cursor cursorQuery;
        W1 w5;
        String str;
        int i11;
        T1 t5;
        C0167n c0167n;
        Long lValueOf;
        ContentValues contentValues;
        W w9;
        AtomicReference atomicReference;
        b2 b2Var;
        OverScroller overScroller;
        switch (this.f528a) {
            case 0:
                try {
                    objCall = ((f) this.f529b).call();
                    break;
                } catch (Exception unused) {
                    objCall = null;
                }
                ((Handler) this.f531d).post(new L(2, (g) this.f530c, objCall));
                return;
            case 1:
                d2 d2Var = (d2) this.f530c;
                U1 u5 = ((C0) this.f531d).f1520a;
                u5.V();
                C0140e c0140e = (C0140e) this.f529b;
                if (c0140e.f2034c.C() == null) {
                    u5.a0(c0140e, d2Var);
                    return;
                } else {
                    u5.Z(c0140e, d2Var);
                    return;
                }
            case 2:
                C0190v c0190v = (C0190v) this.f529b;
                d2 d2Var2 = (d2) this.f530c;
                C0 c0 = (C0) this.f531d;
                c0.getClass();
                U1 u10 = c0.f1520a;
                if ("_cmp".equals(c0190v.f2309a) && (c0187u = c0190v.f2310b) != null) {
                    Bundle bundle = c0187u.f2274a;
                    if (bundle.size() != 0) {
                        String string = bundle.getString("_cis");
                        if ("referrer broadcast".equals(string) || "referrer API".equals(string)) {
                            u10.b().f1848L.b(c0190v.toString(), "Event has been filtered ");
                            c0190v = new C0190v("_cmpx", c0187u, c0190v.f2311c, c0190v.f2312d, c0190v.f2313e);
                        }
                    }
                }
                String str2 = c0190v.f2309a;
                C0168n0 c0168n0 = u10.f1820a;
                X1 x1 = u10.f1799F;
                U1.T(c0168n0);
                String str3 = d2Var2.f2017a;
                Q2 q8 = TextUtils.isEmpty(str3) ? null : (Q2) c0168n0.f2185K.g(str3);
                if (q8 == null) {
                    u10.b().f1850N.b(d2Var2.f2017a, "EES not loaded for");
                    u10.V();
                    u10.j(c0190v, d2Var2);
                    return;
                }
                try {
                    C0920f c0920f = q8.f20611c;
                    U1.T(x1);
                    HashMap mapV0 = X1.v0(c0190v.f2310b.F(), true);
                    String strG = J0.g(str2, J0.f1686f, J0.f1681a);
                    if (strG == null) {
                        strG = str2;
                    }
                    if (q8.a(new C1553b(strG, c0190v.f2312d, mapV0))) {
                        if (((C1553b) c0920f.f12947c).equals((C1553b) c0920f.f12946b)) {
                            u10.V();
                            u10.j(c0190v, d2Var2);
                        } else {
                            u10.b().f1850N.b(str2, "EES edited event");
                            U1.T(x1);
                            C0190v c0190vL = X1.L((C1553b) c0920f.f12947c);
                            u10.V();
                            u10.j(c0190vL, d2Var2);
                        }
                        if (((ArrayList) c0920f.f12948d).isEmpty()) {
                            return;
                        }
                        ArrayList arrayList = (ArrayList) c0920f.f12948d;
                        int size = arrayList.size();
                        int i12 = 0;
                        while (i12 < size) {
                            Object obj = arrayList.get(i12);
                            i12++;
                            C1553b c1553b = (C1553b) obj;
                            u10.b().f1850N.b(c1553b.f20758a, "EES logging created event");
                            U1.T(x1);
                            C0190v c0190vL2 = X1.L(c1553b);
                            u10.V();
                            u10.j(c0190vL2, d2Var2);
                        }
                        return;
                    }
                } catch (C1586e3 unused2) {
                    u10.b().f1842F.c(d2Var2.f2019b, str2, "EES error. appId, eventName");
                }
                u10.b().f1850N.b(str2, "EES was not applied to event");
                u10.V();
                u10.j(c0190v, d2Var2);
                return;
            case 3:
                C0 c10 = (C0) this.f531d;
                c10.f1520a.V();
                c10.f1520a.h((C0190v) this.f529b, (String) this.f530c);
                return;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                d2 d2Var3 = (d2) this.f530c;
                U1 u11 = ((C0) this.f531d).f1520a;
                u11.V();
                Y1 y1 = (Y1) this.f529b;
                if (y1.C() == null) {
                    u11.X(y1.f1873b, d2Var3);
                    return;
                } else {
                    u11.W(y1, d2Var3);
                    return;
                }
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                C0 c11 = (C0) this.f529b;
                d2 d2Var4 = (d2) this.f530c;
                C0137d c0137d = (C0137d) this.f531d;
                U1 u12 = c11.f1520a;
                u12.V();
                String str4 = d2Var4.f2017a;
                B.h(str4);
                HashMap map = u12.f1826d0;
                u12.e().H();
                u12.l0();
                C0167n c0167n2 = u12.f1824c;
                U1.T(c0167n2);
                long j6 = c0137d.f1988a;
                long j10 = c0137d.f1990c;
                c0167n2.H();
                c0167n2.I();
                Cursor cursor = null;
                w1K0 = null;
                W1 w1K0 = null;
                try {
                    cursorQuery = c0167n2.y0().query("upload_queue", new String[]{"rowId", "app_id", "measurement_batch", "upload_uri", "upload_headers", "upload_type", "retry_count", "creation_timestamp", "associated_row_id", "last_upload_timestamp"}, "rowId=?", new String[]{String.valueOf(j6)}, null, null, null, "1");
                    try {
                        try {
                            if (cursorQuery.moveToFirst()) {
                                String string2 = cursorQuery.getString(1);
                                B.h(string2);
                                j = j10;
                                try {
                                    try {
                                        try {
                                            i10 = 1;
                                            cursorQuery = cursorQuery;
                                            i = 4;
                                            j = j;
                                            try {
                                                w1K0 = c0167n2.k0(string2, j6, cursorQuery.getBlob(2), cursorQuery.getString(3), cursorQuery.getString(4), cursorQuery.getInt(5), cursorQuery.getInt(6), cursorQuery.getLong(7), cursorQuery.getLong(8), cursorQuery.getLong(9));
                                                cursorQuery.close();
                                            } catch (SQLiteException e10) {
                                                e = e10;
                                                cursorQuery = cursorQuery;
                                                try {
                                                    W w10 = ((C0188u0) c0167n2.f13515b).f2305f;
                                                    C0188u0.l(w10);
                                                    w10.f1842F.c(Long.valueOf(j6), e, "Error to querying MeasurementBatch from upload_queue. rowId");
                                                    if (cursorQuery != null) {
                                                        cursorQuery.close();
                                                    }
                                                } catch (Throwable th) {
                                                    th = th;
                                                    cursor = cursorQuery;
                                                    if (cursor != null) {
                                                        cursor.close();
                                                    }
                                                    throw th;
                                                }
                                            } catch (Throwable th2) {
                                                th = th2;
                                                cursor = cursorQuery;
                                                if (cursor != null) {
                                                    cursor.close();
                                                }
                                                throw th;
                                            }
                                        } catch (SQLiteException e11) {
                                            e = e11;
                                            i10 = 1;
                                            i = 4;
                                            cursorQuery = cursorQuery;
                                            W w11 = ((C0188u0) c0167n2.f13515b).f2305f;
                                            C0188u0.l(w11);
                                            w11.f1842F.c(Long.valueOf(j6), e, "Error to querying MeasurementBatch from upload_queue. rowId");
                                            if (cursorQuery != null) {
                                                cursorQuery.close();
                                            }
                                            w5 = w1K0;
                                            if (w5 == null) {
                                                u12.b().f1845I.c(str4, Long.valueOf(j6), "[sgtm] Queued batch doesn't exist. appId, rowId");
                                                return;
                                            }
                                            str = w5.f1857c;
                                            i11 = c0137d.f1989b;
                                            if (i11 == i10) {
                                                if (i11 == 3) {
                                                    t5 = (T1) map.get(str);
                                                    if (t5 == null) {
                                                        t5 = new T1(u12);
                                                        map.put(str, t5);
                                                    } else {
                                                        t5.f1789b += i10;
                                                        t5.f1790c = t5.a();
                                                    }
                                                    u12.c().getClass();
                                                    u12.b().f1850N.d("[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds", str4, str, Long.valueOf((t5.f1790c - System.currentTimeMillis()) / 1000));
                                                }
                                                C0167n c0167n3 = u12.f1824c;
                                                U1.T(c0167n3);
                                                Long lValueOf2 = Long.valueOf(c0137d.f1988a);
                                                c0167n3.T(lValueOf2);
                                                u12.b().f1850N.c(str4, lValueOf2, "[sgtm] increased batch retry count after failed client upload. appId, rowId");
                                                return;
                                            }
                                            if (map.containsKey(str)) {
                                                map.remove(str);
                                            }
                                            C0167n c0167n4 = u12.f1824c;
                                            U1.T(c0167n4);
                                            Long lValueOf3 = Long.valueOf(j6);
                                            c0167n4.O(lValueOf3);
                                            u12.b().f1850N.c(str4, lValueOf3, "[sgtm] queued batch deleted after successful client upload. appId, rowId");
                                            if (j > 0) {
                                                c0167n = u12.f1824c;
                                                U1.T(c0167n);
                                                C0188u0 c0188u0 = (C0188u0) c0167n.f13515b;
                                                c0167n.H();
                                                c0167n.I();
                                                lValueOf = Long.valueOf(j);
                                                contentValues = new ContentValues();
                                                contentValues.put("upload_type", Integer.valueOf(i10));
                                                p099i6.a aVar = c0188u0.f2280J;
                                                w9 = c0188u0.f2305f;
                                                aVar.getClass();
                                                contentValues.put("creation_timestamp", Long.valueOf(System.currentTimeMillis()));
                                                try {
                                                    if (c0167n.y0().update("upload_queue", contentValues, "rowid=? AND app_id=? AND upload_type=?", new String[]{String.valueOf(j), str4, String.valueOf(i)}) != 1) {
                                                        C0188u0.l(w9);
                                                        w9.f1845I.c(str4, lValueOf, "Google Signal pending batch not updated. appId, rowId");
                                                        break;
                                                    }
                                                    u12.b().f1850N.c(str4, Long.valueOf(j), "[sgtm] queued Google Signal batch updated. appId, signalRowId");
                                                    u12.t(str4);
                                                    return;
                                                } catch (SQLiteException e12) {
                                                    C0188u0.l(w9);
                                                    w9.f1842F.d("Failed to update google Signal pending batch. appid, rowId", str4, Long.valueOf(j), e12);
                                                    throw e12;
                                                }
                                            }
                                            return;
                                        }
                                    } catch (SQLiteException e13) {
                                        e = e13;
                                        i10 = 1;
                                    }
                                } catch (SQLiteException e14) {
                                    e = e14;
                                    i = 4;
                                    i10 = 1;
                                    cursorQuery = cursorQuery;
                                    j = j;
                                }
                            } else {
                                i = 4;
                                j = j10;
                                i10 = 1;
                                if (cursorQuery != null) {
                                    cursorQuery.close();
                                }
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            cursorQuery = cursorQuery;
                        }
                    } catch (SQLiteException e15) {
                        e = e15;
                        i = 4;
                        j = j10;
                        i10 = 1;
                        cursorQuery = cursorQuery;
                    }
                } catch (SQLiteException e16) {
                    e = e16;
                    i = 4;
                    j = j10;
                    i10 = 1;
                    cursorQuery = null;
                } catch (Throwable th4) {
                    th = th4;
                }
                w5 = w1K0;
                if (w5 == null) {
                    u12.b().f1845I.c(str4, Long.valueOf(j6), "[sgtm] Queued batch doesn't exist. appId, rowId");
                    return;
                }
                str = w5.f1857c;
                i11 = c0137d.f1989b;
                if (i11 == i10) {
                    if (i11 == 3) {
                        t5 = (T1) map.get(str);
                        if (t5 == null) {
                            t5 = new T1(u12);
                            map.put(str, t5);
                        } else {
                            t5.f1789b += i10;
                            t5.f1790c = t5.a();
                        }
                        u12.c().getClass();
                        u12.b().f1850N.d("[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds", str4, str, Long.valueOf((t5.f1790c - System.currentTimeMillis()) / 1000));
                    }
                    C0167n c0167n5 = u12.f1824c;
                    U1.T(c0167n5);
                    Long lValueOf4 = Long.valueOf(c0137d.f1988a);
                    c0167n5.T(lValueOf4);
                    u12.b().f1850N.c(str4, lValueOf4, "[sgtm] increased batch retry count after failed client upload. appId, rowId");
                    return;
                }
                if (map.containsKey(str)) {
                    map.remove(str);
                }
                C0167n c0167n6 = u12.f1824c;
                U1.T(c0167n6);
                Long lValueOf5 = Long.valueOf(j6);
                c0167n6.O(lValueOf5);
                u12.b().f1850N.c(str4, lValueOf5, "[sgtm] queued batch deleted after successful client upload. appId, rowId");
                if (j > 0) {
                    c0167n = u12.f1824c;
                    U1.T(c0167n);
                    C0188u0 c0188u1 = (C0188u0) c0167n.f13515b;
                    c0167n.H();
                    c0167n.I();
                    lValueOf = Long.valueOf(j);
                    contentValues = new ContentValues();
                    contentValues.put("upload_type", Integer.valueOf(i10));
                    p099i6.a aVar2 = c0188u1.f2280J;
                    w9 = c0188u1.f2305f;
                    aVar2.getClass();
                    contentValues.put("creation_timestamp", Long.valueOf(System.currentTimeMillis()));
                    if (c0167n.y0().update("upload_queue", contentValues, "rowid=? AND app_id=? AND upload_type=?", new String[]{String.valueOf(j), str4, String.valueOf(i)}) != 1) {
                        C0188u0.l(w9);
                        w9.f1845I.c(str4, lValueOf, "Google Signal pending batch not updated. appId, rowId");
                        break;
                    }
                    u12.b().f1850N.c(str4, Long.valueOf(j), "[sgtm] queued Google Signal batch updated. appId, signalRowId");
                    u12.t(str4);
                    return;
                }
                return;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                AtomicReference atomicReference2 = (AtomicReference) this.f529b;
                synchronized (atomicReference2) {
                    try {
                        try {
                            C0198x1 c0198x1 = (C0198x1) this.f531d;
                            C0188u0 c0188u2 = (C0188u0) c0198x1.f13515b;
                            C0150h0 c0150h0 = c0188u2.f2304e;
                            C0188u0.j(c0150h0);
                            if (c0150h0.O().i(H0.ANALYTICS_STORAGE)) {
                                I i13 = c0198x1.f2340e;
                                if (i13 != null) {
                                    atomicReference2.set(i13.E((d2) this.f530c));
                                    String str5 = (String) atomicReference2.get();
                                    if (str5 != null) {
                                        C0133b1 c0133b1 = ((C0188u0) c0198x1.f13515b).f2282L;
                                        C0188u0.k(c0133b1);
                                        c0133b1.f1951G.set(str5);
                                        C0150h0 c0150h1 = c0188u2.f2304e;
                                        C0188u0.j(c0150h1);
                                        c0150h1.f2087G.i(str5);
                                    }
                                    c0198x1.U();
                                    atomicReference = (AtomicReference) this.f529b;
                                    atomicReference.notify();
                                    return;
                                }
                                W w12 = c0188u2.f2305f;
                                C0188u0.l(w12);
                                w12.f1842F.a("Failed to get app instance id");
                                atomicReference2.notify();
                            } else {
                                W w13 = c0188u2.f2305f;
                                C0188u0.l(w13);
                                w13.f1847K.a("Analytics storage consent denied; will not get app instance id");
                                C0133b1 c0133b2 = ((C0188u0) c0198x1.f13515b).f2282L;
                                C0188u0.k(c0133b2);
                                c0133b2.f1951G.set(null);
                                C0150h0 c0150h2 = c0188u2.f2304e;
                                C0188u0.j(c0150h2);
                                c0150h2.f2087G.i(null);
                                atomicReference2.set(null);
                                atomicReference2.notify();
                            }
                            return;
                        } catch (RemoteException e17) {
                            W w14 = ((C0188u0) ((C0198x1) this.f531d).f13515b).f2305f;
                            C0188u0.l(w14);
                            w14.f1842F.b(e17, "Failed to get app instance id");
                            atomicReference = (AtomicReference) this.f529b;
                        }
                    } catch (Throwable th5) {
                        ((AtomicReference) this.f529b).notify();
                        throw th5;
                    }
                }
                break;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                Y2 y9 = (Y2) this.f530c;
                C0198x1 c0198x2 = (C0198x1) this.f531d;
                String strE = null;
                try {
                    try {
                        C0188u0 c0188u3 = (C0188u0) c0198x2.f13515b;
                        C0150h0 c0150h3 = c0188u3.f2304e;
                        W w15 = c0188u3.f2305f;
                        C0188u0.j(c0150h3);
                        if (c0150h3.O().i(H0.ANALYTICS_STORAGE)) {
                            I i14 = c0198x2.f2340e;
                            if (i14 != null) {
                                strE = i14.E((d2) this.f529b);
                                if (strE != null) {
                                    C0133b1 c0133b3 = c0188u3.f2282L;
                                    C0188u0.k(c0133b3);
                                    c0133b3.f1951G.set(strE);
                                    C0188u0.j(c0150h3);
                                    c0150h3.f2087G.i(strE);
                                }
                                c0198x2.U();
                                b2Var = ((C0188u0) c0198x2.f13515b).f2278H;
                                C0188u0.j(b2Var);
                                b2Var.u0(strE, y9);
                                return;
                            }
                            C0188u0.l(w15);
                            w15.f1842F.a("Failed to get app instance id");
                        } else {
                            C0188u0.l(w15);
                            w15.f1847K.a("Analytics storage consent denied; will not get app instance id");
                            C0133b1 c0133b4 = c0188u3.f2282L;
                            C0188u0.k(c0133b4);
                            c0133b4.f1951G.set(null);
                            C0188u0.j(c0150h3);
                            c0150h3.f2087G.i(null);
                        }
                        b2Var = c0188u3.f2278H;
                    } catch (Throwable th6) {
                        b2 b2Var2 = ((C0188u0) c0198x2.f13515b).f2278H;
                        C0188u0.j(b2Var2);
                        b2Var2.u0(null, y9);
                        throw th6;
                    }
                } catch (RemoteException e18) {
                    W w16 = ((C0188u0) c0198x2.f13515b).f2305f;
                    C0188u0.l(w16);
                    w16.f1842F.b(e18, "Failed to get app instance id");
                }
                C0188u0.j(b2Var);
                b2Var.u0(strE, y9);
                return;
            case 8:
                C0198x1 c0198x3 = (C0198x1) this.f529b;
                d2 d2Var5 = (d2) this.f530c;
                C0137d c0137d2 = (C0137d) this.f531d;
                C0188u0 c0188u4 = (C0188u0) c0198x3.f13515b;
                I i15 = c0198x3.f2340e;
                if (i15 == null) {
                    W w17 = c0188u4.f2305f;
                    C0188u0.l(w17);
                    w17.f1842F.a("[sgtm] Discarding data. Failed to update batch upload status.");
                    return;
                }
                try {
                    i15.r(d2Var5, c0137d2);
                    c0198x3.U();
                    return;
                } catch (RemoteException e19) {
                    W w18 = c0188u4.f2305f;
                    C0188u0.l(w18);
                    w18.f1842F.c(Long.valueOf(c0137d2.f1988a), e19, "[sgtm] Failed to update batch upload status, rowId, exception");
                    return;
                }
            case 9:
                K4.c cVar = (K4.c) this.f529b;
                W w19 = (W) this.f530c;
                JobParameters jobParameters = (JobParameters) this.f531d;
                w19.f1850N.a("AppMeasurementJobService processed last upload request.");
                ((A1) ((Service) cVar.f7556b)).b(jobParameters);
                return;
            case UCrop.MIN_SIZE /* 10 */:
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f529b;
                H6.g gVar = (H6.g) this.f531d;
                View view = (View) this.f530c;
                if (view == null || (overScroller = gVar.f5911d) == null) {
                    return;
                }
                if (overScroller.computeScrollOffset()) {
                    gVar.A(coordinatorLayout, view, gVar.f5911d.getCurrY());
                    view.postOnAnimation(this);
                    return;
                }
                AppBarLayout appBarLayout = (AppBarLayout) view;
                ((AppBarLayout.BaseBehavior) gVar).G(coordinatorLayout, appBarLayout);
                if (appBarLayout.f21246K) {
                    appBarLayout.f(appBarLayout.g(AppBarLayout.BaseBehavior.D(coordinatorLayout)));
                    return;
                }
                return;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                R7.b bVar = (R7.b) this.f531d;
                C0605a c0605a = (C0605a) this.f529b;
                bVar.b(c0605a, (TaskCompletionSource) this.f530c);
                ((AtomicInteger) bVar.i.f1748c).set(0);
                double dMin = Math.min(3600000.0d, Math.pow(bVar.f11691b, bVar.a()) * (60000.0d / bVar.f11690a));
                String str6 = "Delay for: " + String.format(Locale.US, "%.2f", Double.valueOf(dMin / 1000.0d)) + " s for report: " + c0605a.f7630b;
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", str6, null);
                }
                try {
                    Thread.sleep((long) dMin);
                    return;
                } catch (InterruptedException unused3) {
                    return;
                }
            case 12:
                AbstractC1334i abstractC1334i = (AbstractC1334i) this.f529b;
                p250u9.f fVar = (p250u9.f) this.f531d;
                if (fVar.f33377b > 0) {
                    Bundle bundle2 = (Bundle) fVar.f33379d;
                    abstractC1334i.onCreate(bundle2 != null ? bundle2.getBundle((String) this.f530c) : null);
                }
                if (fVar.f33377b >= 2) {
                    abstractC1334i.onStart();
                }
                if (fVar.f33377b >= 3) {
                    abstractC1334i.onResume();
                }
                if (fVar.f33377b >= 4) {
                    abstractC1334i.onStop();
                }
                if (fVar.f33377b >= 5) {
                    abstractC1334i.onDestroy();
                    return;
                }
                return;
            case 13:
                A2.l lVar = (A2.l) this.f529b;
                ListenableFuture listenableFuture = (b0) this.f530c;
                C1706r7 c1706r7 = (C1706r7) this.f531d;
                try {
                    Object objB = N.b(listenableFuture);
                    b0 b0Var = (b0) lVar.f564f;
                    b0Var.m(objB);
                    c1706r7.o(b0Var);
                    return;
                } catch (Throwable unused4) {
                    c1706r7.o(listenableFuture);
                    return;
                }
            case 14:
                a();
                return;
            case 15:
                b();
                return;
            default:
                UUID uuid = (UUID) this.f530c;
                BluetoothDevice bluetoothDevice = (BluetoothDevice) this.f529b;
                p250u9.f fVar2 = (p250u9.f) this.f531d;
                String str7 = (String) fVar2.f33378c;
                try {
                    fVar2.e(str7, "run: ------" + uuid);
                    BluetoothSocket bluetoothSocketCreateInsecureRfcommSocketToServiceRecord = bluetoothDevice.createInsecureRfcommSocketToServiceRecord(uuid);
                    bluetoothSocketCreateInsecureRfcommSocketToServiceRecord.connect();
                    fVar2.f33379d = new p250u9.e(fVar2, bluetoothSocketCreateInsecureRfcommSocketToServiceRecord.getInputStream(), bluetoothSocketCreateInsecureRfcommSocketToServiceRecord.getOutputStream(), bluetoothDevice);
                    p277x4.f.g(p250u9.f.f33368F, bluetoothSocketCreateInsecureRfcommSocketToServiceRecord, p250u9.f.r(bluetoothDevice));
                    p277x4.f.g(p250u9.f.f33372J, (p250u9.e) fVar2.f33379d, p250u9.f.r(bluetoothDevice));
                    fVar2.f33377b = 100;
                    fVar2.B(bluetoothDevice, true);
                    new Thread((p250u9.e) fVar2.f33379d).start();
                    return;
                } catch (IOException e20) {
                    e20.printStackTrace();
                    fVar2.e(str7, "reConnectTimes: ------" + fVar2.f33377b);
                    int i16 = fVar2.f33377b;
                    if (i16 > 2) {
                        fVar2.B(bluetoothDevice, false);
                        return;
                    }
                    fVar2.f33377b = i16 + 1;
                    A9.a aVar3 = p250u9.f.f33371I.size() < p250u9.f.r(bluetoothDevice) ? null : (A9.a) p250u9.f.f33371I.get(p250u9.f.r(bluetoothDevice));
                    if (aVar3 != null) {
                        fVar2.E(null, aVar3);
                        return;
                    }
                    return;
                }
        }
    }

    public String toString() {
        switch (this.f528a) {
            case 14:
                Z4 z4 = (Z4) this.f531d;
                StringBuilder sb = new StringBuilder(z4.toString().length() + 14);
                sb.append("propagating=[");
                sb.append(z4);
                sb.append("]");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ o(int i, Object obj, Object obj2, Object obj3, boolean z3) {
        this.f528a = i;
        this.f529b = obj;
        this.f530c = obj2;
        this.f531d = obj3;
    }

    private final void b() {
        BroadcastReceiver.PendingResult pendingResult = (BroadcastReceiver.PendingResult) this.f531d;
        Context context = (Context) this.f530c;
        Intent intent = (Intent) this.f529b;
        try {
            boolean booleanExtra = intent.getBooleanExtra(BgpZKleYb.fMDYlpfExVMct, false);
            boolean booleanExtra2 = intent.getBooleanExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", false);
            boolean booleanExtra3 = intent.getBooleanExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", false);
            boolean booleanExtra4 = intent.getBooleanExtra("KEY_NETWORK_STATE_PROXY_ENABLED", false);
            w.e().a(ConstraintProxyUpdateReceiver.f18008a, "Updating proxies: (BatteryNotLowProxy (" + booleanExtra + "), BatteryChargingProxy (" + booleanExtra2 + "), StorageNotLowProxy (" + booleanExtra3 + "), NetworkStateProxy (" + booleanExtra4 + "), ");
            p285y4.e.a(context, ConstraintProxy$BatteryNotLowProxy.class, booleanExtra);
            p285y4.e.a(context, ConstraintProxy$BatteryChargingProxy.class, booleanExtra2);
            p285y4.e.a(context, ConstraintProxy$StorageNotLowProxy.class, booleanExtra3);
            p285y4.e.a(context, ConstraintProxy$NetworkStateProxy.class, booleanExtra4);
        } finally {
            pendingResult.finish();
        }
    }

    public /* synthetic */ o(Object obj, Object obj2, Object obj3, int i) {
        this.f528a = i;
        this.f529b = obj2;
        this.f530c = obj3;
        this.f531d = obj;
    }

    public o(C0198x1 c0198x1, AtomicReference atomicReference, d2 d2Var) {
        this.f528a = 6;
        this.f529b = atomicReference;
        this.f530c = d2Var;
        Objects.requireNonNull(c0198x1);
        this.f531d = c0198x1;
    }
}

package X8;

import C8.r;
import C8.s;
import C8.t;
import J2.F;
import K5.h;
import K5.l;
import M.q;
import T.InterfaceC0866i;
import T.InterfaceC0898y0;
import T.z0;
import U0.C0920f;
import V.e;
import a6.i;
import android.bluetooth.BluetoothDevice;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import com.google.android.gms.internal.measurement.AbstractC1549a5;
import com.google.android.gms.internal.measurement.AbstractC1574d0;
import com.google.android.gms.internal.measurement.AbstractC1610h0;
import com.google.android.gms.internal.measurement.C1583e0;
import com.google.android.gms.internal.measurement.C1601g0;
import com.google.android.gms.internal.measurement.C1653l7;
import com.google.android.gms.internal.measurement.C1689p7;
import com.google.android.gms.internal.measurement.C1741v6;
import com.google.android.gms.internal.measurement.C1756x3;
import com.google.android.gms.internal.measurement.F2;
import com.google.android.gms.internal.measurement.G7;
import com.google.android.gms.internal.measurement.H0;
import com.google.android.gms.internal.measurement.InterfaceC1599f7;
import com.google.android.gms.internal.measurement.M;
import com.google.android.gms.internal.measurement.O6;
import com.google.android.gms.internal.measurement.O7;
import com.google.android.gms.internal.measurement.Q6;
import com.google.android.gms.internal.measurement.Z6;
import com.google.android.play.core.common.UX.aybPkRTQ;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import p241u.H;
import p241u.u;
import p248u7.N;
import p248u7.a0;
import p277x4.f;

/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f14345a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f14346b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f14347c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f14348d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f14349e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f14350f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f14351g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f14352h;
    public Object i;
    public Object j;

    public c(Set set) {
        this.f14345a = set;
        e eVar = new e(new z0[16]);
        this.f14346b = eVar;
        this.f14347c = eVar;
        this.f14348d = new e(new Object[16]);
        this.f14349e = new e(new Yb.a[16]);
        this.f14351g = new ArrayList();
        this.f14352h = new u();
        this.i = new u();
    }

    public void a(N8.b bVar, J8.a aVar) throws Throwable {
        String str = (String) this.f14345a;
        J8.d dVar = bVar.f9737n;
        aVar.f6921d = dVar == null ? Integer.MAX_VALUE : dVar.f6936b;
        aVar.f6922e = dVar == null ? -1 : dVar.f6935a;
        C0920f c0920f = bVar.f9738o;
        Y8.c.f(str, "callError", "device : " + bVar.f9735l + ", " + aVar);
        F f10 = new F(this, c0920f, aVar, bVar, 3);
        if (Looper.myLooper() == Looper.getMainLooper()) {
            f10.run();
        } else {
            ((Handler) this.i).post(f10);
        }
    }

    public void b(BluetoothDevice bluetoothDevice, J8.d dVar) {
        String str = (String) this.f14345a;
        if (dVar == null) {
            return;
        }
        Y8.c.c(str, "RX", "device : " + bluetoothDevice + ", " + dVar);
        if (!dVar.a()) {
            if (dVar.equals((J8.d) this.j)) {
                Y8.c.f(str, "RX", "Same as the previous command, skip this commands. opCode : " + com.bumptech.glide.c.l(dVar.f6936b) + ", sn : " + com.bumptech.glide.c.l(dVar.f6935a));
                return;
            }
            this.j = dVar;
        }
        i iVar = (i) this.f14347c;
        if (iVar != null) {
            s sVar = ((t) iVar.f15157b).f2926e;
            sVar.getClass();
            sVar.n(new r(bluetoothDevice, dVar, 0));
        }
    }

    public void c(String str, String str2) {
        HashMap map = (HashMap) this.f14350f;
        if (map == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        map.put(str, str2);
    }

    public h d() {
        String strI = ((String) this.f14345a) == null ? " transportName" : "";
        if (((l) this.f14347c) == null) {
            strI = strI.concat(" encodedPayload");
        }
        if (((Long) this.f14348d) == null) {
            strI = g8.d.i(strI, " eventMillis");
        }
        if (((Long) this.f14349e) == null) {
            strI = g8.d.i(strI, " uptimeMillis");
        }
        if (((HashMap) this.f14350f) == null) {
            strI = g8.d.i(strI, " autoMetadata");
        }
        if (strI.isEmpty()) {
            return new h((String) this.f14345a, (Integer) this.f14346b, (l) this.f14347c, ((Long) this.f14348d).longValue(), ((Long) this.f14349e).longValue(), (HashMap) this.f14350f, (Integer) this.f14351g, (String) this.f14352h, (byte[]) this.i, (byte[]) this.j);
        }
        throw new IllegalStateException("Missing required properties:".concat(strI));
    }

    public void e() {
        Set set = (Set) this.f14345a;
        if (set.isEmpty()) {
            return;
        }
        Trace.beginSection("Compose:abandons");
        try {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                InterfaceC0898y0 interfaceC0898y0 = (InterfaceC0898y0) it.next();
                it.remove();
                interfaceC0898y0.b();
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public void f() {
        e eVar = (e) this.f14346b;
        Set set = (Set) this.f14345a;
        g(Integer.MIN_VALUE);
        e eVar2 = (e) this.f14348d;
        if (eVar2.f13527c != 0) {
            Trace.beginSection("Compose:onForgotten");
            try {
                H h5 = (H) this.f14350f;
                int i = eVar2.f13527c;
                while (true) {
                    i--;
                    if (-1 >= i) {
                        break;
                    }
                    Object obj = eVar2.f13525a[i];
                    if (obj instanceof z0) {
                        InterfaceC0898y0 interfaceC0898y0 = ((z0) obj).f12518a;
                        set.remove(interfaceC0898y0);
                        interfaceC0898y0.c();
                    }
                    if (obj instanceof InterfaceC0866i) {
                        if (h5 == null || !h5.c(obj)) {
                            ((InterfaceC0866i) obj).b();
                        } else {
                            ((InterfaceC0866i) obj).a();
                        }
                    }
                }
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (eVar.f13527c != 0) {
            Trace.beginSection("Compose:onRemembered");
            try {
                Object[] objArr = eVar.f13525a;
                int i10 = eVar.f13527c;
                for (int i11 = 0; i11 < i10; i11++) {
                    InterfaceC0898y0 interfaceC0898y1 = ((z0) objArr[i11]).f12518a;
                    set.remove(interfaceC0898y1);
                    interfaceC0898y1.d();
                }
                Trace.endSection();
            } catch (Throwable th2) {
                Trace.endSection();
                throw th2;
            }
        }
    }

    public void g(int i) {
        u uVar = (u) this.i;
        ArrayList arrayList = (ArrayList) this.f14351g;
        if (arrayList.isEmpty()) {
            return;
        }
        int i10 = 0;
        ArrayList arrayListQ = null;
        int i11 = 0;
        u uVar2 = null;
        u uVar3 = null;
        while (i11 < uVar.f32954b) {
            if (i <= uVar.c(i11)) {
                Object objRemove = arrayList.remove(i11);
                int iD = uVar.d(i11);
                int iD2 = ((u) this.f14352h).d(i11);
                if (arrayListQ == null) {
                    arrayListQ = f.Q(objRemove);
                    uVar3 = new u();
                    uVar3.a(iD);
                    uVar2 = new u();
                    uVar2.a(iD2);
                } else {
                    kotlin.jvm.internal.l.c(uVar2, "null cannot be cast to non-null type androidx.collection.MutableIntList");
                    kotlin.jvm.internal.l.c(uVar3, "null cannot be cast to non-null type androidx.collection.MutableIntList");
                    arrayListQ.add(objRemove);
                    uVar3.a(iD);
                    uVar2.a(iD2);
                }
            } else {
                i11++;
            }
        }
        if (arrayListQ != null) {
            kotlin.jvm.internal.l.c(uVar2, "null cannot be cast to non-null type androidx.collection.MutableIntList");
            kotlin.jvm.internal.l.c(uVar3, "null cannot be cast to non-null type androidx.collection.MutableIntList");
            int size = arrayListQ.size() - 1;
            while (i10 < size) {
                int i12 = i10 + 1;
                int size2 = arrayListQ.size();
                for (int i13 = i12; i13 < size2; i13++) {
                    int iC = uVar3.c(i10);
                    int iC2 = uVar3.c(i13);
                    if (iC < iC2 || (iC2 == iC && uVar2.c(i10) < uVar2.c(i13))) {
                        Object obj = arrayListQ.get(i10);
                        arrayListQ.set(i10, arrayListQ.get(i13));
                        arrayListQ.set(i13, obj);
                        int iC3 = uVar2.c(i10);
                        uVar2.e(i10, uVar2.c(i13));
                        uVar2.e(i13, iC3);
                        int iC4 = uVar3.c(i10);
                        uVar3.e(i10, uVar3.c(i13));
                        uVar3.e(i13, iC4);
                    }
                }
                i10 = i12;
            }
            e eVar = (e) this.f14348d;
            eVar.d(eVar.f13527c, arrayListQ);
        }
    }

    public void h(Object obj, int i, int i10, int i11) {
        g(i);
        if (i11 < 0 || i11 >= i) {
            ((e) this.f14348d).b(obj);
            return;
        }
        ((ArrayList) this.f14351g).add(obj);
        ((u) this.f14352h).a(i10);
        ((u) this.i).a(i11);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0023 A[Catch: all -> 0x0017, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0009, B:8:0x000f, B:13:0x001b, B:14:0x001d, B:16:0x0023, B:17:0x003f, B:18:0x0044), top: B:25:0x0003, inners: #0 }] */
    public ListenableFuture i(C1741v6 c1741v6, Executor executor) {
        ListenableFuture listenableFuture;
        synchronized (this.f14352h) {
            ListenableFuture listenableFuture2 = (ListenableFuture) this.j;
            if (listenableFuture2 == null || !listenableFuture2.isDone()) {
                if (((ListenableFuture) this.j) == null) {
                    this.j = N.e(((q) this.i).y(O7.a(new C1653l7(this, 0)), (a0) this.f14348d));
                }
                listenableFuture = (ListenableFuture) this.j;
            } else {
                try {
                    N.b((ListenableFuture) this.j);
                } catch (ExecutionException unused) {
                    this.j = null;
                }
                if (((ListenableFuture) this.j) == null) {
                    this.j = N.e(((q) this.i).y(O7.a(new C1653l7(this, 0)), (a0) this.f14348d));
                }
                listenableFuture = (ListenableFuture) this.j;
            }
            throw th;
        }
        return ((q) this.i).y(O7.a(new C1756x3(this, listenableFuture, c1741v6, executor, 2)), p248u7.F.f33137a);
    }

    public M j(Uri uri) throws IOException {
        C1689p7 c1689p7 = (C1689p7) this.f14347c;
        String str = (String) this.f14345a;
        Q6 q8 = (Q6) this.f14349e;
        try {
            try {
                C1583e0 c1583e0 = (C1583e0) this.f14351g;
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 5);
                sb.append("Read ");
                sb.append(str);
                String string = sb.toString();
                c1583e0.getClass();
                G7 g7B = C1583e0.b(string);
                try {
                    InputStream inputStreamD = AbstractC1574d0.d(q8.b(uri));
                    try {
                        AbstractC1610h0 abstractC1610h0A = ((C1601g0) ((H0) c1689p7.f21028a.t(7))).a(inputStreamD, c1689p7.f21029b);
                        if (inputStreamD != null) {
                            inputStreamD.close();
                        }
                        g7B.close();
                        return abstractC1610h0A;
                    } catch (Throwable th) {
                        if (inputStreamD != null) {
                            try {
                                inputStreamD.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        g7B.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            } catch (FileNotFoundException e10) {
                O6 o6B = q8.b(uri);
                if (o6B.f20580a.b(o6B.f20583d)) {
                    throw e10;
                }
                return c1689p7.f21028a;
            }
        } catch (IOException e11) {
            throw AbstractC1549a5.a(q8, uri, e11, str);
        }
    }

    public void k(Uri uri, Object obj) throws IOException {
        String str = (String) this.f14345a;
        Q6 q8 = (Q6) this.f14349e;
        Uri uriBuild = uri.buildUpon().path(String.valueOf(uri.getPath()).concat(".tmp")).build();
        try {
            C1583e0 c1583e0 = (C1583e0) this.f14351g;
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 6);
            sb.append("Write ");
            sb.append(str);
            String string = sb.toString();
            c1583e0.getClass();
            G7 g7B = C1583e0.b(string);
            try {
                F2 f10 = new F2(4);
                try {
                    O6 o6B = q8.b(uriBuild);
                    ArrayList arrayListA = o6B.a(o6B.f20580a.d(o6B.f20583d));
                    new F2[]{f10}[0].d(arrayListA);
                    OutputStream outputStream = (OutputStream) arrayListA.get(0);
                    try {
                        ((M) obj).b(outputStream);
                        if (((Z6) f10.f20357c) == null) {
                            throw new C2.a("Cannot sync underlying stream");
                        }
                        ((OutputStream) f10.f20356b).flush();
                        ((Z6) f10.f20357c).f20728a.getFD().sync();
                        outputStream.close();
                        g7B.close();
                        O6 o6B2 = q8.b(uriBuild);
                        O6 o6B3 = q8.b(uri);
                        InterfaceC1599f7 interfaceC1599f7 = o6B2.f20580a;
                        if (interfaceC1599f7 != o6B3.f20580a) {
                            throw new C2.a(aybPkRTQ.tAxL);
                        }
                        interfaceC1599f7.f(o6B2.f20583d, o6B3.f20583d);
                    } catch (Throwable th) {
                        if (outputStream != null) {
                            try {
                                outputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                } catch (IOException e10) {
                    throw AbstractC1549a5.a(q8, uri, e10, str);
                }
            } catch (Throwable th3) {
                try {
                    g7B.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        } catch (IOException e11) {
            O6 o6B4 = q8.b(uriBuild);
            if (o6B4.f20580a.b(o6B4.f20583d)) {
                try {
                    O6 o6B5 = q8.b(uriBuild);
                    o6B5.f20580a.e(o6B5.f20583d);
                } catch (IOException e12) {
                    e11.addSuppressed(e12);
                }
            }
            throw e11;
        }
    }
}

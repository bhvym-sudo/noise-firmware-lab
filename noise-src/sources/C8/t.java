package C8;

import A3.D;
import B6.P0;
import U0.C0920f;
import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.jieli.jl_bt_ota.impl.RcspAuth;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import p277x4.v;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2922a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f2923b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RcspAuth f2924c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Ab.d f2925d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final s f2926e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public I8.b f2927f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile BluetoothDevice f2928g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile X8.c f2929h;
    public Bc.q i;

    public t(Context context, e eVar) {
        I8.b bVar = new I8.b();
        this.f2922a = t.class.getSimpleName();
        this.f2923b = eVar;
        this.f2927f = bVar;
        this.i = null;
        this.f2924c = new RcspAuth(context, new A2.e(eVar, 4), new m(this));
        this.f2925d = new Ab.d(1);
        this.f2926e = new s(3, false);
        eVar.f2897a.j = new K4.c(this, 10);
    }

    public final void a(int i, J8.d dVar, C0920f c0920f, BluetoothDevice bluetoothDevice) {
        int i10;
        int iIntValue;
        if (bluetoothDevice == null) {
            bluetoothDevice = this.f2928g;
        }
        if (bluetoothDevice == null) {
            b(p013ac.a.h(4114), c0920f);
            return;
        }
        if (dVar == null) {
            b(p013ac.a.h(4097), c0920f);
            return;
        }
        if (!d(bluetoothDevice)) {
            b(p013ac.a.h(20481), c0920f);
            return;
        }
        X8.c cVar = this.f2929h;
        if (cVar == null) {
            b(p013ac.a.j(4114, "No data processor."), c0920f);
            return;
        }
        if (i == 1) {
            if (this.i == null) {
                this.i = new Bc.q(8);
            }
            Bc.q qVar = this.i;
            synchronized (qVar) {
                Integer num = (Integer) ((HashMap) qVar.f2508c).get(bluetoothDevice.getAddress());
                iIntValue = num == null ? qVar.f2507b : num.intValue();
                int i11 = iIntValue + 1;
                if (i11 >= 256) {
                    i11 = 0;
                }
                ((HashMap) qVar.f2508c).put(bluetoothDevice.getAddress(), Integer.valueOf(i11));
            }
            dVar.f6935a = iIntValue;
        }
        N8.b bVar = new N8.b(i, dVar, c0920f, bluetoothDevice);
        Q8.j jVarA = this.f2925d.a(bluetoothDevice);
        if (jVarA != null && (i10 = jVarA.f11422N.f592c) > 0) {
            bVar.f9739p = i10;
        }
        ((Handler) cVar.f14352h).post(new D(29, cVar, bVar));
    }

    public final void b(J8.a aVar, C0920f c0920f) {
        Y8.c.f(this.f2922a, "cbCommandError", "callback : " + c0920f + ", " + aVar);
        if (c0920f != null) {
            c0920f.o(aVar);
            return;
        }
        s sVar = this.f2926e;
        BluetoothDevice bluetoothDevice = this.f2928g;
        sVar.getClass();
        sVar.n(new o(bluetoothDevice, aVar));
    }

    public final void c(BluetoothDevice bluetoothDevice) {
        this.f2928g = bluetoothDevice;
        if (!d(bluetoothDevice)) {
            this.f2924c.stopAuth(bluetoothDevice, false);
            if (this.f2924c.startAuth(bluetoothDevice)) {
                return;
            }
            s sVar = this.f2926e;
            J8.a aVarH = p013ac.a.h(20481);
            sVar.getClass();
            sVar.n(new o(bluetoothDevice, aVarH));
            return;
        }
        if (this.f2929h == null) {
            a6.i iVar = new a6.i(this, 6);
            e eVar = this.f2923b;
            X8.c cVar = new X8.c();
            String simpleName = X8.c.class.getSimpleName();
            cVar.f14345a = simpleName;
            cVar.f14350f = new CopyOnWriteArrayList();
            HandlerThread handlerThread = new HandlerThread("RcspDataHandler");
            cVar.f14351g = handlerThread;
            cVar.i = new Handler(Looper.getMainLooper());
            cVar.f14346b = eVar;
            cVar.f14347c = iVar;
            cVar.f14348d = new Ab.f(1);
            cVar.f14349e = new X8.d(0);
            handlerThread.start();
            cVar.f14352h = new Handler(handlerThread.getLooper(), new X8.a());
            Y8.c.e(simpleName, "init", "" + cVar);
            this.f2929h = cVar;
        }
        e(new P0(this, bluetoothDevice, 4));
    }

    public final boolean d(BluetoothDevice bluetoothDevice) {
        if (!this.f2927f.f6305d) {
            return true;
        }
        I8.c cVarB = this.f2925d.b(bluetoothDevice);
        return cVarB != null ? cVarB.f6307a : false;
    }

    public final void e(E8.a aVar) {
        O8.d dVar = new O8.d(-1);
        dVar.f10102e = (byte) 0;
        L8.k kVar = new L8.k(dVar);
        C0920f c0920f = new C0920f("getDeviceInfo", new v(3, this, aVar), new K4.d(this, 9), 3);
        BluetoothDevice bluetoothDevice = this.f2928g;
        this.f2927f.getClass();
        a(1, kVar, c0920f, bluetoothDevice);
    }
}

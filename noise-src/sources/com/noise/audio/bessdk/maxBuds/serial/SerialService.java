package com.noise.audio.bessdk.maxBuds.serial;

import android.app.Service;
import android.bluetooth.BluetoothSocket;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import java.util.ArrayDeque;
import p237t9.f;
import p262v9.a;
import p262v9.c;
import p262v9.d;
import p262v9.e;
import p262v9.g;
import p262v9.h;
import p291yb.b;
import wb.l;

/* JADX INFO: loaded from: classes.dex */
public final class SerialService extends Service implements a, b {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public h f22057H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public f f22058I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f22059J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile l f22060a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f22061b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f22062c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f22063d = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p262v9.f f22064e = new p262v9.f(this);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayDeque f22065f = new ArrayDeque();

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final ArrayDeque f22055F = new ArrayDeque();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final d f22056G = new d(e.f33553c);

    @Override // p262v9.a
    public final void N(byte[] bArr) {
        boolean zIsEmpty;
        if (this.f22059J) {
            synchronized (this) {
                try {
                    if (this.f22058I != null) {
                        synchronized (this.f22056G) {
                            ArrayDeque arrayDeque = this.f22056G.f33549b;
                            kotlin.jvm.internal.l.b(arrayDeque);
                            zIsEmpty = arrayDeque.isEmpty();
                            ArrayDeque arrayDeque2 = this.f22056G.f33549b;
                            kotlin.jvm.internal.l.b(arrayDeque2);
                            arrayDeque2.add(bArr);
                        }
                        if (zIsEmpty) {
                            this.f22063d.post(new p262v9.b(this, 1));
                        }
                    } else {
                        if (this.f22055F.isEmpty() || ((d) this.f22055F.getLast()).f33548a != e.f33553c) {
                            this.f22055F.add(new d(e.f33553c));
                        }
                        ArrayDeque arrayDeque3 = ((d) this.f22055F.getLast()).f33549b;
                        kotlin.jvm.internal.l.b(arrayDeque3);
                        arrayDeque3.add(bArr);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // p262v9.a
    public final void a(Exception exc) {
        if (this.f22059J) {
            synchronized (this) {
                try {
                    if (this.f22058I != null) {
                        this.f22063d.post(new c(this, exc, 1));
                    } else {
                        ArrayDeque arrayDeque = this.f22055F;
                        e eVar = e.f33552b;
                        d dVar = new d();
                        dVar.f33548a = eVar;
                        dVar.f33550c = exc;
                        arrayDeque.add(dVar);
                        c();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f22060a == null) {
            synchronized (this.f22061b) {
                try {
                    if (this.f22060a == null) {
                        this.f22060a = new l(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f22060a.b();
    }

    public final void c() {
        this.f22059J = false;
        h hVar = this.f22057H;
        if (hVar != null) {
            hVar.f33561d = null;
            BluetoothSocket bluetoothSocket = hVar.f33562e;
            if (bluetoothSocket != null) {
                try {
                    bluetoothSocket.close();
                } catch (Exception unused) {
                }
                hVar.f33562e = null;
            }
            try {
                hVar.f33558a.unregisterReceiver(hVar.f33560c);
            } catch (Exception unused2) {
            }
            this.f22057H = null;
        }
    }

    @Override // p262v9.a
    public final void f(Exception exc) {
        if (this.f22059J) {
            synchronized (this) {
                try {
                    if (this.f22058I != null) {
                        this.f22063d.post(new c(this, exc, 0));
                    } else {
                        ArrayDeque arrayDeque = this.f22055F;
                        e eVar = e.f33554d;
                        d dVar = new d();
                        dVar.f33548a = eVar;
                        dVar.f33550c = exc;
                        arrayDeque.add(dVar);
                        c();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.f22064e;
    }

    @Override // android.app.Service
    public final void onCreate() {
        if (!this.f22062c) {
            this.f22062c = true;
            ((g) b()).getClass();
        }
        super.onCreate();
    }

    @Override // android.app.Service
    public final void onDestroy() {
        c();
        super.onDestroy();
    }

    @Override // p262v9.a
    public final void v() {
        if (this.f22059J) {
            synchronized (this) {
                try {
                    if (this.f22058I != null) {
                        this.f22063d.post(new p262v9.b(this, 0));
                    } else {
                        this.f22055F.add(new d(e.f33551a));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}

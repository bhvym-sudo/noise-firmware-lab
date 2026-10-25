package W5;

import B2.C0112t;
import N3.A;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import p034c6.f;
import p047d6.B;
import r6.c;
import r6.d;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p034c6.a f14068a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f14069b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f14070c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f14071d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f14072e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Context f14073f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f14074g;

    public a(Context context) {
        B.h(context);
        Context applicationContext = context.getApplicationContext();
        this.f14073f = applicationContext != null ? applicationContext : context;
        this.f14070c = false;
        this.f14074g = -1L;
    }

    public static A a(Context context) {
        a aVar = new a(context);
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            aVar.c();
            A aE = aVar.e();
            d(aE, SystemClock.elapsedRealtime() - jElapsedRealtime, null);
            aVar.b();
            return aE;
        } catch (Throwable th) {
            try {
                d(null, -1L, th);
                throw th;
            } catch (Throwable th2) {
                aVar.b();
                throw th2;
            }
        }
    }

    public static void d(A a10, long j, Throwable th) {
        if (Math.random() <= 0.0d) {
            HashMap map = new HashMap();
            map.put("app_context", "1");
            if (a10 != null) {
                map.put("limit_ad_tracking", true != a10.f9047b ? "0" : "1");
                String str = a10.f9048c;
                if (str != null) {
                    map.put("ad_id_size", Integer.toString(str.length()));
                }
            }
            if (th != null) {
                map.put("error", th.getClass().getName());
            }
            map.put("tag", "AdvertisingIdClient");
            map.put("time_spent", Long.toString(j));
            new Nb.a(map, 1).start();
        }
    }

    public final void b() {
        B.g("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f14073f == null || this.f14068a == null) {
                    return;
                }
                try {
                    if (this.f14070c) {
                        p089h6.a.a().b(this.f14073f, this.f14068a);
                    }
                } catch (Throwable th) {
                    Log.i("AdvertisingIdClient", "AdvertisingIdClient unbindService failed.", th);
                }
                this.f14070c = false;
                this.f14069b = null;
                this.f14068a = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c() {
        B.g("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f14070c) {
                    b();
                }
                Context context = this.f14073f;
                try {
                    context.getPackageManager().getPackageInfo("com.android.vending", 0);
                    int iC = f.f18727b.c(context, 12451000);
                    if (iC != 0 && iC != 2) {
                        throw new IOException("Google Play services not available");
                    }
                    p034c6.a aVar = new p034c6.a();
                    Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                    intent.setPackage("com.google.android.gms");
                    try {
                        if (!p089h6.a.a().c(context, context.getClass().getName(), intent, aVar, 1, null)) {
                            throw new IOException("Connection failure");
                        }
                        this.f14068a = aVar;
                        try {
                            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                            IBinder iBinderA = aVar.a();
                            int i = c.f32068a;
                            IInterface iInterfaceQueryLocalInterface = iBinderA.queryLocalInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                            this.f14069b = iInterfaceQueryLocalInterface instanceof d ? (d) iInterfaceQueryLocalInterface : new r6.b(iBinderA);
                            this.f14070c = true;
                        } catch (InterruptedException unused) {
                            throw new IOException("Interrupted exception");
                        } catch (Throwable th) {
                            throw new IOException(th);
                        }
                    } catch (Throwable th2) {
                        throw new IOException(th2);
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                    throw new C0112t(2);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final A e() {
        A a10;
        B.g("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (!this.f14070c) {
                    synchronized (this.f14071d) {
                        b bVar = this.f14072e;
                        if (bVar == null || !bVar.f14078d) {
                            throw new IOException("AdvertisingIdClient is not connected.");
                        }
                    }
                    try {
                        c();
                        if (!this.f14070c) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.");
                        }
                    } catch (Exception e10) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.", e10);
                    }
                }
                B.h(this.f14068a);
                B.h(this.f14069b);
                try {
                    r6.b bVar2 = (r6.b) this.f14069b;
                    bVar2.getClass();
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    boolean z3 = true;
                    Parcel parcelA = bVar2.a(parcelObtain, 1);
                    String string = parcelA.readString();
                    parcelA.recycle();
                    r6.b bVar3 = (r6.b) this.f14069b;
                    bVar3.getClass();
                    Parcel parcelObtain2 = Parcel.obtain();
                    parcelObtain2.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    int i = r6.a.f32066a;
                    parcelObtain2.writeInt(1);
                    Parcel parcelA2 = bVar3.a(parcelObtain2, 2);
                    if (parcelA2.readInt() == 0) {
                        z3 = false;
                    }
                    parcelA2.recycle();
                    a10 = new A(string, z3, 2);
                } catch (RemoteException e11) {
                    Log.i("AdvertisingIdClient", "GMS remote exception ", e11);
                    throw new IOException("Remote exception");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.f14071d) {
            b bVar4 = this.f14072e;
            if (bVar4 != null) {
                bVar4.f14077c.countDown();
                try {
                    this.f14072e.join();
                } catch (InterruptedException unused) {
                }
            }
            long j = this.f14074g;
            if (j > 0) {
                this.f14072e = new b(this, j);
            }
        }
        return a10;
    }

    public final void finalize() throws Throwable {
        b();
        super.finalize();
    }
}

package p047d6;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import g8.d;
import p034c6.b;
import p038ca.HandlerC1312g;

/* JADX INFO: loaded from: classes.dex */
public final class E extends HandlerC1312g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractC1783e f23631b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E(AbstractC1783e abstractC1783e, Looper looper) {
        super(looper, 5);
        this.f23631b = abstractC1783e;
    }

    @Override // p038ca.HandlerC1312g, android.os.Handler
    public final void handleMessage(Message message) {
        Boolean bool;
        w wVar;
        AbstractC1783e abstractC1783e = this.f23631b;
        if (abstractC1783e.f23680V.get() != message.arg1) {
            int i = message.what;
            if ((i == 2 || i == 1 || i == 7) && (wVar = (w) message.obj) != null) {
                synchronized (wVar) {
                    wVar.f23753a = null;
                }
                AbstractC1783e abstractC1783e2 = wVar.f23755c;
                synchronized (abstractC1783e2.f23669K) {
                    abstractC1783e2.f23669K.remove(wVar);
                }
                return;
            }
            return;
        }
        int i10 = message.what;
        if ((i10 == 1 || i10 == 7 || i10 == 4 || i10 == 5) && !abstractC1783e.e()) {
            w wVar2 = (w) message.obj;
            if (wVar2 != null) {
                synchronized (wVar2) {
                    wVar2.f23753a = null;
                }
                AbstractC1783e abstractC1783e3 = wVar2.f23755c;
                synchronized (abstractC1783e3.f23669K) {
                    abstractC1783e3.f23669K.remove(wVar2);
                }
                return;
            }
            return;
        }
        int i11 = message.what;
        if (i11 == 4) {
            abstractC1783e.f23677S = new b(message.arg2, null, null);
            if (!abstractC1783e.f23678T && !TextUtils.isEmpty(abstractC1783e.u()) && !TextUtils.isEmpty(null)) {
                try {
                    Class.forName(abstractC1783e.u());
                    if (!abstractC1783e.f23678T) {
                        abstractC1783e.A(3, null);
                        return;
                    }
                } catch (ClassNotFoundException unused) {
                }
            }
            b bVar = abstractC1783e.f23677S;
            if (bVar == null) {
                bVar = new b(8, null, null);
            }
            abstractC1783e.f23667I.d(bVar);
            System.currentTimeMillis();
            return;
        }
        if (i11 == 5) {
            b bVar2 = abstractC1783e.f23677S;
            if (bVar2 == null) {
                bVar2 = new b(8, null, null);
            }
            abstractC1783e.f23667I.d(bVar2);
            System.currentTimeMillis();
            return;
        }
        if (i11 == 3) {
            Object obj = message.obj;
            abstractC1783e.f23667I.d(new b(message.arg2, obj instanceof PendingIntent ? (PendingIntent) obj : null, null));
            System.currentTimeMillis();
            return;
        }
        if (i11 == 6) {
            abstractC1783e.A(5, null);
            InterfaceC1780b interfaceC1780b = abstractC1783e.f23672N;
            if (interfaceC1780b != null) {
                interfaceC1780b.b(message.arg2);
            }
            abstractC1783e.x();
            abstractC1783e.z(5, 1, null);
            return;
        }
        if (i11 == 2 && !abstractC1783e.i()) {
            w wVar3 = (w) message.obj;
            if (wVar3 != null) {
                synchronized (wVar3) {
                    wVar3.f23753a = null;
                }
                AbstractC1783e abstractC1783e4 = wVar3.f23755c;
                synchronized (abstractC1783e4.f23669K) {
                    abstractC1783e4.f23669K.remove(wVar3);
                }
                return;
            }
            return;
        }
        int i12 = message.what;
        if (i12 != 2 && i12 != 1 && i12 != 7) {
            Log.wtf("GmsClient", d.g(i12, "Don't know how to handle message: ", new StringBuilder(String.valueOf(i12).length() + 34)), new Exception());
            return;
        }
        w wVar4 = (w) message.obj;
        synchronized (wVar4) {
            try {
                bool = wVar4.f23753a;
                if (wVar4.f23754b) {
                    String string = wVar4.toString();
                    StringBuilder sb = new StringBuilder(string.length() + 47);
                    sb.append("Callback proxy ");
                    sb.append(string);
                    sb.append(" being reused. This is not safe.");
                    Log.w("GmsClient", sb.toString());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (bool != null) {
            AbstractC1783e abstractC1783e5 = wVar4.f23758f;
            int i13 = wVar4.f23756d;
            if (i13 != 0) {
                abstractC1783e5.A(1, null);
                Bundle bundle = wVar4.f23757e;
                wVar4.b(new b(i13, bundle != null ? (PendingIntent) bundle.getParcelable("pendingIntent") : null, null));
            } else if (!wVar4.a()) {
                abstractC1783e5.A(1, null);
                wVar4.b(new b(8, null, null));
            }
        }
        synchronized (wVar4) {
            wVar4.f23754b = true;
        }
        synchronized (wVar4) {
            wVar4.f23753a = null;
        }
        AbstractC1783e abstractC1783e6 = wVar4.f23755c;
        synchronized (abstractC1783e6.f23669K) {
            abstractC1783e6.f23669K.remove(wVar4);
        }
    }
}

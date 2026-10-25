package P2;

import B2.C0110q;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.view.Surface;
import p294z2.C2420l;

/* JADX INFO: loaded from: classes.dex */
public final class k implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f10248a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f10249b;

    public k(l lVar, G2.l lVar2) {
        this.f10249b = lVar;
        Handler handlerK = p231t2.t.k(this);
        this.f10248a = handlerK;
        lVar2.H(this, handlerK);
    }

    public final void a(long j) {
        Surface surface;
        l lVar = this.f10249b;
        if (this != lVar.f10260I1 || lVar.f5573k0 == null) {
            return;
        }
        if (j == Long.MAX_VALUE) {
            lVar.f5557X0 = true;
            return;
        }
        try {
            lVar.v0(j);
            lVar.B0(lVar.f10256D1);
            lVar.Z0.f35777e++;
            s sVar = lVar.f10267j1;
            boolean z3 = sVar.f10306d != 3;
            sVar.f10306d = 3;
            sVar.f10311k.getClass();
            sVar.f10308f = p231t2.t.H(SystemClock.elapsedRealtime());
            if (z3 && (surface = lVar.f10275r1) != null) {
                C0110q c0110q = lVar.f10264g1;
                Handler handler = c0110q.f1222a;
                if (handler != null) {
                    handler.post(new K7.u(c0110q, surface, SystemClock.elapsedRealtime()));
                }
                lVar.f10278u1 = true;
            }
            lVar.d0(j);
        } catch (C2420l e10) {
            lVar.f5559Y0 = e10;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            return false;
        }
        int i = message.arg1;
        int i10 = message.arg2;
        int i11 = p231t2.t.f32625a;
        a(((((long) i) & 4294967295L) << 32) | (4294967295L & ((long) i10)));
        return true;
    }
}

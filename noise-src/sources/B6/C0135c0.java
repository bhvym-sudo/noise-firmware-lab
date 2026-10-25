package B6;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.pairip.VMRunner;

/* JADX INFO: renamed from: B6.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0135c0 extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U1 f1983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f1984b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f1985c;

    public C0135c0(U1 u5) {
        p047d6.B.h(u5);
        this.f1983a = u5;
    }

    public final void a() {
        U1 u5 = this.f1983a;
        u5.l0();
        u5.e().H();
        u5.e().H();
        if (this.f1984b) {
            u5.b().f1850N.a("Unregistering connectivity change receiver");
            this.f1984b = false;
            this.f1985c = false;
            try {
                u5.f1804K.f2297a.unregisterReceiver(this);
            } catch (IllegalArgumentException e10) {
                u5.b().f1842F.b(e10, "Failed to unregister the network broadcast receiver");
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        VMRunner.invoke("SopXD3pxQnMS6DqF", new Object[]{this, context, intent});
    }
}

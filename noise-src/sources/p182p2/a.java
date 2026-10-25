package p182p2;

import B2.C0103j;
import android.content.BroadcastReceiver;
import android.content.IntentFilter;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IntentFilter f30724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BroadcastReceiver f30725b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f30726c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f30727d;

    public a(IntentFilter intentFilter, C0103j c0103j) {
        this.f30724a = intentFilter;
        this.f30725b = c0103j;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("Receiver{");
        sb.append(this.f30725b);
        sb.append(" filter=");
        sb.append(this.f30724a);
        if (this.f30727d) {
            sb.append(" DEAD");
        }
        sb.append("}");
        return sb.toString();
    }
}

package p047d6;

import android.os.Bundle;
import p034c6.b;

/* JADX INFO: loaded from: classes.dex */
public abstract class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Boolean f23753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f23754b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AbstractC1783e f23755c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f23756d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Bundle f23757e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AbstractC1783e f23758f;

    public w(AbstractC1783e abstractC1783e, int i, Bundle bundle) {
        this.f23758f = abstractC1783e;
        Boolean bool = Boolean.TRUE;
        this.f23755c = abstractC1783e;
        this.f23753a = bool;
        this.f23754b = false;
        this.f23756d = i;
        this.f23757e = bundle;
    }

    public abstract boolean a();

    public abstract void b(b bVar);
}

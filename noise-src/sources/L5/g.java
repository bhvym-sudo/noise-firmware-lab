package L5;

import R5.i;
import R5.k;
import T4.m;
import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class g implements M5.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ib.a f7887b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Ib.a f7888c;

    public /* synthetic */ g(Ib.a aVar, Ib.a aVar2, int i) {
        this.f7886a = i;
        this.f7887b = aVar;
        this.f7888c = aVar2;
    }

    @Override // Ib.a
    public final Object get() {
        switch (this.f7886a) {
            case 0:
                return new f((Context) ((e) this.f7887b).f7882b, (d) ((e) this.f7888c).get());
            default:
                return new i(new m(2), new T1.a(2), R5.a.f11658f, (k) this.f7887b.get(), this.f7888c);
        }
    }
}

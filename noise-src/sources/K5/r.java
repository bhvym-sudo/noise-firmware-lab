package K5;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class r implements M5.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7609a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ib.a f7610b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Ib.a f7611c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final M5.b f7612d;

    public /* synthetic */ r(Ib.a aVar, Ib.a aVar2, M5.b bVar, int i) {
        this.f7609a = i;
        this.f7610b = aVar;
        this.f7611c = aVar2;
        this.f7612d = bVar;
    }

    @Override // Ib.a
    public final Object get() {
        switch (this.f7609a) {
            case 0:
                int i = 2;
                return new q(new T4.m(i), new T1.a(i), (P5.c) ((P5.b) this.f7610b).get(), (Q5.g) ((Q5.h) this.f7611c).get(), (Q5.i) ((Q5.j) this.f7612d).get());
            default:
                return new Q5.c((Context) this.f7610b.get(), (R5.d) this.f7611c.get(), (Q5.a) ((n) this.f7612d).get());
        }
    }
}

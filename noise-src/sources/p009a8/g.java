package p009a8;

import X7.b;
import X7.c;

/* JADX INFO: loaded from: classes.dex */
public final class g implements X7.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f15174a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f15175b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f15176c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f15177d;

    public g(e eVar) {
        this.f15177d = eVar;
    }

    @Override // X7.g
    public final X7.g f(String str) {
        if (this.f15174a) {
            throw new b("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f15174a = true;
        this.f15177d.h(this.f15176c, str, this.f15175b);
        return this;
    }

    @Override // X7.g
    public final X7.g g(boolean z3) {
        if (this.f15174a) {
            throw new b("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f15174a = true;
        this.f15177d.g(this.f15176c, z3 ? 1 : 0, this.f15175b);
        return this;
    }
}

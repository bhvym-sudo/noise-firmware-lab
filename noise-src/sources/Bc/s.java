package Bc;

import Ac.C0093b;

/* JADX INFO: loaded from: classes3.dex */
public final class s extends AbstractC0205a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Ac.d f2512f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f2513g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2514h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(C0093b json, Ac.d value) {
        super(json, null);
        kotlin.jvm.internal.l.e(json, "json");
        kotlin.jvm.internal.l.e(value, "value");
        this.f2512f = value;
        this.f2513g = value.f992a.size();
        this.f2514h = -1;
    }

    @Override // Bc.AbstractC0205a
    public final Ac.k D(String tag) {
        kotlin.jvm.internal.l.e(tag, "tag");
        return (Ac.k) this.f2512f.f992a.get(Integer.parseInt(tag));
    }

    @Override // Bc.AbstractC0205a
    public final String P(xc.g descriptor, int i) {
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        return String.valueOf(i);
    }

    @Override // Bc.AbstractC0205a
    public final Ac.k R() {
        return this.f2512f;
    }

    @Override // yc.a
    public final int s(xc.g descriptor) {
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        int i = this.f2514h;
        if (i >= this.f2513g - 1) {
            return -1;
        }
        int i10 = i + 1;
        this.f2514h = i10;
        return i10;
    }
}

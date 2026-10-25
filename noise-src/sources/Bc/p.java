package Bc;

import Ac.C0093b;

/* JADX INFO: loaded from: classes3.dex */
public final class p extends AbstractC0205a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Ac.k f2505f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(C0093b json, Ac.k value, String str) {
        super(json, str);
        kotlin.jvm.internal.l.e(json, "json");
        kotlin.jvm.internal.l.e(value, "value");
        this.f2505f = value;
        this.f2484a.add("primitive");
    }

    @Override // Bc.AbstractC0205a
    public final Ac.k D(String tag) {
        kotlin.jvm.internal.l.e(tag, "tag");
        if (tag == "primitive") {
            return this.f2505f;
        }
        throw new IllegalArgumentException("This input can only handle primitives with 'primitive' tag");
    }

    @Override // Bc.AbstractC0205a
    public final Ac.k R() {
        return this.f2505f;
    }

    @Override // yc.a
    public final int s(xc.g descriptor) {
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        return 0;
    }
}

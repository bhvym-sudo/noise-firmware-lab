package G;

import T.C0863g0;
import T.V0;

/* JADX INFO: loaded from: classes.dex */
public final class x implements V0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0863g0 f4953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4954b;

    public x(int i) {
        int i10 = (i / 30) * 30;
        this.f4953a = new C0863g0(k6.a.R(Math.max(i10 - 100, 0), i10 + 130), T.S.f12294f);
        this.f4954b = i;
    }

    @Override // T.V0
    public final Object getValue() {
        return (ec.g) this.f4953a.getValue();
    }
}

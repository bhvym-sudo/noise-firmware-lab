package P2;

import p196q2.a0;
import p196q2.b0;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b0 f10209a;

    public b(b0 b0Var) {
        this.f10209a = b0Var;
    }

    public final void a() throws a0 {
        try {
            ((b) Class.forName("androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory").getConstructor(b0.class).newInstance(this.f10209a)).a();
        } catch (Exception e10) {
            if (!(e10 instanceof a0)) {
                throw new a0(e10);
            }
            int i = a0.f31508a;
        }
    }
}

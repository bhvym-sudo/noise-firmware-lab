package G0;

import android.graphics.Outline;
import p156n0.C2048g;

/* JADX INFO: loaded from: classes.dex */
public final class N0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final N0 f5102a = new N0();

    public final void a(Outline outline, p156n0.C c10) {
        if (!(c10 instanceof C2048g)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        outline.setPath(((C2048g) c10).f28894a);
    }
}

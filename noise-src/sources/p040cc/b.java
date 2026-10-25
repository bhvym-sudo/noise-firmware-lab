package p040cc;

import G0.C0413e0;
import java.util.Random;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class b extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0413e0 f18991c = new C0413e0(6);

    @Override // p040cc.a
    public final Random a() {
        Object obj = this.f18991c.get();
        l.d(obj, "get(...)");
        return (Random) obj;
    }
}

package Rc;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: Rc.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0827c extends C0825a {
    @Override // Rc.C0825a
    public final List a(Executor executor) {
        return Arrays.asList(new C0834j(), new C0838n(executor));
    }

    @Override // Rc.C0825a
    public final List c() {
        return Collections.singletonList(new C0826b(1));
    }
}

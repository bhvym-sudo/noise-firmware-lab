package W1;

import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class P extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final P f13810a = new P(1);

    @Override // Yb.c
    public final Object invoke(Object obj) {
        File it = (File) obj;
        kotlin.jvm.internal.l.e(it, "it");
        String absolutePath = it.getCanonicalFile().getAbsolutePath();
        kotlin.jvm.internal.l.d(absolutePath, "file.canonicalFile.absolutePath");
        return new s0(absolutePath);
    }
}

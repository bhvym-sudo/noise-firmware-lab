package Vb;

import java.io.File;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f13727a;

    public h(File root) {
        l.e(root, "root");
        this.f13727a = root;
    }

    public abstract File a();
}

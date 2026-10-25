package Y9;

import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class J extends L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f14645a;

    public J(File file) {
        kotlin.jvm.internal.l.e(file, "file");
        this.f14645a = file;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof J) && kotlin.jvm.internal.l.a(this.f14645a, ((J) obj).f14645a);
    }

    public final int hashCode() {
        return this.f14645a.hashCode();
    }

    public final String toString() {
        return "Finished(file=" + this.f14645a + ")";
    }
}

package p275x2;

import java.io.File;
import p002a0.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class i implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f34336b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f34337c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f34338d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final File f34339e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f34340f;

    public i(String str, long j, long j6, long j10, File file) {
        this.f34335a = str;
        this.f34336b = j;
        this.f34337c = j6;
        this.f34338d = file != null;
        this.f34339e = file;
        this.f34340f = j10;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(i iVar) {
        String str = iVar.f34335a;
        String str2 = this.f34335a;
        if (!str2.equals(str)) {
            return str2.compareTo(iVar.f34335a);
        }
        long j = this.f34336b - iVar.f34336b;
        if (j == 0) {
            return 0;
        }
        return j < 0 ? -1 : 1;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        sb.append(this.f34336b);
        sb.append(", ");
        return c.p(this.f34337c, "]", sb);
    }
}

package p171o3;

import java.util.List;
import p187p7.H;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H f29546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f29547b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f29548c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f29549d;

    public a(List list, long j, long j6) {
        this.f29546a = H.l(list);
        this.f29547b = j;
        this.f29548c = j6;
        long j10 = -9223372036854775807L;
        if (j != -9223372036854775807L && j6 != -9223372036854775807L) {
            j10 = j + j6;
        }
        this.f29549d = j10;
    }
}

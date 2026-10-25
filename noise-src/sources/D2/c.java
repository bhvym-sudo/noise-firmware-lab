package D2;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3401a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f3402b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f3403c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f3404d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f3405e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f3406f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f3407g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f3408h;
    public final u i;
    public final t j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Uri f3409k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final i f3410l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f3411m;

    public c(long j, long j6, long j10, boolean z3, long j11, long j12, long j13, long j14, i iVar, u uVar, t tVar, Uri uri, ArrayList arrayList) {
        this.f3401a = j;
        this.f3402b = j6;
        this.f3403c = j10;
        this.f3404d = z3;
        this.f3405e = j11;
        this.f3406f = j12;
        this.f3407g = j13;
        this.f3408h = j14;
        this.f3410l = iVar;
        this.i = uVar;
        this.f3409k = uri;
        this.j = tVar;
        this.f3411m = arrayList;
    }

    public final h a(int i) {
        return (h) this.f3411m.get(i);
    }

    public final long b(int i) {
        long j;
        long j6;
        List list = this.f3411m;
        if (i == list.size() - 1) {
            j = this.f3402b;
            if (j == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            j6 = ((h) list.get(i)).f3433b;
        } else {
            j = ((h) list.get(i + 1)).f3433b;
            j6 = ((h) list.get(i)).f3433b;
        }
        return j - j6;
    }

    public final long c(int i) {
        return p231t2.t.H(b(i));
    }
}

package Hc;

import Gc.A;
import java.util.ArrayList;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f6093a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f6094b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6095c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f6096d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f6097e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f6098f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f6099g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f6100h;
    public final int i;
    public final int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Long f6101k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Long f6102l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Long f6103m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f6104n;

    public g(A canonicalPath, boolean z3, String comment, long j, long j6, long j10, int i, long j11, int i10, int i11, Long l2, Long l10, Long l11, Integer num, Integer num2, Integer num3) {
        l.e(canonicalPath, "canonicalPath");
        l.e(comment, "comment");
        this.f6093a = canonicalPath;
        this.f6094b = z3;
        this.f6095c = comment;
        this.f6096d = j;
        this.f6097e = j6;
        this.f6098f = j10;
        this.f6099g = i;
        this.f6100h = j11;
        this.i = i10;
        this.j = i11;
        this.f6101k = l2;
        this.f6102l = l10;
        this.f6103m = l11;
        this.f6104n = new ArrayList();
    }

    public /* synthetic */ g(A a10, boolean z3, String str, long j, long j6, long j10, int i, long j11, int i10, int i11, Long l2, Long l10, Long l11, int i12) {
        this(a10, z3, (i12 & 4) != 0 ? "" : str, (i12 & 8) != 0 ? -1L : j, (i12 & 16) != 0 ? -1L : j6, (i12 & 32) != 0 ? -1L : j10, (i12 & 64) != 0 ? -1 : i, (i12 & 128) != 0 ? -1L : j11, (i12 & 256) != 0 ? -1 : i10, (i12 & 512) != 0 ? -1 : i11, (i12 & 1024) != 0 ? null : l2, (i12 & 2048) != 0 ? null : l10, (i12 & 4096) != 0 ? null : l11, null, null, null);
    }
}

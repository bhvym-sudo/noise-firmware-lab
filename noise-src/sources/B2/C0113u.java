package B2;

import p196q2.C2134p;

/* JADX INFO: renamed from: B2.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0113u extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1229b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2134p f1230c;

    public C0113u(int i, C2134p c2134p, boolean z3) {
        super(g8.d.f(i, "AudioTrack write failed: "));
        this.f1229b = z3;
        this.f1228a = i;
        this.f1230c = c2134p;
    }
}

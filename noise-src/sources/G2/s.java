package G2;

import p196q2.C2134p;

/* JADX INFO: loaded from: classes.dex */
public final class s extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5516a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f5517b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f5518c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5519d;

    public s(C2134p c2134p, y yVar, boolean z3, int i) {
        this("Decoder init failed: [" + i + "], " + c2134p, yVar, c2134p.f31598m, z3, null, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_" + (i < 0 ? "neg_" : "") + Math.abs(i));
    }

    public s(String str, Throwable th, String str2, boolean z3, o oVar, String str3) {
        super(str, th);
        this.f5516a = str2;
        this.f5517b = z3;
        this.f5518c = oVar;
        this.f5519d = str3;
    }
}

package p294z2;

import g8.d;
import java.util.Locale;
import p231t2.t;

/* JADX INFO: renamed from: z2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2413e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f35773a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f35774b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f35775c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f35776d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f35777e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f35778f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f35779g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f35780h;
    public int i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f35781k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f35782l;

    public final String toString() {
        int i = this.f35773a;
        int i10 = this.f35774b;
        int i11 = this.f35775c;
        int i12 = this.f35776d;
        int i13 = this.f35777e;
        int i14 = this.f35778f;
        int i15 = this.f35779g;
        int i16 = this.f35780h;
        int i17 = this.i;
        int i18 = this.j;
        long j = this.f35781k;
        int i19 = this.f35782l;
        int i20 = t.f32625a;
        Locale locale = Locale.US;
        StringBuilder sbK = d.k(i, i10, "DecoderCounters {\n decoderInits=", ",\n decoderReleases=", "\n queuedInputBuffers=");
        p244u2.d.o(sbK, i11, "\n skippedInputBuffers=", i12, "\n renderedOutputBuffers=");
        p244u2.d.o(sbK, i13, "\n skippedOutputBuffers=", i14, "\n droppedBuffers=");
        p244u2.d.o(sbK, i15, "\n droppedInputBuffers=", i16, "\n maxConsecutiveDroppedBuffers=");
        p244u2.d.o(sbK, i17, "\n droppedToKeyframeEvents=", i18, "\n totalVideoFrameProcessingOffsetUs=");
        sbK.append(j);
        sbK.append("\n videoFrameProcessingOffsetCount=");
        sbK.append(i19);
        sbK.append("\n}");
        return sbK.toString();
    }
}

package B2;

import android.media.AudioAttributes;
import android.media.AudioTrack;
import p196q2.C2123e;
import p196q2.C2134p;

/* JADX INFO: loaded from: classes.dex */
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2134p f1062a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1063b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1064c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1065d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1066e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f1067f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f1068g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f1069h;
    public final p208r2.a i;
    public final boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f1070k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f1071l;

    public H(C2134p c2134p, int i, int i10, int i11, int i12, int i13, int i14, int i15, p208r2.a aVar, boolean z3, boolean z4, boolean z10) {
        this.f1062a = c2134p;
        this.f1063b = i;
        this.f1064c = i10;
        this.f1065d = i11;
        this.f1066e = i12;
        this.f1067f = i13;
        this.f1068g = i14;
        this.f1069h = i15;
        this.i = aVar;
        this.j = z3;
        this.f1070k = z4;
        this.f1071l = z10;
    }

    public static AudioAttributes c(C2123e c2123e, boolean z3) {
        return z3 ? new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build() : (AudioAttributes) c2123e.a().f12170b;
    }

    public final AudioTrack a(C2123e c2123e, int i) {
        int i10 = this.f1064c;
        try {
            AudioTrack audioTrackB = b(c2123e, i);
            int state = audioTrackB.getState();
            if (state == 1) {
                return audioTrackB;
            }
            try {
                audioTrackB.release();
            } catch (Exception unused) {
            }
            throw new C0111s(state, this.f1066e, this.f1067f, this.f1069h, this.f1062a, i10 == 1, null);
        } catch (IllegalArgumentException | UnsupportedOperationException e10) {
            throw new C0111s(0, this.f1066e, this.f1067f, this.f1069h, this.f1062a, i10 == 1, e10);
        }
    }

    public final AudioTrack b(C2123e c2123e, int i) {
        int i10 = p231t2.t.f32625a;
        boolean z3 = this.f1071l;
        int i11 = this.f1068g;
        int i12 = this.f1067f;
        int i13 = this.f1066e;
        if (i10 >= 29) {
            return new AudioTrack.Builder().setAudioAttributes(c(c2123e, z3)).setAudioFormat(p231t2.t.n(i13, i12, i11)).setTransferMode(1).setBufferSizeInBytes(this.f1069h).setSessionId(i).setOffloadedPlayback(this.f1064c == 1).build();
        }
        if (i10 >= 21) {
            return new AudioTrack(c(c2123e, z3), p231t2.t.n(i13, i12, i11), this.f1069h, 1, i);
        }
        c2123e.getClass();
        if (i == 0) {
            return new AudioTrack(3, this.f1066e, this.f1067f, this.f1068g, this.f1069h, 1);
        }
        return new AudioTrack(3, this.f1066e, this.f1067f, this.f1068g, this.f1069h, 1, i);
    }
}

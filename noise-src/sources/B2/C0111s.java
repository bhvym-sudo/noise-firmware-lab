package B2;

import com.google.android.gms.common.yO.mrtDpYXOWdFo;
import p196q2.C2134p;

/* JADX INFO: renamed from: B2.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0111s extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1225a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1226b;

    /* JADX WARN: Illegal instructions before constructor call */
    public C0111s(int i, int i10, int i11, int i12, C2134p c2134p, boolean z3, RuntimeException runtimeException) {
        StringBuilder sbK = g8.d.k(i, i10, "AudioTrack init failed ", " Config(", ", ");
        p244u2.d.o(sbK, i11, ", ", i12, ") ");
        sbK.append(c2134p);
        sbK.append(z3 ? " (recoverable)" : mrtDpYXOWdFo.JOUzpKE);
        super(sbK.toString(), runtimeException);
        this.f1225a = i;
        this.f1226b = z3;
    }
}

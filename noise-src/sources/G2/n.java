package G2;

import android.media.MediaCodec;

/* JADX INFO: loaded from: classes.dex */
public class n extends J1.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5507a;

    public n(IllegalStateException illegalStateException, o oVar) {
        StringBuilder sb = new StringBuilder("Decoder failed: ");
        String diagnosticInfo = null;
        sb.append(oVar == null ? null : oVar.f5508a);
        super(sb.toString(), illegalStateException);
        int i = p231t2.t.f32625a;
        if (i >= 21 && (illegalStateException instanceof MediaCodec.CodecException)) {
            diagnosticInfo = ((MediaCodec.CodecException) illegalStateException).getDiagnosticInfo();
        }
        this.f5507a = i >= 23 ? illegalStateException instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) illegalStateException).getErrorCode() : 0 : p231t2.t.r(diagnosticInfo);
    }
}

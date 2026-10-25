package G2;

import android.media.MediaCodec;
import android.os.Handler;
import android.os.Message;

/* JADX INFO: renamed from: G2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0455a implements MediaCodec.OnFrameRenderedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5460a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ P2.k f5461b;

    public /* synthetic */ C0455a(l lVar, P2.k kVar, int i) {
        this.f5460a = i;
        this.f5461b = kVar;
    }

    @Override // android.media.MediaCodec.OnFrameRenderedListener
    public final void onFrameRendered(MediaCodec mediaCodec, long j, long j6) {
        switch (this.f5460a) {
            case 0:
                P2.k kVar = this.f5461b;
                Handler handler = kVar.f10248a;
                if (p231t2.t.f32625a >= 30) {
                    kVar.a(j);
                } else {
                    handler.sendMessageAtFrontOfQueue(Message.obtain(handler, 0, (int) (j >> 32), (int) j));
                }
                break;
            default:
                P2.k kVar2 = this.f5461b;
                Handler handler2 = kVar2.f10248a;
                if (p231t2.t.f32625a >= 30) {
                    kVar2.a(j);
                } else {
                    handler2.sendMessageAtFrontOfQueue(Message.obtain(handler2, 0, (int) (j >> 32), (int) j));
                }
                break;
        }
    }
}

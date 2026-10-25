package G2;

import android.os.HandlerThread;

/* JADX INFO: renamed from: G2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0456b implements p174o7.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f5463b;

    public /* synthetic */ C0456b(int i, int i10) {
        this.f5462a = i10;
        this.f5463b = i;
    }

    @Override // p174o7.m
    public final Object get() {
        switch (this.f5462a) {
            case 0:
                return new HandlerThread(c.f(this.f5463b, "ExoPlayer:MediaCodecAsyncAdapter:"));
            default:
                return new HandlerThread(c.f(this.f5463b, "ExoPlayer:MediaCodecQueueingThread:"));
        }
    }
}

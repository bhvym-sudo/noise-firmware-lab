package P2;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.view.Choreographer;

/* JADX INFO: loaded from: classes.dex */
public final class v implements Choreographer.FrameCallback, Handler.Callback {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final v f10314e = new v();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile long f10315a = -9223372036854775807L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f10316b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Choreographer f10317c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10318d;

    public v() {
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:FrameReleaseChoreographer");
        handlerThread.start();
        Looper looper = handlerThread.getLooper();
        int i = p231t2.t.f32625a;
        Handler handler = new Handler(looper, this);
        this.f10316b = handler;
        handler.sendEmptyMessage(1);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.f10315a = j;
        Choreographer choreographer = this.f10317c;
        choreographer.getClass();
        choreographer.postFrameCallbackDelayed(this, 500L);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i == 1) {
            try {
                this.f10317c = Choreographer.getInstance();
            } catch (RuntimeException e10) {
                p231t2.b.B("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e10);
            }
            return true;
        }
        if (i == 2) {
            Choreographer choreographer = this.f10317c;
            if (choreographer != null) {
                int i10 = this.f10318d + 1;
                this.f10318d = i10;
                if (i10 == 1) {
                    choreographer.postFrameCallback(this);
                }
            }
            return true;
        }
        if (i != 3) {
            return false;
        }
        Choreographer choreographer2 = this.f10317c;
        if (choreographer2 != null) {
            int i11 = this.f10318d - 1;
            this.f10318d = i11;
            if (i11 == 0) {
                choreographer2.removeFrameCallback(this);
                this.f10315a = -9223372036854775807L;
            }
        }
        return true;
    }
}

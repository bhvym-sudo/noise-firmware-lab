package B2;

import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f1082a = new Handler(Looper.myLooper());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final M f1083b = new M(this);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ O f1084c;

    public N(O o10) {
        this.f1084c = o10;
    }

    public void a(AudioTrack audioTrack) {
        Handler handler = this.f1082a;
        Objects.requireNonNull(handler);
        audioTrack.registerStreamEventCallback(new L(handler, 0), this.f1083b);
    }

    public void b(AudioTrack audioTrack) {
        audioTrack.unregisterStreamEventCallback(this.f1083b);
        this.f1082a.removeCallbacksAndMessages(null);
    }
}

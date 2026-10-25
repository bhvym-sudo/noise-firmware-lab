package p294z2;

import M.g;
import android.media.AudioManager;
import android.os.Handler;

/* JADX INFO: renamed from: z2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2410b implements AudioManager.OnAudioFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f35746a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2411c f35747b;

    public C2410b(C2411c c2411c, Handler handler) {
        this.f35747b = c2411c;
        this.f35746a = handler;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        this.f35746a.post(new g(this, i, 5));
    }
}

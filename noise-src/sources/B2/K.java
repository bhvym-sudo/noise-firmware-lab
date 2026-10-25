package B2;

import android.media.AudioRouting;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AudioTrack f1076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0104k f1077b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public J f1078c = new AudioRouting.OnRoutingChangedListener() { // from class: B2.J
        @Override // android.media.AudioRouting.OnRoutingChangedListener
        public final void onRoutingChanged(AudioRouting audioRouting) {
            this.f1075a.b(audioRouting);
        }
    };

    /* JADX WARN: Type inference failed for: r3v1, types: [B2.J] */
    public K(AudioTrack audioTrack, C0104k c0104k) {
        this.f1076a = audioTrack;
        this.f1077b = c0104k;
        audioTrack.addOnRoutingChangedListener(this.f1078c, new Handler(Looper.myLooper()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(AudioRouting audioRouting) {
        if (this.f1078c == null || audioRouting.getRoutedDevice() == null) {
            return;
        }
        this.f1077b.b(audioRouting.getRoutedDevice());
    }

    public void c() {
        J j = this.f1078c;
        j.getClass();
        this.f1076a.removeOnRoutingChangedListener(j);
        this.f1078c = null;
    }
}

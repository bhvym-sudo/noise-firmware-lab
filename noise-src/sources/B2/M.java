package B2;

import android.media.AudioTrack;
import android.media.AudioTrack$StreamEventCallback;

/* JADX INFO: loaded from: classes.dex */
public final class M extends AudioTrack$StreamEventCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ N f1081a;

    public M(N n3) {
        this.f1081a = n3;
    }

    public final void onDataRequest(AudioTrack audioTrack, int i) {
        O o10;
        K4.d dVar;
        p294z2.z zVar;
        if (audioTrack.equals(this.f1081a.f1084c.f1145w) && (dVar = (o10 = this.f1081a.f1084c).f1141s) != null && o10.f1112Y && (zVar = ((S) dVar.f7558b).f5568f0) != null) {
            zVar.a();
        }
    }

    public final void onPresentationEnded(AudioTrack audioTrack) {
        if (audioTrack.equals(this.f1081a.f1084c.f1145w)) {
            this.f1081a.f1084c.f1111X = true;
        }
    }

    public final void onTearDown(AudioTrack audioTrack) {
        O o10;
        K4.d dVar;
        p294z2.z zVar;
        if (audioTrack.equals(this.f1081a.f1084c.f1145w) && (dVar = (o10 = this.f1081a.f1084c).f1141s) != null && o10.f1112Y && (zVar = ((S) dVar.f7558b).f5568f0) != null) {
            zVar.a();
        }
    }
}

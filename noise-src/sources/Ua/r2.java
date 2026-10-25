package Ua;

import androidx.lifecycle.Observer;
import com.noise.audio.common.model.AudioDevice;

/* JADX INFO: loaded from: classes.dex */
public final class r2 implements Observer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ B2 f13437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AudioDevice f13438b;

    public r2(B2 b10, AudioDevice audioDevice) {
        this.f13437a = b10;
        this.f13438b = audioDevice;
    }

    @Override // androidx.lifecycle.Observer
    public final void onChanged(Object obj) {
        G9.S callback = (G9.S) obj;
        kotlin.jvm.internal.l.e(callback, "callback");
        if (callback instanceof G9.E) {
            B2 b10 = this.f13437a;
            b10.f13113g.f24265J.removeObserver(this);
            String str = ((G9.E) callback).f5648a;
            String string = str != null ? p093hc.m.h1(str).toString() : null;
            if (string == null || string.length() == 0) {
                return;
            }
            AudioDevice audioDevice = this.f13438b;
            audioDevice.setSerialNumber(string);
            ((Y9.U) b10.f13110d).j(audioDevice);
        }
    }
}

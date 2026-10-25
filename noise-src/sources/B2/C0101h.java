package B2;

import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import java.util.ArrayList;

/* JADX INFO: renamed from: B2.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0101h extends AudioDeviceCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1195b;

    public /* synthetic */ C0101h(Object obj, int i) {
        this.f1194a = i;
        this.f1195b = obj;
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        ArrayList arrayList;
        switch (this.f1194a) {
            case 0:
                C0104k c0104k = (C0104k) this.f1195b;
                c0104k.a(C0099f.c(c0104k.f1201a, c0104k.i, c0104k.f1208h));
                break;
            default:
                p010a9.h hVar = (p010a9.h) this.f1195b;
                if (hVar.f15209k.get()) {
                    L9.e eVar = L9.e.f7947e;
                    if (audioDeviceInfoArr != null) {
                        arrayList = new ArrayList(audioDeviceInfoArr.length);
                        for (AudioDeviceInfo audioDeviceInfo : audioDeviceInfoArr) {
                            arrayList.add(((Object) audioDeviceInfo.getProductName()) + "(" + audioDeviceInfo.getType() + ")");
                        }
                    } else {
                        arrayList = null;
                    }
                    eVar.getClass();
                    L9.e.J("AudioAiClient", "Audio devices added: " + arrayList);
                    hVar.c();
                    break;
                }
                break;
        }
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        int i = this.f1194a;
        ArrayList arrayList = null;
        int i10 = 0;
        Object obj = this.f1195b;
        switch (i) {
            case 0:
                C0104k c0104k = (C0104k) obj;
                C0105l c0105l = c0104k.f1208h;
                int i11 = p231t2.t.f32625a;
                int length = audioDeviceInfoArr.length;
                while (i10 < length) {
                    if (p231t2.t.a(audioDeviceInfoArr[i10], c0105l)) {
                        c0104k.f1208h = null;
                        c0104k.a(C0099f.c(c0104k.f1201a, c0104k.i, c0104k.f1208h));
                    } else {
                        i10++;
                    }
                    break;
                }
                c0104k.a(C0099f.c(c0104k.f1201a, c0104k.i, c0104k.f1208h));
                break;
            default:
                p010a9.h hVar = (p010a9.h) obj;
                if (hVar.f15209k.get()) {
                    L9.e eVar = L9.e.f7947e;
                    if (audioDeviceInfoArr != null) {
                        arrayList = new ArrayList(audioDeviceInfoArr.length);
                        int length2 = audioDeviceInfoArr.length;
                        while (i10 < length2) {
                            AudioDeviceInfo audioDeviceInfo = audioDeviceInfoArr[i10];
                            CharSequence productName = audioDeviceInfo.getProductName();
                            arrayList.add(((Object) productName) + "(" + audioDeviceInfo.getType() + ")");
                            i10++;
                        }
                    }
                    eVar.getClass();
                    L9.e.J("AudioAiClient", "Audio devices removed: " + arrayList);
                    hVar.c();
                    break;
                }
                break;
        }
    }
}

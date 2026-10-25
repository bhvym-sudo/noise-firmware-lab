package androidx.media;

import p088h4.a;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(a aVar) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.f17632a = aVar.f(audioAttributesImplBase.f17632a, 1);
        audioAttributesImplBase.f17633b = aVar.f(audioAttributesImplBase.f17633b, 2);
        audioAttributesImplBase.f17634c = aVar.f(audioAttributesImplBase.f17634c, 3);
        audioAttributesImplBase.f17635d = aVar.f(audioAttributesImplBase.f17635d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, a aVar) {
        aVar.getClass();
        aVar.j(audioAttributesImplBase.f17632a, 1);
        aVar.j(audioAttributesImplBase.f17633b, 2);
        aVar.j(audioAttributesImplBase.f17634c, 3);
        aVar.j(audioAttributesImplBase.f17635d, 4);
    }
}

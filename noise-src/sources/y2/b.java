package y2;

import B6.P0;
import android.media.MediaCodec;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f35294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f35295b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f35296c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f35297d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f35298e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f35299f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f35300g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f35301h;
    public final MediaCodec.CryptoInfo i;
    public final P0 j;

    public b() {
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.i = cryptoInfo;
        this.j = t.f32625a >= 24 ? new P0(cryptoInfo) : null;
    }
}

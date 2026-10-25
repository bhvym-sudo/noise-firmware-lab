package G2;

import M3.C0649v;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class g extends MediaCodec.Callback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HandlerThread f5485b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Handler f5486c;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MediaFormat f5491h;
    public MediaFormat i;
    public MediaCodec.CodecException j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public MediaCodec.CryptoException f5492k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f5493l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f5494m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public IllegalStateException f5495n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public t f5496o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f5484a = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0649v f5487d = new C0649v();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0649v f5488e = new C0649v();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayDeque f5489f = new ArrayDeque();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayDeque f5490g = new ArrayDeque();

    public g(HandlerThread handlerThread) {
        this.f5485b = handlerThread;
    }

    public final void a() {
        ArrayDeque arrayDeque = this.f5490g;
        if (!arrayDeque.isEmpty()) {
            this.i = (MediaFormat) arrayDeque.getLast();
        }
        C0649v c0649v = this.f5487d;
        c0649v.f8625c = c0649v.f8624b;
        C0649v c0649v2 = this.f5488e;
        c0649v2.f8625c = c0649v2.f8624b;
        this.f5489f.clear();
        arrayDeque.clear();
    }

    @Override // android.media.MediaCodec.Callback
    public final void onCryptoError(MediaCodec mediaCodec, MediaCodec.CryptoException cryptoException) {
        synchronized (this.f5484a) {
            this.f5492k = cryptoException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        synchronized (this.f5484a) {
            this.j = codecException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
        p294z2.z zVar;
        synchronized (this.f5484a) {
            this.f5487d.a(i);
            t tVar = this.f5496o;
            if (tVar != null && (zVar = tVar.f5520a.f5568f0) != null) {
                zVar.a();
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        p294z2.z zVar;
        synchronized (this.f5484a) {
            try {
                MediaFormat mediaFormat = this.i;
                if (mediaFormat != null) {
                    this.f5488e.a(-2);
                    this.f5490g.add(mediaFormat);
                    this.i = null;
                }
                this.f5488e.a(i);
                this.f5489f.add(bufferInfo);
                t tVar = this.f5496o;
                if (tVar != null && (zVar = tVar.f5520a.f5568f0) != null) {
                    zVar.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        synchronized (this.f5484a) {
            this.f5488e.a(-2);
            this.f5490g.add(mediaFormat);
            this.i = null;
        }
    }
}

package G2;

import R2.I;
import android.media.MediaCodec;
import android.os.Bundle;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class f implements m {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final ArrayDeque f5476F = new ArrayDeque();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final Object f5477G = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaCodec f5478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HandlerThread f5479b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f5480c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReference f5481d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final I f5482e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f5483f;

    public f(MediaCodec mediaCodec, HandlerThread handlerThread) {
        I i = new I();
        this.f5478a = mediaCodec;
        this.f5479b = handlerThread;
        this.f5482e = i;
        this.f5481d = new AtomicReference();
    }

    public static e a() {
        ArrayDeque arrayDeque = f5476F;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new e();
                }
                return (e) arrayDeque.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // G2.m
    public final void b(Bundle bundle) {
        e();
        d dVar = this.f5480c;
        int i = p231t2.t.f32625a;
        dVar.obtainMessage(4, bundle).sendToTarget();
    }

    @Override // G2.m
    public final void c(int i, y2.b bVar, long j, int i10) {
        e();
        e eVarA = a();
        eVarA.f5471a = i;
        eVarA.f5472b = 0;
        eVarA.f5474d = j;
        eVarA.f5475e = i10;
        MediaCodec.CryptoInfo cryptoInfo = eVarA.f5473c;
        cryptoInfo.numSubSamples = bVar.f35299f;
        int[] iArr = bVar.f35297d;
        int[] iArrCopyOf = cryptoInfo.numBytesOfClearData;
        if (iArr != null) {
            if (iArrCopyOf == null || iArrCopyOf.length < iArr.length) {
                iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            } else {
                System.arraycopy(iArr, 0, iArrCopyOf, 0, iArr.length);
            }
        }
        cryptoInfo.numBytesOfClearData = iArrCopyOf;
        int[] iArr2 = bVar.f35298e;
        int[] iArrCopyOf2 = cryptoInfo.numBytesOfEncryptedData;
        if (iArr2 != null) {
            if (iArrCopyOf2 == null || iArrCopyOf2.length < iArr2.length) {
                iArrCopyOf2 = Arrays.copyOf(iArr2, iArr2.length);
            } else {
                System.arraycopy(iArr2, 0, iArrCopyOf2, 0, iArr2.length);
            }
        }
        cryptoInfo.numBytesOfEncryptedData = iArrCopyOf2;
        byte[] bArr = bVar.f35295b;
        byte[] bArrCopyOf = cryptoInfo.key;
        if (bArr != null) {
            if (bArrCopyOf == null || bArrCopyOf.length < bArr.length) {
                bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            } else {
                System.arraycopy(bArr, 0, bArrCopyOf, 0, bArr.length);
            }
        }
        bArrCopyOf.getClass();
        cryptoInfo.key = bArrCopyOf;
        byte[] bArr2 = bVar.f35294a;
        byte[] bArrCopyOf2 = cryptoInfo.iv;
        if (bArr2 != null) {
            if (bArrCopyOf2 == null || bArrCopyOf2.length < bArr2.length) {
                bArrCopyOf2 = Arrays.copyOf(bArr2, bArr2.length);
            } else {
                System.arraycopy(bArr2, 0, bArrCopyOf2, 0, bArr2.length);
            }
        }
        bArrCopyOf2.getClass();
        cryptoInfo.iv = bArrCopyOf2;
        cryptoInfo.mode = bVar.f35296c;
        if (p231t2.t.f32625a >= 24) {
            cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(bVar.f35300g, bVar.f35301h));
        }
        this.f5480c.obtainMessage(2, eVarA).sendToTarget();
    }

    @Override // G2.m
    public final void d(int i, int i10, long j, int i11) {
        e();
        e eVarA = a();
        eVarA.f5471a = i;
        eVarA.f5472b = i10;
        eVarA.f5474d = j;
        eVarA.f5475e = i11;
        d dVar = this.f5480c;
        int i12 = p231t2.t.f32625a;
        dVar.obtainMessage(1, eVarA).sendToTarget();
    }

    @Override // G2.m
    public final void e() {
        RuntimeException runtimeException = (RuntimeException) this.f5481d.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
    }

    @Override // G2.m
    public final void flush() {
        if (this.f5483f) {
            try {
                d dVar = this.f5480c;
                dVar.getClass();
                dVar.removeCallbacksAndMessages(null);
                I i = this.f5482e;
                i.b();
                d dVar2 = this.f5480c;
                dVar2.getClass();
                dVar2.obtainMessage(3).sendToTarget();
                synchronized (i) {
                    while (!i.f11525a) {
                        i.wait();
                    }
                }
            } catch (InterruptedException e10) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e10);
            }
        }
    }

    @Override // G2.m
    public final void shutdown() {
        if (this.f5483f) {
            flush();
            this.f5479b.quit();
        }
        this.f5483f = false;
    }

    @Override // G2.m
    public final void start() {
        if (this.f5483f) {
            return;
        }
        HandlerThread handlerThread = this.f5479b;
        handlerThread.start();
        this.f5480c = new d(this, handlerThread.getLooper(), 0);
        this.f5483f = true;
    }
}

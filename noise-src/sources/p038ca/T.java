package p038ca;

import Gc.m;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import android.media.AudioRecord;
import android.util.Log;
import com.noise.audio.service.WsTranscribeService;
import java.io.RandomAccessFile;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.l;
import okhttp3.WebSocket;
import p129kc.A;
import p129kc.C;
import p166nc.Z;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class T extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f18867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f18868b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ WsTranscribeService f18869c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AudioRecord f18870d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ WebSocket f18871e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T(int i, WsTranscribeService wsTranscribeService, AudioRecord audioRecord, WebSocket webSocket, c cVar) {
        super(2, cVar);
        this.f18868b = i;
        this.f18869c = wsTranscribeService;
        this.f18870d = audioRecord;
        this.f18871e = webSocket;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        T t5 = new T(this.f18868b, this.f18869c, this.f18870d, this.f18871e, cVar);
        t5.f18867a = obj;
        return t5;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        T t5 = (T) create((A) obj, (c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        t5.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        byte[] bArr;
        A a10;
        int i;
        boolean zE;
        long jF;
        this = this;
        WebSocket webSocket = this.f18871e;
        WsTranscribeService wsTranscribeService = this.f18869c;
        Z z3 = wsTranscribeService.f22154K;
        AtomicBoolean atomicBoolean = wsTranscribeService.f22156M;
        A a11 = (A) this.f18867a;
        a aVar = a.f10544a;
        E.O(obj);
        int i10 = this.f18868b;
        byte[] bArr2 = new byte[i10];
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = 0;
        long j6 = 0;
        while (C.y(a11) && atomicBoolean.get()) {
            try {
                atomicBoolean = atomicBoolean;
                try {
                    int i11 = this.f18870d.read(bArr2, 0, i10, 0);
                    if (i11 <= 0) {
                        Log.w("WsTranscribeDbg", "AudioRecord.read returned " + i11);
                    } else if (wsTranscribeService.f22157N.get()) {
                        Float f10 = new Float(-100.0f);
                        z3.getClass();
                        z3.i(null, f10);
                    } else {
                        double d5 = 0.0d;
                        int i12 = 0;
                        int i13 = 0;
                        while (true) {
                            int i14 = i12;
                            int i15 = i14 + 1;
                            if (i15 >= i11) {
                                break;
                            }
                            long j10 = jCurrentTimeMillis;
                            double d10 = (short) ((bArr2[i15] << 8) | (bArr2[i14] & 255));
                            d5 = (d10 * d10) + d5;
                            i13++;
                            i12 = i14 + 2;
                            jCurrentTimeMillis = j10;
                        }
                        long j11 = jCurrentTimeMillis;
                        float fLog10 = (float) (i13 == 0 ? -120.0d : Math.log10((Math.sqrt(d5 / ((double) i13)) / 32768.0d) + 1.0E-12d) * 20.0d);
                        Float f11 = new Float(fLog10);
                        z3.getClass();
                        z3.i(null, f11);
                        if (i11 == i10) {
                            bArr = bArr2;
                        } else {
                            byte[] bArrCopyOf = Arrays.copyOf(bArr2, i11);
                            l.d(bArrCopyOf, "copyOf(...)");
                            bArr = bArrCopyOf;
                        }
                        try {
                            RandomAccessFile randomAccessFile = wsTranscribeService.f22158O;
                            if (randomAccessFile != null) {
                                randomAccessFile.write(bArr);
                            }
                            a10 = a11;
                            i = i10;
                            try {
                                wsTranscribeService.f22159P += (long) bArr.length;
                            } catch (Throwable th) {
                                th = th;
                                E.l(th);
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            a10 = a11;
                            i = i10;
                        }
                        try {
                            m mVar = m.f5772d;
                            zE = webSocket.e(B6.C.x(bArr));
                        } catch (Throwable th3) {
                            Log.e("WsTranscribeDbg", "ws.send threw: " + th3.getMessage());
                            zE = false;
                        }
                        if (!zE) {
                            Log.w("WsTranscribeDbg", "ws.send returned false, exiting capture loop");
                            boolean z4 = atomicBoolean.get();
                            StringBuilder sbY = p002a0.c.y(j, "capture loop exit: framesSent=", " bytesSent=");
                            sbY.append(j6);
                            sbY.append(" running=");
                            sbY.append(z4);
                            Log.d("WsTranscribeDbg", sbY.toString());
                            return Jb.A.f6997a;
                        }
                        j++;
                        j6 += (long) i11;
                        long jCurrentTimeMillis2 = System.currentTimeMillis();
                        if (jCurrentTimeMillis2 - j11 >= 1000) {
                            try {
                                jF = webSocket.f();
                            } catch (Throwable unused) {
                                jF = -1;
                            }
                            WebSocket webSocket2 = webSocket;
                            WsTranscribeService wsTranscribeService2 = wsTranscribeService;
                            long j12 = jF;
                            StringBuilder sbY2 = p002a0.c.y(j, "capture stats: frames=", " bytes=");
                            sbY2.append(j6);
                            sbY2.append(" rmsDb=%.1f wsQueue=");
                            sbY2.append(j12);
                            Log.d("WsTranscribeDbg", String.format(sbY2.toString(), Arrays.copyOf(new Object[]{new Float(fLog10)}, 1)));
                            webSocket = webSocket2;
                            wsTranscribeService = wsTranscribeService2;
                            i10 = i;
                            z3 = z3;
                            a11 = a10;
                            jCurrentTimeMillis = jCurrentTimeMillis2;
                        } else {
                            this = this;
                            a11 = a10;
                            i10 = i;
                            jCurrentTimeMillis = j11;
                        }
                    }
                } catch (Throwable th4) {
                    th = th4;
                    Log.e("WsTranscribeDbg", "AudioRecord.read failed: " + th.getMessage());
                }
            } catch (Throwable th5) {
                th = th5;
                atomicBoolean = atomicBoolean;
            }
        }
        atomicBoolean = atomicBoolean;
        boolean z10 = atomicBoolean.get();
        StringBuilder sbY3 = p002a0.c.y(j, "capture loop exit: framesSent=", " bytesSent=");
        sbY3.append(j6);
        sbY3.append(" running=");
        sbY3.append(z10);
        Log.d("WsTranscribeDbg", sbY3.toString());
        return Jb.A.f6997a;
    }
}

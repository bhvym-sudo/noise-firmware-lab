package p038ca;

import Z1.h;
import a6.d;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.internal.l;
import p170o2.a;
import p170o2.b;

/* JADX INFO: renamed from: ca.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class HandlerC1312g extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18879a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HandlerC1312g(Looper looper, int i, boolean z3) {
        super(looper);
        this.f18879a = i;
    }

    @Override // android.os.Handler
    public void handleMessage(Message msg) {
        switch (this.f18879a) {
            case 0:
                l.e(msg, "msg");
                if (msg.what == 0) {
                    Object obj = msg.obj;
                    if (obj instanceof Runnable) {
                        l.c(obj, "null cannot be cast to non-null type java.lang.Runnable");
                        ((Runnable) obj).run();
                        return;
                    }
                    return;
                }
                return;
            case 3:
                b bVar = (b) msg.obj;
                int i = msg.what;
                if (i != 1) {
                    if (i != 2) {
                        return;
                    }
                    a aVar = bVar.f29544a;
                    return;
                }
                a aVar2 = bVar.f29544a;
                Object obj2 = bVar.f29545b[0];
                if (aVar2.f29541d.get()) {
                    CountDownLatch countDownLatch = aVar2.f29543f;
                    try {
                        d dVar = aVar2.f29537F;
                        if (dVar.f15149h == aVar2) {
                            SystemClock.uptimeMillis();
                            dVar.f15149h = null;
                            dVar.b();
                        }
                        countDownLatch.countDown();
                    } catch (Throwable th) {
                        countDownLatch.countDown();
                        throw th;
                    }
                    break;
                } else {
                    try {
                        d dVar2 = aVar2.f29537F;
                        if (dVar2.f15148g != aVar2) {
                            if (dVar2.f15149h == aVar2) {
                                SystemClock.uptimeMillis();
                                dVar2.f15149h = null;
                                dVar2.b();
                            }
                        } else if (!dVar2.f15144c) {
                            SystemClock.uptimeMillis();
                            dVar2.f15148g = null;
                            p158n2.b bVar2 = dVar2.f15142a;
                            if (bVar2 != null) {
                                if (Looper.myLooper() == Looper.getMainLooper()) {
                                    bVar2.setValue(obj2);
                                } else {
                                    bVar2.postValue(obj2);
                                }
                            }
                        }
                        aVar2.f29543f.countDown();
                    } catch (Throwable th2) {
                        aVar2.f29543f.countDown();
                        throw th2;
                    }
                }
                aVar2.f29540c = 3;
                return;
            default:
                super.handleMessage(msg);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HandlerC1312g(Looper looper, Handler.Callback callback, int i) {
        super(looper, callback);
        this.f18879a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC1312g(Looper looper, int i) {
        super(looper);
        this.f18879a = i;
        switch (i) {
            case h.LONG_FIELD_NUMBER /* 4 */:
                super(looper);
                Looper.getMainLooper();
                break;
            case h.STRING_FIELD_NUMBER /* 5 */:
                super(looper);
                Looper.getMainLooper();
                break;
            default:
                Looper.getMainLooper();
                break;
        }
    }
}

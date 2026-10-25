package okhttp3.internal.http2;

import Jb.A;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30507a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Http2Connection f30508b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f30509c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f30510d;

    public /* synthetic */ d(Http2Connection http2Connection, int i, Object obj, int i10) {
        this.f30507a = i10;
        this.f30508b = http2Connection;
        this.f30509c = i;
        this.f30510d = obj;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f30507a) {
            case 0:
                Http2Connection http2Connection = this.f30508b;
                int i = this.f30509c;
                ((PushObserver.Companion.PushObserverCancel) http2Connection.f30402J).getClass();
                try {
                    http2Connection.f30415W.c0(i, ErrorCode.CANCEL);
                    synchronized (http2Connection) {
                        http2Connection.f30417Y.remove(Integer.valueOf(i));
                    }
                } catch (IOException unused) {
                }
                return A.f6997a;
            case 1:
                Http2Connection http2Connection2 = this.f30508b;
                int i10 = this.f30509c;
                ((PushObserver.Companion.PushObserverCancel) http2Connection2.f30402J).getClass();
                try {
                    http2Connection2.f30415W.c0(i10, ErrorCode.CANCEL);
                    synchronized (http2Connection2) {
                        http2Connection2.f30417Y.remove(Integer.valueOf(i10));
                    }
                } catch (IOException unused2) {
                }
                return A.f6997a;
            default:
                Http2Connection http2Connection3 = this.f30508b;
                int i11 = this.f30509c;
                ErrorCode errorCode = (ErrorCode) this.f30510d;
                Http2Connection.Companion companion = Http2Connection.f30396Z;
                try {
                    http2Connection3.f30415W.c0(i11, errorCode);
                    break;
                } catch (IOException e10) {
                    ErrorCode errorCode2 = ErrorCode.PROTOCOL_ERROR;
                    http2Connection3.a(errorCode2, errorCode2, e10);
                }
                return A.f6997a;
        }
    }

    public /* synthetic */ d(Http2Connection http2Connection, int i, List list, boolean z3) {
        this.f30507a = 1;
        this.f30508b = http2Connection;
        this.f30509c = i;
        this.f30510d = list;
    }
}

package Rc;

import Gc.C0484j;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;
import okhttp3.ResponseBody$Companion$asResponseBody$1;

/* JADX INFO: renamed from: Rc.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C0825a implements InterfaceC0836l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0825a f11840b = new C0825a(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0825a f11841c = new C0825a(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0825a f11842d = new C0825a(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0825a f11843e = new C0825a(3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0825a f11844f = new C0825a(4);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final C0825a f11839F = new C0825a(5);

    public /* synthetic */ C0825a(int i) {
        this.f11845a = i;
    }

    public List a(Executor executor) {
        return Collections.singletonList(new C0838n(executor));
    }

    @Override // Rc.InterfaceC0836l
    public Object b(Object obj) {
        switch (this.f11845a) {
            case 0:
                return obj.toString();
            case 1:
                ResponseBody responseBody = (ResponseBody) obj;
                try {
                    C0484j c0484j = new C0484j();
                    responseBody.h().w(c0484j);
                    MediaType mediaTypeD = responseBody.d();
                    long jA = responseBody.a();
                    ResponseBody.f30090b.getClass();
                    return new ResponseBody$Companion$asResponseBody$1(mediaTypeD, jA, c0484j);
                } finally {
                    responseBody.close();
                }
            case 2:
                return (RequestBody) obj;
            case 3:
                return (ResponseBody) obj;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                ((ResponseBody) obj).close();
                return Jb.A.f6997a;
            default:
                ((ResponseBody) obj).close();
                return null;
        }
    }

    public List c() {
        return Collections.EMPTY_LIST;
    }

    public String d(Method method, int i) {
        return "parameter #" + (i + 1);
    }

    public Object e(Method method, Class cls, Object obj, Object[] objArr) {
        throw new AssertionError();
    }

    public boolean f(Method method) {
        return false;
    }
}

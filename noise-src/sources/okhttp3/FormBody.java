package okhttp3;

import Gc.C0484j;
import Gc.InterfaceC0485k;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.l;
import okhttp3.internal._UtilJvmKt;

/* JADX INFO: loaded from: classes3.dex */
public final class FormBody extends RequestBody {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final MediaType f29924d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f29925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f29926c;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList f29927a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayList f29928b = new ArrayList();
    }

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    static {
        new Companion(0);
        MediaType.f29954e.getClass();
        f29924d = MediaType.Companion.a("application/x-www-form-urlencoded");
    }

    public FormBody(ArrayList encodedNames, ArrayList encodedValues) {
        l.e(encodedNames, "encodedNames");
        l.e(encodedValues, "encodedValues");
        this.f29925b = _UtilJvmKt.j(encodedNames);
        this.f29926c = _UtilJvmKt.j(encodedValues);
    }

    @Override // okhttp3.RequestBody
    public final long a() {
        return e(null, true);
    }

    @Override // okhttp3.RequestBody
    public final MediaType b() {
        return f29924d;
    }

    @Override // okhttp3.RequestBody
    public final void d(InterfaceC0485k interfaceC0485k) throws EOFException {
        e(interfaceC0485k, false);
    }

    public final long e(InterfaceC0485k interfaceC0485k, boolean z3) throws EOFException {
        C0484j c0484jB;
        if (z3) {
            c0484jB = new C0484j();
        } else {
            l.b(interfaceC0485k);
            c0484jB = interfaceC0485k.b();
        }
        List list = this.f29925b;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (i > 0) {
                c0484jB.s0(38);
            }
            c0484jB.y0((String) list.get(i));
            c0484jB.s0(61);
            c0484jB.y0((String) this.f29926c.get(i));
        }
        if (!z3) {
            return 0L;
        }
        long j = c0484jB.f5771b;
        c0484jB.O();
        return j;
    }
}

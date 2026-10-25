package p253uc;

import Rc.C0846w;
import com.google.android.gms.tasks.Task;
import fc.c;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p129kc.C1918m;
import p149m6.e;
import vc.a;
import zc.C2436d;
import zc.L;
import zc.X;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33417a = 2;

    public static final X a(c cVar, a elementSerializer) {
        l.e(elementSerializer, "elementSerializer");
        return new X(cVar, elementSerializer);
    }

    public static final C2436d b(a elementSerializer) {
        l.e(elementSerializer, "elementSerializer");
        return new C2436d(elementSerializer);
    }

    public static final Object c(Task task, Qb.c cVar) throws Exception {
        if (!task.isComplete()) {
            C1918m c1918m = new C1918m(1, e.y(cVar));
            c1918m.s();
            task.addOnCompleteListener(a.f33416a, new C0846w(c1918m));
            Object objR = c1918m.r();
            Pb.a aVar = Pb.a.f10544a;
            return objR;
        }
        Exception exception = task.getException();
        if (exception != null) {
            throw exception;
        }
        if (!task.isCanceled()) {
            return task.getResult();
        }
        throw new CancellationException("Task " + task + " was cancelled normally.");
    }

    public static void d(boolean z3, String str, Object... objArr) {
        if (!z3) {
            throw new IllegalStateException(String.format(str, objArr));
        }
    }

    public static final a e(a aVar) {
        l.e(aVar, "<this>");
        return aVar.e().c() ? aVar : new L(aVar);
    }

    public int hashCode() {
        switch (this.f33417a) {
            case 2:
                return toString().hashCode();
            default:
                return super.hashCode();
        }
    }

    public String toString() {
        switch (this.f33417a) {
            case 2:
                String strC = y.a(getClass()).c();
                l.b(strC);
                return strC;
            default:
                return super.toString();
        }
    }
}

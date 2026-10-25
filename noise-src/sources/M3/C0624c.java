package M3;

import B6.RunnableC0142e1;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: M3.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0624c extends AbstractC0622b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ RunnableC0142e1 f8458d;

    public C0624c(RunnableC0142e1 runnableC0142e1) {
        this.f8458d = runnableC0142e1;
    }

    @Override // M3.AbstractC0622b
    public final boolean a(int i, int i10) {
        RunnableC0142e1 runnableC0142e1 = this.f8458d;
        Object obj = ((List) runnableC0142e1.f2045c).get(i);
        Object obj2 = ((ArrayList) runnableC0142e1.f2046d).get(i10);
        if (obj != null && obj2 != null) {
            return ((AbstractC0622b) ((C0626d) runnableC0142e1.f2047e).f8467b.f34671c).b(obj, obj2);
        }
        if (obj == null && obj2 == null) {
            return true;
        }
        throw new AssertionError();
    }

    @Override // M3.AbstractC0622b
    public final boolean c(int i, int i10) {
        RunnableC0142e1 runnableC0142e1 = this.f8458d;
        Object obj = ((List) runnableC0142e1.f2045c).get(i);
        Object obj2 = ((ArrayList) runnableC0142e1.f2046d).get(i10);
        if (obj == null || obj2 == null) {
            return obj == null && obj2 == null;
        }
        return ((AbstractC0622b) ((C0626d) runnableC0142e1.f2047e).f8467b.f34671c).d(obj, obj2);
    }

    @Override // M3.AbstractC0622b
    public final void i(int i, int i10) {
        RunnableC0142e1 runnableC0142e1 = this.f8458d;
        Object obj = ((List) runnableC0142e1.f2045c).get(i);
        Object obj2 = ((ArrayList) runnableC0142e1.f2046d).get(i10);
        if (obj == null || obj2 == null) {
            throw new AssertionError();
        }
        Object obj3 = ((C0626d) runnableC0142e1.f2047e).f8467b.f34671c;
    }

    @Override // M3.AbstractC0622b
    public final int j() {
        return ((ArrayList) this.f8458d.f2046d).size();
    }

    @Override // M3.AbstractC0622b
    public final int k() {
        return ((List) this.f8458d.f2045c).size();
    }
}

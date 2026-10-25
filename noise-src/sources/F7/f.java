package F7;

import A3.D;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import p184p4.C2090c;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4730a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4731b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4732c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4733d;

    public /* synthetic */ f(Object obj, Object obj2, Object obj3, int i) {
        this.f4730a = i;
        this.f4731b = obj;
        this.f4732c = obj2;
        this.f4733d = obj3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f4730a) {
            case 0:
                return ((g) this.f4731b).f4734a.submit(new D(7, (Callable) this.f4732c, (K4.d) this.f4733d));
            default:
                C2090c c2090c = (C2090c) this.f4731b;
                ArrayList arrayList = (ArrayList) this.f4732c;
                String str = (String) this.f4733d;
                WorkDatabase workDatabase = c2090c.f30857e;
                arrayList.addAll(workDatabase.A().p(str));
                return workDatabase.z().j(str);
        }
    }
}

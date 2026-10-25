package G0;

import B6.C0147g0;
import T.C0896x0;
import android.view.View;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import java.util.ArrayList;
import p129kc.C1918m;
import p129kc.InterfaceC1916l;

/* JADX INFO: loaded from: classes.dex */
public final class t1 implements LifecycleEventObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p192pc.c f5319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0421i0 f5320b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0896x0 f5321c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.x f5322d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ View f5323e;

    public t1(p192pc.c cVar, C0421i0 c0421i0, C0896x0 c0896x0, kotlin.jvm.internal.x xVar, View view) {
        this.f5319a = cVar;
        this.f5320b = c0421i0;
        this.f5321c = c0896x0;
        this.f5322d = xVar;
        this.f5323e = view;
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        boolean z3;
        int i = q1.f5300a[event.ordinal()];
        InterfaceC1916l interfaceC1916lU = null;
        if (i == 1) {
            p129kc.C.C(this.f5319a, null, p129kc.B.f26936d, new s1(this.f5322d, this.f5321c, lifecycleOwner, this, this.f5323e, null), 1);
            return;
        }
        if (i != 2) {
            if (i != 3) {
                if (i != 4) {
                    return;
                }
                this.f5321c.t();
                return;
            } else {
                C0896x0 c0896x0 = this.f5321c;
                synchronized (c0896x0.f12495b) {
                    c0896x0.f12510s = true;
                }
                return;
            }
        }
        C0421i0 c0421i0 = this.f5320b;
        if (c0421i0 != null) {
            C0147g0 c0147g0 = (C0147g0) c0421i0.f5251c;
            synchronized (c0147g0.f2070b) {
                try {
                    synchronized (c0147g0.f2070b) {
                        z3 = c0147g0.f2069a;
                    }
                    if (!z3) {
                        ArrayList arrayList = (ArrayList) c0147g0.f2071c;
                        c0147g0.f2071c = (ArrayList) c0147g0.f2072d;
                        c0147g0.f2072d = arrayList;
                        c0147g0.f2069a = true;
                        int size = arrayList.size();
                        for (int i10 = 0; i10 < size; i10++) {
                            ((Ob.c) arrayList.get(i10)).resumeWith(Jb.A.f6997a);
                        }
                        arrayList.clear();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        C0896x0 c0896x1 = this.f5321c;
        synchronized (c0896x1.f12495b) {
            if (c0896x1.f12510s) {
                c0896x1.f12510s = false;
                interfaceC1916lU = c0896x1.u();
            }
        }
        if (interfaceC1916lU != null) {
            ((C1918m) interfaceC1916lU).resumeWith(Jb.A.f6997a);
        }
    }
}

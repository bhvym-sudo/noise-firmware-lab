package W1;

import A.C0007a;
import java.util.LinkedHashMap;
import p129kc.H0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h0 implements p129kc.P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f13893b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f13894c;

    public /* synthetic */ h0(int i, Object obj, Object obj2) {
        this.f13892a = i;
        this.f13893b = obj;
        this.f13894c = obj2;
    }

    @Override // p129kc.P
    public final void dispose() {
        switch (this.f13892a) {
            case 0:
                String str = (String) this.f13893b;
                C0007a c0007a = (C0007a) this.f13894c;
                synchronized (j0.f13911b) {
                    LinkedHashMap linkedHashMap = j0.f13912c;
                    j0 j0Var = (j0) linkedHashMap.get(str);
                    if (j0Var != null) {
                        j0Var.f13913a.remove(c0007a);
                        if (j0Var.f13913a.isEmpty()) {
                            linkedHashMap.remove(str);
                            j0Var.stopWatching();
                        }
                    }
                    break;
                }
                return;
            default:
                p142lc.c cVar = (p142lc.c) this.f13893b;
                cVar.f27581a.removeCallbacks((H0) this.f13894c);
                return;
        }
    }
}

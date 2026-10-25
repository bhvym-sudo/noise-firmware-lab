package androidx.fragment.app;

import android.util.Log;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.fragment.app.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1266x implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17550a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f17551b;

    public /* synthetic */ RunnableC1266x(Object obj, int i) {
        this.f17550a = i;
        this.f17551b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17550a) {
            case 0:
                I i = (I) this.f17551b;
                J0 j6 = i.mViewLifecycleOwner;
                j6.f17314f.a(i.mSavedViewRegistryState);
                i.mSavedViewRegistryState = null;
                break;
            case 1:
                kotlin.jvm.internal.x seekCancelLambda = (kotlin.jvm.internal.x) this.f17551b;
                kotlin.jvm.internal.l.e(seekCancelLambda, "$seekCancelLambda");
                Yb.a aVar = (Yb.a) seekCancelLambda.f27080a;
                if (aVar != null) {
                    aVar.invoke();
                }
                break;
            case 2:
                B0.a(4, (ArrayList) this.f17551b);
                break;
            case 3:
                C1256p c1256p = (C1256p) this.f17551b;
                if (AbstractC1251m0.M(2)) {
                    Log.v("FragmentManager", "Transition for all operations has completed");
                }
                ArrayList arrayList = c1256p.f17491c;
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    ((C1258q) obj).f17422a.c(c1256p);
                }
                break;
            default:
                ArrayList arrayList2 = ((AbstractC1251m0) this.f17551b).f17462o;
                int size2 = arrayList2.size();
                int i11 = 0;
                while (i11 < size2) {
                    Object obj2 = arrayList2.get(i11);
                    i11++;
                    ((E3.n) obj2).getClass();
                }
                break;
        }
    }
}

package androidx.fragment.app;

import android.util.Log;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class Z implements p054e.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractC1251m0 f17366b;

    public /* synthetic */ Z(AbstractC1251m0 abstractC1251m0, int i) {
        this.f17365a = i;
        this.f17366b = abstractC1251m0;
    }

    @Override // p054e.b
    public final void a(Object obj) {
        switch (this.f17365a) {
            case 0:
                Map map = (Map) obj;
                String[] strArr = (String[]) map.keySet().toArray(new String[0]);
                ArrayList arrayList = new ArrayList(map.values());
                int[] iArr = new int[arrayList.size()];
                for (int i = 0; i < arrayList.size(); i++) {
                    iArr[i] = ((Boolean) arrayList.get(i)).booleanValue() ? 0 : -1;
                }
                AbstractC1251m0 abstractC1251m0 = this.f17366b;
                C1239g0 c1239g0 = (C1239g0) abstractC1251m0.f17439G.pollFirst();
                if (c1239g0 == null) {
                    Log.w("FragmentManager", "No permissions were requested for " + this);
                } else {
                    String str = c1239g0.f17410a;
                    int i10 = c1239g0.f17411b;
                    I iC = abstractC1251m0.f17452c.c(str);
                    if (iC == null) {
                        Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
                    } else {
                        iC.onRequestPermissionsResult(i10, strArr, iArr);
                    }
                }
                break;
            case 1:
                p054e.a aVar = (p054e.a) obj;
                AbstractC1251m0 abstractC1251m1 = this.f17366b;
                C1239g0 c1239g1 = (C1239g0) abstractC1251m1.f17439G.pollLast();
                if (c1239g1 == null) {
                    Log.w("FragmentManager", "No Activities were started for result for " + this);
                } else {
                    String str2 = c1239g1.f17410a;
                    int i11 = c1239g1.f17411b;
                    I iC2 = abstractC1251m1.f17452c.c(str2);
                    if (iC2 == null) {
                        Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str2);
                    } else {
                        iC2.onActivityResult(i11, aVar.f23856a, aVar.f23857b);
                    }
                }
                break;
            default:
                p054e.a aVar2 = (p054e.a) obj;
                AbstractC1251m0 abstractC1251m2 = this.f17366b;
                C1239g0 c1239g2 = (C1239g0) abstractC1251m2.f17439G.pollFirst();
                if (c1239g2 == null) {
                    Log.w("FragmentManager", "No IntentSenders were started for " + this);
                } else {
                    String str3 = c1239g2.f17410a;
                    int i12 = c1239g2.f17411b;
                    I iC3 = abstractC1251m2.f17452c.c(str3);
                    if (iC3 == null) {
                        Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str3);
                    } else {
                        iC3.onActivityResult(i12, aVar2.f23856a, aVar2.f23857b);
                    }
                }
                break;
        }
    }
}

package D0;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class V extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f3174b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V(int i, ArrayList arrayList) {
        super(1);
        this.f3173a = i;
        this.f3174b = arrayList;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f3173a) {
            case 0:
                Q q8 = (Q) obj;
                ArrayList arrayList = this.f3174b;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    Q.g(q8, (S) arrayList.get(i), 0, 0);
                }
                break;
            case 1:
                Q q10 = (Q) obj;
                ArrayList arrayList2 = this.f3174b;
                int size2 = arrayList2.size();
                for (int i10 = 0; i10 < size2; i10++) {
                    Q.d(q10, (S) arrayList2.get(i10), 0, 0);
                }
                break;
            case 2:
                Q q11 = (Q) obj;
                ArrayList arrayList3 = this.f3174b;
                int iG = p277x4.f.G(arrayList3);
                if (iG >= 0) {
                    int i11 = 0;
                    while (true) {
                        Q.f(q11, (S) arrayList3.get(i11), 0, 0);
                        if (i11 != iG) {
                            i11++;
                        }
                    }
                }
                break;
            default:
                Q q12 = (Q) obj;
                ArrayList arrayList4 = this.f3174b;
                int size3 = arrayList4.size();
                for (int i12 = 0; i12 < size3; i12++) {
                    Q.d(q12, (S) arrayList4.get(i12), 0, 0);
                }
                break;
        }
        return Jb.A.f6997a;
    }
}

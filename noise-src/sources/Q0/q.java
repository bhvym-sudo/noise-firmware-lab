package Q0;

import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class q extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Ab.a f11101b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(Ab.a aVar, int i) {
        super(0);
        this.f11100a = i;
        this.f11101b = aVar;
    }

    @Override // Yb.a
    public final Object invoke() {
        Object obj;
        Object obj2;
        switch (this.f11100a) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f11101b.f972e;
                if (arrayList.isEmpty()) {
                    obj = null;
                } else {
                    Object obj3 = arrayList.get(0);
                    float fC = ((s) obj3).f11109a.f14457H.c();
                    int iG = p277x4.f.G(arrayList);
                    int i = 1;
                    if (1 <= iG) {
                        while (true) {
                            Object obj4 = arrayList.get(i);
                            float fC2 = ((s) obj4).f11109a.f14457H.c();
                            if (Float.compare(fC, fC2) < 0) {
                                obj3 = obj4;
                                fC = fC2;
                            }
                            if (i != iG) {
                                i++;
                            }
                        }
                    }
                    obj = obj3;
                }
                s sVar = (s) obj;
                return Float.valueOf(sVar != null ? sVar.f11109a.f14457H.c() : CropImageView.DEFAULT_ASPECT_RATIO);
            default:
                ArrayList arrayList2 = (ArrayList) this.f11101b.f972e;
                if (arrayList2.isEmpty()) {
                    obj2 = null;
                } else {
                    Object obj5 = arrayList2.get(0);
                    float fD = ((s) obj5).f11109a.d();
                    int iG2 = p277x4.f.G(arrayList2);
                    int i10 = 1;
                    if (1 <= iG2) {
                        while (true) {
                            Object obj6 = arrayList2.get(i10);
                            float fD2 = ((s) obj6).f11109a.d();
                            if (Float.compare(fD, fD2) < 0) {
                                obj5 = obj6;
                                fD = fD2;
                            }
                            if (i10 != iG2) {
                                i10++;
                            }
                        }
                    }
                    obj2 = obj5;
                }
                s sVar2 = (s) obj2;
                return Float.valueOf(sVar2 != null ? sVar2.f11109a.d() : CropImageView.DEFAULT_ASPECT_RATIO);
        }
    }
}

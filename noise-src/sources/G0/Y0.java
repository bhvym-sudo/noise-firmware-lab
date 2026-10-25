package G0;

import java.util.List;
import p241u.AbstractC2190k;

/* JADX INFO: loaded from: classes.dex */
public final class Y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final N0.i f5183a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p241u.w f5184b;

    public Y0(N0.m mVar, AbstractC2190k abstractC2190k) {
        this.f5183a = mVar.f8908d;
        this.f5184b = new p241u.w(N0.m.h(4, mVar).size());
        List listH = N0.m.h(4, mVar);
        int size = listH.size();
        for (int i = 0; i < size; i++) {
            N0.m mVar2 = (N0.m) listH.get(i);
            if (abstractC2190k.a(mVar2.f8911g)) {
                this.f5184b.a(mVar2.f8911g);
            }
        }
    }
}

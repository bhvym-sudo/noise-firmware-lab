package p275x2;

import A.AbstractC0028h;
import java.util.ArrayList;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f34343a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f34344b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TreeSet f34345c = new TreeSet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f34346d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public o f34347e;

    public k(int i, String str, o oVar) {
        this.f34343a = i;
        this.f34344b = str;
        this.f34347e = oVar;
    }

    public final boolean a(long j, long j6) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f34346d;
            if (i >= arrayList.size()) {
                return false;
            }
            j jVar = (j) arrayList.get(i);
            long j10 = jVar.f34341a;
            long j11 = jVar.f34342b;
            if (j11 == -1) {
                if (j >= j10) {
                    return true;
                }
            } else if (j6 != -1 && j10 <= j && j + j6 <= j10 + j11) {
                return true;
            }
            i++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && k.class == obj.getClass()) {
            k kVar = (k) obj;
            if (this.f34343a == kVar.f34343a && this.f34344b.equals(kVar.f34344b) && this.f34345c.equals(kVar.f34345c) && this.f34347e.equals(kVar.f34347e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f34347e.hashCode() + AbstractC0028h.b(this.f34343a * 31, 31, this.f34344b);
    }
}

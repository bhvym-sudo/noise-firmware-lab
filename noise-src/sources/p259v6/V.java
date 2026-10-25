package p259v6;

import C2.a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class V extends d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2261m f33473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f33474b;

    public V(C2271x c2271x) throws a {
        c2271x.getClass();
        this.f33473a = c2271x;
        int i = 0;
        int i10 = 0;
        while (true) {
            AbstractC2261m abstractC2261m = this.f33473a;
            if (i >= abstractC2261m.size()) {
                break;
            }
            int iA = ((d0) abstractC2261m.get(i)).a();
            if (i10 < iA) {
                i10 = iA;
            }
            i++;
        }
        int i11 = i10 + 1;
        this.f33474b = i11;
        if (i11 > 8) {
            throw new a("Exceeded cutoff limit for max depth of cbor value");
        }
    }

    @Override // p259v6.d0
    public final int a() {
        return this.f33474b;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        d0 d0Var = (d0) obj;
        int iZza = d0Var.zza();
        int iC = d0.c((byte) -128);
        if (iC != iZza) {
            return iC - d0Var.zza();
        }
        AbstractC2261m abstractC2261m = ((V) d0Var).f33473a;
        AbstractC2261m abstractC2261m2 = this.f33473a;
        if (abstractC2261m2.size() != abstractC2261m.size()) {
            return abstractC2261m2.size() - abstractC2261m.size();
        }
        for (int i = 0; i < abstractC2261m2.size(); i++) {
            int iCompareTo = ((d0) abstractC2261m2.get(i)).compareTo((d0) abstractC2261m.get(i));
            if (iCompareTo != 0) {
                return iCompareTo;
            }
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && V.class == obj.getClass()) {
            return this.f33473a.equals(((V) obj).f33473a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(d0.c((byte) -128)), this.f33473a});
    }

    public final String toString() {
        AbstractC2261m abstractC2261m = this.f33473a;
        if (abstractC2261m.isEmpty()) {
            return "[]";
        }
        ArrayList arrayList = new ArrayList();
        int size = abstractC2261m.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(((d0) abstractC2261m.get(i)).toString().replace("\n", "\n  "));
        }
        StringBuilder sb = new StringBuilder("[\n  ");
        Iterator it = arrayList.iterator();
        try {
            if (it.hasNext()) {
                sb.append(p082g7.a.p(it.next()));
                while (it.hasNext()) {
                    sb.append((CharSequence) ",\n  ");
                    sb.append(p082g7.a.p(it.next()));
                }
            }
            sb.append("\n]");
            return sb.toString();
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }

    @Override // p259v6.d0
    public final int zza() {
        return d0.c((byte) -128);
    }
}

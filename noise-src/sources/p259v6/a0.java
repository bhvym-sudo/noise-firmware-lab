package p259v6;

import C2.a;
import java.io.IOException;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f33483b;

    public a0(r rVar) throws a {
        rVar.getClass();
        this.f33483b = rVar;
        D d5 = rVar.entrySet().d();
        int i = 0;
        while (d5.hasNext()) {
            Map.Entry entry = (Map.Entry) d5.next();
            int iA = ((d0) entry.getKey()).a();
            i = i < iA ? iA : i;
            int iA2 = ((d0) entry.getValue()).a();
            if (i < iA2) {
                i = iA2;
            }
        }
        int i10 = i + 1;
        this.f33482a = i10;
        if (i10 > 8) {
            throw new a("Exceeded cutoff limit for max depth of cbor value");
        }
    }

    @Override // p259v6.d0
    public final int a() {
        return this.f33482a;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        int iCompareTo;
        d0 d0Var = (d0) obj;
        int iZza = d0Var.zza();
        int iC = d0.c((byte) -96);
        if (iC != iZza) {
            return iC - d0Var.zza();
        }
        r rVar = ((a0) d0Var).f33483b;
        r rVar2 = this.f33483b;
        if (rVar2.f33521d.size() != rVar.f33521d.size()) {
            return rVar2.f33521d.size() - rVar.f33521d.size();
        }
        D d5 = rVar2.entrySet().d();
        D d10 = rVar.entrySet().d();
        do {
            if (!d5.hasNext() && !d10.hasNext()) {
                return 0;
            }
            Map.Entry entry = (Map.Entry) d5.next();
            Map.Entry entry2 = (Map.Entry) d10.next();
            int iCompareTo2 = ((d0) entry.getKey()).compareTo((d0) entry2.getKey());
            if (iCompareTo2 != 0) {
                return iCompareTo2;
            }
            iCompareTo = ((d0) entry.getValue()).compareTo((d0) entry2.getValue());
        } while (iCompareTo == 0);
        return iCompareTo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a0.class == obj.getClass()) {
            return this.f33483b.equals(((a0) obj).f33483b);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(d0.c((byte) -96)), this.f33483b});
    }

    public final String toString() {
        r rVar = this.f33483b;
        if (rVar.isEmpty()) {
            return "{}";
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        D d5 = rVar.entrySet().d();
        while (d5.hasNext()) {
            Map.Entry entry = (Map.Entry) d5.next();
            linkedHashMap.put(((d0) entry.getKey()).toString().replace("\n", "\n  "), ((d0) entry.getValue()).toString().replace("\n", "\n  "));
        }
        p082g7.a aVar = new p082g7.a(20);
        StringBuilder sb = new StringBuilder("{\n  ");
        try {
            AbstractC2249a.g(sb, linkedHashMap.entrySet().iterator(), aVar);
            sb.append("\n}");
            return sb.toString();
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }

    @Override // p259v6.d0
    public final int zza() {
        return d0.c((byte) -96);
    }
}

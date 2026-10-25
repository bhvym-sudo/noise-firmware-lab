package p187p7;

import java.io.Serializable;
import java.util.Arrays;
import p174o7.f;

/* JADX INFO: renamed from: p7.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2109p extends c0 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f31055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c0 f31056b;

    public C2109p(f fVar, c0 c0Var) {
        this.f31055a = fVar;
        this.f31056b = c0Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        f fVar = this.f31055a;
        return this.f31056b.compare(fVar.apply(obj), fVar.apply(obj2));
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C2109p) {
            C2109p c2109p = (C2109p) obj;
            if (this.f31055a.equals(c2109p.f31055a) && this.f31056b.equals(c2109p.f31056b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f31055a, this.f31056b});
    }

    public final String toString() {
        return this.f31056b + ".onResultOf(" + this.f31055a + ")";
    }
}

package C3;

import android.os.Bundle;
import java.util.Arrays;

/* JADX INFO: renamed from: C3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0208a implements C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bundle f2740b = p247u6.k.a((Jb.k[]) Arrays.copyOf(new Jb.k[0], 0));

    public C0208a(int i) {
        this.f2739a = i;
    }

    @Override // C3.C
    public final Bundle a() {
        return this.f2740b;
    }

    @Override // C3.C
    public final int b() {
        return this.f2739a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && C0208a.class.equals(obj.getClass()) && this.f2739a == ((C0208a) obj).f2739a;
    }

    public final int hashCode() {
        return 31 + this.f2739a;
    }

    public final String toString() {
        return p002a0.c.v(new StringBuilder("ActionOnlyNavDirections(actionId="), this.f2739a, ')');
    }
}

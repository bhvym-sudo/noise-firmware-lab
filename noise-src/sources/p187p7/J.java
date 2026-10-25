package p187p7;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class J extends A {
    @Override // p187p7.A
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public J c(Object obj) {
        obj.getClass();
        a(obj);
        return this;
    }

    public K h() {
        int i = this.f30941b;
        if (i == 0) {
            int i10 = K.f30957c;
            return j0.f31030I;
        }
        if (i != 1) {
            K kJ = K.j(i, this.f30940a);
            this.f30941b = kJ.size();
            this.f30942c = true;
            return kJ;
        }
        Object obj = this.f30940a[0];
        Objects.requireNonNull(obj);
        int i11 = K.f30957c;
        return new q0(obj);
    }
}

package kotlin.jvm.internal;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public abstract class m implements h, Serializable {
    private final int arity;

    public m(int i) {
        this.arity = i;
    }

    @Override // kotlin.jvm.internal.h
    public int getArity() {
        return this.arity;
    }

    public String toString() {
        y.f27081a.getClass();
        String strA = z.a(this);
        l.d(strA, "renderLambdaToString(...)");
        return strA;
    }
}

package Qb;

import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import kotlin.jvm.internal.z;

/* JADX INFO: loaded from: classes.dex */
public abstract class i extends c implements kotlin.jvm.internal.h {
    private final int arity;

    public i(int i, Ob.c cVar) {
        super(cVar);
        this.arity = i;
    }

    @Override // kotlin.jvm.internal.h
    public int getArity() {
        return this.arity;
    }

    @Override // Qb.a
    public String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        y.f27081a.getClass();
        String strA = z.a(this);
        l.d(strA, "renderLambdaToString(...)");
        return strA;
    }
}

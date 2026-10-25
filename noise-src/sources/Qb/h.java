package Qb;

import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import kotlin.jvm.internal.z;

/* JADX INFO: loaded from: classes.dex */
public abstract class h extends g implements kotlin.jvm.internal.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11455a;

    public h(int i, Ob.c cVar) {
        super(cVar);
        this.f11455a = i;
    }

    @Override // kotlin.jvm.internal.h
    public final int getArity() {
        return this.f11455a;
    }

    @Override // Qb.a
    public final String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        y.f27081a.getClass();
        String strA = z.a(this);
        l.d(strA, "renderLambdaToString(...)");
        return strA;
    }
}

package N3;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class E extends AbstractC0660g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r f9063b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E(String[] strArr, r rVar) {
        super(strArr);
        this.f9063b = rVar;
    }

    @Override // N3.AbstractC0660g
    public final void a(Set tables) {
        kotlin.jvm.internal.l.e(tables, "tables");
        p167o.a aVarK = p167o.a.K();
        A2.g gVar = new A2.g(this.f9063b, 14);
        if (aVarK.L()) {
            gVar.run();
        } else {
            aVarK.M(gVar);
        }
    }
}

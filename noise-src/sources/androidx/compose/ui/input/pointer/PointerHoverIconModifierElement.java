package androidx.compose.ui.input.pointer;

import F0.AbstractC0351b0;
import K.U;
import p078g0.o;
import z0.C2403a;
import z0.l;

/* JADX INFO: loaded from: classes.dex */
public final class PointerHoverIconModifierElement extends AbstractC0351b0 {
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PointerHoverIconModifierElement)) {
            return false;
        }
        C2403a c2403a = U.f7143b;
        ((PointerHoverIconModifierElement) obj).getClass();
        return c2403a.equals(c2403a);
    }

    @Override // F0.AbstractC0351b0
    public final o g() {
        return new l(U.f7143b, null);
    }

    @Override // F0.AbstractC0351b0
    public final void h(o oVar) {
        l lVar = (l) oVar;
        C2403a c2403a = U.f7143b;
        if (kotlin.jvm.internal.l.a(lVar.f35511O, c2403a)) {
            return;
        }
        lVar.f35511O = c2403a;
        if (lVar.f35512P) {
            lVar.G0();
        }
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (1008 * 31);
    }

    public final String toString() {
        return "PointerHoverIconModifierElement(icon=" + U.f7143b + ", overrideDescendants=false)";
    }
}

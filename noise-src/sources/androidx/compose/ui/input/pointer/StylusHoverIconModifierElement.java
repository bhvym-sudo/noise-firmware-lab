package androidx.compose.ui.input.pointer;

import F0.AbstractC0351b0;
import F0.C0367n;
import K.U;
import kotlin.jvm.internal.l;
import p078g0.o;
import p244u2.d;
import z0.C2403a;
import z0.y;

/* JADX INFO: loaded from: classes.dex */
public final class StylusHoverIconModifierElement extends AbstractC0351b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0367n f16949a;

    public StylusHoverIconModifierElement(C0367n c0367n) {
        this.f16949a = c0367n;
    }

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
        if (!(obj instanceof StylusHoverIconModifierElement)) {
            return false;
        }
        StylusHoverIconModifierElement stylusHoverIconModifierElement = (StylusHoverIconModifierElement) obj;
        C2403a c2403a = U.f7144c;
        stylusHoverIconModifierElement.getClass();
        return c2403a.equals(c2403a) && l.a(this.f16949a, stylusHoverIconModifierElement.f16949a);
    }

    @Override // F0.AbstractC0351b0
    public final o g() {
        return new y(U.f7144c, this.f16949a);
    }

    @Override // F0.AbstractC0351b0
    public final void h(o oVar) {
        y yVar = (y) oVar;
        C2403a c2403a = U.f7144c;
        if (!l.a(yVar.f35511O, c2403a)) {
            yVar.f35511O = c2403a;
            if (yVar.f35512P) {
                yVar.G0();
            }
        }
        yVar.f35510N = this.f16949a;
    }

    public final int hashCode() {
        int iE = d.e(1022 * 31, 31, false);
        C0367n c0367n = this.f16949a;
        return iE + (c0367n != null ? c0367n.hashCode() : 0);
    }

    public final String toString() {
        return "StylusHoverIconModifierElement(icon=" + U.f7144c + ", overrideDescendants=false, touchBoundsExpansion=" + this.f16949a + ')';
    }
}

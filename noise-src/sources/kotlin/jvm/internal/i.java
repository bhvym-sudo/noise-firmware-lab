package kotlin.jvm.internal;

/* JADX INFO: loaded from: classes.dex */
public abstract class i extends c implements h, fc.e {
    private final int arity;
    private final int flags;

    public i(int i, int i10, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, (i10 & 1) == 1);
        this.arity = i;
        this.flags = 0;
    }

    @Override // kotlin.jvm.internal.c
    public fc.b computeReflected() {
        y.f27081a.getClass();
        return this;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            return getName().equals(iVar.getName()) && getSignature().equals(iVar.getSignature()) && this.flags == iVar.flags && this.arity == iVar.arity && l.a(getBoundReceiver(), iVar.getBoundReceiver()) && l.a(getOwner(), iVar.getOwner());
        }
        if (obj instanceof fc.e) {
            return obj.equals(compute());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.h
    public int getArity() {
        return this.arity;
    }

    public int hashCode() {
        return getSignature().hashCode() + ((getName().hashCode() + (getOwner() == null ? 0 : getOwner().hashCode() * 31)) * 31);
    }

    @Override // fc.e
    public boolean isExternal() {
        return getReflected().isExternal();
    }

    @Override // fc.e
    public boolean isInfix() {
        return getReflected().isInfix();
    }

    @Override // fc.e
    public boolean isInline() {
        return getReflected().isInline();
    }

    @Override // fc.e
    public boolean isOperator() {
        return getReflected().isOperator();
    }

    @Override // fc.e
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public String toString() {
        fc.b bVarCompute = compute();
        if (bVarCompute != this) {
            return bVarCompute.toString();
        }
        if ("<init>".equals(getName())) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + getName() + " (Kotlin reflection is not available)";
    }

    @Override // kotlin.jvm.internal.c
    public fc.e getReflected() {
        fc.b bVarCompute = compute();
        if (bVarCompute != this) {
            return (fc.e) bVarCompute;
        }
        throw new Xb.a("Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath");
    }
}

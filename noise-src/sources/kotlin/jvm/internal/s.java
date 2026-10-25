package kotlin.jvm.internal;

/* JADX INFO: loaded from: classes.dex */
public abstract class s extends c implements fc.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f27075a;

    public s(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, (i & 1) == 1);
        this.f27075a = (i & 2) == 2;
    }

    @Override // kotlin.jvm.internal.c
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final fc.j getReflected() {
        if (this.f27075a) {
            throw new UnsupportedOperationException("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
        }
        fc.b bVarCompute = compute();
        if (bVarCompute != this) {
            return (fc.j) bVarCompute;
        }
        throw new Xb.a("Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath");
    }

    @Override // kotlin.jvm.internal.c
    public final fc.b compute() {
        return this.f27075a ? this : super.compute();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof s) {
            s sVar = (s) obj;
            return getOwner().equals(sVar.getOwner()) && getName().equals(sVar.getName()) && getSignature().equals(sVar.getSignature()) && l.a(getBoundReceiver(), sVar.getBoundReceiver());
        }
        if (obj instanceof fc.j) {
            return obj.equals(compute());
        }
        return false;
    }

    public final int hashCode() {
        return getSignature().hashCode() + ((getName().hashCode() + (getOwner().hashCode() * 31)) * 31);
    }

    public final String toString() {
        fc.b bVarCompute = compute();
        if (bVarCompute != this) {
            return bVarCompute.toString();
        }
        return "property " + getName() + " (Kotlin reflection is not available)";
    }
}

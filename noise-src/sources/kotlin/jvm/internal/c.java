package kotlin.jvm.internal;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class c implements fc.b, Serializable {
    public static final Object NO_RECEIVER = b.f27070a;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private transient fc.b reflected;
    private final String signature;

    public c(Object obj, Class cls, String str, String str2, boolean z3) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z3;
    }

    @Override // fc.b
    public Object call(Object... objArr) {
        return getReflected().call(objArr);
    }

    @Override // fc.b
    public Object callBy(Map map) {
        return getReflected().callBy(map);
    }

    public fc.b compute() {
        fc.b bVar = this.reflected;
        if (bVar != null) {
            return bVar;
        }
        fc.b bVarComputeReflected = computeReflected();
        this.reflected = bVarComputeReflected;
        return bVarComputeReflected;
    }

    public abstract fc.b computeReflected();

    @Override // fc.a
    public List<Annotation> getAnnotations() {
        return getReflected().getAnnotations();
    }

    public Object getBoundReceiver() {
        return this.receiver;
    }

    @Override // fc.b
    public String getName() {
        return this.name;
    }

    public fc.d getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        if (!this.isTopLevel) {
            return y.a(cls);
        }
        y.f27081a.getClass();
        return new p(cls);
    }

    @Override // fc.b
    public List<Object> getParameters() {
        return getReflected().getParameters();
    }

    public abstract fc.b getReflected();

    @Override // fc.b
    public fc.k getReturnType() {
        return getReflected().getReturnType();
    }

    public String getSignature() {
        return this.signature;
    }

    @Override // fc.b
    public List<Object> getTypeParameters() {
        return getReflected().getTypeParameters();
    }

    @Override // fc.b
    public fc.l getVisibility() {
        return getReflected().getVisibility();
    }

    @Override // fc.b
    public boolean isAbstract() {
        return getReflected().isAbstract();
    }

    @Override // fc.b
    public boolean isFinal() {
        return getReflected().isFinal();
    }

    @Override // fc.b
    public boolean isOpen() {
        return getReflected().isOpen();
    }
}

package T4;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class C implements R4.e {
    public static final p160n5.j j = new p160n5.j(50);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final U4.f f12687b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final R4.e f12688c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final R4.e f12689d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12690e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f12691f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Class f12692g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final R4.h f12693h;
    public final R4.l i;

    public C(U4.f fVar, R4.e eVar, R4.e eVar2, int i, int i10, R4.l lVar, Class cls, R4.h hVar) {
        this.f12687b = fVar;
        this.f12688c = eVar;
        this.f12689d = eVar2;
        this.f12690e = i;
        this.f12691f = i10;
        this.i = lVar;
        this.f12692g = cls;
        this.f12693h = hVar;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // R4.e
    public final void a(MessageDigest messageDigest) {
        Object objE;
        U4.f fVar = this.f12687b;
        synchronized (fVar) {
            U4.e eVar = fVar.f13012b;
            U4.h hVarI = (U4.h) ((ArrayDeque) eVar.f13515b).poll();
            if (hVarI == null) {
                hVarI = eVar.I();
            }
            U4.d dVar = (U4.d) hVarI;
            dVar.f13008b = 8;
            dVar.f13009c = byte[].class;
            objE = fVar.e(dVar, byte[].class);
        }
        byte[] bArr = (byte[]) objE;
        ByteBuffer.wrap(bArr).putInt(this.f12690e).putInt(this.f12691f).array();
        this.f12689d.a(messageDigest);
        this.f12688c.a(messageDigest);
        messageDigest.update(bArr);
        R4.l lVar = this.i;
        if (lVar != null) {
            lVar.a(messageDigest);
        }
        this.f12693h.a(messageDigest);
        p160n5.j jVar = j;
        Class cls = this.f12692g;
        byte[] bytes = (byte[]) jVar.d(cls);
        if (bytes == null) {
            bytes = cls.getName().getBytes(R4.e.f11649a);
            jVar.h(cls, bytes);
        }
        messageDigest.update(bytes);
        this.f12687b.g(bArr);
    }

    @Override // R4.e
    public final boolean equals(Object obj) {
        if (obj instanceof C) {
            C c10 = (C) obj;
            if (this.f12691f == c10.f12691f && this.f12690e == c10.f12690e && p160n5.n.b(this.i, c10.i) && this.f12692g.equals(c10.f12692g) && this.f12688c.equals(c10.f12688c) && this.f12689d.equals(c10.f12689d) && this.f12693h.equals(c10.f12693h)) {
                return true;
            }
        }
        return false;
    }

    @Override // R4.e
    public final int hashCode() {
        int iHashCode = ((((this.f12689d.hashCode() + (this.f12688c.hashCode() * 31)) * 31) + this.f12690e) * 31) + this.f12691f;
        R4.l lVar = this.i;
        if (lVar != null) {
            iHashCode = (iHashCode * 31) + lVar.hashCode();
        }
        return this.f12693h.f11655b.hashCode() + ((this.f12692g.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return "ResourceCacheKey{sourceKey=" + this.f12688c + ", signature=" + this.f12689d + ", width=" + this.f12690e + ", height=" + this.f12691f + ", decodedResourceClass=" + this.f12692g + ", transformation='" + this.i + "', options=" + this.f12693h + '}';
    }
}

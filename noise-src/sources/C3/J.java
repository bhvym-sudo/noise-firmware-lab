package C3;

/* JADX INFO: loaded from: classes.dex */
public final class J extends N {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Class f2712s;

    public J(Class cls) {
        super(0, cls);
        if (cls.isEnum()) {
            this.f2712s = cls;
            return;
        }
        throw new IllegalArgumentException((cls + " is not an Enum type.").toString());
    }

    @Override // C3.N, C3.O
    public final String b() {
        return this.f2712s.getName();
    }

    @Override // C3.N
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final Enum d(String value) {
        Object obj;
        kotlin.jvm.internal.l.e(value, "value");
        Class cls = this.f2712s;
        Object[] enumConstants = cls.getEnumConstants();
        kotlin.jvm.internal.l.d(enumConstants, "getEnumConstants(...)");
        int length = enumConstants.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                obj = null;
                break;
            }
            obj = enumConstants[i];
            if (p093hc.t.t0(((Enum) obj).name(), value, true)) {
                break;
            }
            i++;
        }
        Enum r5 = (Enum) obj;
        if (r5 != null) {
            return r5;
        }
        StringBuilder sbZ = p002a0.c.z("Enum value ", value, " not found for type ");
        sbZ.append(cls.getName());
        sbZ.append('.');
        throw new IllegalArgumentException(sbZ.toString());
    }
}

package p249u8;

import java.io.IOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.HashMap;
import p212r8.A;
import p224s8.b;
import p298z8.a;

/* JADX INFO: renamed from: u8.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2232i extends A {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C2231h f33272d = new C2231h();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f33273a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f33274b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f33275c = new HashMap();

    public C2232i(Class cls) {
        try {
            Field[] declaredFields = cls.getDeclaredFields();
            int i = 0;
            for (Field field : declaredFields) {
                if (field.isEnumConstant()) {
                    declaredFields[i] = field;
                    i++;
                }
            }
            Field[] fieldArr = (Field[]) Arrays.copyOf(declaredFields, i);
            AccessibleObject.setAccessible(fieldArr, true);
            for (Field field2 : fieldArr) {
                Enum r5 = (Enum) field2.get(null);
                String strName = r5.name();
                String string = r5.toString();
                b bVar = (b) field2.getAnnotation(b.class);
                if (bVar != null) {
                    strName = bVar.value();
                    for (String str : bVar.alternate()) {
                        this.f33273a.put(str, r5);
                    }
                }
                this.f33273a.put(strName, r5);
                this.f33274b.put(string, r5);
                this.f33275c.put(r5, strName);
            }
        } catch (IllegalAccessException e10) {
            throw new AssertionError(e10);
        }
    }

    @Override // p212r8.A
    public final Object b(a aVar) throws IOException {
        if (aVar.r0() == 9) {
            aVar.n0();
            return null;
        }
        String strP0 = aVar.p0();
        Enum r5 = (Enum) this.f33273a.get(strP0);
        return r5 == null ? (Enum) this.f33274b.get(strP0) : r5;
    }

    @Override // p212r8.A
    public final void c(p298z8.b bVar, Object obj) {
        Enum r5 = (Enum) obj;
        bVar.m0(r5 == null ? null : (String) this.f33275c.get(r5));
    }
}

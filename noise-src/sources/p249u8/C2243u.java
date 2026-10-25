package p249u8;

import E7.m;
import com.yalantis.ucrop.view.CropImageView;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;
import p248u7.AbstractC2220w;
import p298z8.a;
import w8.c;

/* JADX INFO: renamed from: u8.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2243u extends r {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final HashMap f33305e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Constructor f33306b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f33307c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f33308d;

    static {
        HashMap map = new HashMap();
        map.put(Byte.TYPE, (byte) 0);
        map.put(Short.TYPE, (short) 0);
        map.put(Integer.TYPE, 0);
        map.put(Long.TYPE, 0L);
        map.put(Float.TYPE, Float.valueOf(CropImageView.DEFAULT_ASPECT_RATIO));
        map.put(Double.TYPE, Double.valueOf(0.0d));
        map.put(Character.TYPE, (char) 0);
        map.put(Boolean.TYPE, Boolean.FALSE);
        f33305e = map;
    }

    public C2243u(Class cls, C2242t c2242t) {
        super(c2242t);
        this.f33308d = new HashMap();
        AbstractC2220w abstractC2220w = c.f33944a;
        Constructor constructorE = abstractC2220w.e(cls);
        this.f33306b = constructorE;
        c.f(constructorE);
        String[] strArrF = abstractC2220w.f(cls);
        for (int i = 0; i < strArrF.length; i++) {
            this.f33308d.put(strArrF[i], Integer.valueOf(i));
        }
        Class<?>[] parameterTypes = this.f33306b.getParameterTypes();
        this.f33307c = new Object[parameterTypes.length];
        for (int i10 = 0; i10 < parameterTypes.length; i10++) {
            this.f33307c[i10] = f33305e.get(parameterTypes[i10]);
        }
    }

    @Override // p249u8.r
    public final Object d() {
        return (Object[]) this.f33307c.clone();
    }

    @Override // p249u8.r
    public final Object e(Object obj) {
        Object[] objArr = (Object[]) obj;
        Constructor constructor = this.f33306b;
        try {
            return constructor.newInstance(objArr);
        } catch (IllegalAccessException e10) {
            AbstractC2220w abstractC2220w = c.f33944a;
            throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.13.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e10);
        } catch (IllegalArgumentException e11) {
            e = e11;
            throw new RuntimeException("Failed to invoke constructor '" + c.b(constructor) + "' with args " + Arrays.toString(objArr), e);
        } catch (InstantiationException e12) {
            e = e12;
            throw new RuntimeException("Failed to invoke constructor '" + c.b(constructor) + "' with args " + Arrays.toString(objArr), e);
        } catch (InvocationTargetException e13) {
            throw new RuntimeException("Failed to invoke constructor '" + c.b(constructor) + "' with args " + Arrays.toString(objArr), e13.getCause());
        }
    }

    @Override // p249u8.r
    public final void f(Object obj, a aVar, C2240q c2240q) {
        Object[] objArr = (Object[]) obj;
        String str = c2240q.f33294c;
        Integer num = (Integer) this.f33308d.get(str);
        if (num == null) {
            throw new IllegalStateException("Could not find the index in the constructor '" + c.b(this.f33306b) + "' for field with name '" + str + "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters.");
        }
        int iIntValue = num.intValue();
        Object objB = c2240q.f33297f.b(aVar);
        if (objB != null || !c2240q.f33298g) {
            objArr[iIntValue] = objB;
        } else {
            StringBuilder sbZ = p002a0.c.z("null is not allowed as value for record component '", str, "' of primitive type; at path ");
            sbZ.append(aVar.d0(false));
            throw new m(sbZ.toString(), 13);
        }
    }
}

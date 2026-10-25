package p136l6;

import android.os.IBinder;
import android.os.IInterface;
import g8.d;
import java.lang.reflect.Field;
import p047d6.B;
import p137l7.a;

/* JADX INFO: loaded from: classes.dex */
public final class b extends a implements a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f27420b;

    public b(Object obj) {
        super("com.google.android.gms.dynamic.IObjectWrapper", 3);
        this.f27420b = obj;
    }

    public static a M(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
        return iInterfaceQueryLocalInterface instanceof a ? (a) iInterfaceQueryLocalInterface : new c(iBinder, "com.google.android.gms.dynamic.IObjectWrapper", 4);
    }

    public static Object N(a aVar) {
        if (aVar instanceof b) {
            return ((b) aVar).f27420b;
        }
        IBinder iBinderAsBinder = aVar.asBinder();
        Field[] declaredFields = iBinderAsBinder.getClass().getDeclaredFields();
        Field field = null;
        int i = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i++;
                field = field2;
            }
        }
        if (i != 1) {
            int length = declaredFields.length;
            throw new IllegalArgumentException(d.g(length, "Unexpected number of IObjectWrapper declared fields: ", new StringBuilder(String.valueOf(length).length() + 53)));
        }
        B.h(field);
        if (field.isAccessible()) {
            throw new IllegalArgumentException("IObjectWrapper declared field not private!");
        }
        field.setAccessible(true);
        try {
            return field.get(iBinderAsBinder);
        } catch (IllegalAccessException e10) {
            throw new IllegalArgumentException("Could not access the field in remoteBinder.", e10);
        } catch (NullPointerException e11) {
            throw new IllegalArgumentException("Binder object is null.", e11);
        }
    }
}

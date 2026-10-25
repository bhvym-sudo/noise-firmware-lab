package com.google.android.gms.internal.measurement;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1574d0 implements P6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p277x4.l f20801a = new p277x4.l("Phenotype.API", new C6.b(4), new T1.a(21));

    public static boolean b(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static Z c() {
        ClassLoader classLoader = AbstractC1574d0.class.getClassLoader();
        if (Z.class.equals(Z.class)) {
            try {
                try {
                    if (Class.forName("com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader", true, classLoader).getConstructor(null).newInstance(null) == null) {
                        throw null;
                    }
                    throw new ClassCastException();
                } catch (ReflectiveOperationException e10) {
                    throw new IllegalStateException(e10);
                }
            } catch (ClassNotFoundException unused) {
            }
        }
        try {
            Iterator it = Arrays.asList(new AbstractC1574d0[0]).iterator();
            ArrayList arrayList = new ArrayList();
            while (it.hasNext()) {
                try {
                    if (it.next() == null) {
                        throw null;
                    }
                    throw new ClassCastException();
                } catch (ServiceConfigurationError e11) {
                    Logger.getLogger(Y.class.getName()).logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", "Unable to load ".concat(Z.class.getSimpleName()), (Throwable) e11);
                }
            }
            if (arrayList.size() == 1) {
                return (Z) arrayList.get(0);
            }
            if (arrayList.size() == 0) {
                return null;
            }
            try {
                return (Z) Z.class.getMethod("combine", Collection.class).invoke(null, arrayList);
            } catch (ReflectiveOperationException e12) {
                throw new IllegalStateException(e12);
            }
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }

    public static final InputStream d(O6 o10) {
        Y6 y6A = o10.f20580a.a(o10.f20583d);
        ArrayList arrayList = new ArrayList();
        arrayList.add(y6A);
        ArrayList arrayList2 = o10.f20582c;
        if (!arrayList2.isEmpty()) {
            int i = M6.f20551b;
            ArrayList arrayList3 = new ArrayList();
            Iterator it = arrayList2.iterator();
            if (it.hasNext()) {
                throw g8.d.d(it);
            }
            M6 m10 = !arrayList3.isEmpty() ? new M6(y6A, arrayList3) : null;
            if (m10 != null) {
                arrayList.add(m10);
            }
        }
        Iterator it2 = o10.f20581b.iterator();
        if (!it2.hasNext()) {
            Collections.reverse(arrayList);
            return (InputStream) arrayList.get(0);
        }
        if (it2.next() != null) {
            throw new ClassCastException();
        }
        throw null;
    }

    public static boolean e(byte b10) {
        return b10 > -65;
    }
}

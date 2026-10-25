package p259v6;

import java.util.Comparator;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Comparator f33465a;

    static {
        Comparator comparator;
        try {
            Object[] enumConstants = Class.forName(P.class.getName().concat("$UnsafeComparator")).getEnumConstants();
            Objects.requireNonNull(enumConstants);
            comparator = (Comparator) enumConstants[0];
        } catch (Throwable unused) {
            comparator = O.f33463a;
        }
        f33465a = comparator;
    }
}

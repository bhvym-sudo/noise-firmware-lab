package p155n;

import android.graphics.drawable.Drawable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: n.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2016m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f28752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Method f28753b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Field f28754c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Field f28755d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Field f28756e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Field f28757f;

    /* JADX WARN: Code duplicated, block: B:25:0x004a  */
    /* JADX WARN: Code duplicated, block: B:26:0x0057  */
    static {
        Method method;
        Field field;
        Field field2;
        Field field3;
        Field field4;
        boolean z3;
        try {
            Class<?> cls = Class.forName("android.graphics.Insets");
            method = Drawable.class.getMethod("getOpticalInsets", null);
            try {
                field = cls.getField("left");
                try {
                    field2 = cls.getField("top");
                    try {
                        field3 = cls.getField("right");
                        try {
                            field4 = cls.getField("bottom");
                            z3 = true;
                        } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused) {
                            field4 = null;
                            z3 = false;
                        }
                    } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused2) {
                        field3 = null;
                    }
                } catch (ClassNotFoundException unused3) {
                    field2 = null;
                    field3 = field2;
                    field4 = null;
                    z3 = false;
                    if (z3) {
                        f28753b = method;
                        f28754c = field;
                        f28755d = field2;
                        f28756e = field3;
                        f28757f = field4;
                        f28752a = true;
                        return;
                    }
                    f28753b = null;
                    f28754c = null;
                    f28755d = null;
                    f28756e = null;
                    f28757f = null;
                    f28752a = false;
                } catch (NoSuchFieldException unused4) {
                    field2 = null;
                    field3 = field2;
                    field4 = null;
                    z3 = false;
                    if (z3) {
                        f28753b = method;
                        f28754c = field;
                        f28755d = field2;
                        f28756e = field3;
                        f28757f = field4;
                        f28752a = true;
                        return;
                    }
                    f28753b = null;
                    f28754c = null;
                    f28755d = null;
                    f28756e = null;
                    f28757f = null;
                    f28752a = false;
                } catch (NoSuchMethodException unused5) {
                    field2 = null;
                    field3 = field2;
                    field4 = null;
                    z3 = false;
                    if (z3) {
                        f28753b = method;
                        f28754c = field;
                        f28755d = field2;
                        f28756e = field3;
                        f28757f = field4;
                        f28752a = true;
                        return;
                    }
                    f28753b = null;
                    f28754c = null;
                    f28755d = null;
                    f28756e = null;
                    f28757f = null;
                    f28752a = false;
                }
            } catch (ClassNotFoundException unused6) {
                field = null;
                field2 = field;
                field3 = field2;
                field4 = null;
                z3 = false;
                if (z3) {
                    f28753b = method;
                    f28754c = field;
                    f28755d = field2;
                    f28756e = field3;
                    f28757f = field4;
                    f28752a = true;
                    return;
                }
                f28753b = null;
                f28754c = null;
                f28755d = null;
                f28756e = null;
                f28757f = null;
                f28752a = false;
            } catch (NoSuchFieldException unused7) {
                field = null;
                field2 = field;
                field3 = field2;
                field4 = null;
                z3 = false;
                if (z3) {
                    f28753b = method;
                    f28754c = field;
                    f28755d = field2;
                    f28756e = field3;
                    f28757f = field4;
                    f28752a = true;
                    return;
                }
                f28753b = null;
                f28754c = null;
                f28755d = null;
                f28756e = null;
                f28757f = null;
                f28752a = false;
            } catch (NoSuchMethodException unused8) {
                field = null;
                field2 = field;
                field3 = field2;
                field4 = null;
                z3 = false;
                if (z3) {
                    f28753b = method;
                    f28754c = field;
                    f28755d = field2;
                    f28756e = field3;
                    f28757f = field4;
                    f28752a = true;
                    return;
                }
                f28753b = null;
                f28754c = null;
                f28755d = null;
                f28756e = null;
                f28757f = null;
                f28752a = false;
            }
        } catch (ClassNotFoundException unused9) {
            method = null;
            field = null;
        } catch (NoSuchFieldException unused10) {
            method = null;
            field = null;
        } catch (NoSuchMethodException unused11) {
            method = null;
            field = null;
        }
        if (z3) {
            f28753b = method;
            f28754c = field;
            f28755d = field2;
            f28756e = field3;
            f28757f = field4;
            f28752a = true;
            return;
        }
        f28753b = null;
        f28754c = null;
        f28755d = null;
        f28756e = null;
        f28757f = null;
        f28752a = false;
    }
}

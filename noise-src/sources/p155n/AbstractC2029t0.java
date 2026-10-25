package p155n;

import android.widget.AbsListView;
import java.lang.reflect.Field;

/* JADX INFO: renamed from: n.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2029t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Field f28800a;

    static {
        Field declaredField = null;
        try {
            declaredField = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
            declaredField.setAccessible(true);
        } catch (NoSuchFieldException e10) {
            e10.printStackTrace();
        }
        f28800a = declaredField;
    }
}

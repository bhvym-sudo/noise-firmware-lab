package Ya;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import p011aa.C1077b1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b extends j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f14818a = new b(3, C1077b1.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentForgotDeviceBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        return C1077b1.a(p10, (ViewGroup) obj2, zBooleanValue);
    }
}

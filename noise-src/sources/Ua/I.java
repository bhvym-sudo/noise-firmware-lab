package Ua;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import p011aa.C1145s0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class I extends kotlin.jvm.internal.j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final I f13189a = new I(3, C1145s0.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentAppUpdateBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        kotlin.jvm.internal.l.e(p10, "p0");
        return C1145s0.a(p10, (ViewGroup) obj2, zBooleanValue);
    }
}

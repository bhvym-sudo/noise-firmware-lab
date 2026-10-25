package p251ua;

import Yb.f;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import p011aa.C1114k0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g extends j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f33386a = new g(3, C1114k0.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragPermRequestBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        return C1114k0.a(p10, (ViewGroup) obj2, zBooleanValue);
    }
}

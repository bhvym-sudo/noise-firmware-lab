package Ua;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.databinding.DataBinderMapperImpl;
import com.noise.audio.R;
import p011aa.AbstractC1127n1;

/* JADX INFO: renamed from: Ua.o1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0975o1 extends kotlin.jvm.internal.j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0975o1 f13416a = new C0975o1(3, AbstractC1127n1.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentOwnerGuideWebViewBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        kotlin.jvm.internal.l.e(p10, "p0");
        int i = AbstractC1127n1.f16147u;
        DataBinderMapperImpl dataBinderMapperImpl = U1.c.f12979a;
        return (AbstractC1127n1) U1.f.m0(p10, R.layout.fragment_owner_guide_web_view, (ViewGroup) obj2, zBooleanValue, null);
    }
}

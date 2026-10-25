package Ua;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.databinding.DataBinderMapperImpl;
import com.noise.audio.R;
import p011aa.AbstractC1082c1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class Z0 extends kotlin.jvm.internal.j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Z0 f13317a = new Z0(3, AbstractC1082c1.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentHelpAndSupportBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        kotlin.jvm.internal.l.e(p10, "p0");
        int i = AbstractC1082c1.f15835C;
        DataBinderMapperImpl dataBinderMapperImpl = U1.c.f12979a;
        return (AbstractC1082c1) U1.f.m0(p10, R.layout.fragment_help_and_support, (ViewGroup) obj2, zBooleanValue, null);
    }
}

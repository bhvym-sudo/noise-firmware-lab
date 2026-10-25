package Na;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.databinding.DataBinderMapperImpl;
import com.noise.audio.R;
import p011aa.V0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r extends kotlin.jvm.internal.j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f9849a = new r(3, V0.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentFindDeviceListV2Binding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        kotlin.jvm.internal.l.e(p10, "p0");
        int i = V0.f15617J;
        DataBinderMapperImpl dataBinderMapperImpl = U1.c.f12979a;
        return (V0) U1.f.m0(p10, R.layout.fragment_find_device_list_v2, (ViewGroup) obj2, zBooleanValue, null);
    }
}

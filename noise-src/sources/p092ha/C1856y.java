package p092ha;

import U1.c;
import Yb.f;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.databinding.DataBinderMapperImpl;
import com.noise.audio.R;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import p011aa.AbstractC1118l0;

/* JADX INFO: renamed from: ha.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1856y extends j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1856y f25660a = new C1856y(3, AbstractC1118l0.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentActivateAiOnDeviceBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        int i = AbstractC1118l0.f16078x;
        DataBinderMapperImpl dataBinderMapperImpl = c.f12979a;
        return (AbstractC1118l0) U1.f.m0(p10, R.layout.fragment_activate_ai_on_device, (ViewGroup) obj2, zBooleanValue, null);
    }
}

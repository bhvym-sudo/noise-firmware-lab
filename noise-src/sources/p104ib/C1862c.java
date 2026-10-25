package p104ib;

import U1.c;
import Yb.f;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.databinding.DataBinderMapperImpl;
import com.noise.audio.R;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import p011aa.L0;

/* JADX INFO: renamed from: ib.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1862c extends j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1862c f26069a = new C1862c(3, L0.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentDeviceWarrantyBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        int i = L0.f15431v;
        DataBinderMapperImpl dataBinderMapperImpl = c.f12979a;
        return (L0) U1.f.m0(p10, R.layout.fragment_device_warranty, (ViewGroup) obj2, zBooleanValue, null);
    }
}

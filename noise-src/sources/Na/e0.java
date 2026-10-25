package Na;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.databinding.DataBinderMapperImpl;
import com.noise.audio.R;
import p011aa.M1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e0 extends kotlin.jvm.internal.j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e0 f9813a = new e0(3, M1.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentScaningBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        kotlin.jvm.internal.l.e(p10, "p0");
        int i = M1.f15448r;
        DataBinderMapperImpl dataBinderMapperImpl = U1.c.f12979a;
        return (M1) U1.f.m0(p10, R.layout.fragment_scaning, (ViewGroup) obj2, zBooleanValue, null);
    }
}

package p263va;

import U1.c;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.databinding.DataBinderMapperImpl;
import com.noise.audio.R;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import p011aa.O0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f extends j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f33577a = new f(3, O0.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentDualPairingBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        int i = O0.f15479B;
        DataBinderMapperImpl dataBinderMapperImpl = c.f12979a;
        return (O0) U1.f.m0(p10, R.layout.fragment_dual_pairing, (ViewGroup) obj2, zBooleanValue, null);
    }
}

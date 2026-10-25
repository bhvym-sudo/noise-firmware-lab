package Pa;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.databinding.DataBinderMapperImpl;
import com.noise.audio.R;
import kotlin.jvm.internal.l;
import p011aa.F1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f extends kotlin.jvm.internal.j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f10532a = new f(3, F1.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentRateAndEarnBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        int i = F1.f15333z;
        DataBinderMapperImpl dataBinderMapperImpl = U1.c.f12979a;
        return (F1) U1.f.m0(p10, R.layout.fragment_rate_and_earn, (ViewGroup) obj2, zBooleanValue, null);
    }
}

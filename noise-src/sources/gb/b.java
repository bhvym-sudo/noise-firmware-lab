package gb;

import Yb.f;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.databinding.DataBinderMapperImpl;
import com.google.firebase.analytics.XG.BgpZKleYb;
import com.noise.audio.R;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import p011aa.H0;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b extends j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f25066a = new b(3, H0.class, "inflate", BgpZKleYb.PGRLK, 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        int i = H0.f15360v;
        DataBinderMapperImpl dataBinderMapperImpl = U1.c.f12979a;
        return (H0) U1.f.m0(p10, R.layout.fragment_device_info_walk_around, (ViewGroup) obj2, zBooleanValue, null);
    }
}

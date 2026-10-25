package Ra;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.databinding.DataBinderMapperImpl;
import com.noise.audio.R;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import p011aa.Z;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i extends j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f11731a = new i(3, Z.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/BottomSheetRateEarnUserNotifyBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        int i = Z.f15727s;
        DataBinderMapperImpl dataBinderMapperImpl = U1.c.f12979a;
        return (Z) U1.f.m0(p10, R.layout.bottom_sheet_rate_earn_user_notify, (ViewGroup) obj2, zBooleanValue, null);
    }
}

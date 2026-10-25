package Ra;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.databinding.DataBinderMapperImpl;
import com.noise.audio.R;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import p011aa.X;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c extends j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f11724a = new c(3, X.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/BottomSheetRateEarnShopNowBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        int i = X.f15668v;
        DataBinderMapperImpl dataBinderMapperImpl = U1.c.f12979a;
        return (X) U1.f.m0(p10, R.layout.bottom_sheet_rate_earn_shop_now, (ViewGroup) obj2, zBooleanValue, null);
    }
}

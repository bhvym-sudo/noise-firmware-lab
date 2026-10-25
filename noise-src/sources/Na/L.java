package Na;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.databinding.DataBinderMapperImpl;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class L extends kotlin.jvm.internal.j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final L f9784a = new L(3, p011aa.V.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/BottomSheetPairingFailedV2Binding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        kotlin.jvm.internal.l.e(p10, "p0");
        int i = p011aa.V.f15609x;
        DataBinderMapperImpl dataBinderMapperImpl = U1.c.f12979a;
        return (p011aa.V) U1.f.m0(p10, R.layout.bottom_sheet_pairing_failed_v2, (ViewGroup) obj2, zBooleanValue, null);
    }
}

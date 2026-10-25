package Na;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.databinding.DataBinderMapperImpl;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class J extends kotlin.jvm.internal.j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J f9781a = new J(3, p011aa.T.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/BottomSheetPairingFailedBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        kotlin.jvm.internal.l.e(p10, "p0");
        int i = p011aa.T.f15561s;
        DataBinderMapperImpl dataBinderMapperImpl = U1.c.f12979a;
        return (p011aa.T) U1.f.m0(p10, R.layout.bottom_sheet_pairing_failed, (ViewGroup) obj2, zBooleanValue, null);
    }
}

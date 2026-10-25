package Na;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.databinding.DataBinderMapperImpl;
import com.noise.audio.R;
import p011aa.AbstractC1144s;

/* JADX INFO: renamed from: Na.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0728c extends kotlin.jvm.internal.j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0728c f9807a = new C0728c(3, AbstractC1144s.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/BottomSheetBtConnectedDevicesBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        kotlin.jvm.internal.l.e(p10, "p0");
        int i = AbstractC1144s.f16269t;
        DataBinderMapperImpl dataBinderMapperImpl = U1.c.f12979a;
        return (AbstractC1144s) U1.f.m0(p10, R.layout.bottom_sheet_bt_connected_devices, (ViewGroup) obj2, zBooleanValue, null);
    }
}

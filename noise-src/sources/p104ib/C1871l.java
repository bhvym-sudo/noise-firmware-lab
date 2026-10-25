package p104ib;

import U1.c;
import Yb.f;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.databinding.DataBinderMapperImpl;
import com.noise.audio.R;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import p011aa.k3;

/* JADX INFO: renamed from: ib.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1871l extends j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1871l f26090a = new C1871l(3, k3.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/LayoutPurchaseChannelBottomSheetBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        int i = k3.f16071s;
        DataBinderMapperImpl dataBinderMapperImpl = c.f12979a;
        return (k3) U1.f.m0(p10, R.layout.layout_purchase_channel_bottom_sheet, (ViewGroup) obj2, zBooleanValue, null);
    }
}

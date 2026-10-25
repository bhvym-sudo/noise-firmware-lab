package p281xa;

import U1.c;
import Yb.f;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.databinding.DataBinderMapperImpl;
import com.noise.audio.R;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import p011aa.AbstractC1152u;

/* JADX INFO: renamed from: xa.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2345d extends j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2345d f34907a = new C2345d(3, AbstractC1152u.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/BottomSheetBudNotDetectedBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        int i = AbstractC1152u.f16313u;
        DataBinderMapperImpl dataBinderMapperImpl = c.f12979a;
        return (AbstractC1152u) U1.f.m0(p10, R.layout.bottom_sheet_bud_not_detected, (ViewGroup) obj2, zBooleanValue, null);
    }
}

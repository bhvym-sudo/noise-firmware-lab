package p281xa;

import U1.c;
import Yb.f;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.databinding.DataBinderMapperImpl;
import com.noise.audio.R;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import p011aa.I;

/* JADX INFO: renamed from: xa.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2369q extends j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2369q f34961a = new C2369q(3, I.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/BottomSheetHtwWalkthroughBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        int i = I.f15372v;
        DataBinderMapperImpl dataBinderMapperImpl = c.f12979a;
        return (I) U1.f.m0(p10, R.layout.bottom_sheet_htw_walkthrough, (ViewGroup) obj2, zBooleanValue, null);
    }
}

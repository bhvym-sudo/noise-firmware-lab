package p012ab;

import U1.c;
import Yb.f;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.databinding.DataBinderMapperImpl;
import com.noise.audio.R;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import p011aa.K;

/* JADX INFO: renamed from: ab.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1184i extends j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1184i f16513a = new C1184i(3, K.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/BottomSheetImagePickerBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        int i = K.f15413s;
        DataBinderMapperImpl dataBinderMapperImpl = c.f12979a;
        return (K) U1.f.m0(p10, R.layout.bottom_sheet_image_picker, (ViewGroup) obj2, zBooleanValue, null);
    }
}

package Ha;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.databinding.DataBinderMapperImpl;
import com.noise.audio.R;

/* JADX INFO: renamed from: Ha.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0510s extends kotlin.jvm.internal.j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0510s f6047a = new C0510s(3, p011aa.F.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/BottomSheetExistingUserBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        kotlin.jvm.internal.l.e(p10, "p0");
        int i = p011aa.F.f15325v;
        DataBinderMapperImpl dataBinderMapperImpl = U1.c.f12979a;
        return (p011aa.F) U1.f.m0(p10, R.layout.bottom_sheet_existing_user, (ViewGroup) obj2, zBooleanValue, null);
    }
}

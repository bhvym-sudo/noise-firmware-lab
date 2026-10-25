package p012ab;

import U1.c;
import Yb.f;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.databinding.DataBinderMapperImpl;
import com.noise.audio.R;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import p011aa.AbstractC1137q;

/* JADX INFO: renamed from: ab.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1182g extends j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1182g f16510a = new C1182g(3, AbstractC1137q.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/BottomSheetAvatarPickerV2Binding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        int i = AbstractC1137q.f16218t;
        DataBinderMapperImpl dataBinderMapperImpl = c.f12979a;
        return (AbstractC1137q) U1.f.m0(p10, R.layout.bottom_sheet_avatar_picker_v2, (ViewGroup) obj2, zBooleanValue, null);
    }
}

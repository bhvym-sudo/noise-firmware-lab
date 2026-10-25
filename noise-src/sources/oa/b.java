package oa;

import Yb.f;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.databinding.DataBinderMapperImpl;
import com.noise.audio.R;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import p011aa.I2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b extends j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f29712a = new b(3, I2.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/LayoutAppUpdateBottomsheetBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        int i = I2.f15384y;
        DataBinderMapperImpl dataBinderMapperImpl = U1.c.f12979a;
        return (I2) U1.f.m0(p10, R.layout.layout_app_update_bottomsheet, (ViewGroup) obj2, zBooleanValue, null);
    }
}

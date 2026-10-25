package p104ib;

import U1.c;
import Yb.f;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.databinding.DataBinderMapperImpl;
import com.noise.audio.R;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import p011aa.AbstractC1132o2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class E extends j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final E f26021a = new E(3, AbstractC1132o2.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentWarrantyUserDetailBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        int i = AbstractC1132o2.f16176D;
        DataBinderMapperImpl dataBinderMapperImpl = c.f12979a;
        return (AbstractC1132o2) U1.f.m0(p10, R.layout.fragment_warranty_user_detail, (ViewGroup) obj2, zBooleanValue, null);
    }
}

package p104ib;

import F0.VZ.rNpTv;
import U1.c;
import Yb.f;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.databinding.DataBinderMapperImpl;
import com.noise.audio.R;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import p011aa.AbstractC1124m2;

/* JADX INFO: renamed from: ib.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1878t extends j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1878t f26103a = new C1878t(3, AbstractC1124m2.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentWarrantyBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater layoutInflater = (LayoutInflater) obj;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(layoutInflater, rNpTv.zoHExzySo);
        int i = AbstractC1124m2.f16116w;
        DataBinderMapperImpl dataBinderMapperImpl = c.f12979a;
        return (AbstractC1124m2) U1.f.m0(layoutInflater, R.layout.fragment_warranty, (ViewGroup) obj2, zBooleanValue, null);
    }
}

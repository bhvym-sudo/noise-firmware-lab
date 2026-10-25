package p083ga;

import U1.c;
import Yb.f;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.databinding.DataBinderMapperImpl;
import com.noise.audio.R;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import p011aa.AbstractC1095f1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s extends j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s f25051a = new s(3, AbstractC1095f1.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentHowToWearBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        int i = AbstractC1095f1.f15933v;
        DataBinderMapperImpl dataBinderMapperImpl = c.f12979a;
        return (AbstractC1095f1) U1.f.m0(p10, R.layout.fragment_how_to_wear, (ViewGroup) obj2, zBooleanValue, null);
    }
}

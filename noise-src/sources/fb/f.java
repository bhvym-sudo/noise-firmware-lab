package fb;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.databinding.DataBinderMapperImpl;
import com.noise.audio.R;
import p011aa.AbstractC1112j2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f extends kotlin.jvm.internal.j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f24708a = new f(3, AbstractC1112j2.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentWalkThroughParentBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        kotlin.jvm.internal.l.e(p10, "p0");
        int i = AbstractC1112j2.f16045v;
        DataBinderMapperImpl dataBinderMapperImpl = U1.c.f12979a;
        return (AbstractC1112j2) U1.f.m0(p10, R.layout.fragment_walk_through_parent, (ViewGroup) obj2, zBooleanValue, null);
    }
}

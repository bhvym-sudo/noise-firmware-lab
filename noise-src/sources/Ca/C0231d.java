package Ca;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.databinding.DataBinderMapperImpl;
import com.noise.audio.R;
import p011aa.AbstractC1157v0;

/* JADX INFO: renamed from: Ca.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0231d extends kotlin.jvm.internal.j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0231d f2960a = new C0231d(3, AbstractC1157v0.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentAudioBoostBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        kotlin.jvm.internal.l.e(p10, "p0");
        int i = AbstractC1157v0.f16338A;
        DataBinderMapperImpl dataBinderMapperImpl = U1.c.f12979a;
        return (AbstractC1157v0) U1.f.m0(p10, R.layout.fragment_audio_boost, (ViewGroup) obj2, zBooleanValue, null);
    }
}

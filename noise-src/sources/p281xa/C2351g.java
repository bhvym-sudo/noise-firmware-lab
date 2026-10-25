package p281xa;

import U1.c;
import Yb.f;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.databinding.DataBinderMapperImpl;
import com.noise.audio.R;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import p011aa.AbstractC1172z;
import p149m6.oWXo.meYOW;

/* JADX INFO: renamed from: xa.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2351g extends j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2351g f34928a = new C2351g(3, AbstractC1172z.class, "inflate", meYOW.pboNngflS, 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        int i = AbstractC1172z.f16414u;
        DataBinderMapperImpl dataBinderMapperImpl = c.f12979a;
        return (AbstractC1172z) U1.f.m0(p10, R.layout.bottom_sheet_device_failed_to_connect, (ViewGroup) obj2, zBooleanValue, null);
    }
}

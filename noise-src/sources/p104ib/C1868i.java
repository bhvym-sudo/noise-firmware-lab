package p104ib;

import U1.c;
import Yb.f;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.databinding.DataBinderMapperImpl;
import com.noise.audio.R;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import p011aa.M;

/* JADX INFO: renamed from: ib.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1868i extends j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1868i f26084a = new C1868i(3, M.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/BottomSheetInvoicePickerBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        int i = M.f15442t;
        DataBinderMapperImpl dataBinderMapperImpl = c.f12979a;
        return (M) U1.f.m0(p10, R.layout.bottom_sheet_invoice_picker, (ViewGroup) obj2, zBooleanValue, null);
    }
}

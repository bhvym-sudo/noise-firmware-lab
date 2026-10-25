package Ua;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.databinding.DataBinderMapperImpl;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class H1 extends kotlin.jvm.internal.j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final H1 f13188a = new H1(3, p011aa.J1.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentReportIssueBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        kotlin.jvm.internal.l.e(p10, "p0");
        int i = p011aa.J1.f15398B;
        DataBinderMapperImpl dataBinderMapperImpl = U1.c.f12979a;
        return (p011aa.J1) U1.f.m0(p10, R.layout.fragment_report_issue, (ViewGroup) obj2, zBooleanValue, null);
    }
}

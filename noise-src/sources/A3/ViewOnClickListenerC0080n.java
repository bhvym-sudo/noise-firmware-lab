package A3;

import android.view.View;
import androidx.lifecycle.MutableLiveData;
import com.noise.audio.ui.settings.ReportIssueFragment;
import java.util.ArrayList;
import java.util.List;
import p281xa.C2366n0;
import p281xa.r0;

/* JADX INFO: renamed from: A3.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC0080n implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f794b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f795c;

    public /* synthetic */ ViewOnClickListenerC0080n(Object obj, int i, int i10) {
        this.f793a = i10;
        this.f795c = obj;
        this.f794b = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f793a) {
            case 0:
                C0081o c0081o = (C0081o) this.f795c;
                C0088w c0088w = (C0088w) c0081o.f800h;
                int i = c0081o.f797e;
                int i10 = this.f794b;
                if (i10 != i) {
                    c0088w.setPlaybackSpeed(((float[]) c0081o.f799g)[i10]);
                }
                c0088w.f832J.dismiss();
                break;
            case 1:
                MutableLiveData mutableLiveData = ((ReportIssueFragment) this.f795c).t().f13287e;
                List list = (List) mutableLiveData.getValue();
                if (list != null) {
                    ArrayList arrayListA1 = Kb.m.a1(list);
                    int i11 = this.f794b;
                    if (i11 >= 0 && i11 < arrayListA1.size()) {
                        arrayListA1.remove(i11);
                        mutableLiveData.setValue(arrayListA1);
                        break;
                    }
                }
                break;
            case 2:
                p281xa.X x5 = ((C2366n0) this.f795c).f34839u;
                if (x5 != null) {
                    kotlin.jvm.internal.l.b(view);
                    x5.a(view, new p281xa.C(), Integer.valueOf(this.f794b));
                }
                break;
            default:
                p281xa.X x10 = ((r0) this.f795c).f34839u;
                if (x10 != null) {
                    kotlin.jvm.internal.l.b(view);
                    x10.a(view, new p281xa.H(), Integer.valueOf(this.f794b));
                }
                break;
        }
    }
}

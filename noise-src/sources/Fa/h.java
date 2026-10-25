package Fa;

import androidx.lifecycle.ViewModelKt;
import p129kc.C;

/* JADX INFO: loaded from: classes.dex */
public final class h implements P9.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o f4782b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f4783c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f4784d;

    public /* synthetic */ h(o oVar, String str, String str2, int i) {
        this.f4781a = i;
        this.f4782b = oVar;
        this.f4783c = str;
        this.f4784d = str2;
    }

    @Override // P9.b
    public final void D() {
        switch (this.f4781a) {
            case 0:
                this.f4782b.e(this.f4783c, this.f4784d);
                break;
            default:
                String value = this.f4783c;
                kotlin.jvm.internal.l.e(value, "value");
                o oVar = this.f4782b;
                C.C(ViewModelKt.getViewModelScope(oVar), null, null, new l(value, this.f4784d, oVar, null), 3);
                break;
        }
    }

    @Override // P9.b
    public final void E() {
        int i = this.f4781a;
    }

    private final void a() {
    }

    private final void b() {
    }
}

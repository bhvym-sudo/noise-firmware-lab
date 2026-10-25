package androidx.fragment.app;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class N0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r f17331b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ P0 f17332c;

    public /* synthetic */ N0(r rVar, P0 p10, int i) {
        this.f17330a = i;
        this.f17331b = rVar;
        this.f17332c = p10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17330a) {
            case 0:
                r rVar = this.f17331b;
                ArrayList arrayList = rVar.f17516b;
                P0 p10 = this.f17332c;
                if (arrayList.contains(p10)) {
                    int i = p10.f17342a;
                    View view = p10.f17344c.mView;
                    kotlin.jvm.internal.l.d(view, "operation.fragment.mView");
                    p002a0.c.a(i, view, rVar.f17515a);
                }
                break;
            case 1:
                r this$0 = this.f17331b;
                kotlin.jvm.internal.l.e(this$0, "this$0");
                P0 operation = this.f17332c;
                kotlin.jvm.internal.l.e(operation, "$operation");
                this$0.a(operation);
                break;
            default:
                r rVar2 = this.f17331b;
                ArrayList arrayList2 = rVar2.f17516b;
                P0 p11 = this.f17332c;
                arrayList2.remove(p11);
                rVar2.f17517c.remove(p11);
                break;
        }
    }
}

package p158n2;

import Ga.dX.Yohhi;
import a6.d;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import java.io.PrintWriter;
import p176o9.AIO.AVyUI;

/* JADX INFO: loaded from: classes2.dex */
public final class f extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f29144a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f29145b;

    public f(LifecycleOwner lifecycleOwner, ViewModelStore viewModelStore) {
        this.f29144a = lifecycleOwner;
        d dVar = e.f29141c;
        this.f29145b = (e) new ViewModelProvider(viewModelStore, e.f29141c).get(e.class);
    }

    public final void b(String str, PrintWriter printWriter) {
        e eVar = this.f29145b;
        if (eVar.f29142a.j() > 0) {
            printWriter.print(str);
            printWriter.println("Loaders:");
            String str2 = str + AVyUI.ewUyGCorEEIG;
            for (int i = 0; i < eVar.f29142a.j(); i++) {
                b bVar = (b) eVar.f29142a.k(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(eVar.f29142a.g(i));
                printWriter.print(": ");
                printWriter.println(bVar.toString());
                printWriter.print(str2);
                printWriter.print("mId=");
                printWriter.print(0);
                printWriter.print(" mArgs=");
                printWriter.println((Object) null);
                printWriter.print(str2);
                printWriter.print("mLoader=");
                printWriter.println(bVar.f29136a);
                d dVar = bVar.f29136a;
                String str3 = str2 + "  ";
                dVar.getClass();
                printWriter.print(str3);
                printWriter.print("mId=");
                printWriter.print(0);
                printWriter.print(" mListener=");
                printWriter.println(dVar.f15142a);
                if (dVar.f15143b || dVar.f15146e) {
                    printWriter.print(str3);
                    printWriter.print("mStarted=");
                    printWriter.print(dVar.f15143b);
                    printWriter.print(" mContentChanged=");
                    printWriter.print(dVar.f15146e);
                    printWriter.print(" mProcessingChange=");
                    printWriter.println(false);
                }
                if (dVar.f15144c || dVar.f15145d) {
                    printWriter.print(str3);
                    printWriter.print("mAbandoned=");
                    printWriter.print(dVar.f15144c);
                    printWriter.print(" mReset=");
                    printWriter.println(dVar.f15145d);
                }
                if (dVar.f15148g != null) {
                    printWriter.print(str3);
                    printWriter.print("mTask=");
                    printWriter.print(dVar.f15148g);
                    printWriter.print(" waiting=");
                    dVar.f15148g.getClass();
                    printWriter.println(false);
                }
                if (dVar.f15149h != null) {
                    printWriter.print(str3);
                    printWriter.print("mCancellingTask=");
                    printWriter.print(dVar.f15149h);
                    printWriter.print(" waiting=");
                    dVar.f15149h.getClass();
                    printWriter.println(false);
                }
                if (bVar.f29138c != null) {
                    printWriter.print(str2);
                    printWriter.print("mCallbacks=");
                    printWriter.println(bVar.f29138c);
                    c cVar = bVar.f29138c;
                    cVar.getClass();
                    printWriter.print(str2 + "  ");
                    printWriter.print("mDeliveredData=");
                    printWriter.println(cVar.f29140b);
                }
                printWriter.print(str2);
                printWriter.print("mData=");
                d dVar2 = bVar.f29136a;
                T value = bVar.getValue();
                dVar2.getClass();
                StringBuilder sb = new StringBuilder(64);
                p277x4.f.k(value, sb);
                sb.append("}");
                printWriter.println(sb.toString());
                printWriter.print(str2);
                printWriter.print("mStarted=");
                printWriter.println(bVar.hasActiveObservers());
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("LoaderManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(Yohhi.tqqny);
        p277x4.f.k(this.f29144a, sb);
        sb.append("}}");
        return sb.toString();
    }
}

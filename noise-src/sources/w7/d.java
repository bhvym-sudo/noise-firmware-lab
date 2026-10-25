package w7;

import android.util.Log;
import com.google.android.gms.common.api.internal.InterfaceC1328c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class d implements InterfaceC1328c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReference f33914a = new AtomicReference();

    @Override // com.google.android.gms.common.api.internal.InterfaceC1328c
    public final void a(boolean z3) {
        synchronized (f.f33917k) {
            try {
                ArrayList arrayList = new ArrayList(f.f33918l.values());
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    f fVar = (f) obj;
                    if (fVar.f33923e.get()) {
                        Log.d("FirebaseApp", "Notifying background state change listeners.");
                        Iterator it = fVar.i.iterator();
                        while (it.hasNext()) {
                            f fVar2 = ((c) it.next()).f33913a;
                            if (!z3) {
                                ((p036c8.d) fVar2.f33926h.get()).a();
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

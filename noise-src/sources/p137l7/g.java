package p137l7;

import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.ArrayList;
import p162n7.c;
import p162n7.y;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements IBinder.DeathRecipient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27426a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f27427b;

    public /* synthetic */ g(Object obj, int i) {
        this.f27426a = i;
        this.f27427b = obj;
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        switch (this.f27426a) {
            case 0:
                j jVar = (j) this.f27427b;
                int i = 0;
                jVar.f27435b.a("reportBinderDeath", new Object[0]);
                if (jVar.i.get() != null) {
                    throw new ClassCastException();
                }
                jVar.f27435b.a("%s : Binder has died.", jVar.f27436c);
                ArrayList arrayList = jVar.f27437d;
                int size = arrayList.size();
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    RemoteException remoteException = new RemoteException(String.valueOf(jVar.f27436c).concat(" : Binder has died."));
                    TaskCompletionSource taskCompletionSource = ((f) obj).f27425a;
                    if (taskCompletionSource != null) {
                        taskCompletionSource.trySetException(remoteException);
                    }
                }
                jVar.f27437d.clear();
                synchronized (jVar.f27439f) {
                    jVar.c();
                    break;
                }
                return;
            default:
                c cVar = (c) this.f27427b;
                int i10 = 0;
                cVar.f29194b.b("reportBinderDeath", new Object[0]);
                if (cVar.j.get() != null) {
                    throw new ClassCastException();
                }
                cVar.f29194b.b("%s : Binder has died.", cVar.f29195c);
                ArrayList arrayList2 = cVar.f29196d;
                int size2 = arrayList2.size();
                while (i10 < size2) {
                    Object obj2 = arrayList2.get(i10);
                    i10++;
                    ((y) obj2).a(new RemoteException(String.valueOf(cVar.f29195c).concat(" : Binder has died.")));
                }
                cVar.f29196d.clear();
                synchronized (cVar.f29198f) {
                    cVar.e();
                    break;
                }
                return;
        }
    }
}

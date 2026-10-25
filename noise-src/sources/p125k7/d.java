package p125k7;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.ArrayList;
import java.util.HashMap;
import p006a4.a;
import p127ka.o;
import p137l7.b;
import p137l7.c;
import p137l7.e;
import p137l7.f;
import p137l7.j;
import p176o9.AIO.AVyUI;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f26675b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f26676c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f26677d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f fVar, TaskCompletionSource taskCompletionSource, TaskCompletionSource taskCompletionSource2) {
        super(taskCompletionSource);
        this.f26676c = taskCompletionSource2;
        this.f26677d = fVar;
    }

    public d(o oVar, IBinder iBinder) {
        this.f26676c = iBinder;
        this.f26677d = oVar;
    }

    @Override // p137l7.f
    public final void a() {
        HashMap map;
        e cVar = null;
        int i = 0;
        switch (this.f26675b) {
            case 0:
                try {
                    f fVar = (f) this.f26677d;
                    e eVar = fVar.f26682a.f27444m;
                    String str = fVar.f26683b;
                    Bundle bundle = new Bundle();
                    HashMap map2 = g.f26684a;
                    synchronized (g.class) {
                        map = g.f26684a;
                        map.put("java", 20002);
                    }
                    bundle.putInt(AVyUI.xNVTKqSGnRpMc, ((Integer) map.get("java")).intValue());
                    if (map.containsKey("native")) {
                        bundle.putInt("playcore_native_version", ((Integer) map.get("native")).intValue());
                    }
                    if (map.containsKey("unity")) {
                        bundle.putInt("playcore_unity_version", ((Integer) map.get("unity")).intValue());
                    }
                    f fVar2 = (f) this.f26677d;
                    TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.f26676c;
                    String str2 = fVar2.f26683b;
                    e eVar2 = new e(fVar2, taskCompletionSource);
                    c cVar2 = (c) eVar;
                    cVar2.getClass();
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.writeInterfaceToken("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
                    parcelObtain.writeString(str);
                    int i10 = b.f27422a;
                    parcelObtain.writeInt(1);
                    bundle.writeToParcel(parcelObtain, 0);
                    parcelObtain.writeStrongBinder(eVar2);
                    try {
                        cVar2.f27423a.transact(2, parcelObtain, null, 1);
                        return;
                    } finally {
                        parcelObtain.recycle();
                    }
                } catch (RemoteException e10) {
                    f fVar3 = (f) this.f26677d;
                    a aVar = f.f26681c;
                    Object[] objArr = {fVar3.f26683b};
                    aVar.getClass();
                    if (Log.isLoggable("PlayCore", 6)) {
                        Log.e("PlayCore", a.c(aVar.f15060a, "error requesting in-app review for %s", objArr), e10);
                    }
                    ((TaskCompletionSource) this.f26676c).trySetException(new RuntimeException(e10));
                    return;
                }
            default:
                j jVar = (j) ((o) this.f26677d).f26750b;
                IBinder iBinder = (IBinder) this.f26676c;
                int i11 = p137l7.d.f27424b;
                if (iBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
                    cVar = iInterfaceQueryLocalInterface instanceof e ? (e) iInterfaceQueryLocalInterface : new c(iBinder);
                }
                jVar.f27444m = cVar;
                a aVar2 = jVar.f27435b;
                aVar2.a("linkToDeath", new Object[0]);
                try {
                    ((c) jVar.f27444m).f27423a.linkToDeath(jVar.j, 0);
                    break;
                } catch (RemoteException e11) {
                    Object[] objArr2 = new Object[0];
                    aVar2.getClass();
                    if (Log.isLoggable("PlayCore", 6)) {
                        Log.e("PlayCore", a.c(aVar2.f15060a, "linkToDeath failed", objArr2), e11);
                    }
                }
                jVar.f27440g = false;
                ArrayList arrayList = jVar.f27437d;
                int size = arrayList.size();
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((Runnable) obj).run();
                }
                jVar.f27437d.clear();
                return;
        }
    }
}

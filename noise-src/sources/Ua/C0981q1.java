package Ua;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import com.noise.audio.R;
import com.noise.audio.ui.settings.OwnerGuideWebViewFragment;
import java.io.File;

/* JADX INFO: renamed from: Ua.q1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0981q1 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13426a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ OwnerGuideWebViewFragment f13427b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f13428c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ File f13429d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0981q1(Ob.c cVar, OwnerGuideWebViewFragment ownerGuideWebViewFragment, File file, String str) {
        super(2, cVar);
        this.f13427b = ownerGuideWebViewFragment;
        this.f13428c = str;
        this.f13429d = file;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        String str = this.f13428c;
        return new C0981q1(cVar, this.f13427b, this.f13429d, str);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C0981q1) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f13426a;
        String str = this.f13428c;
        OwnerGuideWebViewFragment ownerGuideWebViewFragment = this.f13427b;
        if (i == 0) {
            p172o4.E.O(obj);
            p215rc.e eVar = p129kc.N.f26967a;
            p215rc.d dVar = p215rc.d.f32196a;
            C0978p1 c0978p1 = new C0978p1(null, ownerGuideWebViewFragment, this.f13429d, str);
            this.f13426a = 1;
            obj = p129kc.C.M(dVar, c0978p1, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
        }
        Uri uri = (Uri) obj;
        boolean zIsAdded = ownerGuideWebViewFragment.isAdded();
        Jb.A a10 = Jb.A.f6997a;
        if (zIsAdded) {
            if (uri == null) {
                p190pa.q.h(ownerGuideWebViewFragment.getContext(), ownerGuideWebViewFragment.getString(R.string.text_something_went_wrong));
                return a10;
            }
            p190pa.q.h(ownerGuideWebViewFragment.getContext(), ownerGuideWebViewFragment.getString(R.string.text_saved_successfully));
            Context context = ownerGuideWebViewFragment.getContext();
            if (context != null) {
                Object systemService = context.getSystemService("notification");
                kotlin.jvm.internal.l.c(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
                NotificationManager notificationManager = (NotificationManager) systemService;
                if (Build.VERSION.SDK_INT >= 26 && notificationManager.getNotificationChannel("owner_guide_downloads") == null) {
                    Rc.O.o();
                    notificationManager.createNotificationChannel(Rc.O.c(ownerGuideWebViewFragment.getString(R.string.text_product_guide_new)));
                }
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setDataAndType(uri, "application/pdf");
                intent.addFlags(268435457);
                PendingIntent activity = PendingIntent.getActivity(context, str.hashCode(), intent, 201326592);
                p207r1.k kVar = new p207r1.k(context, "owner_guide_downloads");
                kVar.f31957o.icon = android.R.drawable.stat_sys_download_done;
                kVar.f31949e = p207r1.k.b(ownerGuideWebViewFragment.getString(R.string.text_product_guide_new));
                kVar.f31950f = p207r1.k.b(str);
                kVar.f31951g = activity;
                kVar.c(16);
                kVar.f31952h = 0;
                Notification notificationA = kVar.a();
                kotlin.jvm.internal.l.d(notificationA, "build(...)");
                notificationManager.notify(str.hashCode(), notificationA);
                return a10;
            }
        }
        return a10;
    }
}

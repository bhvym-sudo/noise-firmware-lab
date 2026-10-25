package p177ob;

import A2.l;
import Jb.n;
import Ob.c;
import Pb.a;
import Yb.e;
import android.graphics.Bitmap;
import android.util.Log;
import com.bumptech.glide.d;
import java.io.File;
import java.io.FileOutputStream;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class i extends Qb.i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f29728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f29729b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f29730c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Bitmap f29731d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(l lVar, int i, Bitmap bitmap, c cVar) {
        super(2, cVar);
        this.f29729b = lVar;
        this.f29730c = i;
        this.f29731d = bitmap;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        i iVar = new i(this.f29729b, this.f29730c, this.f29731d, cVar);
        iVar.f29728a = obj;
        return iVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((i) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Object objL;
        a aVar = a.f10544a;
        E.O(obj);
        l lVar = this.f29729b;
        int i = this.f29730c;
        Bitmap bitmap = this.f29731d;
        try {
            ((File) lVar.f564f).mkdirs();
            File file = new File((File) lVar.f564f, o.a(new Integer(i)));
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                boolean zCompress = bitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
                fileOutputStream.close();
                objL = Boolean.valueOf(zCompress);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    d.h(fileOutputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            objL = E.l(th3);
        }
        Throwable thA = n.a(objL);
        if (thA != null) {
            Log.e("CacheManager", "Error writing bitmap to cache (Page " + i + ')', thA);
        }
        return new n(objL);
    }
}

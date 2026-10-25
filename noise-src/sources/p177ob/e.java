package p177ob;

import A2.l;
import Ob.c;
import Pb.a;
import Qb.i;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.io.File;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class e extends i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f29719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29720b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(l lVar, int i, c cVar) {
        super(2, cVar);
        this.f29719a = lVar;
        this.f29720b = i;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new e(this.f29719a, this.f29720b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((e) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        E.O(obj);
        l lVar = this.f29719a;
        j jVar = (j) lVar.f562d;
        jVar.getClass();
        d dVar = (d) lVar.f563e;
        int i = this.f29720b;
        Bitmap bitmap = (Bitmap) dVar.get(new Integer(i));
        if (bitmap != null) {
            return bitmap;
        }
        if (jVar.f29735d) {
            File file = new File((File) lVar.f564f, o.a(Integer.valueOf(i)));
            Bitmap bitmapDecodeFile = file.exists() ? BitmapFactory.decodeFile(file.getAbsolutePath()) : null;
            if (bitmapDecodeFile != null) {
                jVar.getClass();
                dVar.put(new Integer(i), bitmapDecodeFile);
                return bitmapDecodeFile;
            }
        }
        return null;
    }
}

package Ua;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class R1 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ V1 f13253a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f13254b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Uri f13255c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R1(Ob.c cVar, V1 v5, Context context, Uri uri) {
        super(2, cVar);
        this.f13253a = v5;
        this.f13254b = context;
        this.f13255c = uri;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new R1(cVar, this.f13253a, this.f13254b, this.f13255c);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((R1) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x002b  */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        G2 g6;
        Pb.a aVar = Pb.a.f10544a;
        p172o4.E.O(obj);
        Context context = this.f13254b;
        Uri uri = this.f13255c;
        kotlin.jvm.internal.l.e(uri, "uri");
        try {
            File fileCreateTempFile = File.createTempFile("vc2_", ".mp4", context.getCacheDir());
            try {
                kotlin.jvm.internal.l.b(fileCreateTempFile);
                if (AbstractC0988t0.a(context, uri, fileCreateTempFile)) {
                    byte[] bArrX = Vb.k.X(fileCreateTempFile);
                    if (bArrX.length == 0) {
                        g6 = null;
                    } else {
                        g6 = new G2(bArrX);
                    }
                } else {
                    g6 = null;
                }
                return g6;
            } finally {
                fileCreateTempFile.delete();
            }
        } catch (Exception e10) {
            L9.e eVar = L9.e.f7947e;
            eVar.getClass();
            eVar.z(6, e10, "VideoCompressorV2: compress failed", Arrays.copyOf(new Object[0], 0));
            return null;
        }
    }
}

package p154mb;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import android.net.Uri;
import com.bumptech.glide.d;
import com.rajat.pdfviewer.PdfViewerActivity;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class e0 extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PdfViewerActivity f28317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Uri f28318b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f28319c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(PdfViewerActivity pdfViewerActivity, Uri uri, String str, c cVar) {
        super(2, cVar);
        this.f28317a = pdfViewerActivity;
        this.f28318b = uri;
        this.f28319c = str;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new e0(this.f28317a, this.f28318b, this.f28319c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((e0) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) throws IOException {
        a aVar = a.f10544a;
        E.O(obj);
        OutputStream outputStreamOpenOutputStream = this.f28317a.getContentResolver().openOutputStream(this.f28318b);
        if (outputStreamOpenOutputStream == null) {
            return null;
        }
        try {
            Long l2 = new Long(com.bumptech.glide.c.i(new FileInputStream(new File(this.f28319c)), outputStreamOpenOutputStream));
            outputStreamOpenOutputStream.close();
            return l2;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                d.h(outputStreamOpenOutputStream, th);
                throw th2;
            }
        }
    }
}

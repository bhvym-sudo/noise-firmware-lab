package p154mb;

import Ob.c;
import Qb.i;
import Yb.a;
import Yb.e;
import android.os.ParcelFileDescriptor;
import com.rajat.pdfviewer.PdfRendererView;
import java.io.File;
import p129kc.A;
import p177ob.k;

/* JADX INFO: loaded from: classes.dex */
public final class M extends i implements e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ a f28221F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ParcelFileDescriptor f28222a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28223b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ File f28224c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ PdfRendererView f28225d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f28226e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ k f28227f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M(File file, PdfRendererView pdfRendererView, String str, k kVar, a aVar, c cVar) {
        super(2, cVar);
        this.f28224c = file;
        this.f28225d = pdfRendererView;
        this.f28226e = str;
        this.f28227f = kVar;
        this.f28221F = aVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new M(this.f28224c, this.f28225d, this.f28226e, this.f28227f, this.f28221F, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((M) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c7  */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00db, code lost:
    
        if (r0 == r2) goto L48;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p154mb.M.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

package p177ob;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import android.graphics.pdf.PdfRenderer;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.bumptech.glide.d;
import java.io.File;
import java.io.FileInputStream;
import p093hc.m;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class n extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ File f29743a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(File file, c cVar) {
        super(2, cVar);
        this.f29743a = file;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new n(this.f29743a, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((n) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        E.O(obj);
        File file = this.f29743a;
        if (file == null || !file.exists() || file.length() < 4) {
            Log.e("PdfValidator", "Validation failed: File is null, does not exist, or is too small.");
            return Boolean.FALSE;
        }
        boolean z3 = false;
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                byte[] bArr = new byte[1024];
                if (fileInputStream.read(bArr) == -1) {
                    Log.e("PdfValidator", "Validation failed: Unable to read file content.");
                    Boolean bool = Boolean.FALSE;
                    fileInputStream.close();
                    return bool;
                }
                int iM0 = m.M0(new String(bArr, p093hc.a.f25671d), "%PDF", 0, false, 6);
                if (iM0 == -1) {
                    Log.e("PdfValidator", "Validation failed: `%PDF` signature not found in first 1024 bytes.");
                    Boolean bool2 = Boolean.FALSE;
                    fileInputStream.close();
                    return bool2;
                }
                Log.d("PdfValidator", "PDF signature found at byte offset: " + iM0);
                ParcelFileDescriptor parcelFileDescriptorOpen = ParcelFileDescriptor.open(file, 268435456);
                try {
                    PdfRenderer pdfRenderer = new PdfRenderer(parcelFileDescriptorOpen);
                    try {
                        if (pdfRenderer.getPageCount() <= 0) {
                            Log.e("PdfValidator", "Validation failed: PDF has no pages.");
                            Boolean bool3 = Boolean.FALSE;
                            E.g(pdfRenderer, null);
                            d.h(parcelFileDescriptorOpen, null);
                            fileInputStream.close();
                            return bool3;
                        }
                        Log.d("PdfValidator", "Validation successful: PDF is valid with " + pdfRenderer.getPageCount() + " pages.");
                        E.g(pdfRenderer, null);
                        d.h(parcelFileDescriptorOpen, null);
                        fileInputStream.close();
                        z3 = true;
                        return Boolean.valueOf(z3);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            E.g(pdfRenderer, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        d.h(parcelFileDescriptorOpen, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    d.h(fileInputStream, th5);
                    throw th6;
                }
            }
        } catch (Exception e10) {
            Log.e("PdfValidator", "Validation failed: " + e10.getMessage(), e10);
        }
        Log.e("PdfValidator", "Validation failed: " + e10.getMessage(), e10);
        return Boolean.valueOf(z3);
    }
}

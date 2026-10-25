package Ua;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.provider.MediaStore;
import androidx.core.content.FileProvider;
import com.noise.audio.ui.settings.OwnerGuideWebViewFragment;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.OutputStream;

/* JADX INFO: renamed from: Ua.p1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0978p1 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ OwnerGuideWebViewFragment f13419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ File f13420b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f13421c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0978p1(Ob.c cVar, OwnerGuideWebViewFragment ownerGuideWebViewFragment, File file, String str) {
        super(2, cVar);
        this.f13419a = ownerGuideWebViewFragment;
        this.f13420b = file;
        this.f13421c = str;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new C0978p1(cVar, this.f13419a, this.f13420b, this.f13421c);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C0978p1) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        OutputStream outputStreamOpenOutputStream;
        Pb.a aVar = Pb.a.f10544a;
        p172o4.E.O(obj);
        try {
            int i = Build.VERSION.SDK_INT;
            OwnerGuideWebViewFragment ownerGuideWebViewFragment = this.f13419a;
            File file = this.f13420b;
            String str = this.f13421c;
            if (i < 29) {
                File externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS);
                if (!externalStoragePublicDirectory.exists()) {
                    externalStoragePublicDirectory.mkdirs();
                }
                File file2 = new File(externalStoragePublicDirectory, str);
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file2);
                    try {
                        com.bumptech.glide.c.i(fileInputStream, fileOutputStream);
                        fileOutputStream.close();
                        fileInputStream.close();
                        return FileProvider.d(ownerGuideWebViewFragment.requireContext(), file2);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            com.bumptech.glide.d.h(fileOutputStream, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        com.bumptech.glide.d.h(fileInputStream, th3);
                        throw th4;
                    }
                }
            }
            ContentResolver contentResolver = ownerGuideWebViewFragment.requireContext().getContentResolver();
            ContentValues contentValues = new ContentValues();
            contentValues.put("_display_name", str);
            contentValues.put("mime_type", "application/pdf");
            contentValues.put("relative_path", Environment.DIRECTORY_DOWNLOADS);
            contentValues.put("is_pending", (Integer) 1);
            Uri uriInsert = contentResolver.insert(MediaStore.Downloads.EXTERNAL_CONTENT_URI, contentValues);
            if (uriInsert != null && (outputStreamOpenOutputStream = contentResolver.openOutputStream(uriInsert)) != null) {
                try {
                    FileInputStream fileInputStream2 = new FileInputStream(file);
                    try {
                        com.bumptech.glide.c.i(fileInputStream2, outputStreamOpenOutputStream);
                        fileInputStream2.close();
                        outputStreamOpenOutputStream.close();
                        contentValues.clear();
                        contentValues.put("is_pending", (Integer) 0);
                        contentResolver.update(uriInsert, contentValues, null, null);
                        return uriInsert;
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            com.bumptech.glide.d.h(fileInputStream2, th5);
                            throw th6;
                        }
                    }
                } catch (Throwable th7) {
                    try {
                        throw th7;
                    } catch (Throwable th8) {
                        com.bumptech.glide.d.h(outputStreamOpenOutputStream, th7);
                        throw th8;
                    }
                }
            }
            return null;
        } catch (Exception unused) {
        }
        return null;
    }
}

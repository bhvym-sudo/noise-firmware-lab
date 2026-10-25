package p177ob;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.provider.MediaStore;
import java.io.IOException;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class m extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ContentResolver f29741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f29742b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(ContentResolver contentResolver, String str, c cVar) {
        super(2, cVar);
        this.f29741a = contentResolver;
        this.f29742b = str;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new m(this.f29741a, this.f29742b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((m) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) throws IOException {
        a aVar = a.f10544a;
        E.O(obj);
        ContentValues contentValues = new ContentValues();
        contentValues.put("_display_name", this.f29742b);
        contentValues.put("mime_type", "application/pdf");
        if (Build.VERSION.SDK_INT >= 29) {
            contentValues.put("relative_path", Environment.DIRECTORY_DOCUMENTS);
        }
        Uri uriInsert = this.f29741a.insert(MediaStore.Files.getContentUri("external"), contentValues);
        if (uriInsert != null) {
            return uriInsert;
        }
        throw new IOException("Failed to create new MediaStore record.");
    }
}

package Ua;

import android.content.Context;
import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class S1 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ V1 f13263a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f13264b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Uri f13265c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S1(Ob.c cVar, V1 v5, Context context, Uri uri) {
        super(2, cVar);
        this.f13263a = v5;
        this.f13264b = context;
        this.f13265c = uri;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new S1(cVar, this.f13263a, this.f13264b, this.f13265c);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((S1) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        p172o4.E.O(obj);
        Context context = this.f13264b;
        Uri uri = this.f13265c;
        this.f13263a.getClass();
        try {
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            mediaMetadataRetriever.setDataSource(context, uri);
            Bitmap frameAtTime = mediaMetadataRetriever.getFrameAtTime(0L, 2);
            mediaMetadataRetriever.release();
            if (frameAtTime == null) {
                return null;
            }
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            frameAtTime.compress(Bitmap.CompressFormat.JPEG, 80, byteArrayOutputStream);
            frameAtTime.recycle();
            return byteArrayOutputStream.toByteArray();
        } catch (Exception unused) {
            return null;
        }
    }
}

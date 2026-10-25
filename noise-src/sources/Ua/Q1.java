package Ua;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class Q1 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ V1 f13249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f13250b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Uri f13251c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q1(Ob.c cVar, V1 v5, Context context, Uri uri) {
        super(2, cVar);
        this.f13249a = v5;
        this.f13250b = context;
        this.f13251c = uri;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new Q1(cVar, this.f13249a, this.f13250b, this.f13251c);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((Q1) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Bitmap bitmapCreateScaledBitmap;
        byte[] byteArray;
        Pb.a aVar = Pb.a.f10544a;
        p172o4.E.O(obj);
        Context context = this.f13250b;
        Uri uri = this.f13251c;
        this.f13249a.getClass();
        try {
            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
            if (inputStreamOpenInputStream == null) {
                return null;
            }
            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpenInputStream);
            inputStreamOpenInputStream.close();
            if (bitmapDecodeStream == null) {
                return null;
            }
            int width = bitmapDecodeStream.getWidth();
            int height = bitmapDecodeStream.getHeight();
            if (width > 1920 || height > 1920) {
                float fMax = 1920 / Math.max(width, height);
                bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapDecodeStream, (int) (width * fMax), (int) (height * fMax), true);
                kotlin.jvm.internal.l.d(bitmapCreateScaledBitmap, "createScaledBitmap(...)");
            } else {
                bitmapCreateScaledBitmap = bitmapDecodeStream;
            }
            int i = 85;
            do {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                bitmapCreateScaledBitmap.compress(Bitmap.CompressFormat.JPEG, i, byteArrayOutputStream);
                byteArray = byteArrayOutputStream.toByteArray();
                kotlin.jvm.internal.l.d(byteArray, "toByteArray(...)");
                i -= 10;
                if (byteArray.length <= 20971520) {
                    break;
                }
            } while (i >= 30);
            if (bitmapCreateScaledBitmap != bitmapDecodeStream) {
                bitmapCreateScaledBitmap.recycle();
            }
            bitmapDecodeStream.recycle();
            return byteArray;
        } catch (Exception unused) {
            return null;
        }
    }
}

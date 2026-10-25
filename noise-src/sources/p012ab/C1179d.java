package p012ab;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.noise.audio.ui.settings.profile.AvatarCropperFragmentV2;
import kotlin.jvm.internal.l;
import p011aa.C1169y0;
import p097i4.a;
import p124k5.b;
import p190pa.q;

/* JADX INFO: renamed from: ab.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1179d extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AvatarCropperFragmentV2 f16499d;

    public C1179d(AvatarCropperFragmentV2 avatarCropperFragmentV2) {
        this.f16499d = avatarCropperFragmentV2;
    }

    @Override // p124k5.f
    public final void c(Object obj) {
        AvatarCropperFragmentV2 avatarCropperFragmentV2 = this.f16499d;
        a aVar = avatarCropperFragmentV2.f22447c;
        l.b(aVar);
        View view = ((C1169y0) aVar).f16398e.f12988h;
        l.d(view, "getRoot(...)");
        q.d(view);
        a aVar2 = avatarCropperFragmentV2.f22447c;
        l.b(aVar2);
        ((C1169y0) aVar2).f16397d.setImageBitmap((Bitmap) obj);
    }

    @Override // p124k5.b, p124k5.f
    public final void e(Drawable drawable) {
        AvatarCropperFragmentV2 avatarCropperFragmentV2 = this.f16499d;
        a aVar = avatarCropperFragmentV2.f22447c;
        l.b(aVar);
        View view = ((C1169y0) aVar).f16398e.f12988h;
        l.d(view, "getRoot(...)");
        q.d(view);
        Context context = avatarCropperFragmentV2.getContext();
        if (context != null) {
            q.h(context, "Unable to load image");
        }
        avatarCropperFragmentV2.n();
    }

    @Override // p124k5.f
    public final void j(Drawable drawable) {
    }
}

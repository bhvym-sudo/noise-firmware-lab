package com.noise.audio.ui.settings.profile;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import com.bumptech.glide.b;
import com.bumptech.glide.j;
import com.bumptech.glide.m;
import com.noise.audio.ui.settings.profile.AvatarCropperFragmentV2;
import kotlin.jvm.internal.l;
import p011aa.C1169y0;
import p012ab.C1178c;
import p012ab.C1179d;
import p097i4.a;
import p124k5.f;
import p190pa.q;

/* JADX INFO: loaded from: classes.dex */
public final class AvatarCropperFragmentV2 extends Hilt_AvatarCropperFragmentV2<C1169y0> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public C1179d f23295K;

    public AvatarCropperFragmentV2() {
        C1178c c1178c = C1178c.f16496a;
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        a aVar = this.f22447c;
        l.b(aVar);
        final int i = 0;
        ((C1169y0) aVar).f16396c.setOnClickListener(new View.OnClickListener(this) { // from class: ab.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AvatarCropperFragmentV2 f16495b;

            {
                this.f16495b = this;
            }

            /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
            
                if (r0.getBitmap().isRecycled() == false) goto L18;
             */
            /* JADX WARN: Code restructure failed: missing block: B:17:0x0039, code lost:
            
                if (r0.getIntrinsicHeight() > 0) goto L18;
             */
            /* JADX WARN: Code restructure failed: missing block: B:18:0x003b, code lost:
            
                r0 = r9.f22447c;
                kotlin.jvm.internal.l.b(r0);
                r0 = ((p011aa.C1169y0) r0).f16397d;
                r1 = r0.f23344d;
                r3 = null;
             */
            /* JADX WARN: Code restructure failed: missing block: B:19:0x004b, code lost:
            
                if (r0.getDrawable() != null) goto L21;
             */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x004e, code lost:
            
                r2 = android.graphics.Bitmap.createBitmap(r0.getWidth(), r0.getHeight(), android.graphics.Bitmap.Config.ARGB_8888);
                kotlin.jvm.internal.l.d(r2, "createBitmap(...)");
                r0.draw(new android.graphics.Canvas(r2));
                r0 = (int) r1.left;
                r4 = 0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:22:0x006d, code lost:
            
                if (r0 >= 0) goto L24;
             */
            /* JADX WARN: Code restructure failed: missing block: B:23:0x006f, code lost:
            
                r0 = 0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:24:0x0070, code lost:
            
                r5 = (int) r1.top;
             */
            /* JADX WARN: Code restructure failed: missing block: B:25:0x0073, code lost:
            
                if (r5 >= 0) goto L27;
             */
            /* JADX WARN: Code restructure failed: missing block: B:27:0x0076, code lost:
            
                r4 = r5;
             */
            /* JADX WARN: Code restructure failed: missing block: B:28:0x0077, code lost:
            
                r5 = r2.getWidth() - r0;
                r6 = 1;
             */
            /* JADX WARN: Code restructure failed: missing block: B:29:0x007d, code lost:
            
                if (r5 >= 1) goto L31;
             */
            /* JADX WARN: Code restructure failed: missing block: B:30:0x007f, code lost:
            
                r5 = 1;
             */
            /* JADX WARN: Code restructure failed: missing block: B:31:0x0080, code lost:
            
                r7 = r2.getHeight() - r4;
             */
            /* JADX WARN: Code restructure failed: missing block: B:32:0x0085, code lost:
            
                if (r7 >= 1) goto L34;
             */
            /* JADX WARN: Code restructure failed: missing block: B:34:0x0088, code lost:
            
                r6 = r7;
             */
            /* JADX WARN: Code restructure failed: missing block: B:35:0x0089, code lost:
            
                r1 = java.lang.Math.min((int) r1.width(), (int) r1.height());
                r5 = java.lang.Math.min(r5, r6);
             */
            /* JADX WARN: Code restructure failed: missing block: B:36:0x009b, code lost:
            
                if (r1 <= r5) goto L69;
             */
            /* JADX WARN: Code restructure failed: missing block: B:37:0x009d, code lost:
            
                r1 = r5;
             */
            /* JADX WARN: Code restructure failed: missing block: B:38:0x009e, code lost:
            
                r3 = android.graphics.Bitmap.createBitmap(r2, r0, r4, r1, r1);
             */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onClick(android.view.View r9) throws java.io.IOException {
                /*
                    Method dump skipped, instruction units count: 348
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: p012ab.ViewOnClickListenerC1177b.onClick(android.view.View):void");
            }
        });
        a aVar2 = this.f22447c;
        l.b(aVar2);
        final int i10 = 1;
        ((C1169y0) aVar2).f16399f.setOnClickListener(new View.OnClickListener(this) { // from class: ab.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AvatarCropperFragmentV2 f16495b;

            {
                this.f16495b = this;
            }

            /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
            
                if (r0.getBitmap().isRecycled() == false) goto L18;
             */
            /* JADX WARN: Code restructure failed: missing block: B:17:0x0039, code lost:
            
                if (r0.getIntrinsicHeight() > 0) goto L18;
             */
            /* JADX WARN: Code restructure failed: missing block: B:18:0x003b, code lost:
            
                r0 = r9.f22447c;
                kotlin.jvm.internal.l.b(r0);
                r0 = ((p011aa.C1169y0) r0).f16397d;
                r1 = r0.f23344d;
                r3 = null;
             */
            /* JADX WARN: Code restructure failed: missing block: B:19:0x004b, code lost:
            
                if (r0.getDrawable() != null) goto L21;
             */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x004e, code lost:
            
                r2 = android.graphics.Bitmap.createBitmap(r0.getWidth(), r0.getHeight(), android.graphics.Bitmap.Config.ARGB_8888);
                kotlin.jvm.internal.l.d(r2, "createBitmap(...)");
                r0.draw(new android.graphics.Canvas(r2));
                r0 = (int) r1.left;
                r4 = 0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:22:0x006d, code lost:
            
                if (r0 >= 0) goto L24;
             */
            /* JADX WARN: Code restructure failed: missing block: B:23:0x006f, code lost:
            
                r0 = 0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:24:0x0070, code lost:
            
                r5 = (int) r1.top;
             */
            /* JADX WARN: Code restructure failed: missing block: B:25:0x0073, code lost:
            
                if (r5 >= 0) goto L27;
             */
            /* JADX WARN: Code restructure failed: missing block: B:27:0x0076, code lost:
            
                r4 = r5;
             */
            /* JADX WARN: Code restructure failed: missing block: B:28:0x0077, code lost:
            
                r5 = r2.getWidth() - r0;
                r6 = 1;
             */
            /* JADX WARN: Code restructure failed: missing block: B:29:0x007d, code lost:
            
                if (r5 >= 1) goto L31;
             */
            /* JADX WARN: Code restructure failed: missing block: B:30:0x007f, code lost:
            
                r5 = 1;
             */
            /* JADX WARN: Code restructure failed: missing block: B:31:0x0080, code lost:
            
                r7 = r2.getHeight() - r4;
             */
            /* JADX WARN: Code restructure failed: missing block: B:32:0x0085, code lost:
            
                if (r7 >= 1) goto L34;
             */
            /* JADX WARN: Code restructure failed: missing block: B:34:0x0088, code lost:
            
                r6 = r7;
             */
            /* JADX WARN: Code restructure failed: missing block: B:35:0x0089, code lost:
            
                r1 = java.lang.Math.min((int) r1.width(), (int) r1.height());
                r5 = java.lang.Math.min(r5, r6);
             */
            /* JADX WARN: Code restructure failed: missing block: B:36:0x009b, code lost:
            
                if (r1 <= r5) goto L69;
             */
            /* JADX WARN: Code restructure failed: missing block: B:37:0x009d, code lost:
            
                r1 = r5;
             */
            /* JADX WARN: Code restructure failed: missing block: B:38:0x009e, code lost:
            
                r3 = android.graphics.Bitmap.createBitmap(r2, r0, r4, r1, r1);
             */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onClick(android.view.View r9) throws java.io.IOException {
                /*
                    Method dump skipped, instruction units count: 348
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: p012ab.ViewOnClickListenerC1177b.onClick(android.view.View):void");
            }
        });
        a aVar3 = this.f22447c;
        l.b(aVar3);
        final int i11 = 2;
        ((C1169y0) aVar3).f16395b.setOnClickListener(new View.OnClickListener(this) { // from class: ab.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AvatarCropperFragmentV2 f16495b;

            {
                this.f16495b = this;
            }

            /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
            
                if (r0.getBitmap().isRecycled() == false) goto L18;
             */
            /* JADX WARN: Code restructure failed: missing block: B:17:0x0039, code lost:
            
                if (r0.getIntrinsicHeight() > 0) goto L18;
             */
            /* JADX WARN: Code restructure failed: missing block: B:18:0x003b, code lost:
            
                r0 = r9.f22447c;
                kotlin.jvm.internal.l.b(r0);
                r0 = ((p011aa.C1169y0) r0).f16397d;
                r1 = r0.f23344d;
                r3 = null;
             */
            /* JADX WARN: Code restructure failed: missing block: B:19:0x004b, code lost:
            
                if (r0.getDrawable() != null) goto L21;
             */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x004e, code lost:
            
                r2 = android.graphics.Bitmap.createBitmap(r0.getWidth(), r0.getHeight(), android.graphics.Bitmap.Config.ARGB_8888);
                kotlin.jvm.internal.l.d(r2, "createBitmap(...)");
                r0.draw(new android.graphics.Canvas(r2));
                r0 = (int) r1.left;
                r4 = 0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:22:0x006d, code lost:
            
                if (r0 >= 0) goto L24;
             */
            /* JADX WARN: Code restructure failed: missing block: B:23:0x006f, code lost:
            
                r0 = 0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:24:0x0070, code lost:
            
                r5 = (int) r1.top;
             */
            /* JADX WARN: Code restructure failed: missing block: B:25:0x0073, code lost:
            
                if (r5 >= 0) goto L27;
             */
            /* JADX WARN: Code restructure failed: missing block: B:27:0x0076, code lost:
            
                r4 = r5;
             */
            /* JADX WARN: Code restructure failed: missing block: B:28:0x0077, code lost:
            
                r5 = r2.getWidth() - r0;
                r6 = 1;
             */
            /* JADX WARN: Code restructure failed: missing block: B:29:0x007d, code lost:
            
                if (r5 >= 1) goto L31;
             */
            /* JADX WARN: Code restructure failed: missing block: B:30:0x007f, code lost:
            
                r5 = 1;
             */
            /* JADX WARN: Code restructure failed: missing block: B:31:0x0080, code lost:
            
                r7 = r2.getHeight() - r4;
             */
            /* JADX WARN: Code restructure failed: missing block: B:32:0x0085, code lost:
            
                if (r7 >= 1) goto L34;
             */
            /* JADX WARN: Code restructure failed: missing block: B:34:0x0088, code lost:
            
                r6 = r7;
             */
            /* JADX WARN: Code restructure failed: missing block: B:35:0x0089, code lost:
            
                r1 = java.lang.Math.min((int) r1.width(), (int) r1.height());
                r5 = java.lang.Math.min(r5, r6);
             */
            /* JADX WARN: Code restructure failed: missing block: B:36:0x009b, code lost:
            
                if (r1 <= r5) goto L69;
             */
            /* JADX WARN: Code restructure failed: missing block: B:37:0x009d, code lost:
            
                r1 = r5;
             */
            /* JADX WARN: Code restructure failed: missing block: B:38:0x009e, code lost:
            
                r3 = android.graphics.Bitmap.createBitmap(r2, r0, r4, r1, r1);
             */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onClick(android.view.View r9) throws java.io.IOException {
                /*
                    Method dump skipped, instruction units count: 348
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: p012ab.ViewOnClickListenerC1177b.onClick(android.view.View):void");
            }
        });
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onDestroyView() {
        C1179d c1179d = this.f23295K;
        if (c1179d != null) {
            b.b(getContext()).d(this).l(c1179d);
        }
        this.f23295K = null;
        super.onDestroyView();
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        Object obj = null;
        String string = arguments != null ? arguments.getString("input_uri") : null;
        Bundle arguments2 = getArguments();
        String string2 = arguments2 != null ? arguments2.getString("input_url") : null;
        if (string != null && string.length() != 0) {
            obj = Uri.parse(string);
        } else if (string2 != null && string2.length() != 0) {
            obj = string2;
        }
        if (obj == null) {
            Context context = getContext();
            if (context != null) {
                q.h(context, "Image not found");
            }
            n();
            return;
        }
        a aVar = this.f22447c;
        l.b(aVar);
        View view2 = ((C1169y0) aVar).f16398e.f12988h;
        l.d(view2, "getRoot(...)");
        q.j(view2);
        this.f23295K = new C1179d(this);
        j jVar = (j) b.b(getContext()).d(this).k(Bitmap.class).b(m.f19098J).G(obj).m(1024, 1024);
        f fVar = this.f23295K;
        l.b(fVar);
        jVar.F(fVar, jVar);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
    }
}

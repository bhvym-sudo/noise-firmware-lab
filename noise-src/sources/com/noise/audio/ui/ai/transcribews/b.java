package com.noise.audio.ui.ai.transcribews;

import Jb.A;
import Ob.c;
import com.yalantis.ucrop.view.CropImageView;
import kotlin.jvm.internal.l;
import p011aa.C1140q2;
import p166nc.InterfaceC2061i;

/* JADX INFO: loaded from: classes.dex */
public final class b implements InterfaceC2061i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ WsTranscribeFragment f22344a;

    public b(WsTranscribeFragment wsTranscribeFragment) {
        this.f22344a = wsTranscribeFragment;
    }

    @Override // p166nc.InterfaceC2061i
    public final Object emit(Object obj, c cVar) {
        float fFloatValue = ((Number) obj).floatValue();
        WsTranscribeFragment wsTranscribeFragment = this.f22344a;
        if (wsTranscribeFragment.f22317N == WsTranscribeFragment.UiState.RECORDING) {
            float fH = k6.a.h((fFloatValue + 60.0f) / 60.0f, CropImageView.DEFAULT_ASPECT_RATIO, 1.0f);
            p097i4.a aVar = wsTranscribeFragment.f22447c;
            l.b(aVar);
            ((C1140q2) aVar).f16249p.a(fH);
        }
        return A.f6997a;
    }
}

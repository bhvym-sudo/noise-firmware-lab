package p003a1;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import kotlin.jvm.internal.l;
import p180p0.d;
import p180p0.g;
import p180p0.h;

/* JADX INFO: loaded from: classes.dex */
public final class a extends CharacterStyle implements UpdateAppearance {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f15041a;

    public a(d dVar) {
        this.f15041a = dVar;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        Paint.Join join;
        Paint.Cap cap;
        if (textPaint != null) {
            g gVar = g.f30701b;
            d dVar = this.f15041a;
            if (l.a(dVar, gVar)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (dVar instanceof h) {
                textPaint.setStyle(Paint.Style.STROKE);
                h hVar = (h) dVar;
                textPaint.setStrokeWidth(hVar.f30702b);
                textPaint.setStrokeMiter(hVar.f30703c);
                int i = hVar.f30705e;
                if (i == 0) {
                    join = Paint.Join.MITER;
                } else if (i == 1) {
                    join = Paint.Join.ROUND;
                } else {
                    join = i == 2 ? Paint.Join.BEVEL : Paint.Join.MITER;
                }
                textPaint.setStrokeJoin(join);
                int i10 = hVar.f30704d;
                if (i10 == 0) {
                    cap = Paint.Cap.BUTT;
                } else if (i10 == 1) {
                    cap = Paint.Cap.ROUND;
                } else {
                    cap = i10 == 2 ? Paint.Cap.SQUARE : Paint.Cap.BUTT;
                }
                textPaint.setStrokeCap(cap);
                hVar.getClass();
                textPaint.setPathEffect(null);
            }
        }
    }
}

package p156n0;

import android.graphics.ColorSpace;
import android.os.Build;
import java.util.function.DoubleUnaryOperator;
import kotlin.jvm.internal.l;
import p168o0.c;
import p168o0.d;
import p168o0.p;
import p168o0.q;

/* JADX INFO: loaded from: classes.dex */
public abstract class r {
    public static final ColorSpace a(c cVar) {
        ColorSpace colorSpace;
        if (l.a(cVar, d.f29466e)) {
            return ColorSpace.get(ColorSpace.Named.SRGB);
        }
        if (l.a(cVar, d.f29476q)) {
            return ColorSpace.get(ColorSpace.Named.ACES);
        }
        if (l.a(cVar, d.f29477r)) {
            return ColorSpace.get(ColorSpace.Named.ACESCG);
        }
        if (l.a(cVar, d.f29474o)) {
            return ColorSpace.get(ColorSpace.Named.ADOBE_RGB);
        }
        if (l.a(cVar, d.j)) {
            return ColorSpace.get(ColorSpace.Named.BT2020);
        }
        if (l.a(cVar, d.i)) {
            return ColorSpace.get(ColorSpace.Named.BT709);
        }
        if (l.a(cVar, d.f29479t)) {
            return ColorSpace.get(ColorSpace.Named.CIE_LAB);
        }
        if (l.a(cVar, d.f29478s)) {
            return ColorSpace.get(ColorSpace.Named.CIE_XYZ);
        }
        if (l.a(cVar, d.f29470k)) {
            return ColorSpace.get(ColorSpace.Named.DCI_P3);
        }
        if (l.a(cVar, d.f29471l)) {
            return ColorSpace.get(ColorSpace.Named.DISPLAY_P3);
        }
        if (l.a(cVar, d.f29468g)) {
            return ColorSpace.get(ColorSpace.Named.EXTENDED_SRGB);
        }
        if (l.a(cVar, d.f29469h)) {
            return ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
        }
        if (l.a(cVar, d.f29467f)) {
            return ColorSpace.get(ColorSpace.Named.LINEAR_SRGB);
        }
        if (l.a(cVar, d.f29472m)) {
            return ColorSpace.get(ColorSpace.Named.NTSC_1953);
        }
        if (l.a(cVar, d.f29475p)) {
            return ColorSpace.get(ColorSpace.Named.PRO_PHOTO_RGB);
        }
        if (l.a(cVar, d.f29473n)) {
            return ColorSpace.get(ColorSpace.Named.SMPTE_C);
        }
        if (Build.VERSION.SDK_INT >= 34) {
            if (l.a(cVar, d.f29481v)) {
                colorSpace = ColorSpace.get(ColorSpace.Named.BT2020_HLG);
            } else {
                colorSpace = l.a(cVar, d.f29482w) ? ColorSpace.get(ColorSpace.Named.BT2020_PQ) : null;
            }
            if (colorSpace != null) {
                return colorSpace;
            }
        }
        if (!(cVar instanceof q)) {
            return ColorSpace.get(ColorSpace.Named.SRGB);
        }
        q qVar = (q) cVar;
        float[] fArrA = qVar.f29512d.a();
        p168o0.r rVar = qVar.f29515g;
        ColorSpace.Rgb.TransferParameters transferParameters = rVar != null ? new ColorSpace.Rgb.TransferParameters(rVar.f29525b, rVar.f29526c, rVar.f29527d, rVar.f29528e, rVar.f29529f, rVar.f29530g, rVar.f29524a) : null;
        if (transferParameters != null) {
            return new ColorSpace.Rgb(cVar.f29459a, qVar.f29516h, fArrA, transferParameters);
        }
        String str = cVar.f29459a;
        float[] fArr = qVar.f29516h;
        final p pVar = qVar.f29518l;
        final int i = 0;
        DoubleUnaryOperator doubleUnaryOperator = new DoubleUnaryOperator() { // from class: n0.q
            @Override // java.util.function.DoubleUnaryOperator
            public final double applyAsDouble(double d5) {
                switch (i) {
                    case 0:
                        break;
                }
                return ((Number) pVar.invoke(Double.valueOf(d5))).doubleValue();
            }
        };
        final p pVar2 = qVar.f29521o;
        final int i10 = 1;
        q qVar2 = (q) cVar;
        return new ColorSpace.Rgb(str, fArr, fArrA, doubleUnaryOperator, new DoubleUnaryOperator() { // from class: n0.q
            @Override // java.util.function.DoubleUnaryOperator
            public final double applyAsDouble(double d5) {
                switch (i10) {
                    case 0:
                        break;
                }
                return ((Number) pVar2.invoke(Double.valueOf(d5))).doubleValue();
            }
        }, qVar2.f29513e, qVar2.f29514f);
    }
}

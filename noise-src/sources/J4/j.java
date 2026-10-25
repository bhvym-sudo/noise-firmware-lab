package J4;

import B4.C0127l;
import B4.D;
import B4.z;
import E4.p;
import E4.r;
import I4.m;
import M.q;
import android.content.res.AssetManager;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Typeface;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p231t2.l;
import p241u.C2196q;
import p277x4.v;

/* JADX INFO: loaded from: classes.dex */
public final class j extends b {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final StringBuilder f6793D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final RectF f6794E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Matrix f6795F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C4.a f6796G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C4.a f6797H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final HashMap f6798I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C2196q f6799J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ArrayList f6800K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final E4.f f6801L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final z f6802M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final C0127l f6803N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final int f6804O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final E4.f f6805P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public r f6806Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final E4.f f6807R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public r f6808S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final E4.i f6809T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public r f6810U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final E4.i f6811V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public r f6812W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final E4.f f6813X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public r f6814Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public r f6815Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final E4.f f6816a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final E4.f f6817b0;
    public final E4.f c0;

    public j(z zVar, e eVar) {
        l lVar;
        l lVar2;
        H4.a aVar;
        l lVar3;
        H4.a aVar2;
        l lVar4;
        H4.a aVar3;
        Ab.a aVar4;
        H4.a aVar5;
        Ab.a aVar6;
        H4.b bVar;
        Ab.a aVar7;
        H4.b bVar2;
        Ab.a aVar8;
        H4.a aVar9;
        Ab.a aVar10;
        H4.a aVar11;
        super(zVar, eVar);
        this.f6793D = new StringBuilder(2);
        this.f6794E = new RectF();
        this.f6795F = new Matrix();
        C4.a aVar12 = new C4.a(1, 1);
        aVar12.setStyle(Paint.Style.FILL);
        this.f6796G = aVar12;
        C4.a aVar13 = new C4.a(1, 2);
        aVar13.setStyle(Paint.Style.STROKE);
        this.f6797H = aVar13;
        this.f6798I = new HashMap();
        this.f6799J = new C2196q((Object) null);
        this.f6800K = new ArrayList();
        this.f6804O = 2;
        this.f6802M = zVar;
        this.f6803N = eVar.f6759b;
        E4.f fVar = new E4.f(2, (List) eVar.f6772q.f13515b);
        this.f6801L = fVar;
        fVar.a(this);
        f(fVar);
        q qVar = eVar.f6773r;
        if (qVar != null && (aVar10 = (Ab.a) qVar.f8094b) != null && (aVar11 = (H4.a) aVar10.f968a) != null) {
            E4.e eVarG = aVar11.g();
            this.f6805P = (E4.f) eVarG;
            eVarG.a(this);
            f(eVarG);
        }
        if (qVar != null && (aVar8 = (Ab.a) qVar.f8094b) != null && (aVar9 = (H4.a) aVar8.f969b) != null) {
            E4.e eVarG2 = aVar9.g();
            this.f6807R = (E4.f) eVarG2;
            eVarG2.a(this);
            f(eVarG2);
        }
        if (qVar != null && (aVar7 = (Ab.a) qVar.f8094b) != null && (bVar2 = (H4.b) aVar7.f970c) != null) {
            E4.i iVarG = bVar2.g();
            this.f6809T = iVarG;
            iVarG.a(this);
            f(iVarG);
        }
        if (qVar != null && (aVar6 = (Ab.a) qVar.f8094b) != null && (bVar = (H4.b) aVar6.f971d) != null) {
            E4.i iVarG2 = bVar.g();
            this.f6811V = iVarG2;
            iVarG2.a(this);
            f(iVarG2);
        }
        if (qVar != null && (aVar4 = (Ab.a) qVar.f8094b) != null && (aVar5 = (H4.a) aVar4.f972e) != null) {
            E4.e eVarG3 = aVar5.g();
            this.f6813X = (E4.f) eVarG3;
            eVarG3.a(this);
            f(eVarG3);
        }
        if (qVar != null && (lVar4 = (l) qVar.f8095c) != null && (aVar3 = (H4.a) lVar4.f32605b) != null) {
            E4.e eVarG4 = aVar3.g();
            this.f6816a0 = (E4.f) eVarG4;
            eVarG4.a(this);
            f(eVarG4);
        }
        if (qVar != null && (lVar3 = (l) qVar.f8095c) != null && (aVar2 = (H4.a) lVar3.f32606c) != null) {
            E4.e eVarG5 = aVar2.g();
            this.f6817b0 = (E4.f) eVarG5;
            eVarG5.a(this);
            f(eVarG5);
        }
        if (qVar != null && (lVar2 = (l) qVar.f8095c) != null && (aVar = (H4.a) lVar2.f32607d) != null) {
            E4.e eVarG6 = aVar.g();
            this.c0 = (E4.f) eVarG6;
            eVarG6.a(this);
            f(eVarG6);
        }
        if (qVar == null || (lVar = (l) qVar.f8095c) == null) {
            return;
        }
        this.f6804O = lVar.f32604a;
    }

    public static void t(String str, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == CropImageView.DEFAULT_ASPECT_RATIO) {
            return;
        }
        canvas.drawText(str, 0, str.length(), CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, paint);
    }

    public static void u(Path path, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == CropImageView.DEFAULT_ASPECT_RATIO) {
            return;
        }
        canvas.drawPath(path, paint);
    }

    @Override // J4.b, G4.f
    public final void c(q qVar, Object obj) {
        super.c(qVar, obj);
        PointF pointF = D.f1308a;
        if (obj == 1) {
            r rVar = this.f6806Q;
            if (rVar != null) {
                o(rVar);
            }
            r rVar2 = new r(qVar, null);
            this.f6806Q = rVar2;
            rVar2.a(this);
            f(this.f6806Q);
            return;
        }
        if (obj == 2) {
            r rVar3 = this.f6808S;
            if (rVar3 != null) {
                o(rVar3);
            }
            r rVar4 = new r(qVar, null);
            this.f6808S = rVar4;
            rVar4.a(this);
            f(this.f6808S);
            return;
        }
        if (obj == D.f1319n) {
            r rVar5 = this.f6810U;
            if (rVar5 != null) {
                o(rVar5);
            }
            r rVar6 = new r(qVar, null);
            this.f6810U = rVar6;
            rVar6.a(this);
            f(this.f6810U);
            return;
        }
        if (obj == D.f1320o) {
            r rVar7 = this.f6812W;
            if (rVar7 != null) {
                o(rVar7);
            }
            r rVar8 = new r(qVar, null);
            this.f6812W = rVar8;
            rVar8.a(this);
            f(this.f6812W);
            return;
        }
        if (obj == D.f1297A) {
            r rVar9 = this.f6814Y;
            if (rVar9 != null) {
                o(rVar9);
            }
            r rVar10 = new r(qVar, null);
            this.f6814Y = rVar10;
            rVar10.a(this);
            f(this.f6814Y);
            return;
        }
        if (obj != D.f1304H) {
            if (obj == D.f1306J) {
                E4.f fVar = this.f6801L;
                fVar.getClass();
                fVar.j(new p(new O4.b(), qVar, new G4.b()));
                return;
            }
            return;
        }
        r rVar11 = this.f6815Z;
        if (rVar11 != null) {
            o(rVar11);
        }
        r rVar12 = new r(qVar, null);
        this.f6815Z = rVar12;
        rVar12.a(this);
        f(this.f6815Z);
    }

    @Override // J4.b, D4.f
    public final void d(RectF rectF, Matrix matrix, boolean z3) {
        super.d(rectF, matrix, z3);
        C0127l c0127l = this.f6803N;
        rectF.set(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, c0127l.f1384k.width(), c0127l.f1384k.height());
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0354  */
    /* JADX WARN: Code duplicated, block: B:102:0x035c  */
    /* JADX WARN: Code duplicated, block: B:120:0x03df  */
    /* JADX WARN: Code duplicated, block: B:122:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:123:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:127:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:129:0x0415  */
    /* JADX WARN: Code duplicated, block: B:132:0x0422  */
    /* JADX WARN: Code duplicated, block: B:135:0x043a  */
    /* JADX WARN: Code duplicated, block: B:151:0x0488  */
    /* JADX WARN: Code duplicated, block: B:152:0x0493  */
    /* JADX WARN: Code duplicated, block: B:154:0x04a1 A[LOOP:9: B:153:0x049f->B:154:0x04a1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:158:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:159:0x04cb  */
    /* JADX WARN: Code duplicated, block: B:162:0x04f7  */
    /* JADX WARN: Code duplicated, block: B:181:0x047d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:24:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:25:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:29:0x0104  */
    /* JADX WARN: Code duplicated, block: B:31:0x0117  */
    /* JADX WARN: Code duplicated, block: B:34:0x0123  */
    /* JADX WARN: Code duplicated, block: B:36:0x013f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0151  */
    /* JADX WARN: Code duplicated, block: B:39:0x015c  */
    /* JADX WARN: Code duplicated, block: B:40:0x016d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0184 A[LOOP:4: B:41:0x0182->B:42:0x0184, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:47:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:49:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:50:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:55:0x024d  */
    /* JADX WARN: Code duplicated, block: B:76:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:78:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:80:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:81:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:83:0x0300  */
    /* JADX WARN: Code duplicated, block: B:84:0x0305  */
    /* JADX WARN: Code duplicated, block: B:86:0x0309  */
    /* JADX WARN: Code duplicated, block: B:87:0x030d  */
    /* JADX WARN: Code duplicated, block: B:92:0x0342 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x0344  */
    /* JADX WARN: Code duplicated, block: B:94:0x0347 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:95:0x0349  */
    /* JADX WARN: Code duplicated, block: B:96:0x034c  */
    /* JADX WARN: Instruction removed from duplicated block: B:87:0x030d, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // J4.b
    public final void k(Canvas canvas, Matrix matrix, int i, N4.a aVar) {
        Ab.a aVarI;
        Typeface typefaceCreateFromAsset;
        v vVar;
        HashMap map;
        Typeface typeface;
        HashMap map2;
        Typeface typeface2;
        Typeface typeface3;
        boolean zContains;
        boolean zContains2;
        int i10;
        float fFloatValue;
        float fC;
        List listAsList;
        int size;
        int i11;
        int length;
        int i12;
        PointF pointF;
        float f10;
        float f11;
        List listY;
        int i13;
        i iVar;
        String str;
        int length2;
        int iCodePointAt;
        int i14;
        int iCharCount;
        float f12;
        long j;
        C2196q c2196q;
        StringBuilder sb;
        int iCharCount2;
        String string;
        int iCodePointAt2;
        Canvas canvas2;
        float fFloatValue2;
        float f13;
        int i15;
        int i16;
        PointF pointF2;
        float f14;
        float f15;
        List listY2;
        int i17;
        i iVar2;
        String str2;
        int i18;
        float f16;
        C0127l c0127l;
        G4.d dVar;
        HashMap map3;
        ArrayList arrayList;
        int size2;
        ArrayList arrayList2;
        int i19;
        List list;
        int i20;
        C4.a aVar2;
        C4.a aVar3;
        Path pathH;
        C4.a aVar4;
        C4.a aVar5;
        G4.b bVar = (G4.b) this.f6801L.e();
        C0127l c0127l2 = this.f6803N;
        G4.c cVar = (G4.c) c0127l2.f1381f.get(bVar.f5600b);
        if (cVar == null) {
            return;
        }
        String str3 = cVar.f5612c;
        String str4 = cVar.f5610a;
        canvas.save();
        canvas.concat(matrix);
        s(bVar, i, 0);
        z zVar = this.f6802M;
        Map map4 = zVar.f1433I;
        String str5 = "\n";
        E4.i iVar3 = this.f6811V;
        int i21 = 0;
        C4.a aVar6 = this.f6796G;
        C4.a aVar7 = this.f6797H;
        if (map4 != null || zVar.f1451a.f1383h.j() <= 0) {
            r rVar = this.f6815Z;
            if (rVar == null || (typefaceCreateFromAsset = (Typeface) rVar.e()) == null) {
                Map map5 = zVar.f1433I;
                if (map5 == null) {
                    aVarI = zVar.i();
                    if (aVarI != null) {
                        vVar = (v) aVarI.f968a;
                        vVar.f34765b = str4;
                        vVar.f34766c = str3;
                        map = (HashMap) aVarI.f969b;
                        typeface = (Typeface) map.get(vVar);
                        if (typeface != null) {
                            typefaceCreateFromAsset = typeface;
                            str5 = "\n";
                        } else {
                            map2 = (HashMap) aVarI.f970c;
                            typeface2 = (Typeface) map2.get(str4);
                            if (typeface2 != null) {
                                typefaceCreateFromAsset = typeface2;
                            } else {
                                typeface3 = cVar.f5613d;
                                if (typeface3 != null) {
                                    typefaceCreateFromAsset = typeface3;
                                } else {
                                    typefaceCreateFromAsset = Typeface.createFromAsset((AssetManager) aVarI.f971d, "fonts/" + str4 + ((String) aVarI.f972e));
                                    map2.put(str4, typefaceCreateFromAsset);
                                }
                            }
                            zContains = str3.contains("Italic");
                            zContains2 = str3.contains("Bold");
                            if (!zContains && zContains2) {
                                i10 = 3;
                            } else if (zContains) {
                                i10 = 2;
                            } else if (zContains2) {
                                i10 = 1;
                            } else {
                                i10 = 0;
                            }
                            if (typefaceCreateFromAsset.getStyle() != i10) {
                                typefaceCreateFromAsset = Typeface.create(typefaceCreateFromAsset, i10);
                            }
                            map.put(vVar, typefaceCreateFromAsset);
                        }
                    } else {
                        str5 = "\n";
                        typefaceCreateFromAsset = null;
                    }
                } else {
                    if (map5.containsKey(str4)) {
                        typefaceCreateFromAsset = (Typeface) map5.get(str4);
                    } else {
                        String str6 = cVar.f5611b;
                        if (map5.containsKey(str6)) {
                            typefaceCreateFromAsset = (Typeface) map5.get(str6);
                        } else {
                            String strJ = g8.d.j(str4, "-", str3);
                            if (map5.containsKey(strJ)) {
                                typefaceCreateFromAsset = (Typeface) map5.get(strJ);
                            } else {
                                aVarI = zVar.i();
                                if (aVarI != null) {
                                    vVar = (v) aVarI.f968a;
                                    vVar.f34765b = str4;
                                    vVar.f34766c = str3;
                                    map = (HashMap) aVarI.f969b;
                                    typeface = (Typeface) map.get(vVar);
                                    if (typeface != null) {
                                        typefaceCreateFromAsset = typeface;
                                    } else {
                                        map2 = (HashMap) aVarI.f970c;
                                        typeface2 = (Typeface) map2.get(str4);
                                        if (typeface2 != null) {
                                            typefaceCreateFromAsset = typeface2;
                                        } else {
                                            typeface3 = cVar.f5613d;
                                            if (typeface3 != null) {
                                                typefaceCreateFromAsset = typeface3;
                                            } else {
                                                typefaceCreateFromAsset = Typeface.createFromAsset((AssetManager) aVarI.f971d, "fonts/" + str4 + ((String) aVarI.f972e));
                                                map2.put(str4, typefaceCreateFromAsset);
                                            }
                                        }
                                        zContains = str3.contains("Italic");
                                        zContains2 = str3.contains("Bold");
                                        if (!zContains) {
                                            if (zContains) {
                                                i10 = 2;
                                            } else if (zContains2) {
                                                i10 = 1;
                                            } else {
                                                i10 = 0;
                                            }
                                        } else if (zContains) {
                                            i10 = 2;
                                        } else if (zContains2) {
                                            i10 = 1;
                                        } else {
                                            i10 = 0;
                                        }
                                        if (typefaceCreateFromAsset.getStyle() != i10) {
                                            typefaceCreateFromAsset = Typeface.create(typefaceCreateFromAsset, i10);
                                        }
                                        map.put(vVar, typefaceCreateFromAsset);
                                    }
                                } else {
                                    str5 = "\n";
                                    typefaceCreateFromAsset = null;
                                }
                            }
                        }
                    }
                    str5 = "\n";
                }
                if (typefaceCreateFromAsset == null) {
                    typefaceCreateFromAsset = cVar.f5613d;
                }
            } else {
                str5 = "\n";
            }
            if (typefaceCreateFromAsset != null) {
                String str7 = bVar.f5599a;
                aVar6.setTypeface(typefaceCreateFromAsset);
                r rVar2 = this.f6814Y;
                float fFloatValue3 = rVar2 != null ? ((Float) rVar2.e()).floatValue() : bVar.f5601c;
                aVar6.setTextSize(N4.j.c() * fFloatValue3);
                aVar7.setTypeface(aVar6.getTypeface());
                aVar7.setTextSize(aVar6.getTextSize());
                float f17 = bVar.f5603e / 10.0f;
                r rVar3 = this.f6812W;
                if (rVar3 != null) {
                    fFloatValue = ((Float) rVar3.e()).floatValue();
                } else {
                    if (iVar3 != null) {
                        fFloatValue = ((Float) iVar3.e()).floatValue();
                    }
                    fC = ((N4.j.c() * f17) * fFloatValue3) / 100.0f;
                    listAsList = Arrays.asList(str7.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll(str5, "\r").split("\r"));
                    size = listAsList.size();
                    i11 = 0;
                    length = 0;
                    i12 = -1;
                    while (i11 < size) {
                        String str8 = (String) listAsList.get(i11);
                        pointF = bVar.f5609m;
                        if (pointF == null) {
                            f10 = CropImageView.DEFAULT_ASPECT_RATIO;
                        } else {
                            f10 = pointF.x;
                        }
                        f11 = fC;
                        listY = y(str8, f10, cVar, CropImageView.DEFAULT_ASPECT_RATIO, f11, false);
                        i13 = 0;
                        while (i13 < listY.size()) {
                            iVar = (i) listY.get(i13);
                            i12++;
                            canvas.save();
                            if (x(canvas, bVar, i12, aVar6.measureText(iVar.f6791a))) {
                                str = iVar.f6791a;
                                length2 = 0;
                                while (length2 < str.length()) {
                                    iCodePointAt = str.codePointAt(length2);
                                    i14 = length2;
                                    iCharCount = Character.charCount(iCodePointAt) + length2;
                                    G4.c cVar2 = cVar;
                                    while (true) {
                                        if (iCharCount < str.length()) {
                                            f12 = f11;
                                            break;
                                        }
                                        iCodePointAt2 = str.codePointAt(iCharCount);
                                        f12 = f11;
                                        if (Character.getType(iCodePointAt2) == 16 && Character.getType(iCodePointAt2) != 27 && Character.getType(iCodePointAt2) != 6 && Character.getType(iCodePointAt2) != 28 && Character.getType(iCodePointAt2) != 8 && Character.getType(iCodePointAt2) != 19) {
                                            break;
                                        }
                                        iCharCount += Character.charCount(iCodePointAt2);
                                        iCodePointAt = (iCodePointAt * 31) + iCodePointAt2;
                                        f11 = f12;
                                    }
                                    j = iCodePointAt;
                                    c2196q = this.f6799J;
                                    if (c2196q.e(j) >= 0) {
                                        string = (String) c2196q.c(j);
                                    } else {
                                        sb = this.f6793D;
                                        sb.setLength(0);
                                        iCharCount2 = i14;
                                        while (iCharCount2 < iCharCount) {
                                            int i22 = iCharCount;
                                            int iCodePointAt3 = str.codePointAt(iCharCount2);
                                            sb.appendCodePoint(iCodePointAt3);
                                            iCharCount2 += Character.charCount(iCodePointAt3);
                                            iCharCount = i22;
                                        }
                                        string = sb.toString();
                                        c2196q.i(string, j);
                                    }
                                    s(bVar, i, length + i14);
                                    if (bVar.f5607k) {
                                        t(string, aVar6, canvas);
                                        t(string, aVar7, canvas);
                                    } else {
                                        t(string, aVar7, canvas);
                                        t(string, aVar6, canvas);
                                    }
                                    canvas.translate(aVar6.measureText(string) + f12, CropImageView.DEFAULT_ASPECT_RATIO);
                                    length2 = string.length() + i14;
                                    cVar = cVar2;
                                    listAsList = listAsList;
                                    f11 = f12;
                                    size = size;
                                }
                            }
                            G4.c cVar3 = cVar;
                            float f18 = f11;
                            List list2 = listAsList;
                            int i23 = size;
                            length += iVar.f6791a.length();
                            canvas.restore();
                            i13++;
                            listY = listY;
                            cVar = cVar3;
                            listAsList = list2;
                            f11 = f18;
                            size = i23;
                        }
                        i11++;
                        cVar = cVar;
                        fC = f11;
                    }
                }
                f17 += fFloatValue;
                fC = ((N4.j.c() * f17) * fFloatValue3) / 100.0f;
                listAsList = Arrays.asList(str7.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll(str5, "\r").split("\r"));
                size = listAsList.size();
                i11 = 0;
                length = 0;
                i12 = -1;
                while (i11 < size) {
                    String str9 = (String) listAsList.get(i11);
                    pointF = bVar.f5609m;
                    if (pointF == null) {
                        f10 = CropImageView.DEFAULT_ASPECT_RATIO;
                    } else {
                        f10 = pointF.x;
                    }
                    f11 = fC;
                    listY = y(str9, f10, cVar, CropImageView.DEFAULT_ASPECT_RATIO, f11, false);
                    i13 = 0;
                    while (i13 < listY.size()) {
                        iVar = (i) listY.get(i13);
                        i12++;
                        canvas.save();
                        if (x(canvas, bVar, i12, aVar6.measureText(iVar.f6791a))) {
                            str = iVar.f6791a;
                            length2 = 0;
                            while (length2 < str.length()) {
                                iCodePointAt = str.codePointAt(length2);
                                i14 = length2;
                                iCharCount = Character.charCount(iCodePointAt) + length2;
                                G4.c cVar4 = cVar;
                                while (true) {
                                    if (iCharCount < str.length()) {
                                        f12 = f11;
                                        break;
                                    }
                                    iCodePointAt2 = str.codePointAt(iCharCount);
                                    f12 = f11;
                                    if (Character.getType(iCodePointAt2) == 16) {
                                    }
                                    iCharCount += Character.charCount(iCodePointAt2);
                                    iCodePointAt = (iCodePointAt * 31) + iCodePointAt2;
                                    f11 = f12;
                                }
                                j = iCodePointAt;
                                c2196q = this.f6799J;
                                if (c2196q.e(j) >= 0) {
                                    string = (String) c2196q.c(j);
                                } else {
                                    sb = this.f6793D;
                                    sb.setLength(0);
                                    iCharCount2 = i14;
                                    while (iCharCount2 < iCharCount) {
                                        int i24 = iCharCount;
                                        int iCodePointAt4 = str.codePointAt(iCharCount2);
                                        sb.appendCodePoint(iCodePointAt4);
                                        iCharCount2 += Character.charCount(iCodePointAt4);
                                        iCharCount = i24;
                                    }
                                    string = sb.toString();
                                    c2196q.i(string, j);
                                }
                                s(bVar, i, length + i14);
                                if (bVar.f5607k) {
                                    t(string, aVar6, canvas);
                                    t(string, aVar7, canvas);
                                } else {
                                    t(string, aVar7, canvas);
                                    t(string, aVar6, canvas);
                                }
                                canvas.translate(aVar6.measureText(string) + f12, CropImageView.DEFAULT_ASPECT_RATIO);
                                length2 = string.length() + i14;
                                cVar = cVar4;
                                listAsList = listAsList;
                                f11 = f12;
                                size = size;
                            }
                        }
                        G4.c cVar5 = cVar;
                        float f19 = f11;
                        List list3 = listAsList;
                        int i25 = size;
                        length += iVar.f6791a.length();
                        canvas.restore();
                        i13++;
                        listY = listY;
                        cVar = cVar5;
                        listAsList = list3;
                        f11 = f19;
                        size = i25;
                    }
                    i11++;
                    cVar = cVar;
                    fC = f11;
                }
            }
            canvas2 = canvas;
        } else {
            r rVar4 = this.f6814Y;
            float fFloatValue4 = rVar4 != null ? ((Float) rVar4.e()).floatValue() : bVar.f5601c;
            Object obj = N4.j.f9318e.get();
            float f20 = CropImageView.DEFAULT_ASPECT_RATIO;
            float[] fArr = (float[]) obj;
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            float f21 = N4.j.f9319f;
            fArr[2] = f21;
            fArr[3] = f21;
            float f22 = fFloatValue4 / 100.0f;
            matrix.mapPoints(fArr);
            C4.a aVar8 = aVar6;
            z zVar2 = zVar;
            C0127l c0127l3 = c0127l2;
            String str10 = str3;
            Math.hypot(fArr[2] - fArr[0], fArr[3] - fArr[1]);
            List listAsList2 = Arrays.asList(bVar.f5599a.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll("\n", "\r").split("\r"));
            int size3 = listAsList2.size();
            float f23 = bVar.f5603e / 10.0f;
            r rVar5 = this.f6812W;
            if (rVar5 != null) {
                fFloatValue2 = ((Float) rVar5.e()).floatValue();
            } else {
                if (iVar3 != null) {
                    fFloatValue2 = ((Float) iVar3.e()).floatValue();
                }
                f13 = f23;
                i15 = 0;
                i16 = -1;
                while (i15 < size3) {
                    String str11 = (String) listAsList2.get(i15);
                    pointF2 = bVar.f5609m;
                    if (pointF2 == null) {
                        f14 = f20;
                    } else {
                        f14 = pointF2.x;
                    }
                    f15 = f22;
                    i17 = i21;
                    for (listY2 = y(str11, f14, cVar, f15, f13, true); i17 < listY2.size(); listY2 = listY2) {
                        iVar2 = (i) listY2.get(i17);
                        i16++;
                        canvas.save();
                        if (x(canvas, bVar, i16, iVar2.f6792b)) {
                            str2 = iVar2.f6791a;
                            i18 = i21;
                            while (i18 < str2.length()) {
                                List list4 = listAsList2;
                                String str12 = str10;
                                int i26 = i17;
                                f16 = f13;
                                c0127l = c0127l3;
                                dVar = (G4.d) c0127l.f1383h.f(G4.d.a(str2.charAt(i18), str4, str12));
                                if (dVar == null) {
                                    c0127l3 = c0127l;
                                    str2 = str2;
                                    size3 = size3;
                                    i15 = i15;
                                    i18 = i18;
                                    aVar2 = aVar7;
                                    zVar2 = zVar2;
                                    aVar3 = aVar8;
                                } else {
                                    s(bVar, i, i18);
                                    map3 = this.f6798I;
                                    if (map3.containsKey(dVar)) {
                                        list = (List) map3.get(dVar);
                                    } else {
                                        arrayList = dVar.f5614a;
                                        size2 = arrayList.size();
                                        arrayList2 = new ArrayList(size2);
                                        i19 = i21;
                                        while (i19 < size2) {
                                            arrayList2.add(new D4.e(zVar2, this, (m) arrayList.get(i19), c0127l));
                                            size2 = size2;
                                            i19++;
                                            arrayList = arrayList;
                                        }
                                        map3.put(dVar, arrayList2);
                                        list = arrayList2;
                                    }
                                    i20 = i21;
                                    while (i20 < list.size()) {
                                        pathH = ((D4.e) list.get(i20)).h();
                                        C0127l c0127l4 = c0127l;
                                        pathH.computeBounds(this.f6794E, i21);
                                        Matrix matrix2 = this.f6795F;
                                        matrix2.reset();
                                        List list5 = list;
                                        matrix2.preTranslate(f20, (-bVar.f5605g) * N4.j.c());
                                        matrix2.preScale(f15, f15);
                                        pathH.transform(matrix2);
                                        if (bVar.f5607k) {
                                            aVar5 = aVar8;
                                            u(pathH, aVar5, canvas);
                                            aVar4 = aVar7;
                                            u(pathH, aVar4, canvas);
                                        } else {
                                            aVar4 = aVar7;
                                            aVar5 = aVar8;
                                            u(pathH, aVar4, canvas);
                                            u(pathH, aVar5, canvas);
                                        }
                                        i20++;
                                        aVar7 = aVar4;
                                        aVar8 = aVar5;
                                        list = list5;
                                        c0127l = c0127l4;
                                        i21 = 0;
                                        f20 = CropImageView.DEFAULT_ASPECT_RATIO;
                                    }
                                    c0127l3 = c0127l;
                                    aVar2 = aVar7;
                                    aVar3 = aVar8;
                                    canvas.translate((N4.j.c() * ((float) dVar.f5616c) * f15) + f16, CropImageView.DEFAULT_ASPECT_RATIO);
                                }
                                f13 = f16;
                                aVar7 = aVar2;
                                str10 = str12;
                                aVar8 = aVar3;
                                zVar2 = zVar2;
                                i17 = i26;
                                listAsList2 = list4;
                                str2 = str2;
                                size3 = size3;
                                i15 = i15;
                                i21 = 0;
                                f20 = CropImageView.DEFAULT_ASPECT_RATIO;
                                i18++;
                            }
                        }
                        int i27 = i17;
                        float f24 = f13;
                        List list6 = listAsList2;
                        int i28 = size3;
                        int i29 = i15;
                        C4.a aVar9 = aVar7;
                        z zVar3 = zVar2;
                        C4.a aVar10 = aVar8;
                        String str13 = str10;
                        canvas.restore();
                        f13 = f24;
                        aVar7 = aVar9;
                        str10 = str13;
                        aVar8 = aVar10;
                        zVar2 = zVar3;
                        listAsList2 = list6;
                        size3 = i28;
                        i15 = i29;
                        i21 = 0;
                        f20 = CropImageView.DEFAULT_ASPECT_RATIO;
                        i17 = i27 + 1;
                    }
                    listAsList2 = listAsList2;
                    i21 = 0;
                    f20 = CropImageView.DEFAULT_ASPECT_RATIO;
                    i15++;
                    f22 = f15;
                }
                canvas2 = canvas;
            }
            f23 += fFloatValue2;
            f13 = f23;
            i15 = 0;
            i16 = -1;
            while (i15 < size3) {
                String str14 = (String) listAsList2.get(i15);
                pointF2 = bVar.f5609m;
                if (pointF2 == null) {
                    f14 = f20;
                } else {
                    f14 = pointF2.x;
                }
                f15 = f22;
                i17 = i21;
                while (i17 < listY2.size()) {
                    iVar2 = (i) listY2.get(i17);
                    i16++;
                    canvas.save();
                    if (x(canvas, bVar, i16, iVar2.f6792b)) {
                        str2 = iVar2.f6791a;
                        i18 = i21;
                        while (i18 < str2.length()) {
                            List list7 = listAsList2;
                            String str15 = str10;
                            int i210 = i17;
                            f16 = f13;
                            c0127l = c0127l3;
                            dVar = (G4.d) c0127l.f1383h.f(G4.d.a(str2.charAt(i18), str4, str15));
                            if (dVar == null) {
                                c0127l3 = c0127l;
                                str2 = str2;
                                size3 = size3;
                                i15 = i15;
                                i18 = i18;
                                aVar2 = aVar7;
                                zVar2 = zVar2;
                                aVar3 = aVar8;
                            } else {
                                s(bVar, i, i18);
                                map3 = this.f6798I;
                                if (map3.containsKey(dVar)) {
                                    list = (List) map3.get(dVar);
                                } else {
                                    arrayList = dVar.f5614a;
                                    size2 = arrayList.size();
                                    arrayList2 = new ArrayList(size2);
                                    i19 = i21;
                                    while (i19 < size2) {
                                        arrayList2.add(new D4.e(zVar2, this, (m) arrayList.get(i19), c0127l));
                                        size2 = size2;
                                        i19++;
                                        arrayList = arrayList;
                                    }
                                    map3.put(dVar, arrayList2);
                                    list = arrayList2;
                                }
                                i20 = i21;
                                while (i20 < list.size()) {
                                    pathH = ((D4.e) list.get(i20)).h();
                                    C0127l c0127l5 = c0127l;
                                    pathH.computeBounds(this.f6794E, i21);
                                    Matrix matrix3 = this.f6795F;
                                    matrix3.reset();
                                    List list8 = list;
                                    matrix3.preTranslate(f20, (-bVar.f5605g) * N4.j.c());
                                    matrix3.preScale(f15, f15);
                                    pathH.transform(matrix3);
                                    if (bVar.f5607k) {
                                        aVar5 = aVar8;
                                        u(pathH, aVar5, canvas);
                                        aVar4 = aVar7;
                                        u(pathH, aVar4, canvas);
                                    } else {
                                        aVar4 = aVar7;
                                        aVar5 = aVar8;
                                        u(pathH, aVar4, canvas);
                                        u(pathH, aVar5, canvas);
                                    }
                                    i20++;
                                    aVar7 = aVar4;
                                    aVar8 = aVar5;
                                    list = list8;
                                    c0127l = c0127l5;
                                    i21 = 0;
                                    f20 = CropImageView.DEFAULT_ASPECT_RATIO;
                                }
                                c0127l3 = c0127l;
                                aVar2 = aVar7;
                                aVar3 = aVar8;
                                canvas.translate((N4.j.c() * ((float) dVar.f5616c) * f15) + f16, CropImageView.DEFAULT_ASPECT_RATIO);
                            }
                            f13 = f16;
                            aVar7 = aVar2;
                            str10 = str15;
                            aVar8 = aVar3;
                            zVar2 = zVar2;
                            i17 = i210;
                            listAsList2 = list7;
                            str2 = str2;
                            size3 = size3;
                            i15 = i15;
                            i21 = 0;
                            f20 = CropImageView.DEFAULT_ASPECT_RATIO;
                            i18++;
                        }
                    }
                    int i211 = i17;
                    float f25 = f13;
                    List list9 = listAsList2;
                    int i212 = size3;
                    int i213 = i15;
                    C4.a aVar11 = aVar7;
                    z zVar4 = zVar2;
                    C4.a aVar12 = aVar8;
                    String str16 = str10;
                    canvas.restore();
                    f13 = f25;
                    aVar7 = aVar11;
                    str10 = str16;
                    aVar8 = aVar12;
                    zVar2 = zVar4;
                    listAsList2 = list9;
                    size3 = i212;
                    i15 = i213;
                    i21 = 0;
                    f20 = CropImageView.DEFAULT_ASPECT_RATIO;
                    i17 = i211 + 1;
                }
                listAsList2 = listAsList2;
                i21 = 0;
                f20 = CropImageView.DEFAULT_ASPECT_RATIO;
                i15++;
                f22 = f15;
            }
            canvas2 = canvas;
        }
        canvas2.restore();
    }

    public final void s(G4.b bVar, int i, int i10) {
        r rVar = this.f6806Q;
        C4.a aVar = this.f6796G;
        if (rVar != null) {
            aVar.setColor(((Integer) rVar.e()).intValue());
        } else {
            E4.f fVar = this.f6805P;
            if (fVar == null || !w(i10)) {
                aVar.setColor(bVar.f5606h);
            } else {
                aVar.setColor(((Integer) fVar.e()).intValue());
            }
        }
        r rVar2 = this.f6808S;
        C4.a aVar2 = this.f6797H;
        if (rVar2 != null) {
            aVar2.setColor(((Integer) rVar2.e()).intValue());
        } else {
            E4.f fVar2 = this.f6807R;
            if (fVar2 == null || !w(i10)) {
                aVar2.setColor(bVar.i);
            } else {
                aVar2.setColor(((Integer) fVar2.e()).intValue());
            }
        }
        E4.e eVar = this.f6734w.j;
        int iIntValue = 100;
        int iIntValue2 = eVar == null ? 100 : ((Integer) eVar.e()).intValue();
        E4.f fVar3 = this.f6813X;
        if (fVar3 != null && w(i10)) {
            iIntValue = ((Integer) fVar3.e()).intValue();
        }
        int iRound = Math.round((((iIntValue / 100.0f) * ((iIntValue2 * 255.0f) / 100.0f)) * i) / 255.0f);
        aVar.setAlpha(iRound);
        aVar2.setAlpha(iRound);
        r rVar3 = this.f6810U;
        if (rVar3 != null) {
            aVar2.setStrokeWidth(((Float) rVar3.e()).floatValue());
            return;
        }
        E4.i iVar = this.f6809T;
        if (iVar == null || !w(i10)) {
            aVar2.setStrokeWidth(N4.j.c() * bVar.j);
        } else {
            aVar2.setStrokeWidth(((Float) iVar.e()).floatValue());
        }
    }

    public final i v(int i) {
        ArrayList arrayList = this.f6800K;
        for (int size = arrayList.size(); size < i; size++) {
            i iVar = new i();
            iVar.f6791a = "";
            iVar.f6792b = CropImageView.DEFAULT_ASPECT_RATIO;
            arrayList.add(iVar);
        }
        return (i) arrayList.get(i - 1);
    }

    public final boolean w(int i) {
        E4.f fVar;
        int length = ((G4.b) this.f6801L.e()).f5599a.length();
        E4.f fVar2 = this.f6816a0;
        if (fVar2 == null || (fVar = this.f6817b0) == null) {
            return true;
        }
        int iMin = Math.min(((Integer) fVar2.e()).intValue(), ((Integer) fVar.e()).intValue());
        int iMax = Math.max(((Integer) fVar2.e()).intValue(), ((Integer) fVar.e()).intValue());
        E4.f fVar3 = this.c0;
        if (fVar3 != null) {
            int iIntValue = ((Integer) fVar3.e()).intValue();
            iMin += iIntValue;
            iMax += iIntValue;
        }
        if (this.f6804O == 2) {
            return i >= iMin && i < iMax;
        }
        float f10 = (i / length) * 100.0f;
        return f10 >= ((float) iMin) && f10 < ((float) iMax);
    }

    public final boolean x(Canvas canvas, G4.b bVar, int i, float f10) {
        PointF pointF = bVar.f5608l;
        PointF pointF2 = bVar.f5609m;
        float fC = N4.j.c();
        float f11 = CropImageView.DEFAULT_ASPECT_RATIO;
        float f12 = (i * bVar.f5604f * fC) + (pointF == null ? 0.0f : (bVar.f5604f * fC) + pointF.y);
        if (this.f6802M.f1444T && pointF2 != null && pointF != null && f12 >= pointF.y + pointF2.y + bVar.f5601c) {
            return false;
        }
        float f13 = pointF == null ? 0.0f : pointF.x;
        if (pointF2 != null) {
            f11 = pointF2.x;
        }
        int iB = S.c.b(bVar.f5602d);
        if (iB == 0) {
            canvas.translate(f13, f12);
            return true;
        }
        if (iB == 1) {
            canvas.translate((f13 + f11) - f10, f12);
            return true;
        }
        if (iB != 2) {
            return true;
        }
        canvas.translate(((f11 / 2.0f) + f13) - (f10 / 2.0f), f12);
        return true;
    }

    public final List y(String str, float f10, G4.c cVar, float f11, float f12, boolean z3) {
        float fMeasureText;
        int i = 0;
        int i10 = 0;
        boolean z4 = false;
        int i11 = 0;
        float f13 = 0.0f;
        float f14 = 0.0f;
        float f15 = 0.0f;
        for (int i12 = 0; i12 < str.length(); i12++) {
            char cCharAt = str.charAt(i12);
            if (z3) {
                G4.d dVar = (G4.d) this.f6803N.f1383h.f(G4.d.a(cCharAt, cVar.f5610a, cVar.f5612c));
                if (dVar != null) {
                    fMeasureText = (N4.j.c() * ((float) dVar.f5616c) * f11) + f12;
                }
            } else {
                fMeasureText = this.f6796G.measureText(str.substring(i12, i12 + 1)) + f12;
            }
            if (cCharAt == ' ') {
                z4 = true;
                f15 = fMeasureText;
            } else if (z4) {
                z4 = false;
                i11 = i12;
                f14 = fMeasureText;
            } else {
                f14 += fMeasureText;
            }
            f13 += fMeasureText;
            if (f10 > CropImageView.DEFAULT_ASPECT_RATIO && f13 >= f10 && cCharAt != ' ') {
                i++;
                i iVarV = v(i);
                if (i11 == i10) {
                    String strSubstring = str.substring(i10, i12);
                    String strTrim = strSubstring.trim();
                    float length = (f13 - fMeasureText) - ((strTrim.length() - strSubstring.length()) * f15);
                    iVarV.f6791a = strTrim;
                    iVarV.f6792b = length;
                    i10 = i12;
                    i11 = i10;
                    f13 = fMeasureText;
                    f14 = f13;
                } else {
                    String strSubstring2 = str.substring(i10, i11 - 1);
                    String strTrim2 = strSubstring2.trim();
                    float length2 = ((f13 - f14) - ((strSubstring2.length() - strTrim2.length()) * f15)) - f15;
                    iVarV.f6791a = strTrim2;
                    iVarV.f6792b = length2;
                    f13 = f14;
                    i10 = i11;
                }
            }
        }
        if (f13 > CropImageView.DEFAULT_ASPECT_RATIO) {
            i++;
            i iVarV2 = v(i);
            iVarV2.f6791a = str.substring(i10);
            iVarV2.f6792b = f13;
        }
        return this.f6800K.subList(0, i);
    }
}

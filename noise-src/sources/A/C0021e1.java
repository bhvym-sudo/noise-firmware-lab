package A;

import android.widget.EdgeEffect;
import com.yalantis.ucrop.view.CropImageView;
import p282y.AbstractC2391n;
import p282y.C2389l;

/* JADX INFO: renamed from: A.e1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0021e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0030h1 f260a;

    public C0021e1(C0030h1 c0030h1) {
        this.f260a = c0030h1;
    }

    /* JADX WARN: Code duplicated, block: B:109:0x022b  */
    /* JADX WARN: Code duplicated, block: B:111:0x023a  */
    /* JADX WARN: Code duplicated, block: B:113:0x023f  */
    /* JADX WARN: Code duplicated, block: B:115:0x0247  */
    /* JADX WARN: Code duplicated, block: B:116:0x024b  */
    /* JADX WARN: Code duplicated, block: B:119:0x0257  */
    /* JADX WARN: Code duplicated, block: B:121:0x025c  */
    /* JADX WARN: Code duplicated, block: B:123:0x0264  */
    /* JADX WARN: Code duplicated, block: B:124:0x0268  */
    /* JADX WARN: Code duplicated, block: B:126:0x026b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:129:0x0271  */
    /* JADX WARN: Code duplicated, block: B:132:0x0279  */
    /* JADX WARN: Code duplicated, block: B:134:0x0281  */
    /* JADX WARN: Code duplicated, block: B:143:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:146:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:150:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:152:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:153:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:155:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:159:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:162:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:166:0x0313  */
    /* JADX WARN: Code duplicated, block: B:168:0x0324  */
    /* JADX WARN: Code duplicated, block: B:169:0x0328  */
    /* JADX WARN: Code duplicated, block: B:171:0x032d  */
    /* JADX WARN: Code duplicated, block: B:175:0x0338  */
    /* JADX WARN: Code duplicated, block: B:178:0x0341  */
    /* JADX WARN: Code duplicated, block: B:182:0x0355  */
    /* JADX WARN: Code duplicated, block: B:184:0x0366  */
    /* JADX WARN: Code duplicated, block: B:185:0x036a  */
    /* JADX WARN: Code duplicated, block: B:187:0x036f  */
    /* JADX WARN: Code duplicated, block: B:191:0x037a  */
    /* JADX WARN: Code duplicated, block: B:193:0x037d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:196:0x0382  */
    /* JADX WARN: Code duplicated, block: B:199:0x0386  */
    /* JADX WARN: Code duplicated, block: B:61:0x0123  */
    /* JADX WARN: Code duplicated, block: B:63:0x0129  */
    /* JADX WARN: Code duplicated, block: B:74:0x0163  */
    /* JADX WARN: Code duplicated, block: B:76:0x016f  */
    /* JADX WARN: Code duplicated, block: B:87:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:90:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:93:0x01ee  */
    public final long a(int i, long j) {
        long j6;
        float fIntBitsToFloat;
        int i10;
        char c10;
        float fIntBitsToFloat2;
        long jFloatToRawIntBits;
        long jE;
        long jE2;
        boolean z3;
        boolean zF;
        boolean z4;
        EdgeEffect edgeEffectB;
        float fIntBitsToFloat3;
        p282y.H h5;
        float f10;
        EdgeEffect edgeEffectE;
        float fIntBitsToFloat4;
        p282y.H h8;
        float f11;
        EdgeEffect edgeEffectD;
        float fIntBitsToFloat5;
        p282y.H h10;
        float f12;
        int i11;
        boolean z10;
        int i12;
        boolean z11;
        C0030h1 c0030h1 = this.f260a;
        c0030h1.i = i;
        C2389l c2389l = c0030h1.f281b;
        if (c2389l == null || !(c0030h1.f280a.d() || c0030h1.f280a.b())) {
            return C0030h1.a(c0030h1, c0030h1.j, j, i);
        }
        int i13 = c0030h1.i;
        H h11 = c0030h1.f289l;
        p282y.C c11 = c2389l.f35172c;
        if (p144m0.e.d(c2389l.f35176g)) {
            h11.getClass();
            C0030h1 c0030h2 = (C0030h1) h11.f75b;
            return new p144m0.b(C0030h1.a(c0030h2, c0030h2.j, j, c0030h2.i)).f27749a;
        }
        if (!c2389l.f35175f) {
            if (p282y.C.g(c11.f35045f)) {
                c2389l.f(0L);
            }
            if (p282y.C.g(c11.f35046g)) {
                c2389l.g(0L);
            }
            if (p282y.C.g(c11.f35043d)) {
                c2389l.h(0L);
            }
            if (p282y.C.g(c11.f35044e)) {
                c2389l.e(0L);
            }
            c2389l.f35175f = true;
        }
        int i14 = AbstractC2391n.f35185a;
        float f13 = i13 == 2 ? 4.0f : 1.0f;
        long jG = p144m0.b.g(j, f13);
        int i15 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i15) != CropImageView.DEFAULT_ASPECT_RATIO) {
            if (!p282y.C.g(c11.f35043d) || Float.intBitsToFloat(i15) >= CropImageView.DEFAULT_ASPECT_RATIO) {
                j6 = 4294967295L;
                if (p282y.C.g(c11.f35044e) && Float.intBitsToFloat(i15) > CropImageView.DEFAULT_ASPECT_RATIO) {
                    float fE = c2389l.e(jG);
                    if (!p282y.C.g(c11.f35044e)) {
                        c11.b().finish();
                    }
                    jG = jG;
                    fIntBitsToFloat = fE == Float.intBitsToFloat((int) (jG & 4294967295L)) ? Float.intBitsToFloat(i15) : fE / f13;
                }
            } else {
                float fH = c2389l.h(jG);
                j6 = 4294967295L;
                if (!p282y.C.g(c11.f35043d)) {
                    c11.e().finish();
                }
                fIntBitsToFloat = fH == Float.intBitsToFloat((int) (jG & 4294967295L)) ? Float.intBitsToFloat(i15) : fH / f13;
                jG = jG;
            }
            i10 = (int) (j >> 32);
            if (Float.intBitsToFloat(i10) == CropImageView.DEFAULT_ASPECT_RATIO) {
                if (p282y.C.g(c11.f35045f) || Float.intBitsToFloat(i10) >= CropImageView.DEFAULT_ASPECT_RATIO) {
                    long j10 = jG;
                    c10 = ' ';
                    if (!p282y.C.g(c11.f35046g) && Float.intBitsToFloat(i10) > CropImageView.DEFAULT_ASPECT_RATIO) {
                        float fG = c2389l.g(j10);
                        if (!p282y.C.g(c11.f35046g)) {
                            c11.d().finish();
                        }
                        fIntBitsToFloat2 = fG == Float.intBitsToFloat((int) (j10 >> 32)) ? Float.intBitsToFloat(i10) : fG / f13;
                    }
                } else {
                    long j11 = jG;
                    float f14 = c2389l.f(j11);
                    c10 = ' ';
                    if (!p282y.C.g(c11.f35045f)) {
                        c11.c().finish();
                    }
                    fIntBitsToFloat2 = f14 == Float.intBitsToFloat((int) (j11 >> 32)) ? Float.intBitsToFloat(i10) : f14 / f13;
                }
                jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & j6) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << c10);
                if (!p144m0.b.b(jFloatToRawIntBits, 0L)) {
                    c2389l.d();
                }
                jE = p144m0.b.e(j, jFloatToRawIntBits);
                h11.getClass();
                C0030h1 c0030h3 = (C0030h1) h11.f75b;
                long j12 = new p144m0.b(C0030h1.a(c0030h3, c0030h3.j, jE, c0030h3.i)).f27749a;
                jE2 = p144m0.b.e(jE, j12);
                if ((Float.intBitsToFloat((int) (jE >> c10)) == CropImageView.DEFAULT_ASPECT_RATIO || Float.intBitsToFloat((int) (jE & j6)) != CropImageView.DEFAULT_ASPECT_RATIO) && ((Float.intBitsToFloat((int) (j12 >> c10)) != CropImageView.DEFAULT_ASPECT_RATIO || Float.intBitsToFloat((int) (j12 & j6)) != CropImageView.DEFAULT_ASPECT_RATIO) && (p282y.C.g(c11.f35045f) || p282y.C.g(c11.f35043d) || p282y.C.g(c11.f35046g) || p282y.C.g(c11.f35044e)))) {
                    c2389l.a();
                }
                if (i13 == 1) {
                    i11 = (int) (jE2 >> c10);
                    if (Float.intBitsToFloat(i11) > 0.5f) {
                        c2389l.f(jE2);
                    } else {
                        if (Float.intBitsToFloat(i11) < -0.5f) {
                            c2389l.g(jE2);
                        } else {
                            z10 = false;
                        }
                        i12 = (int) (jE2 & j6);
                        if (Float.intBitsToFloat(i12) > 0.5f) {
                            c2389l.h(jE2);
                        } else {
                            if (Float.intBitsToFloat(i12) < -0.5f) {
                                c2389l.e(jE2);
                            } else {
                                z11 = false;
                            }
                            if (!z10 || z11) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                        }
                        z11 = true;
                        if (z10) {
                        }
                        z3 = true;
                    }
                    z10 = true;
                    i12 = (int) (jE2 & j6);
                    if (Float.intBitsToFloat(i12) > 0.5f) {
                        c2389l.h(jE2);
                    } else {
                        if (Float.intBitsToFloat(i12) < -0.5f) {
                            c2389l.e(jE2);
                        } else {
                            z11 = false;
                        }
                        if (z10) {
                        }
                        z3 = true;
                    }
                    z11 = true;
                    if (z10) {
                    }
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (!p144m0.b.b(jE, 0L)) {
                    if (p282y.C.f(c11.f35045f) || Float.intBitsToFloat(i10) >= CropImageView.DEFAULT_ASPECT_RATIO) {
                        zF = false;
                    } else {
                        EdgeEffect edgeEffectC = c11.c();
                        float fIntBitsToFloat6 = Float.intBitsToFloat(i10);
                        if (edgeEffectC instanceof p282y.H) {
                            p282y.H h12 = (p282y.H) edgeEffectC;
                            float f15 = h12.f35066b + fIntBitsToFloat6;
                            h12.f35066b = f15;
                            if (Math.abs(f15) > h12.f35065a) {
                                h12.onRelease();
                            }
                        } else {
                            edgeEffectC.onRelease();
                        }
                        zF = p282y.C.f(c11.f35045f);
                    }
                    if (p282y.C.f(c11.f35046g) && Float.intBitsToFloat(i10) > CropImageView.DEFAULT_ASPECT_RATIO) {
                        edgeEffectD = c11.d();
                        fIntBitsToFloat5 = Float.intBitsToFloat(i10);
                        if (edgeEffectD instanceof p282y.H) {
                            h10 = (p282y.H) edgeEffectD;
                            f12 = h10.f35066b + fIntBitsToFloat5;
                            h10.f35066b = f12;
                            if (Math.abs(f12) > h10.f35065a) {
                                h10.onRelease();
                            }
                        } else {
                            edgeEffectD.onRelease();
                        }
                        if (!zF || p282y.C.f(c11.f35046g)) {
                            zF = true;
                        } else {
                            zF = false;
                        }
                    }
                    if (p282y.C.f(c11.f35043d) && Float.intBitsToFloat(i15) < CropImageView.DEFAULT_ASPECT_RATIO) {
                        edgeEffectE = c11.e();
                        fIntBitsToFloat4 = Float.intBitsToFloat(i15);
                        if (edgeEffectE instanceof p282y.H) {
                            h8 = (p282y.H) edgeEffectE;
                            f11 = h8.f35066b + fIntBitsToFloat4;
                            h8.f35066b = f11;
                            if (Math.abs(f11) > h8.f35065a) {
                                h8.onRelease();
                            }
                        } else {
                            edgeEffectE.onRelease();
                        }
                        if (!zF || p282y.C.f(c11.f35043d)) {
                            zF = true;
                        } else {
                            zF = false;
                        }
                    }
                    if (p282y.C.f(c11.f35044e) && Float.intBitsToFloat(i15) > CropImageView.DEFAULT_ASPECT_RATIO) {
                        edgeEffectB = c11.b();
                        fIntBitsToFloat3 = Float.intBitsToFloat(i15);
                        if (edgeEffectB instanceof p282y.H) {
                            h5 = (p282y.H) edgeEffectB;
                            f10 = h5.f35066b + fIntBitsToFloat3;
                            h5.f35066b = f10;
                            if (Math.abs(f10) > h5.f35065a) {
                                h5.onRelease();
                            }
                        } else {
                            edgeEffectB.onRelease();
                        }
                        if (!zF || p282y.C.f(c11.f35044e)) {
                            zF = true;
                        } else {
                            zF = false;
                        }
                    }
                    if (!zF || z3) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    z3 = z4;
                }
                if (z3) {
                    c2389l.d();
                }
                return p144m0.b.f(jFloatToRawIntBits, j12);
            }
            c10 = ' ';
            fIntBitsToFloat2 = 0.0f;
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & j6) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << c10);
            if (!p144m0.b.b(jFloatToRawIntBits, 0L)) {
                c2389l.d();
            }
            jE = p144m0.b.e(j, jFloatToRawIntBits);
            h11.getClass();
            C0030h1 c0030h4 = (C0030h1) h11.f75b;
            long j13 = new p144m0.b(C0030h1.a(c0030h4, c0030h4.j, jE, c0030h4.i)).f27749a;
            jE2 = p144m0.b.e(jE, j13);
            if (Float.intBitsToFloat((int) (jE >> c10)) == CropImageView.DEFAULT_ASPECT_RATIO) {
                c2389l.a();
            } else {
                c2389l.a();
            }
            if (i13 == 1) {
                i11 = (int) (jE2 >> c10);
                if (Float.intBitsToFloat(i11) > 0.5f) {
                    c2389l.f(jE2);
                } else {
                    if (Float.intBitsToFloat(i11) < -0.5f) {
                        c2389l.g(jE2);
                    } else {
                        z10 = false;
                    }
                    i12 = (int) (jE2 & j6);
                    if (Float.intBitsToFloat(i12) > 0.5f) {
                        c2389l.h(jE2);
                    } else {
                        if (Float.intBitsToFloat(i12) < -0.5f) {
                            c2389l.e(jE2);
                        } else {
                            z11 = false;
                        }
                        if (z10) {
                        }
                        z3 = true;
                    }
                    z11 = true;
                    if (z10) {
                    }
                    z3 = true;
                }
                z10 = true;
                i12 = (int) (jE2 & j6);
                if (Float.intBitsToFloat(i12) > 0.5f) {
                    c2389l.h(jE2);
                } else {
                    if (Float.intBitsToFloat(i12) < -0.5f) {
                        c2389l.e(jE2);
                    } else {
                        z11 = false;
                    }
                    if (z10) {
                    }
                    z3 = true;
                }
                z11 = true;
                if (z10) {
                }
                z3 = true;
            } else {
                z3 = false;
            }
            if (!p144m0.b.b(jE, 0L)) {
                if (p282y.C.f(c11.f35045f)) {
                    zF = false;
                } else {
                    zF = false;
                }
                if (p282y.C.f(c11.f35046g)) {
                    edgeEffectD = c11.d();
                    fIntBitsToFloat5 = Float.intBitsToFloat(i10);
                    if (edgeEffectD instanceof p282y.H) {
                        h10 = (p282y.H) edgeEffectD;
                        f12 = h10.f35066b + fIntBitsToFloat5;
                        h10.f35066b = f12;
                        if (Math.abs(f12) > h10.f35065a) {
                            h10.onRelease();
                        }
                    } else {
                        edgeEffectD.onRelease();
                    }
                    if (zF) {
                        zF = true;
                    } else {
                        zF = true;
                    }
                }
                if (p282y.C.f(c11.f35043d)) {
                    edgeEffectE = c11.e();
                    fIntBitsToFloat4 = Float.intBitsToFloat(i15);
                    if (edgeEffectE instanceof p282y.H) {
                        h8 = (p282y.H) edgeEffectE;
                        f11 = h8.f35066b + fIntBitsToFloat4;
                        h8.f35066b = f11;
                        if (Math.abs(f11) > h8.f35065a) {
                            h8.onRelease();
                        }
                    } else {
                        edgeEffectE.onRelease();
                    }
                    if (zF) {
                        zF = true;
                    } else {
                        zF = true;
                    }
                }
                if (p282y.C.f(c11.f35044e)) {
                    edgeEffectB = c11.b();
                    fIntBitsToFloat3 = Float.intBitsToFloat(i15);
                    if (edgeEffectB instanceof p282y.H) {
                        h5 = (p282y.H) edgeEffectB;
                        f10 = h5.f35066b + fIntBitsToFloat3;
                        h5.f35066b = f10;
                        if (Math.abs(f10) > h5.f35065a) {
                            h5.onRelease();
                        }
                    } else {
                        edgeEffectB.onRelease();
                    }
                    if (zF) {
                        zF = true;
                    } else {
                        zF = true;
                    }
                }
                if (zF) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                z3 = z4;
            }
            if (z3) {
                c2389l.d();
            }
            return p144m0.b.f(jFloatToRawIntBits, j13);
        }
        j6 = 4294967295L;
        fIntBitsToFloat = 0.0f;
        i10 = (int) (j >> 32);
        if (Float.intBitsToFloat(i10) == CropImageView.DEFAULT_ASPECT_RATIO) {
            if (p282y.C.g(c11.f35045f)) {
                long j14 = jG;
                c10 = ' ';
                if (!p282y.C.g(c11.f35046g)) {
                }
            } else {
                long j15 = jG;
                c10 = ' ';
                if (!p282y.C.g(c11.f35046g)) {
                }
            }
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & j6) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << c10);
            if (!p144m0.b.b(jFloatToRawIntBits, 0L)) {
                c2389l.d();
            }
            jE = p144m0.b.e(j, jFloatToRawIntBits);
            h11.getClass();
            C0030h1 c0030h5 = (C0030h1) h11.f75b;
            long j16 = new p144m0.b(C0030h1.a(c0030h5, c0030h5.j, jE, c0030h5.i)).f27749a;
            jE2 = p144m0.b.e(jE, j16);
            if (Float.intBitsToFloat((int) (jE >> c10)) == CropImageView.DEFAULT_ASPECT_RATIO) {
                c2389l.a();
            } else {
                c2389l.a();
            }
            if (i13 == 1) {
                i11 = (int) (jE2 >> c10);
                if (Float.intBitsToFloat(i11) > 0.5f) {
                    c2389l.f(jE2);
                } else {
                    if (Float.intBitsToFloat(i11) < -0.5f) {
                        c2389l.g(jE2);
                    } else {
                        z10 = false;
                    }
                    i12 = (int) (jE2 & j6);
                    if (Float.intBitsToFloat(i12) > 0.5f) {
                        c2389l.h(jE2);
                    } else {
                        if (Float.intBitsToFloat(i12) < -0.5f) {
                            c2389l.e(jE2);
                        } else {
                            z11 = false;
                        }
                        if (z10) {
                        }
                        z3 = true;
                    }
                    z11 = true;
                    if (z10) {
                    }
                    z3 = true;
                }
                z10 = true;
                i12 = (int) (jE2 & j6);
                if (Float.intBitsToFloat(i12) > 0.5f) {
                    c2389l.h(jE2);
                } else {
                    if (Float.intBitsToFloat(i12) < -0.5f) {
                        c2389l.e(jE2);
                    } else {
                        z11 = false;
                    }
                    if (z10) {
                    }
                    z3 = true;
                }
                z11 = true;
                if (z10) {
                }
                z3 = true;
            } else {
                z3 = false;
            }
            if (!p144m0.b.b(jE, 0L)) {
                if (p282y.C.f(c11.f35045f)) {
                    zF = false;
                } else {
                    zF = false;
                }
                if (p282y.C.f(c11.f35046g)) {
                    edgeEffectD = c11.d();
                    fIntBitsToFloat5 = Float.intBitsToFloat(i10);
                    if (edgeEffectD instanceof p282y.H) {
                        h10 = (p282y.H) edgeEffectD;
                        f12 = h10.f35066b + fIntBitsToFloat5;
                        h10.f35066b = f12;
                        if (Math.abs(f12) > h10.f35065a) {
                            h10.onRelease();
                        }
                    } else {
                        edgeEffectD.onRelease();
                    }
                    if (zF) {
                        zF = true;
                    } else {
                        zF = true;
                    }
                }
                if (p282y.C.f(c11.f35043d)) {
                    edgeEffectE = c11.e();
                    fIntBitsToFloat4 = Float.intBitsToFloat(i15);
                    if (edgeEffectE instanceof p282y.H) {
                        h8 = (p282y.H) edgeEffectE;
                        f11 = h8.f35066b + fIntBitsToFloat4;
                        h8.f35066b = f11;
                        if (Math.abs(f11) > h8.f35065a) {
                            h8.onRelease();
                        }
                    } else {
                        edgeEffectE.onRelease();
                    }
                    if (zF) {
                        zF = true;
                    } else {
                        zF = true;
                    }
                }
                if (p282y.C.f(c11.f35044e)) {
                    edgeEffectB = c11.b();
                    fIntBitsToFloat3 = Float.intBitsToFloat(i15);
                    if (edgeEffectB instanceof p282y.H) {
                        h5 = (p282y.H) edgeEffectB;
                        f10 = h5.f35066b + fIntBitsToFloat3;
                        h5.f35066b = f10;
                        if (Math.abs(f10) > h5.f35065a) {
                            h5.onRelease();
                        }
                    } else {
                        edgeEffectB.onRelease();
                    }
                    if (zF) {
                        zF = true;
                    } else {
                        zF = true;
                    }
                }
                if (zF) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                z3 = z4;
            }
            if (z3) {
                c2389l.d();
            }
            return p144m0.b.f(jFloatToRawIntBits, j16);
        }
        c10 = ' ';
        fIntBitsToFloat2 = 0.0f;
        jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & j6) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << c10);
        if (!p144m0.b.b(jFloatToRawIntBits, 0L)) {
            c2389l.d();
        }
        jE = p144m0.b.e(j, jFloatToRawIntBits);
        h11.getClass();
        C0030h1 c0030h6 = (C0030h1) h11.f75b;
        long j17 = new p144m0.b(C0030h1.a(c0030h6, c0030h6.j, jE, c0030h6.i)).f27749a;
        jE2 = p144m0.b.e(jE, j17);
        if (Float.intBitsToFloat((int) (jE >> c10)) == CropImageView.DEFAULT_ASPECT_RATIO) {
            c2389l.a();
        } else {
            c2389l.a();
        }
        if (i13 == 1) {
            i11 = (int) (jE2 >> c10);
            if (Float.intBitsToFloat(i11) > 0.5f) {
                c2389l.f(jE2);
            } else {
                if (Float.intBitsToFloat(i11) < -0.5f) {
                    c2389l.g(jE2);
                } else {
                    z10 = false;
                }
                i12 = (int) (jE2 & j6);
                if (Float.intBitsToFloat(i12) > 0.5f) {
                    c2389l.h(jE2);
                } else {
                    if (Float.intBitsToFloat(i12) < -0.5f) {
                        c2389l.e(jE2);
                    } else {
                        z11 = false;
                    }
                    if (z10) {
                    }
                    z3 = true;
                }
                z11 = true;
                if (z10) {
                }
                z3 = true;
            }
            z10 = true;
            i12 = (int) (jE2 & j6);
            if (Float.intBitsToFloat(i12) > 0.5f) {
                c2389l.h(jE2);
            } else {
                if (Float.intBitsToFloat(i12) < -0.5f) {
                    c2389l.e(jE2);
                } else {
                    z11 = false;
                }
                if (z10) {
                }
                z3 = true;
            }
            z11 = true;
            if (z10) {
            }
            z3 = true;
        } else {
            z3 = false;
        }
        if (!p144m0.b.b(jE, 0L)) {
            if (p282y.C.f(c11.f35045f)) {
                zF = false;
            } else {
                zF = false;
            }
            if (p282y.C.f(c11.f35046g)) {
                edgeEffectD = c11.d();
                fIntBitsToFloat5 = Float.intBitsToFloat(i10);
                if (edgeEffectD instanceof p282y.H) {
                    h10 = (p282y.H) edgeEffectD;
                    f12 = h10.f35066b + fIntBitsToFloat5;
                    h10.f35066b = f12;
                    if (Math.abs(f12) > h10.f35065a) {
                        h10.onRelease();
                    }
                } else {
                    edgeEffectD.onRelease();
                }
                if (zF) {
                    zF = true;
                } else {
                    zF = true;
                }
            }
            if (p282y.C.f(c11.f35043d)) {
                edgeEffectE = c11.e();
                fIntBitsToFloat4 = Float.intBitsToFloat(i15);
                if (edgeEffectE instanceof p282y.H) {
                    h8 = (p282y.H) edgeEffectE;
                    f11 = h8.f35066b + fIntBitsToFloat4;
                    h8.f35066b = f11;
                    if (Math.abs(f11) > h8.f35065a) {
                        h8.onRelease();
                    }
                } else {
                    edgeEffectE.onRelease();
                }
                if (zF) {
                    zF = true;
                } else {
                    zF = true;
                }
            }
            if (p282y.C.f(c11.f35044e)) {
                edgeEffectB = c11.b();
                fIntBitsToFloat3 = Float.intBitsToFloat(i15);
                if (edgeEffectB instanceof p282y.H) {
                    h5 = (p282y.H) edgeEffectB;
                    f10 = h5.f35066b + fIntBitsToFloat3;
                    h5.f35066b = f10;
                    if (Math.abs(f10) > h5.f35065a) {
                        h5.onRelease();
                    }
                } else {
                    edgeEffectB.onRelease();
                }
                if (zF) {
                    zF = true;
                } else {
                    zF = true;
                }
            }
            if (zF) {
                z4 = true;
            } else {
                z4 = true;
            }
            z3 = z4;
        }
        if (z3) {
            c2389l.d();
        }
        return p144m0.b.f(jFloatToRawIntBits, j17);
    }
}

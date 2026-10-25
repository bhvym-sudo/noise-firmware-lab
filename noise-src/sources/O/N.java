package O;

import G0.C0420i;
import G0.C0435p0;
import G0.InterfaceC0437q0;
import N7.B0;
import Q0.AbstractC0811i;
import Q0.C0806d;
import Q0.C0807e;
import Q0.C0809g;
import android.content.ClipData;
import android.os.Parcel;
import android.text.Annotation;
import android.text.Spanned;
import android.util.Base64;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class N extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ U f9902b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N(U u5, Ob.c cVar) {
        super(2, cVar);
        this.f9902b = u5;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new N(this.f9902b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((N) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:77:0x016e  */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Object c0435p0;
        C0809g c0809g;
        CharSequence text;
        byte b10;
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f9901a;
        Jb.A a10 = Jb.A.f6997a;
        byte b11 = 1;
        U u5 = this.f9902b;
        if (i == 0) {
            p172o4.E.O(obj);
            InterfaceC0437q0 interfaceC0437q0 = u5.f9919h;
            if (interfaceC0437q0 != null) {
                this.f9901a = 1;
                ClipData primaryClip = ((C0420i) interfaceC0437q0).f5248a.f5253a.getPrimaryClip();
                c0435p0 = primaryClip != null ? new C0435p0(primaryClip) : null;
                if (c0435p0 == aVar) {
                    return aVar;
                }
            }
            return a10;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        p172o4.E.O(obj);
        c0435p0 = obj;
        C0435p0 c0435p1 = (C0435p0) c0435p0;
        if (c0435p1 != null) {
            byte b12 = 0;
            ClipData.Item itemAt = c0435p1.f5298a.getItemAt(0);
            if (itemAt == null || (text = itemAt.getText()) == null) {
                c0809g = null;
            } else if (text instanceof Spanned) {
                Spanned spanned = (Spanned) text;
                Annotation[] annotationArr = (Annotation[]) spanned.getSpans(0, text.length(), Annotation.class);
                ArrayList arrayList = new ArrayList();
                kotlin.jvm.internal.l.e(annotationArr, "<this>");
                int length = annotationArr.length - 1;
                if (length >= 0) {
                    int i10 = 0;
                    while (true) {
                        Annotation annotation = annotationArr[i10];
                        if (kotlin.jvm.internal.l.a(annotation.getKey(), "androidx.compose.text.SpanStyle")) {
                            int spanStart = spanned.getSpanStart(annotation);
                            int spanEnd = spanned.getSpanEnd(annotation);
                            String value = annotation.getValue();
                            Parcel parcelObtain = Parcel.obtain();
                            byte[] bArrDecode = Base64.decode(value, b12);
                            parcelObtain.unmarshall(bArrDecode, b12, bArrDecode.length);
                            parcelObtain.setDataPosition(b12);
                            long j = p156n0.o.f28911g;
                            long j6 = j;
                            long jR = p029c1.o.f18630c;
                            long jR2 = jR;
                            U0.v vVar = null;
                            U0.r rVar = null;
                            U0.s sVar = null;
                            String string = null;
                            p016b1.a aVar2 = null;
                            p016b1.q qVar = null;
                            p016b1.l lVar = null;
                            p156n0.F f10 = null;
                            while (true) {
                                if (parcelObtain.dataAvail() > b11) {
                                    byte b13 = parcelObtain.readByte();
                                    if (b13 != b11) {
                                        spanStart = spanStart;
                                        b12 = b12;
                                        if (b13 == 2) {
                                            if (parcelObtain.dataAvail() < 5) {
                                                break;
                                            }
                                            byte b14 = parcelObtain.readByte();
                                            long j10 = b14 == b11 ? 4294967296L : b14 == 2 ? 8589934592L : 0L;
                                            jR = p029c1.p.a(j10, 0L) ? p029c1.o.f18630c : B0.R(j10, parcelObtain.readFloat());
                                            b12 = b12;
                                        } else if (b13 == 3) {
                                            if (parcelObtain.dataAvail() < 4) {
                                                break;
                                            }
                                            vVar = new U0.v(parcelObtain.readInt());
                                            b12 = b12;
                                        } else if (b13 == 4) {
                                            if (parcelObtain.dataAvail() < b11) {
                                                break;
                                            }
                                            byte b15 = parcelObtain.readByte();
                                            rVar = new U0.r((b15 != 0 && b15 == b11) ? b11 : b12);
                                            b12 = b12;
                                        } else if (b13 != 5) {
                                            if (b13 == 6) {
                                                string = parcelObtain.readString();
                                            } else if (b13 == 7) {
                                                if (parcelObtain.dataAvail() < 5) {
                                                    break;
                                                }
                                                byte b16 = parcelObtain.readByte();
                                                long j11 = b16 == b11 ? 4294967296L : b16 == 2 ? 8589934592L : 0L;
                                                jR2 = p029c1.p.a(j11, 0L) ? p029c1.o.f18630c : B0.R(j11, parcelObtain.readFloat());
                                            } else if (b13 == 8) {
                                                if (parcelObtain.dataAvail() < 4) {
                                                    break;
                                                }
                                                aVar2 = new p016b1.a(parcelObtain.readFloat());
                                                b12 = b12;
                                            } else if (b13 == 9) {
                                                if (parcelObtain.dataAvail() < 8) {
                                                    break;
                                                }
                                                qVar = new p016b1.q(parcelObtain.readFloat(), parcelObtain.readFloat());
                                                b12 = b12;
                                            } else if (b13 == 10) {
                                                if (parcelObtain.dataAvail() < 8) {
                                                    break;
                                                }
                                                j6 = parcelObtain.readLong();
                                                int i11 = p156n0.o.f28912h;
                                            } else if (b13 != 11) {
                                                if (b13 == 12) {
                                                    if (parcelObtain.dataAvail() < 20) {
                                                        break;
                                                    }
                                                    long j12 = parcelObtain.readLong();
                                                    int i12 = p156n0.o.f28912h;
                                                    f10 = new p156n0.F(parcelObtain.readFloat(), j12, (((long) Float.floatToRawIntBits(parcelObtain.readFloat())) << 32) | (((long) Float.floatToRawIntBits(parcelObtain.readFloat())) & 4294967295L));
                                                }
                                                b11 = 1;
                                            } else {
                                                if (parcelObtain.dataAvail() < 4) {
                                                    break;
                                                }
                                                int i13 = parcelObtain.readInt();
                                                byte b17 = (i13 & 2) != 0 ? b11 : b12;
                                                byte b18 = (i13 & 1) != 0 ? b11 : b12;
                                                p016b1.l lVar2 = p016b1.l.f18068d;
                                                p016b1.l lVar3 = p016b1.l.f18067c;
                                                if (b17 != 0 && b18 != 0) {
                                                    List listB0 = Kb.l.b0(new p016b1.l[]{lVar2, lVar3});
                                                    Integer numValueOf = Integer.valueOf(b12);
                                                    int size = listB0.size();
                                                    for (int i14 = b12; i14 < size; i14++) {
                                                        numValueOf = Integer.valueOf(numValueOf.intValue() | ((p016b1.l) listB0.get(i14)).f18069a);
                                                    }
                                                    lVar = new p016b1.l(numValueOf.intValue());
                                                } else if (b17 != 0) {
                                                    lVar = lVar2;
                                                } else {
                                                    lVar = b18 != 0 ? lVar3 : p016b1.l.f18066b;
                                                }
                                                b11 = 1;
                                            }
                                            b12 = b12;
                                        } else {
                                            if (parcelObtain.dataAvail() < b11) {
                                                break;
                                            }
                                            byte b19 = parcelObtain.readByte();
                                            if (b19 == 0) {
                                                b10 = b12;
                                            } else if (b19 == b11) {
                                                b10 = 65535;
                                            } else if (b19 == 3) {
                                                b10 = 2;
                                            } else if (b19 == 2) {
                                                b10 = b11;
                                            } else {
                                                b10 = b12;
                                            }
                                            sVar = new U0.s(b10);
                                            b12 = b12;
                                        }
                                    } else if (parcelObtain.dataAvail() >= 8) {
                                        j = parcelObtain.readLong();
                                        int i15 = p156n0.o.f28912h;
                                    }
                                }
                                b12 = b12;
                                spanStart = spanStart;
                                break;
                            }
                            arrayList.add(new C0807e(new Q0.C(j, jR, vVar, rVar, sVar, (U0.j) null, string, jR2, aVar2, qVar, (X0.b) null, j6, lVar, f10, 49152), spanStart, spanEnd));
                        } else {
                            b12 = b12;
                        }
                        if (i10 == length) {
                            break;
                        }
                        i10++;
                        b12 = b12;
                        b11 = 1;
                    }
                }
                String string2 = text.toString();
                C0809g c0809g2 = AbstractC0811i.f11074a;
                c0809g = new C0809g(arrayList.isEmpty() ? null : arrayList, string2);
            } else {
                c0809g = new C0809g(text.toString());
            }
            if (c0809g != null) {
                C0806d c0806d = new C0806d(p013ac.a.F(u5.k(), u5.k().f13592a.f11042b.length()));
                c0806d.a(c0809g);
                C0809g c0809gB = c0806d.b();
                C0809g c0809gE = p013ac.a.E(u5.k(), u5.k().f13592a.f11042b.length());
                C0806d c0806d2 = new C0806d(c0809gB);
                c0806d2.a(c0809gE);
                C0809g c0809gB2 = c0806d2.b();
                int length2 = c0809g.f11042b.length() + Q0.J.e(u5.k().f13593b);
                u5.f9914c.invoke(U.c(c0809gB2, p185p5.b.d(length2, length2)));
                u5.o(K.M.f7080a);
                u5.f9912a.f7044e = true;
            }
        }
        return a10;
    }
}

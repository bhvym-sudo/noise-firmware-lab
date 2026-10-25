package Q0;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class y extends kotlin.jvm.internal.m implements Yb.e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final y f11124F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final y f11125G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final y f11126H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final y f11127I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final y f11128J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final y f11129K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final y f11130L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final y f11131M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final y f11132N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final y f11133O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final y f11134P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final y f11135Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final y f11136R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final y f11137S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final y f11138T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final y f11139U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final y f11140V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final y f11141W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final y f11142X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final y f11143Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final y f11144Z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final y f11145b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final y f11146c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final y f11147d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final y f11148e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final y f11149f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11150a;

    static {
        int i = 2;
        f11145b = new y(i, 0);
        f11146c = new y(i, 1);
        f11147d = new y(i, 2);
        f11148e = new y(i, 3);
        f11149f = new y(i, 4);
        f11124F = new y(i, 5);
        f11125G = new y(i, 6);
        f11126H = new y(i, 7);
        f11127I = new y(i, 8);
        f11128J = new y(i, 9);
        f11129K = new y(i, 10);
        f11130L = new y(i, 11);
        f11131M = new y(i, 12);
        f11132N = new y(i, 13);
        f11133O = new y(i, 14);
        f11134P = new y(i, 15);
        f11135Q = new y(i, 16);
        f11136R = new y(i, 17);
        f11137S = new y(i, 18);
        f11138T = new y(i, 19);
        f11139U = new y(i, 20);
        f11140V = new y(i, 21);
        f11141W = new y(i, 22);
        f11142X = new y(i, 23);
        f11143Y = new y(i, 24);
        f11144Z = new y(i, 25);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(int i, int i10) {
        super(i);
        this.f11150a = i10;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        EnumC0812j enumC0812j;
        Object objA;
        int i = 0;
        switch (this.f11150a) {
            case 0:
                C0809g c0809g = (C0809g) obj2;
                String str = c0809g.f11042b;
                p277x4.e eVar = A.f10955a;
                return p277x4.f.h(str, A.a(c0809g.f11041a, A.f10955a, (p042d0.b) obj));
            case 1:
                p042d0.b bVar = (p042d0.b) obj;
                List list = (List) obj2;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                while (i < size) {
                    arrayList.add(A.a((C0807e) list.get(i), A.f10956b, bVar));
                    i++;
                }
                return arrayList;
            case 2:
                p042d0.b bVar2 = (p042d0.b) obj;
                C0807e c0807e = (C0807e) obj2;
                Object obj3 = c0807e.f11036a;
                if (obj3 instanceof u) {
                    enumC0812j = EnumC0812j.f11077a;
                } else if (obj3 instanceof C) {
                    enumC0812j = EnumC0812j.f11078b;
                } else if (obj3 instanceof M) {
                    enumC0812j = EnumC0812j.f11079c;
                } else if (obj3 instanceof L) {
                    enumC0812j = EnumC0812j.f11080d;
                } else if (obj3 instanceof C0815m) {
                    enumC0812j = EnumC0812j.f11081e;
                } else if (obj3 instanceof C0814l) {
                    enumC0812j = EnumC0812j.f11082f;
                } else {
                    if (!(obj3 instanceof E)) {
                        throw new UnsupportedOperationException();
                    }
                    enumC0812j = EnumC0812j.f11075F;
                }
                switch (enumC0812j.ordinal()) {
                    case 0:
                        kotlin.jvm.internal.l.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                        objA = A.a((u) obj3, A.f10961g, bVar2);
                        break;
                    case 1:
                        kotlin.jvm.internal.l.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                        objA = A.a((C) obj3, A.f10962h, bVar2);
                        break;
                    case 2:
                        kotlin.jvm.internal.l.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                        objA = A.a((M) obj3, A.f10957c, bVar2);
                        break;
                    case 3:
                        kotlin.jvm.internal.l.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                        objA = A.a((L) obj3, A.f10958d, bVar2);
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        kotlin.jvm.internal.l.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                        objA = A.a((C0815m) obj3, A.f10959e, bVar2);
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        kotlin.jvm.internal.l.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                        objA = A.a((C0814l) obj3, A.f10960f, bVar2);
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        kotlin.jvm.internal.l.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                        objA = ((E) obj3).f10994a;
                        p277x4.e eVar2 = A.f10955a;
                        break;
                    default:
                        throw new E7.m(false);
                }
                return p277x4.f.h(enumC0812j, objA, Integer.valueOf(c0807e.f11037b), Integer.valueOf(c0807e.f11038c), c0807e.f11039d);
            case 3:
                return Float.valueOf(((p016b1.a) obj2).f18047a);
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                C0814l c0814l = (C0814l) obj2;
                String str2 = c0814l.f11083a;
                p277x4.e eVar3 = A.f10955a;
                return p277x4.f.h(str2, A.a(c0814l.f11084b, A.i, (p042d0.b) obj));
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                long j = ((p156n0.o) obj2).f28913a;
                return j == 16 ? Boolean.FALSE : Integer.valueOf(p156n0.D.v(j));
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                return Integer.valueOf(((U0.v) obj2).f12976a);
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                p016b1.i iVar = (p016b1.i) obj2;
                p016b1.f fVar = new p016b1.f(iVar.f18060a);
                p277x4.e eVar4 = A.f10955a;
                return p277x4.f.h(fVar, new p016b1.h(iVar.f18061b), new p016b1.g());
            case 8:
                C0815m c0815m = (C0815m) obj2;
                String str3 = c0815m.f11085a;
                p277x4.e eVar5 = A.f10955a;
                return p277x4.f.h(str3, A.a(c0815m.f11086b, A.i, (p042d0.b) obj));
            case 9:
                p042d0.b bVar3 = (p042d0.b) obj;
                List list2 = ((X0.b) obj2).f14211a;
                ArrayList arrayList2 = new ArrayList(list2.size());
                int size2 = list2.size();
                while (i < size2) {
                    arrayList2.add(A.a((X0.a) list2.get(i), A.f10972t, bVar3));
                    i++;
                }
                return arrayList2;
            case UCrop.MIN_SIZE /* 10 */:
                return ((X0.a) obj2).f14209a.toLanguageTag();
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                long j6 = ((p144m0.b) obj2).f27749a;
                if (p144m0.b.b(j6, 9205357640488583168L)) {
                    return Boolean.FALSE;
                }
                Float fValueOf = Float.valueOf(Float.intBitsToFloat((int) (j6 >> 32)));
                p277x4.e eVar6 = A.f10955a;
                return p277x4.f.h(fValueOf, Float.valueOf(Float.intBitsToFloat((int) (j6 & 4294967295L))));
            case 12:
                p042d0.b bVar4 = (p042d0.b) obj;
                u uVar = (u) obj2;
                p016b1.k kVar = new p016b1.k(uVar.f11112a);
                p277x4.e eVar7 = A.f10955a;
                p016b1.m mVar = new p016b1.m(uVar.f11113b);
                Object objA2 = A.a(new p029c1.o(uVar.f11114c), A.f10969q, bVar4);
                p016b1.r rVar = uVar.f11115d;
                p016b1.r rVar2 = p016b1.r.f18077c;
                Object objA3 = A.a(rVar, A.f10964l, bVar4);
                Object objA4 = A.a(uVar.f11116e, B.f10974a, bVar4);
                p016b1.i iVar2 = uVar.f11117f;
                p016b1.i iVar3 = p016b1.i.f18059c;
                return p277x4.f.h(kVar, mVar, objA2, objA3, objA4, A.a(iVar2, A.f10973u, bVar4), A.a(new p016b1.e(uVar.f11118g), B.f10975b, bVar4), new p016b1.d(uVar.f11119h), A.a(uVar.i, B.f10976c, bVar4));
            case 13:
                p042d0.b bVar5 = (p042d0.b) obj;
                p156n0.F f10 = (p156n0.F) obj2;
                return p277x4.f.h(A.a(new p156n0.o(f10.f28865a), A.f10968p, bVar5), A.a(new p144m0.b(f10.f28866b), A.f10970r, bVar5), Float.valueOf(f10.f28867c));
            case 14:
                p042d0.b bVar6 = (p042d0.b) obj;
                C c10 = (C) obj2;
                p156n0.o oVar = new p156n0.o(c10.f10977a.b());
                z zVar = A.f10968p;
                Object objA5 = A.a(oVar, zVar, bVar6);
                p029c1.o oVar2 = new p029c1.o(c10.f10978b);
                z zVar2 = A.f10969q;
                Object objA6 = A.a(oVar2, zVar2, bVar6);
                U0.v vVar = c10.f10979c;
                U0.v vVar2 = U0.v.f12971b;
                Object objA7 = A.a(vVar, A.f10965m, bVar6);
                U0.r rVar3 = c10.f10980d;
                U0.s sVar = c10.f10981e;
                String str4 = c10.f10983g;
                Object objA8 = A.a(new p029c1.o(c10.f10984h), zVar2, bVar6);
                Object objA9 = A.a(c10.i, A.f10966n, bVar6);
                Object objA10 = A.a(c10.j, A.f10963k, bVar6);
                X0.b bVar7 = c10.f10985k;
                X0.b bVar8 = X0.b.f14210c;
                Object objA11 = A.a(bVar7, A.f10971s, bVar6);
                Object objA12 = A.a(new p156n0.o(c10.f10986l), zVar, bVar6);
                Object objA13 = A.a(c10.f10987m, A.j, bVar6);
                p156n0.F f11 = c10.f10988n;
                p156n0.F f12 = p156n0.F.f28864d;
                return p277x4.f.h(objA5, objA6, objA7, rVar3, sVar, -1, str4, objA8, objA9, objA10, objA11, objA12, objA13, A.a(f11, A.f10967o, bVar6));
            case 15:
                return Integer.valueOf(((p016b1.l) obj2).f18069a);
            case 16:
                p016b1.q qVar = (p016b1.q) obj2;
                return p277x4.f.h(Float.valueOf(qVar.f18075a), Float.valueOf(qVar.f18076b));
            case 17:
                p042d0.b bVar9 = (p042d0.b) obj;
                p016b1.r rVar4 = (p016b1.r) obj2;
                p029c1.o oVar3 = new p029c1.o(rVar4.f18078a);
                z zVar3 = A.f10969q;
                return p277x4.f.h(A.a(oVar3, zVar3, bVar9), A.a(new p029c1.o(rVar4.f18079b), zVar3, bVar9));
            case 18:
                p042d0.b bVar10 = (p042d0.b) obj;
                I i10 = (I) obj2;
                C c11 = i10.f11011a;
                p277x4.e eVar8 = A.f10962h;
                return p277x4.f.h(A.a(c11, eVar8, bVar10), A.a(i10.f11012b, eVar8, bVar10), A.a(i10.f11013c, eVar8, bVar10), A.a(i10.f11014d, eVar8, bVar10));
            case 19:
                long j10 = ((J) obj2).f11017a;
                int i11 = J.f11016c;
                Integer numValueOf = Integer.valueOf((int) (j10 >> 32));
                p277x4.e eVar9 = A.f10955a;
                return p277x4.f.h(numValueOf, Integer.valueOf((int) (4294967295L & j10)));
            case 20:
                long j11 = ((p029c1.o) obj2).f18631a;
                if (p029c1.o.a(j11, p029c1.o.f18630c)) {
                    return Boolean.FALSE;
                }
                Float fValueOf2 = Float.valueOf(p029c1.o.c(j11));
                p277x4.e eVar10 = A.f10955a;
                return p277x4.f.h(fValueOf2, new p029c1.p(p029c1.o.b(j11)));
            case 21:
                String str5 = ((L) obj2).f11022a;
                p277x4.e eVar11 = A.f10955a;
                return str5;
            case 22:
                String str6 = ((M) obj2).f11023a;
                p277x4.e eVar12 = A.f10955a;
                return str6;
            case 23:
                return Integer.valueOf(((p016b1.e) obj2).f18053a);
            case 24:
                Boolean boolValueOf = Boolean.valueOf(((w) obj2).f11122a);
                p277x4.e eVar13 = A.f10955a;
                return p277x4.f.h(boolValueOf, new C0813k());
            default:
                p016b1.t tVar = (p016b1.t) obj2;
                p016b1.s sVar2 = new p016b1.s(tVar.f18083a);
                p277x4.e eVar14 = A.f10955a;
                return p277x4.f.h(sVar2, Boolean.valueOf(tVar.f18084b));
        }
    }
}

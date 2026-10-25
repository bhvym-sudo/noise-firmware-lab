package p196q2;

import Z1.h;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import g8.d;
import java.util.Arrays;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final A f31382y = new A(new C2143z());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f31383a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharSequence f31384b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CharSequence f31385c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CharSequence f31386d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CharSequence f31387e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f31388f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Integer f31389g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Integer f31390h;
    public final Integer i;
    public final Integer j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Boolean f31391k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Integer f31392l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Integer f31393m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Integer f31394n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Integer f31395o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Integer f31396p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Integer f31397q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Integer f31398r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final CharSequence f31399s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final CharSequence f31400t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final CharSequence f31401u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CharSequence f31402v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final CharSequence f31403w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Integer f31404x;

    static {
        d.p(0, 1, 2, 3, 4);
        d.p(5, 6, 8, 9, 10);
        d.p(11, 12, 13, 14, 15);
        d.p(16, 17, 18, 19, 20);
        d.p(21, 22, 23, 24, 25);
        d.p(26, 27, 28, 29, 30);
        t.D(31);
        t.D(32);
        t.D(33);
        t.D(1000);
    }

    public A(C2143z c2143z) {
        Boolean boolValueOf = c2143z.f31642k;
        Integer numValueOf = c2143z.j;
        Integer numValueOf2 = c2143z.f31654w;
        int i = 1;
        int i10 = 0;
        int i11 = 0;
        if (boolValueOf != null) {
            if (!boolValueOf.booleanValue()) {
                numValueOf = -1;
            } else if (numValueOf == null || numValueOf.intValue() == -1) {
                if (numValueOf2 != null) {
                    switch (numValueOf2.intValue()) {
                        case 1:
                        case 2:
                        case 3:
                        case h.LONG_FIELD_NUMBER /* 4 */:
                        case h.STRING_FIELD_NUMBER /* 5 */:
                        case h.STRING_SET_FIELD_NUMBER /* 6 */:
                        case h.DOUBLE_FIELD_NUMBER /* 7 */:
                        case 8:
                        case 9:
                        case UCrop.MIN_SIZE /* 10 */:
                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                            break;
                        case 20:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        default:
                            i = 0;
                            break;
                        case 21:
                            i = 2;
                            break;
                        case 22:
                            i = 3;
                            break;
                        case 23:
                            i = 4;
                            break;
                        case 24:
                            i = 5;
                            break;
                        case 25:
                            i = 6;
                            break;
                    }
                    i11 = i;
                }
                numValueOf = Integer.valueOf(i11);
            }
        } else if (numValueOf != null) {
            boolean z3 = numValueOf.intValue() != -1;
            boolValueOf = Boolean.valueOf(z3);
            if (z3 && numValueOf2 == null) {
                switch (numValueOf.intValue()) {
                    case 1:
                        break;
                    case 2:
                        i10 = 21;
                        break;
                    case 3:
                        i10 = 22;
                        break;
                    case h.LONG_FIELD_NUMBER /* 4 */:
                        i10 = 23;
                        break;
                    case h.STRING_FIELD_NUMBER /* 5 */:
                        i10 = 24;
                        break;
                    case h.STRING_SET_FIELD_NUMBER /* 6 */:
                        i10 = 25;
                        break;
                    default:
                        i10 = 20;
                        break;
                }
                numValueOf2 = Integer.valueOf(i10);
            }
        }
        this.f31383a = c2143z.f31634a;
        this.f31384b = c2143z.f31635b;
        this.f31385c = c2143z.f31636c;
        this.f31386d = c2143z.f31637d;
        this.f31387e = c2143z.f31638e;
        this.f31388f = c2143z.f31639f;
        this.f31389g = c2143z.f31640g;
        this.f31390h = c2143z.f31641h;
        this.i = c2143z.i;
        this.j = numValueOf;
        this.f31391k = boolValueOf;
        Integer num = c2143z.f31643l;
        this.f31392l = num;
        this.f31393m = num;
        this.f31394n = c2143z.f31644m;
        this.f31395o = c2143z.f31645n;
        this.f31396p = c2143z.f31646o;
        this.f31397q = c2143z.f31647p;
        this.f31398r = c2143z.f31648q;
        this.f31399s = c2143z.f31649r;
        this.f31400t = c2143z.f31650s;
        this.f31401u = c2143z.f31651t;
        this.f31402v = c2143z.f31652u;
        this.f31403w = c2143z.f31653v;
        this.f31404x = numValueOf2;
    }

    public final C2143z a() {
        C2143z c2143z = new C2143z();
        c2143z.f31634a = this.f31383a;
        c2143z.f31635b = this.f31384b;
        c2143z.f31636c = this.f31385c;
        c2143z.f31637d = this.f31386d;
        c2143z.f31638e = this.f31387e;
        c2143z.f31639f = this.f31388f;
        c2143z.f31640g = this.f31389g;
        c2143z.f31641h = this.f31390h;
        c2143z.i = this.i;
        c2143z.j = this.j;
        c2143z.f31642k = this.f31391k;
        c2143z.f31643l = this.f31393m;
        c2143z.f31644m = this.f31394n;
        c2143z.f31645n = this.f31395o;
        c2143z.f31646o = this.f31396p;
        c2143z.f31647p = this.f31397q;
        c2143z.f31648q = this.f31398r;
        c2143z.f31649r = this.f31399s;
        c2143z.f31650s = this.f31400t;
        c2143z.f31651t = this.f31401u;
        c2143z.f31652u = this.f31402v;
        c2143z.f31653v = this.f31403w;
        c2143z.f31654w = this.f31404x;
        return c2143z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || A.class != obj.getClass()) {
            return false;
        }
        A a10 = (A) obj;
        return t.a(this.f31383a, a10.f31383a) && t.a(this.f31384b, a10.f31384b) && t.a(this.f31385c, a10.f31385c) && t.a(this.f31386d, a10.f31386d) && t.a(this.f31387e, a10.f31387e) && Arrays.equals(this.f31388f, a10.f31388f) && t.a(this.f31389g, a10.f31389g) && t.a(this.f31390h, a10.f31390h) && t.a(this.i, a10.i) && t.a(this.j, a10.j) && t.a(this.f31391k, a10.f31391k) && t.a(this.f31393m, a10.f31393m) && t.a(this.f31394n, a10.f31394n) && t.a(this.f31395o, a10.f31395o) && t.a(this.f31396p, a10.f31396p) && t.a(this.f31397q, a10.f31397q) && t.a(this.f31398r, a10.f31398r) && t.a(this.f31399s, a10.f31399s) && t.a(this.f31400t, a10.f31400t) && t.a(this.f31401u, a10.f31401u) && t.a(this.f31402v, a10.f31402v) && t.a(this.f31403w, a10.f31403w) && t.a(this.f31404x, a10.f31404x);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f31383a, this.f31384b, this.f31385c, this.f31386d, null, null, this.f31387e, null, null, null, Integer.valueOf(Arrays.hashCode(this.f31388f)), this.f31389g, null, this.f31390h, this.i, this.j, this.f31391k, null, this.f31393m, this.f31394n, this.f31395o, this.f31396p, this.f31397q, this.f31398r, this.f31399s, this.f31400t, this.f31401u, null, null, this.f31402v, null, this.f31403w, this.f31404x, true});
    }
}

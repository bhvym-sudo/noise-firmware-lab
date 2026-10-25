package Ic;

import B6.D;
import Lc.s;
import Lc.w;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final LinkedHashSet f6366p = new LinkedHashSet(Arrays.asList(Lc.b.class, Lc.h.class, Lc.f.class, Lc.i.class, w.class, Lc.o.class, Lc.l.class));

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Map f6367q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f6368a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f6371d;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f6375h;
    public final List i;
    public final D j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f6376k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final f f6377l;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6369b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6370c = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6372e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6373f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6374g = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final LinkedHashMap f6378m = new LinkedHashMap();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f6379n = new ArrayList();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final LinkedHashSet f6380o = new LinkedHashSet();

    static {
        HashMap map = new HashMap();
        map.put(Lc.b.class, new b(0));
        map.put(Lc.h.class, new b(2));
        map.put(Lc.f.class, new b(1));
        map.put(Lc.i.class, new b(3));
        map.put(w.class, new b(6));
        map.put(Lc.o.class, new b(5));
        map.put(Lc.l.class, new b(4));
        f6367q = Collections.unmodifiableMap(map);
    }

    public g(ArrayList arrayList, D d5, ArrayList arrayList2) {
        this.i = arrayList;
        this.j = d5;
        this.f6376k = arrayList2;
        f fVar = new f(0);
        this.f6377l = fVar;
        this.f6379n.add(fVar);
        this.f6380o.add(fVar);
    }

    public final void a(Nc.a aVar) {
        while (!h().b(aVar.d())) {
            e(h());
        }
        h().d().b(aVar.d());
        this.f6379n.add(aVar);
        this.f6380o.add(aVar);
    }

    public final void b(q qVar) {
        m mVar = qVar.f6430b;
        mVar.a();
        ArrayList arrayList = mVar.f6415c;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            Lc.n nVar = (Lc.n) obj;
            s sVar = qVar.f6429a;
            nVar.j();
            Lc.q qVar2 = (Lc.q) sVar.f8039e;
            nVar.f8039e = qVar2;
            if (qVar2 != null) {
                qVar2.f8040f = nVar;
            }
            nVar.f8040f = sVar;
            sVar.f8039e = nVar;
            Lc.q qVar3 = (Lc.q) sVar.f8036b;
            nVar.f8036b = qVar3;
            if (((Lc.q) nVar.f8039e) == null) {
                qVar3.f8037c = nVar;
            }
            String str = nVar.f8032g;
            LinkedHashMap linkedHashMap = this.f6378m;
            if (!linkedHashMap.containsKey(str)) {
                linkedHashMap.put(str, nVar);
            }
        }
    }

    public final void c() {
        CharSequence charSequenceSubSequence;
        if (this.f6371d) {
            int i = this.f6369b + 1;
            CharSequence charSequence = this.f6368a;
            CharSequence charSequenceSubSequence2 = charSequence.subSequence(i, charSequence.length());
            int i10 = 4 - (this.f6370c % 4);
            StringBuilder sb = new StringBuilder(charSequenceSubSequence2.length() + i10);
            for (int i11 = 0; i11 < i10; i11++) {
                sb.append(' ');
            }
            sb.append(charSequenceSubSequence2);
            charSequenceSubSequence = sb.toString();
        } else {
            CharSequence charSequence2 = this.f6368a;
            charSequenceSubSequence = charSequence2.subSequence(this.f6369b, charSequence2.length());
        }
        h().a(charSequenceSubSequence);
    }

    public final void d() {
        if (this.f6368a.charAt(this.f6369b) != '\t') {
            this.f6369b++;
            this.f6370c++;
        } else {
            this.f6369b++;
            int i = this.f6370c;
            this.f6370c = (4 - (i % 4)) + i;
        }
    }

    public final void e(Nc.a aVar) {
        if (h() == aVar) {
            ArrayList arrayList = this.f6379n;
            arrayList.remove(arrayList.size() - 1);
        }
        if (aVar instanceof q) {
            b((q) aVar);
        }
        aVar.c();
    }

    public final void f(List list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            e((Nc.a) list.get(size));
        }
    }

    public final void g() {
        int i = this.f6369b;
        int i10 = this.f6370c;
        this.f6375h = true;
        int length = this.f6368a.length();
        while (i < length) {
            char cCharAt = this.f6368a.charAt(i);
            if (cCharAt == '\t') {
                i++;
                i10 += 4 - (i10 % 4);
            } else if (cCharAt != ' ') {
                this.f6375h = false;
                break;
            } else {
                i++;
                i10++;
            }
        }
        this.f6372e = i;
        this.f6373f = i10;
        this.f6374g = i10 - this.f6370c;
    }

    public final Nc.a h() {
        return (Nc.a) g8.d.e(1, this.f6379n);
    }

    /* JADX WARN: Code duplicated, block: B:152:0x0265  */
    /* JADX WARN: Code duplicated, block: B:159:0x0277 A[PHI: r21
      0x0277: PHI (r21v11 Nc.a) = 
      (r21v5 Nc.a)
      (r21v6 Nc.a)
      (r21v6 Nc.a)
      (r21v7 Nc.a)
      (r21v7 Nc.a)
      (r21v7 Nc.a)
      (r21v8 Nc.a)
      (r21v8 Nc.a)
      (r21v8 Nc.a)
      (r21v9 Nc.a)
      (r21v9 Nc.a)
      (r21v13 Nc.a)
      (r21v17 Nc.a)
     binds: [B:299:0x053b, B:267:0x04c2, B:296:0x051d, B:202:0x0384, B:258:0x0487, B:264:0x049e, B:187:0x0330, B:189:0x0338, B:386:0x0277, B:179:0x02fb, B:185:0x0324, B:158:0x0275, B:84:0x016c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:174:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:208:0x039c  */
    /* JADX WARN: Code duplicated, block: B:254:0x0469  */
    /* JADX WARN: Code duplicated, block: B:256:0x0483  */
    /* JADX WARN: Code duplicated, block: B:257:0x0485  */
    /* JADX WARN: Code duplicated, block: B:263:0x049d  */
    /* JADX WARN: Code duplicated, block: B:295:0x051c  */
    /* JADX WARN: Code duplicated, block: B:89:0x0186  */
    /* JADX WARN: Failed to find 'out' block for switch in B:106:0x01b6. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r22v0, types: [Ic.g] */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r5v59 */
    /* JADX WARN: Type inference failed for: r5v60 */
    public final void i(String str) {
        Nc.a aVar;
        int i;
        I8.b bVar;
        boolean z3;
        char cCharAt;
        int i10;
        h hVar;
        I8.b bVar2;
        Object obj;
        i iVar;
        int i11;
        StringBuilder sb;
        StringBuilder sb2;
        int i12;
        n nVar;
        char cCharAt2;
        n nVar2;
        ?? r5;
        boolean zEquals;
        boolean zEquals2;
        int i13;
        int i14;
        char cCharAt3;
        String string = str;
        int length = string.length();
        int i15 = 0;
        StringBuilder sb3 = null;
        for (int i16 = 0; i16 < length; i16++) {
            char cCharAt4 = string.charAt(i16);
            if (cCharAt4 == 0) {
                if (sb3 == null) {
                    sb3 = new StringBuilder(length);
                    sb3.append((CharSequence) string, 0, i16);
                }
                sb3.append((char) 65533);
            } else if (sb3 != null) {
                sb3.append(cCharAt4);
            }
        }
        if (sb3 != null) {
            string = sb3.toString();
        }
        this.f6368a = string;
        this.f6369b = 0;
        this.f6370c = 0;
        this.f6371d = false;
        ArrayList arrayList = this.f6379n;
        int i17 = 1;
        for (Nc.a aVar2 : arrayList.subList(1, arrayList.size())) {
            g();
            a aVarG = aVar2.g(this);
            if (aVarG == null) {
                break;
            }
            if (aVarG.f6345b) {
                e(aVar2);
                return;
            }
            int i18 = aVarG.f6344a;
            if (i18 != -1) {
                k(i18);
            } else {
                int i19 = aVarG.f6346c;
                if (i19 != -1) {
                    j(i19);
                }
            }
            i17++;
        }
        ArrayList arrayList2 = new ArrayList(arrayList.subList(i17, arrayList.size()));
        Nc.a aVar3 = (Nc.a) arrayList.get(i17 - 1);
        boolean zIsEmpty = arrayList2.isEmpty();
        boolean zE = (aVar3.d() instanceof s) || aVar3.e();
        while (true) {
            if (zE) {
                g();
                if (!this.f6375h) {
                    int i20 = 4;
                    if (this.f6374g >= 4 || !Character.isLetter(Character.codePointAt(this.f6368a, this.f6372e))) {
                        a6.i iVar2 = new a6.i(aVar3, 16);
                        Iterator it = this.i.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                int i21 = ((b) it.next()).f6347a;
                                i = i15;
                                char c10 = ' ';
                                Object obj2 = iVar2.f15157b;
                                switch (i21) {
                                    case 0:
                                        aVar = aVar3;
                                        int i22 = this.f6372e;
                                        if (c.h(this, i22)) {
                                            int i23 = this.f6370c + this.f6374g;
                                            int i24 = i23 + 1;
                                            CharSequence charSequence = this.f6368a;
                                            int i25 = i22 + 1;
                                            if (i25 < charSequence.length() && ((cCharAt = charSequence.charAt(i25)) == '\t' || cCharAt == ' ')) {
                                                i24 = i23 + 2;
                                            }
                                            Nc.a[] aVarArr = new Nc.a[1];
                                            aVarArr[i] = new c();
                                            bVar = new I8.b(aVarArr);
                                            bVar.f6304c = i24;
                                        } else {
                                            bVar = null;
                                        }
                                        break;
                                    case 1:
                                        aVar = aVar3;
                                        int i26 = this.f6374g;
                                        if (i26 < 4) {
                                            int i27 = this.f6372e;
                                            CharSequence charSequence2 = this.f6368a;
                                            int length2 = charSequence2.length();
                                            int i28 = i27;
                                            int i29 = i;
                                            int i30 = i29;
                                            while (true) {
                                                i10 = i27;
                                                if (i28 < length2) {
                                                    char cCharAt5 = charSequence2.charAt(i28);
                                                    if (cCharAt5 == '`') {
                                                        i29++;
                                                    } else if (cCharAt5 == '~') {
                                                        i30++;
                                                    }
                                                    i28++;
                                                    i27 = i10;
                                                }
                                            }
                                            int i31 = 3;
                                            if (i29 < 3) {
                                                if (i30 >= i31 || i29 != 0) {
                                                    hVar = null;
                                                } else {
                                                    hVar = new h('~', i30, i26);
                                                }
                                            } else if (i30 == 0) {
                                                int i32 = i10 + i29;
                                                int length3 = charSequence2.length();
                                                while (true) {
                                                    if (i32 >= length3) {
                                                        i32 = -1;
                                                    } else if (charSequence2.charAt(i32) != '`') {
                                                        i32++;
                                                    }
                                                }
                                                if (i32 != -1) {
                                                    hVar = null;
                                                } else {
                                                    hVar = new h('`', i29, i26);
                                                }
                                            } else {
                                                i31 = 3;
                                                if (i30 >= i31) {
                                                    hVar = null;
                                                } else {
                                                    hVar = null;
                                                }
                                            }
                                            if (hVar != null) {
                                                Nc.a[] aVarArr2 = new Nc.a[1];
                                                aVarArr2[i] = hVar;
                                                bVar2 = new I8.b(aVarArr2);
                                                bVar2.f6303b = i10 + hVar.f6381a.f8023h;
                                                bVar = bVar2;
                                            }
                                        }
                                        bVar = null;
                                        break;
                                    case 2:
                                        aVar = aVar3;
                                        if (this.f6374g < 4) {
                                            CharSequence charSequence3 = this.f6368a;
                                            int i33 = this.f6372e;
                                            int iR = android.support.v4.media.session.b.R('#', i33, charSequence3.length(), charSequence3) - i33;
                                            if (iR == 0 || iR > 6) {
                                                obj = obj2;
                                                iVar = null;
                                            } else {
                                                int i34 = i33 + iR;
                                                if (i34 >= charSequence3.length()) {
                                                    iVar = new i(iR, "");
                                                    obj = obj2;
                                                } else {
                                                    char cCharAt6 = charSequence3.charAt(i34);
                                                    char c11 = ' ';
                                                    char c12 = '\t';
                                                    if (cCharAt6 == ' ' || cCharAt6 == '\t') {
                                                        int length4 = charSequence3.length() - 1;
                                                        while (true) {
                                                            if (length4 < i34) {
                                                                length4 = i34 - 1;
                                                            } else {
                                                                char cCharAt7 = charSequence3.charAt(length4);
                                                                if (cCharAt7 == c12 || cCharAt7 == c11) {
                                                                    length4--;
                                                                    c12 = '\t';
                                                                    c11 = ' ';
                                                                }
                                                            }
                                                        }
                                                        int i35 = length4;
                                                        while (true) {
                                                            if (i35 < i34) {
                                                                i35 = i34 - 1;
                                                            } else if (charSequence3.charAt(i35) == '#') {
                                                                i35--;
                                                            }
                                                        }
                                                        int i36 = i35;
                                                        while (true) {
                                                            if (i36 >= i34) {
                                                                char cCharAt8 = charSequence3.charAt(i36);
                                                                obj = obj2;
                                                                if (cCharAt8 == '\t' || cCharAt8 == ' ') {
                                                                    i36--;
                                                                    obj2 = obj;
                                                                }
                                                            } else {
                                                                obj = obj2;
                                                                i36 = i34 - 1;
                                                            }
                                                        }
                                                        iVar = i36 != i35 ? new i(iR, charSequence3.subSequence(i34, i36 + 1).toString()) : new i(iR, charSequence3.subSequence(i34, length4 + 1).toString());
                                                    } else {
                                                        obj = obj2;
                                                        iVar = null;
                                                    }
                                                }
                                            }
                                            if (iVar != null) {
                                                Nc.a[] aVarArr3 = new Nc.a[1];
                                                aVarArr3[i] = iVar;
                                                bVar2 = new I8.b(aVarArr3);
                                                bVar2.f6303b = charSequence3.length();
                                            } else {
                                                char cCharAt9 = charSequence3.charAt(i33);
                                                if (cCharAt9 == '-') {
                                                    if (android.support.v4.media.session.b.S(charSequence3, android.support.v4.media.session.b.R('-', i33 + 1, charSequence3.length(), charSequence3), charSequence3.length()) >= charSequence3.length()) {
                                                        i11 = 2;
                                                    } else {
                                                        i11 = i;
                                                    }
                                                } else if (cCharAt9 != '=') {
                                                    i11 = i;
                                                } else if (android.support.v4.media.session.b.S(charSequence3, android.support.v4.media.session.b.R('=', i33 + 1, charSequence3.length(), charSequence3), charSequence3.length()) >= charSequence3.length()) {
                                                    i11 = 1;
                                                } else if (android.support.v4.media.session.b.S(charSequence3, android.support.v4.media.session.b.R('-', i33 + 1, charSequence3.length(), charSequence3), charSequence3.length()) >= charSequence3.length()) {
                                                    i11 = 2;
                                                } else {
                                                    i11 = i;
                                                }
                                                if (i11 > 0) {
                                                    Nc.a aVar4 = (Nc.a) obj;
                                                    if (aVar4 instanceof q) {
                                                        sb = ((q) aVar4).f6430b.f6414b;
                                                        if (sb.length() == 0) {
                                                            sb = null;
                                                        }
                                                    } else {
                                                        sb = null;
                                                    }
                                                    if (sb != null) {
                                                        i iVar3 = new i(i11, sb.toString());
                                                        Nc.a[] aVarArr4 = new Nc.a[1];
                                                        aVarArr4[i] = iVar3;
                                                        bVar2 = new I8.b(aVarArr4);
                                                        bVar2.f6303b = charSequence3.length();
                                                        bVar2.f6305d = true;
                                                    }
                                                }
                                            }
                                            bVar = bVar2;
                                        }
                                        bVar = null;
                                        break;
                                    case 3:
                                        aVar = aVar3;
                                        int i37 = i20;
                                        int i38 = this.f6372e;
                                        CharSequence charSequence4 = this.f6368a;
                                        if (this.f6374g >= i37 || charSequence4.charAt(i38) != '<') {
                                            bVar = null;
                                        } else {
                                            int i39 = 1;
                                            while (true) {
                                                if (i39 > 7) {
                                                    bVar = null;
                                                } else {
                                                    if (i39 != 7 || !(((Nc.a) obj2).d() instanceof s)) {
                                                        Pattern[] patternArr = j.f6387e[i39];
                                                        Pattern pattern = patternArr[i];
                                                        Pattern pattern2 = patternArr[1];
                                                        if (pattern.matcher(charSequence4.subSequence(i38, charSequence4.length())).find()) {
                                                            Nc.a[] aVarArr5 = new Nc.a[1];
                                                            aVarArr5[i] = new j(pattern2);
                                                            bVar = new I8.b(aVarArr5);
                                                            bVar.f6303b = this.f6369b;
                                                            break;
                                                        }
                                                    }
                                                    i39++;
                                                }
                                            }
                                        }
                                        break;
                                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                        aVar = aVar3;
                                        if (this.f6374g < 4) {
                                            bVar = null;
                                        } else if (this.f6375h || (h().d() instanceof s)) {
                                            bVar = null;
                                        } else {
                                            Nc.a[] aVarArr6 = new Nc.a[1];
                                            aVarArr6[i] = new i();
                                            bVar = new I8.b(aVarArr6);
                                            bVar.f6304c = this.f6370c + 4;
                                        }
                                        break;
                                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                        Nc.a aVar5 = (Nc.a) obj2;
                                        int i40 = this.f6374g;
                                        if (i40 < 4) {
                                            int i41 = this.f6372e;
                                            int i42 = this.f6370c + i40;
                                            if (aVar5 instanceof q) {
                                                sb2 = ((q) aVar5).f6430b.f6414b;
                                                if (sb2.length() == 0) {
                                                    sb2 = null;
                                                }
                                            } else {
                                                sb2 = null;
                                            }
                                            int i43 = sb2 != null ? 1 : i;
                                            CharSequence charSequence5 = this.f6368a;
                                            char cCharAt10 = charSequence5.charAt(i41);
                                            if (cCharAt10 == '*' || cCharAt10 == '+' || cCharAt10 == '-') {
                                                i12 = i43;
                                                aVar = aVar3;
                                                int i44 = i41 + 1;
                                                if (i44 >= charSequence5.length() || (cCharAt2 = charSequence5.charAt(i44)) == '\t' || cCharAt2 == ' ') {
                                                    Lc.c cVar = new Lc.c();
                                                    cVar.f8020h = cCharAt10;
                                                    nVar = new n(cVar, i44);
                                                } else {
                                                    nVar = null;
                                                }
                                            } else {
                                                int length5 = charSequence5.length();
                                                int i45 = i41;
                                                int i46 = i;
                                                while (true) {
                                                    i12 = i43;
                                                    if (i45 < length5) {
                                                        char cCharAt11 = charSequence5.charAt(i45);
                                                        aVar = aVar3;
                                                        if (cCharAt11 != ')' && cCharAt11 != '.') {
                                                            switch (cCharAt11) {
                                                                case '0':
                                                                case '1':
                                                                case '2':
                                                                case '3':
                                                                case '4':
                                                                case '5':
                                                                case '6':
                                                                case '7':
                                                                case '8':
                                                                case '9':
                                                                    i46++;
                                                                    if (i46 <= 9) {
                                                                        i45++;
                                                                        i43 = i12;
                                                                        aVar3 = aVar;
                                                                    }
                                                                    break;
                                                                default:
                                                                    break;
                                                            }
                                                        } else if (i46 >= 1 && ((i14 = i45 + 1) >= charSequence5.length() || (cCharAt3 = charSequence5.charAt(i14)) == '\t' || cCharAt3 == ' ')) {
                                                            String string2 = charSequence5.subSequence(i41, i45).toString();
                                                            Lc.r rVar = new Lc.r();
                                                            rVar.f8041h = Integer.parseInt(string2);
                                                            rVar.i = cCharAt11;
                                                            nVar = new n(rVar, i14);
                                                        }
                                                    } else {
                                                        aVar = aVar3;
                                                    }
                                                    nVar = null;
                                                }
                                            }
                                            if (nVar == null) {
                                                nVar2 = null;
                                            } else {
                                                Lc.o oVar = nVar.f6421a;
                                                int i47 = nVar.f6422b;
                                                int i48 = (i47 - i41) + i42;
                                                int length6 = charSequence5.length();
                                                int i49 = i48;
                                                while (true) {
                                                    if (i47 >= length6) {
                                                        i13 = i;
                                                    } else {
                                                        char cCharAt12 = charSequence5.charAt(i47);
                                                        if (cCharAt12 == '\t') {
                                                            i49 = (4 - (i49 % 4)) + i49;
                                                        } else if (cCharAt12 == ' ') {
                                                            i49++;
                                                        } else {
                                                            i13 = 1;
                                                        }
                                                        i47++;
                                                    }
                                                }
                                                if (i12 == 0 || ((!(oVar instanceof Lc.r) || ((Lc.r) oVar).f8041h == 1) && i13 != 0)) {
                                                    if (i13 == 0 || i49 - i48 > 4) {
                                                        i49 = i48 + 1;
                                                    }
                                                    nVar2 = new n(oVar, i49);
                                                } else {
                                                    nVar2 = null;
                                                }
                                            }
                                            if (nVar2 != null) {
                                                Lc.o oVar2 = nVar2.f6421a;
                                                int i50 = nVar2.f6422b;
                                                p pVar = new p(i50 - this.f6370c);
                                                if (aVar5 instanceof o) {
                                                    Lc.o oVar3 = ((o) aVar5).f6423a;
                                                    if ((oVar3 instanceof Lc.c) && (oVar2 instanceof Lc.c)) {
                                                        zEquals2 = Character.valueOf(((Lc.c) oVar3).f8020h).equals(Character.valueOf(((Lc.c) oVar2).f8020h));
                                                    } else if ((oVar3 instanceof Lc.r) && (oVar2 instanceof Lc.r)) {
                                                        zEquals = Character.valueOf(((Lc.r) oVar3).i).equals(Character.valueOf(((Lc.r) oVar2).i));
                                                    } else {
                                                        r5 = i;
                                                    }
                                                    if (r5 == 0) {
                                                        r5 = zEquals;
                                                        r5 = zEquals2;
                                                        o oVar4 = new o(oVar2);
                                                        oVar2.f8034g = true;
                                                        Nc.a[] aVarArr7 = new Nc.a[2];
                                                        aVarArr7[i] = oVar4;
                                                        aVarArr7[1] = pVar;
                                                        bVar2 = new I8.b(aVarArr7);
                                                        bVar2.f6304c = i50;
                                                    } else {
                                                        r5 = zEquals;
                                                        r5 = zEquals2;
                                                        Nc.a[] aVarArr8 = new Nc.a[1];
                                                        aVarArr8[i] = pVar;
                                                        bVar2 = new I8.b(aVarArr8);
                                                        bVar2.f6304c = i50;
                                                    }
                                                } else {
                                                    r5 = zEquals;
                                                    r5 = zEquals2;
                                                    o oVar5 = new o(oVar2);
                                                    oVar2.f8034g = true;
                                                    Nc.a[] aVarArr9 = new Nc.a[2];
                                                    aVarArr9[i] = oVar5;
                                                    aVarArr9[1] = pVar;
                                                    bVar2 = new I8.b(aVarArr9);
                                                    bVar2.f6304c = i50;
                                                }
                                                bVar = bVar2;
                                                break;
                                            }
                                        } else {
                                            aVar = aVar3;
                                        }
                                        bVar = null;
                                        break;
                                    default:
                                        if (this.f6374g >= i20) {
                                            bVar = null;
                                        } else {
                                            int i51 = this.f6372e;
                                            CharSequence charSequence6 = this.f6368a;
                                            int length7 = charSequence6.length();
                                            int i52 = i;
                                            int i53 = i52;
                                            int i54 = i53;
                                            while (true) {
                                                if (i51 >= length7) {
                                                    int i55 = i53;
                                                    int i56 = i54;
                                                    if ((i52 >= 3 && i55 == 0 && i56 == 0) || ((i55 >= 3 && i52 == 0 && i56 == 0) || (i56 >= 3 && i52 == 0 && i55 == 0))) {
                                                        Nc.a[] aVarArr10 = new Nc.a[1];
                                                        aVarArr10[i] = new f(1);
                                                        bVar = new I8.b(aVarArr10);
                                                        bVar.f6303b = charSequence6.length();
                                                    }
                                                } else {
                                                    char cCharAt13 = charSequence6.charAt(i51);
                                                    if (cCharAt13 == '\t' || cCharAt13 == c10) {
                                                        i53 = i53;
                                                        i54 = i54;
                                                    } else if (cCharAt13 == '*') {
                                                        i54++;
                                                    } else if (cCharAt13 == '-') {
                                                        i52++;
                                                    } else if (cCharAt13 == '_') {
                                                        i53++;
                                                    }
                                                    i51++;
                                                    c10 = ' ';
                                                }
                                                bVar = null;
                                            }
                                        }
                                        aVar = aVar3;
                                        break;
                                }
                                if (bVar == null) {
                                    i15 = i;
                                    aVar3 = aVar;
                                    i20 = 4;
                                }
                            } else {
                                i = i15;
                                aVar = aVar3;
                                bVar = null;
                            }
                        }
                        if (bVar == null) {
                            k(this.f6372e);
                        } else {
                            if (!zIsEmpty) {
                                f(arrayList2);
                                zIsEmpty = true;
                            }
                            int i57 = bVar.f6303b;
                            if (i57 != -1) {
                                k(i57);
                            } else {
                                int i58 = bVar.f6304c;
                                if (i58 != -1) {
                                    j(i58);
                                }
                            }
                            if (bVar.f6305d) {
                                Nc.a aVarH = h();
                                z3 = true;
                                arrayList.remove(arrayList.size() - 1);
                                this.f6380o.remove(aVarH);
                                if (aVarH instanceof q) {
                                    b((q) aVarH);
                                }
                                aVarH.d().j();
                            } else {
                                z3 = true;
                            }
                            Nc.a[] aVarArr11 = (Nc.a[]) bVar.f6306e;
                            int length8 = aVarArr11.length;
                            aVar3 = aVar;
                            for (int i59 = i; i59 < length8; i59++) {
                                aVar3 = aVarArr11[i59];
                                a(aVar3);
                                zE = aVar3.e();
                            }
                            i15 = i;
                        }
                    }
                }
                aVar = aVar3;
                k(this.f6372e);
            } else {
                aVar = aVar3;
            }
            if (!zIsEmpty && !this.f6375h) {
                Nc.a aVarH2 = h();
                aVarH2.getClass();
                if (aVarH2 instanceof q) {
                    c();
                    return;
                }
            }
            if (!zIsEmpty) {
                f(arrayList2);
            }
            if (!aVar.e()) {
                c();
                return;
            } else {
                if (this.f6375h) {
                    return;
                }
                a(new q());
                c();
                return;
            }
        }
    }

    public final void j(int i) {
        int i10;
        int i11 = this.f6373f;
        if (i >= i11) {
            this.f6369b = this.f6372e;
            this.f6370c = i11;
        }
        int length = this.f6368a.length();
        while (true) {
            i10 = this.f6370c;
            if (i10 >= i || this.f6369b == length) {
                break;
            } else {
                d();
            }
        }
        if (i10 <= i) {
            this.f6371d = false;
            return;
        }
        this.f6369b--;
        this.f6370c = i;
        this.f6371d = true;
    }

    public final void k(int i) {
        int i10 = this.f6372e;
        if (i >= i10) {
            this.f6369b = i10;
            this.f6370c = this.f6373f;
        }
        int length = this.f6368a.length();
        while (true) {
            int i11 = this.f6369b;
            if (i11 >= i || i11 == length) {
                break;
            } else {
                d();
            }
        }
        this.f6371d = false;
    }
}

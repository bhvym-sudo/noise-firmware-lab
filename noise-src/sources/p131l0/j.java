package p131l0;

import A.C0034j;
import C0.a;
import E7.m;
import Ea.b;
import Ea.c;
import F.k;
import F.v;
import F0.A0;
import F0.AbstractC0351b0;
import F0.AbstractC0358f;
import F0.AbstractC0366m;
import F0.C0357e0;
import F0.InterfaceC0365l;
import F0.J;
import G0.C0451y;
import G0.r;
import N0.h;
import N0.i;
import Q.M;
import V.e;
import android.os.Trace;
import android.view.KeyEvent;
import android.view.autofill.AutofillManager;
import androidx.compose.ui.focus.FocusOwnerImpl$modifier$1;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.x;
import p078g0.o;
import p241u.C;
import p241u.N;
import p241u.z;
import p274x0.d;

/* JADX INFO: loaded from: classes.dex */
public final class j implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bc.j f27163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f27164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f27165c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f27166d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r f27167e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final t f27168f = new t(2, null, 6);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final g f27169g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final u f27170h;
    public final FocusOwnerImpl$modifier$1 i;
    public z j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C f27171k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public t f27172l;

    /* JADX WARN: Type inference failed for: r0v6, types: [androidx.compose.ui.focus.FocusOwnerImpl$modifier$1] */
    public j(c cVar, Bc.j jVar, c cVar2, b bVar, b bVar2, r rVar) {
        this.f27163a = jVar;
        this.f27164b = cVar2;
        this.f27165c = bVar;
        this.f27166d = bVar2;
        this.f27167e = rVar;
        int i = 0;
        int i10 = 1;
        this.f27169g = new g(cVar, new b(i, this, j.class, "invalidateOwnerFocusState", "invalidateOwnerFocusState()V", 0, 22), new k(i, i10, j.class, this, "rootState", "getRootState()Landroidx/compose/ui/focus/FocusState;"), new r(i, i10, j.class, this, "activeFocusTargetNode", "getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;"));
        u uVar = new u();
        N.b();
        this.f27170h = uVar;
        this.i = new AbstractC0351b0() { // from class: androidx.compose.ui.focus.FocusOwnerImpl$modifier$1
            public final boolean equals(Object obj) {
                return obj == this;
            }

            @Override // F0.AbstractC0351b0
            public final o g() {
                return this.f16933a.f27168f;
            }

            @Override // F0.AbstractC0351b0
            public final /* bridge */ /* synthetic */ void h(o oVar) {
            }

            public final int hashCode() {
                return this.f16933a.f27168f.hashCode();
            }
        };
        this.f27171k = new C(1);
    }

    public final boolean a(boolean z3) {
        C0357e0 c0357e0;
        t tVar = this.f27172l;
        if (tVar != null) {
            f(null);
            tVar.E0(s.f27191a, s.f27194d);
            if (!tVar.f24779a.f24778M) {
                a.b("visitAncestors called on an unattached node");
            }
            o oVar = tVar.f24779a.f24783e;
            J jV = AbstractC0358f.v(tVar);
            while (jV != null) {
                if ((((o) jV.f4279e0.f4437f).f24782d & 1024) != 0) {
                    while (oVar != null) {
                        if ((oVar.f24781c & 1024) != 0) {
                            e eVar = null;
                            o oVarF = oVar;
                            while (oVarF != null) {
                                if (oVarF instanceof t) {
                                    ((t) oVarF).E0(s.f27192b, s.f27194d);
                                } else if ((oVarF.f24781c & 1024) != 0 && (oVarF instanceof AbstractC0366m)) {
                                    int i = 0;
                                    for (o oVar2 = ((AbstractC0366m) oVarF).f4503O; oVar2 != null; oVar2 = oVar2.f24784f) {
                                        if ((oVar2.f24781c & 1024) != 0) {
                                            i++;
                                            if (i == 1) {
                                                oVarF = oVar2;
                                            } else {
                                                if (eVar == null) {
                                                    eVar = new e(new o[16]);
                                                }
                                                if (oVarF != null) {
                                                    eVar.b(oVarF);
                                                    oVarF = null;
                                                }
                                                eVar.b(oVar2);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                                oVarF = AbstractC0358f.f(eVar);
                            }
                        }
                        oVar = oVar.f24783e;
                    }
                }
                jV = jV.v();
                oVar = (jV == null || (c0357e0 = jV.f4279e0) == null) ? null : (A0) c0357e0.f4436e;
            }
        }
        return true;
    }

    public final boolean b(int i, boolean z3, boolean z4) {
        int iOrdinal;
        boolean z10 = true;
        if (z3 || (iOrdinal = f.t(this.f27168f, i).ordinal()) == 0) {
            a(z3);
        } else {
            if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3) {
                throw new m(false);
            }
            z10 = false;
        }
        if (z10 && z4) {
            this.f27165c.invoke();
        }
        return z10;
    }

    /* JADX WARN: Code duplicated, block: B:118:0x015a A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x0007, B:5:0x000e, B:10:0x001c, B:14:0x0026, B:17:0x0032, B:19:0x0038, B:20:0x003d, B:22:0x0045, B:24:0x004a, B:26:0x0050, B:30:0x0056, B:128:0x0172, B:130:0x0178, B:131:0x017b, B:133:0x0186, B:136:0x0194, B:140:0x019e, B:143:0x01a4, B:144:0x01a9, B:164:0x01e3, B:145:0x01ad, B:147:0x01b3, B:149:0x01b7, B:151:0x01bf, B:153:0x01c5, B:157:0x01cd, B:159:0x01d6, B:160:0x01da, B:161:0x01dd, B:165:0x01e8, B:166:0x01eb, B:168:0x01f1, B:170:0x01f5, B:173:0x01fe, B:175:0x0206, B:182:0x021d, B:184:0x0222, B:186:0x0226, B:209:0x0268, B:190:0x0232, B:192:0x0238, B:194:0x023c, B:196:0x0244, B:198:0x024a, B:202:0x0252, B:204:0x025b, B:205:0x025f, B:206:0x0262, B:210:0x026d, B:214:0x027d, B:216:0x0282, B:218:0x0286, B:241:0x02c8, B:222:0x0292, B:224:0x0298, B:226:0x029c, B:228:0x02a4, B:230:0x02aa, B:234:0x02b2, B:236:0x02bb, B:237:0x02bf, B:238:0x02c2, B:243:0x02cf, B:245:0x02d6, B:34:0x005e, B:36:0x0064, B:37:0x0067, B:39:0x006f, B:42:0x007d, B:46:0x0087, B:77:0x00dc, B:79:0x00e0, B:49:0x008c, B:51:0x0092, B:53:0x0096, B:55:0x009e, B:57:0x00a4, B:61:0x00ac, B:63:0x00b5, B:64:0x00b9, B:65:0x00bc, B:68:0x00c2, B:69:0x00c7, B:70:0x00ca, B:72:0x00d0, B:74:0x00d4, B:80:0x00e6, B:82:0x00ec, B:83:0x00ef, B:85:0x00f9, B:88:0x0107, B:92:0x0111, B:123:0x0166, B:125:0x016a, B:95:0x0116, B:97:0x011c, B:99:0x0120, B:101:0x0128, B:103:0x012e, B:107:0x0136, B:109:0x013f, B:110:0x0143, B:111:0x0146, B:114:0x014c, B:115:0x0151, B:116:0x0154, B:118:0x015a, B:120:0x015e), top: B:254:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x016a A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x0007, B:5:0x000e, B:10:0x001c, B:14:0x0026, B:17:0x0032, B:19:0x0038, B:20:0x003d, B:22:0x0045, B:24:0x004a, B:26:0x0050, B:30:0x0056, B:128:0x0172, B:130:0x0178, B:131:0x017b, B:133:0x0186, B:136:0x0194, B:140:0x019e, B:143:0x01a4, B:144:0x01a9, B:164:0x01e3, B:145:0x01ad, B:147:0x01b3, B:149:0x01b7, B:151:0x01bf, B:153:0x01c5, B:157:0x01cd, B:159:0x01d6, B:160:0x01da, B:161:0x01dd, B:165:0x01e8, B:166:0x01eb, B:168:0x01f1, B:170:0x01f5, B:173:0x01fe, B:175:0x0206, B:182:0x021d, B:184:0x0222, B:186:0x0226, B:209:0x0268, B:190:0x0232, B:192:0x0238, B:194:0x023c, B:196:0x0244, B:198:0x024a, B:202:0x0252, B:204:0x025b, B:205:0x025f, B:206:0x0262, B:210:0x026d, B:214:0x027d, B:216:0x0282, B:218:0x0286, B:241:0x02c8, B:222:0x0292, B:224:0x0298, B:226:0x029c, B:228:0x02a4, B:230:0x02aa, B:234:0x02b2, B:236:0x02bb, B:237:0x02bf, B:238:0x02c2, B:243:0x02cf, B:245:0x02d6, B:34:0x005e, B:36:0x0064, B:37:0x0067, B:39:0x006f, B:42:0x007d, B:46:0x0087, B:77:0x00dc, B:79:0x00e0, B:49:0x008c, B:51:0x0092, B:53:0x0096, B:55:0x009e, B:57:0x00a4, B:61:0x00ac, B:63:0x00b5, B:64:0x00b9, B:65:0x00bc, B:68:0x00c2, B:69:0x00c7, B:70:0x00ca, B:72:0x00d0, B:74:0x00d4, B:80:0x00e6, B:82:0x00ec, B:83:0x00ef, B:85:0x00f9, B:88:0x0107, B:92:0x0111, B:123:0x0166, B:125:0x016a, B:95:0x0116, B:97:0x011c, B:99:0x0120, B:101:0x0128, B:103:0x012e, B:107:0x0136, B:109:0x013f, B:110:0x0143, B:111:0x0146, B:114:0x014c, B:115:0x0151, B:116:0x0154, B:118:0x015a, B:120:0x015e), top: B:254:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:126:0x016f  */
    /* JADX WARN: Code duplicated, block: B:315:0x00db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:316:0x008b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:322:0x00c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:335:0x0165 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:336:0x0115 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:337:0x0163 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:344:0x0151 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:346:0x014c A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x005e A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x0007, B:5:0x000e, B:10:0x001c, B:14:0x0026, B:17:0x0032, B:19:0x0038, B:20:0x003d, B:22:0x0045, B:24:0x004a, B:26:0x0050, B:30:0x0056, B:128:0x0172, B:130:0x0178, B:131:0x017b, B:133:0x0186, B:136:0x0194, B:140:0x019e, B:143:0x01a4, B:144:0x01a9, B:164:0x01e3, B:145:0x01ad, B:147:0x01b3, B:149:0x01b7, B:151:0x01bf, B:153:0x01c5, B:157:0x01cd, B:159:0x01d6, B:160:0x01da, B:161:0x01dd, B:165:0x01e8, B:166:0x01eb, B:168:0x01f1, B:170:0x01f5, B:173:0x01fe, B:175:0x0206, B:182:0x021d, B:184:0x0222, B:186:0x0226, B:209:0x0268, B:190:0x0232, B:192:0x0238, B:194:0x023c, B:196:0x0244, B:198:0x024a, B:202:0x0252, B:204:0x025b, B:205:0x025f, B:206:0x0262, B:210:0x026d, B:214:0x027d, B:216:0x0282, B:218:0x0286, B:241:0x02c8, B:222:0x0292, B:224:0x0298, B:226:0x029c, B:228:0x02a4, B:230:0x02aa, B:234:0x02b2, B:236:0x02bb, B:237:0x02bf, B:238:0x02c2, B:243:0x02cf, B:245:0x02d6, B:34:0x005e, B:36:0x0064, B:37:0x0067, B:39:0x006f, B:42:0x007d, B:46:0x0087, B:77:0x00dc, B:79:0x00e0, B:49:0x008c, B:51:0x0092, B:53:0x0096, B:55:0x009e, B:57:0x00a4, B:61:0x00ac, B:63:0x00b5, B:64:0x00b9, B:65:0x00bc, B:68:0x00c2, B:69:0x00c7, B:70:0x00ca, B:72:0x00d0, B:74:0x00d4, B:80:0x00e6, B:82:0x00ec, B:83:0x00ef, B:85:0x00f9, B:88:0x0107, B:92:0x0111, B:123:0x0166, B:125:0x016a, B:95:0x0116, B:97:0x011c, B:99:0x0120, B:101:0x0128, B:103:0x012e, B:107:0x0136, B:109:0x013f, B:110:0x0143, B:111:0x0146, B:114:0x014c, B:115:0x0151, B:116:0x0154, B:118:0x015a, B:120:0x015e), top: B:254:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0064 A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x0007, B:5:0x000e, B:10:0x001c, B:14:0x0026, B:17:0x0032, B:19:0x0038, B:20:0x003d, B:22:0x0045, B:24:0x004a, B:26:0x0050, B:30:0x0056, B:128:0x0172, B:130:0x0178, B:131:0x017b, B:133:0x0186, B:136:0x0194, B:140:0x019e, B:143:0x01a4, B:144:0x01a9, B:164:0x01e3, B:145:0x01ad, B:147:0x01b3, B:149:0x01b7, B:151:0x01bf, B:153:0x01c5, B:157:0x01cd, B:159:0x01d6, B:160:0x01da, B:161:0x01dd, B:165:0x01e8, B:166:0x01eb, B:168:0x01f1, B:170:0x01f5, B:173:0x01fe, B:175:0x0206, B:182:0x021d, B:184:0x0222, B:186:0x0226, B:209:0x0268, B:190:0x0232, B:192:0x0238, B:194:0x023c, B:196:0x0244, B:198:0x024a, B:202:0x0252, B:204:0x025b, B:205:0x025f, B:206:0x0262, B:210:0x026d, B:214:0x027d, B:216:0x0282, B:218:0x0286, B:241:0x02c8, B:222:0x0292, B:224:0x0298, B:226:0x029c, B:228:0x02a4, B:230:0x02aa, B:234:0x02b2, B:236:0x02bb, B:237:0x02bf, B:238:0x02c2, B:243:0x02cf, B:245:0x02d6, B:34:0x005e, B:36:0x0064, B:37:0x0067, B:39:0x006f, B:42:0x007d, B:46:0x0087, B:77:0x00dc, B:79:0x00e0, B:49:0x008c, B:51:0x0092, B:53:0x0096, B:55:0x009e, B:57:0x00a4, B:61:0x00ac, B:63:0x00b5, B:64:0x00b9, B:65:0x00bc, B:68:0x00c2, B:69:0x00c7, B:70:0x00ca, B:72:0x00d0, B:74:0x00d4, B:80:0x00e6, B:82:0x00ec, B:83:0x00ef, B:85:0x00f9, B:88:0x0107, B:92:0x0111, B:123:0x0166, B:125:0x016a, B:95:0x0116, B:97:0x011c, B:99:0x0120, B:101:0x0128, B:103:0x012e, B:107:0x0136, B:109:0x013f, B:110:0x0143, B:111:0x0146, B:114:0x014c, B:115:0x0151, B:116:0x0154, B:118:0x015a, B:120:0x015e), top: B:254:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x006f A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x0007, B:5:0x000e, B:10:0x001c, B:14:0x0026, B:17:0x0032, B:19:0x0038, B:20:0x003d, B:22:0x0045, B:24:0x004a, B:26:0x0050, B:30:0x0056, B:128:0x0172, B:130:0x0178, B:131:0x017b, B:133:0x0186, B:136:0x0194, B:140:0x019e, B:143:0x01a4, B:144:0x01a9, B:164:0x01e3, B:145:0x01ad, B:147:0x01b3, B:149:0x01b7, B:151:0x01bf, B:153:0x01c5, B:157:0x01cd, B:159:0x01d6, B:160:0x01da, B:161:0x01dd, B:165:0x01e8, B:166:0x01eb, B:168:0x01f1, B:170:0x01f5, B:173:0x01fe, B:175:0x0206, B:182:0x021d, B:184:0x0222, B:186:0x0226, B:209:0x0268, B:190:0x0232, B:192:0x0238, B:194:0x023c, B:196:0x0244, B:198:0x024a, B:202:0x0252, B:204:0x025b, B:205:0x025f, B:206:0x0262, B:210:0x026d, B:214:0x027d, B:216:0x0282, B:218:0x0286, B:241:0x02c8, B:222:0x0292, B:224:0x0298, B:226:0x029c, B:228:0x02a4, B:230:0x02aa, B:234:0x02b2, B:236:0x02bb, B:237:0x02bf, B:238:0x02c2, B:243:0x02cf, B:245:0x02d6, B:34:0x005e, B:36:0x0064, B:37:0x0067, B:39:0x006f, B:42:0x007d, B:46:0x0087, B:77:0x00dc, B:79:0x00e0, B:49:0x008c, B:51:0x0092, B:53:0x0096, B:55:0x009e, B:57:0x00a4, B:61:0x00ac, B:63:0x00b5, B:64:0x00b9, B:65:0x00bc, B:68:0x00c2, B:69:0x00c7, B:70:0x00ca, B:72:0x00d0, B:74:0x00d4, B:80:0x00e6, B:82:0x00ec, B:83:0x00ef, B:85:0x00f9, B:88:0x0107, B:92:0x0111, B:123:0x0166, B:125:0x016a, B:95:0x0116, B:97:0x011c, B:99:0x0120, B:101:0x0128, B:103:0x012e, B:107:0x0136, B:109:0x013f, B:110:0x0143, B:111:0x0146, B:114:0x014c, B:115:0x0151, B:116:0x0154, B:118:0x015a, B:120:0x015e), top: B:254:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x007b A[ADDED_TO_REGION, LOOP:12: B:41:0x007b->B:69:0x00c7, LOOP_START, PHI: r7
      0x007b: PHI (r7v29 g0.o) = (r7v23 g0.o), (r7v30 g0.o) binds: [B:40:0x0079, B:69:0x00c7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:42:0x007d A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x0007, B:5:0x000e, B:10:0x001c, B:14:0x0026, B:17:0x0032, B:19:0x0038, B:20:0x003d, B:22:0x0045, B:24:0x004a, B:26:0x0050, B:30:0x0056, B:128:0x0172, B:130:0x0178, B:131:0x017b, B:133:0x0186, B:136:0x0194, B:140:0x019e, B:143:0x01a4, B:144:0x01a9, B:164:0x01e3, B:145:0x01ad, B:147:0x01b3, B:149:0x01b7, B:151:0x01bf, B:153:0x01c5, B:157:0x01cd, B:159:0x01d6, B:160:0x01da, B:161:0x01dd, B:165:0x01e8, B:166:0x01eb, B:168:0x01f1, B:170:0x01f5, B:173:0x01fe, B:175:0x0206, B:182:0x021d, B:184:0x0222, B:186:0x0226, B:209:0x0268, B:190:0x0232, B:192:0x0238, B:194:0x023c, B:196:0x0244, B:198:0x024a, B:202:0x0252, B:204:0x025b, B:205:0x025f, B:206:0x0262, B:210:0x026d, B:214:0x027d, B:216:0x0282, B:218:0x0286, B:241:0x02c8, B:222:0x0292, B:224:0x0298, B:226:0x029c, B:228:0x02a4, B:230:0x02aa, B:234:0x02b2, B:236:0x02bb, B:237:0x02bf, B:238:0x02c2, B:243:0x02cf, B:245:0x02d6, B:34:0x005e, B:36:0x0064, B:37:0x0067, B:39:0x006f, B:42:0x007d, B:46:0x0087, B:77:0x00dc, B:79:0x00e0, B:49:0x008c, B:51:0x0092, B:53:0x0096, B:55:0x009e, B:57:0x00a4, B:61:0x00ac, B:63:0x00b5, B:64:0x00b9, B:65:0x00bc, B:68:0x00c2, B:69:0x00c7, B:70:0x00ca, B:72:0x00d0, B:74:0x00d4, B:80:0x00e6, B:82:0x00ec, B:83:0x00ef, B:85:0x00f9, B:88:0x0107, B:92:0x0111, B:123:0x0166, B:125:0x016a, B:95:0x0116, B:97:0x011c, B:99:0x0120, B:101:0x0128, B:103:0x012e, B:107:0x0136, B:109:0x013f, B:110:0x0143, B:111:0x0146, B:114:0x014c, B:115:0x0151, B:116:0x0154, B:118:0x015a, B:120:0x015e), top: B:254:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x0083  */
    /* JADX WARN: Code duplicated, block: B:46:0x0087 A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x0007, B:5:0x000e, B:10:0x001c, B:14:0x0026, B:17:0x0032, B:19:0x0038, B:20:0x003d, B:22:0x0045, B:24:0x004a, B:26:0x0050, B:30:0x0056, B:128:0x0172, B:130:0x0178, B:131:0x017b, B:133:0x0186, B:136:0x0194, B:140:0x019e, B:143:0x01a4, B:144:0x01a9, B:164:0x01e3, B:145:0x01ad, B:147:0x01b3, B:149:0x01b7, B:151:0x01bf, B:153:0x01c5, B:157:0x01cd, B:159:0x01d6, B:160:0x01da, B:161:0x01dd, B:165:0x01e8, B:166:0x01eb, B:168:0x01f1, B:170:0x01f5, B:173:0x01fe, B:175:0x0206, B:182:0x021d, B:184:0x0222, B:186:0x0226, B:209:0x0268, B:190:0x0232, B:192:0x0238, B:194:0x023c, B:196:0x0244, B:198:0x024a, B:202:0x0252, B:204:0x025b, B:205:0x025f, B:206:0x0262, B:210:0x026d, B:214:0x027d, B:216:0x0282, B:218:0x0286, B:241:0x02c8, B:222:0x0292, B:224:0x0298, B:226:0x029c, B:228:0x02a4, B:230:0x02aa, B:234:0x02b2, B:236:0x02bb, B:237:0x02bf, B:238:0x02c2, B:243:0x02cf, B:245:0x02d6, B:34:0x005e, B:36:0x0064, B:37:0x0067, B:39:0x006f, B:42:0x007d, B:46:0x0087, B:77:0x00dc, B:79:0x00e0, B:49:0x008c, B:51:0x0092, B:53:0x0096, B:55:0x009e, B:57:0x00a4, B:61:0x00ac, B:63:0x00b5, B:64:0x00b9, B:65:0x00bc, B:68:0x00c2, B:69:0x00c7, B:70:0x00ca, B:72:0x00d0, B:74:0x00d4, B:80:0x00e6, B:82:0x00ec, B:83:0x00ef, B:85:0x00f9, B:88:0x0107, B:92:0x0111, B:123:0x0166, B:125:0x016a, B:95:0x0116, B:97:0x011c, B:99:0x0120, B:101:0x0128, B:103:0x012e, B:107:0x0136, B:109:0x013f, B:110:0x0143, B:111:0x0146, B:114:0x014c, B:115:0x0151, B:116:0x0154, B:118:0x015a, B:120:0x015e), top: B:254:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x008c A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x0007, B:5:0x000e, B:10:0x001c, B:14:0x0026, B:17:0x0032, B:19:0x0038, B:20:0x003d, B:22:0x0045, B:24:0x004a, B:26:0x0050, B:30:0x0056, B:128:0x0172, B:130:0x0178, B:131:0x017b, B:133:0x0186, B:136:0x0194, B:140:0x019e, B:143:0x01a4, B:144:0x01a9, B:164:0x01e3, B:145:0x01ad, B:147:0x01b3, B:149:0x01b7, B:151:0x01bf, B:153:0x01c5, B:157:0x01cd, B:159:0x01d6, B:160:0x01da, B:161:0x01dd, B:165:0x01e8, B:166:0x01eb, B:168:0x01f1, B:170:0x01f5, B:173:0x01fe, B:175:0x0206, B:182:0x021d, B:184:0x0222, B:186:0x0226, B:209:0x0268, B:190:0x0232, B:192:0x0238, B:194:0x023c, B:196:0x0244, B:198:0x024a, B:202:0x0252, B:204:0x025b, B:205:0x025f, B:206:0x0262, B:210:0x026d, B:214:0x027d, B:216:0x0282, B:218:0x0286, B:241:0x02c8, B:222:0x0292, B:224:0x0298, B:226:0x029c, B:228:0x02a4, B:230:0x02aa, B:234:0x02b2, B:236:0x02bb, B:237:0x02bf, B:238:0x02c2, B:243:0x02cf, B:245:0x02d6, B:34:0x005e, B:36:0x0064, B:37:0x0067, B:39:0x006f, B:42:0x007d, B:46:0x0087, B:77:0x00dc, B:79:0x00e0, B:49:0x008c, B:51:0x0092, B:53:0x0096, B:55:0x009e, B:57:0x00a4, B:61:0x00ac, B:63:0x00b5, B:64:0x00b9, B:65:0x00bc, B:68:0x00c2, B:69:0x00c7, B:70:0x00ca, B:72:0x00d0, B:74:0x00d4, B:80:0x00e6, B:82:0x00ec, B:83:0x00ef, B:85:0x00f9, B:88:0x0107, B:92:0x0111, B:123:0x0166, B:125:0x016a, B:95:0x0116, B:97:0x011c, B:99:0x0120, B:101:0x0128, B:103:0x012e, B:107:0x0136, B:109:0x013f, B:110:0x0143, B:111:0x0146, B:114:0x014c, B:115:0x0151, B:116:0x0154, B:118:0x015a, B:120:0x015e), top: B:254:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x00e0 A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x0007, B:5:0x000e, B:10:0x001c, B:14:0x0026, B:17:0x0032, B:19:0x0038, B:20:0x003d, B:22:0x0045, B:24:0x004a, B:26:0x0050, B:30:0x0056, B:128:0x0172, B:130:0x0178, B:131:0x017b, B:133:0x0186, B:136:0x0194, B:140:0x019e, B:143:0x01a4, B:144:0x01a9, B:164:0x01e3, B:145:0x01ad, B:147:0x01b3, B:149:0x01b7, B:151:0x01bf, B:153:0x01c5, B:157:0x01cd, B:159:0x01d6, B:160:0x01da, B:161:0x01dd, B:165:0x01e8, B:166:0x01eb, B:168:0x01f1, B:170:0x01f5, B:173:0x01fe, B:175:0x0206, B:182:0x021d, B:184:0x0222, B:186:0x0226, B:209:0x0268, B:190:0x0232, B:192:0x0238, B:194:0x023c, B:196:0x0244, B:198:0x024a, B:202:0x0252, B:204:0x025b, B:205:0x025f, B:206:0x0262, B:210:0x026d, B:214:0x027d, B:216:0x0282, B:218:0x0286, B:241:0x02c8, B:222:0x0292, B:224:0x0298, B:226:0x029c, B:228:0x02a4, B:230:0x02aa, B:234:0x02b2, B:236:0x02bb, B:237:0x02bf, B:238:0x02c2, B:243:0x02cf, B:245:0x02d6, B:34:0x005e, B:36:0x0064, B:37:0x0067, B:39:0x006f, B:42:0x007d, B:46:0x0087, B:77:0x00dc, B:79:0x00e0, B:49:0x008c, B:51:0x0092, B:53:0x0096, B:55:0x009e, B:57:0x00a4, B:61:0x00ac, B:63:0x00b5, B:64:0x00b9, B:65:0x00bc, B:68:0x00c2, B:69:0x00c7, B:70:0x00ca, B:72:0x00d0, B:74:0x00d4, B:80:0x00e6, B:82:0x00ec, B:83:0x00ef, B:85:0x00f9, B:88:0x0107, B:92:0x0111, B:123:0x0166, B:125:0x016a, B:95:0x0116, B:97:0x011c, B:99:0x0120, B:101:0x0128, B:103:0x012e, B:107:0x0136, B:109:0x013f, B:110:0x0143, B:111:0x0146, B:114:0x014c, B:115:0x0151, B:116:0x0154, B:118:0x015a, B:120:0x015e), top: B:254:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x00e6 A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x0007, B:5:0x000e, B:10:0x001c, B:14:0x0026, B:17:0x0032, B:19:0x0038, B:20:0x003d, B:22:0x0045, B:24:0x004a, B:26:0x0050, B:30:0x0056, B:128:0x0172, B:130:0x0178, B:131:0x017b, B:133:0x0186, B:136:0x0194, B:140:0x019e, B:143:0x01a4, B:144:0x01a9, B:164:0x01e3, B:145:0x01ad, B:147:0x01b3, B:149:0x01b7, B:151:0x01bf, B:153:0x01c5, B:157:0x01cd, B:159:0x01d6, B:160:0x01da, B:161:0x01dd, B:165:0x01e8, B:166:0x01eb, B:168:0x01f1, B:170:0x01f5, B:173:0x01fe, B:175:0x0206, B:182:0x021d, B:184:0x0222, B:186:0x0226, B:209:0x0268, B:190:0x0232, B:192:0x0238, B:194:0x023c, B:196:0x0244, B:198:0x024a, B:202:0x0252, B:204:0x025b, B:205:0x025f, B:206:0x0262, B:210:0x026d, B:214:0x027d, B:216:0x0282, B:218:0x0286, B:241:0x02c8, B:222:0x0292, B:224:0x0298, B:226:0x029c, B:228:0x02a4, B:230:0x02aa, B:234:0x02b2, B:236:0x02bb, B:237:0x02bf, B:238:0x02c2, B:243:0x02cf, B:245:0x02d6, B:34:0x005e, B:36:0x0064, B:37:0x0067, B:39:0x006f, B:42:0x007d, B:46:0x0087, B:77:0x00dc, B:79:0x00e0, B:49:0x008c, B:51:0x0092, B:53:0x0096, B:55:0x009e, B:57:0x00a4, B:61:0x00ac, B:63:0x00b5, B:64:0x00b9, B:65:0x00bc, B:68:0x00c2, B:69:0x00c7, B:70:0x00ca, B:72:0x00d0, B:74:0x00d4, B:80:0x00e6, B:82:0x00ec, B:83:0x00ef, B:85:0x00f9, B:88:0x0107, B:92:0x0111, B:123:0x0166, B:125:0x016a, B:95:0x0116, B:97:0x011c, B:99:0x0120, B:101:0x0128, B:103:0x012e, B:107:0x0136, B:109:0x013f, B:110:0x0143, B:111:0x0146, B:114:0x014c, B:115:0x0151, B:116:0x0154, B:118:0x015a, B:120:0x015e), top: B:254:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x00ec A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x0007, B:5:0x000e, B:10:0x001c, B:14:0x0026, B:17:0x0032, B:19:0x0038, B:20:0x003d, B:22:0x0045, B:24:0x004a, B:26:0x0050, B:30:0x0056, B:128:0x0172, B:130:0x0178, B:131:0x017b, B:133:0x0186, B:136:0x0194, B:140:0x019e, B:143:0x01a4, B:144:0x01a9, B:164:0x01e3, B:145:0x01ad, B:147:0x01b3, B:149:0x01b7, B:151:0x01bf, B:153:0x01c5, B:157:0x01cd, B:159:0x01d6, B:160:0x01da, B:161:0x01dd, B:165:0x01e8, B:166:0x01eb, B:168:0x01f1, B:170:0x01f5, B:173:0x01fe, B:175:0x0206, B:182:0x021d, B:184:0x0222, B:186:0x0226, B:209:0x0268, B:190:0x0232, B:192:0x0238, B:194:0x023c, B:196:0x0244, B:198:0x024a, B:202:0x0252, B:204:0x025b, B:205:0x025f, B:206:0x0262, B:210:0x026d, B:214:0x027d, B:216:0x0282, B:218:0x0286, B:241:0x02c8, B:222:0x0292, B:224:0x0298, B:226:0x029c, B:228:0x02a4, B:230:0x02aa, B:234:0x02b2, B:236:0x02bb, B:237:0x02bf, B:238:0x02c2, B:243:0x02cf, B:245:0x02d6, B:34:0x005e, B:36:0x0064, B:37:0x0067, B:39:0x006f, B:42:0x007d, B:46:0x0087, B:77:0x00dc, B:79:0x00e0, B:49:0x008c, B:51:0x0092, B:53:0x0096, B:55:0x009e, B:57:0x00a4, B:61:0x00ac, B:63:0x00b5, B:64:0x00b9, B:65:0x00bc, B:68:0x00c2, B:69:0x00c7, B:70:0x00ca, B:72:0x00d0, B:74:0x00d4, B:80:0x00e6, B:82:0x00ec, B:83:0x00ef, B:85:0x00f9, B:88:0x0107, B:92:0x0111, B:123:0x0166, B:125:0x016a, B:95:0x0116, B:97:0x011c, B:99:0x0120, B:101:0x0128, B:103:0x012e, B:107:0x0136, B:109:0x013f, B:110:0x0143, B:111:0x0146, B:114:0x014c, B:115:0x0151, B:116:0x0154, B:118:0x015a, B:120:0x015e), top: B:254:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x00f9 A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x0007, B:5:0x000e, B:10:0x001c, B:14:0x0026, B:17:0x0032, B:19:0x0038, B:20:0x003d, B:22:0x0045, B:24:0x004a, B:26:0x0050, B:30:0x0056, B:128:0x0172, B:130:0x0178, B:131:0x017b, B:133:0x0186, B:136:0x0194, B:140:0x019e, B:143:0x01a4, B:144:0x01a9, B:164:0x01e3, B:145:0x01ad, B:147:0x01b3, B:149:0x01b7, B:151:0x01bf, B:153:0x01c5, B:157:0x01cd, B:159:0x01d6, B:160:0x01da, B:161:0x01dd, B:165:0x01e8, B:166:0x01eb, B:168:0x01f1, B:170:0x01f5, B:173:0x01fe, B:175:0x0206, B:182:0x021d, B:184:0x0222, B:186:0x0226, B:209:0x0268, B:190:0x0232, B:192:0x0238, B:194:0x023c, B:196:0x0244, B:198:0x024a, B:202:0x0252, B:204:0x025b, B:205:0x025f, B:206:0x0262, B:210:0x026d, B:214:0x027d, B:216:0x0282, B:218:0x0286, B:241:0x02c8, B:222:0x0292, B:224:0x0298, B:226:0x029c, B:228:0x02a4, B:230:0x02aa, B:234:0x02b2, B:236:0x02bb, B:237:0x02bf, B:238:0x02c2, B:243:0x02cf, B:245:0x02d6, B:34:0x005e, B:36:0x0064, B:37:0x0067, B:39:0x006f, B:42:0x007d, B:46:0x0087, B:77:0x00dc, B:79:0x00e0, B:49:0x008c, B:51:0x0092, B:53:0x0096, B:55:0x009e, B:57:0x00a4, B:61:0x00ac, B:63:0x00b5, B:64:0x00b9, B:65:0x00bc, B:68:0x00c2, B:69:0x00c7, B:70:0x00ca, B:72:0x00d0, B:74:0x00d4, B:80:0x00e6, B:82:0x00ec, B:83:0x00ef, B:85:0x00f9, B:88:0x0107, B:92:0x0111, B:123:0x0166, B:125:0x016a, B:95:0x0116, B:97:0x011c, B:99:0x0120, B:101:0x0128, B:103:0x012e, B:107:0x0136, B:109:0x013f, B:110:0x0143, B:111:0x0146, B:114:0x014c, B:115:0x0151, B:116:0x0154, B:118:0x015a, B:120:0x015e), top: B:254:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x0105 A[ADDED_TO_REGION, LOOP:16: B:87:0x0105->B:115:0x0151, LOOP_START, PHI: r1
      0x0105: PHI (r1v15 g0.o) = (r1v9 g0.o), (r1v16 g0.o) binds: [B:86:0x0103, B:115:0x0151] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:88:0x0107 A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x0007, B:5:0x000e, B:10:0x001c, B:14:0x0026, B:17:0x0032, B:19:0x0038, B:20:0x003d, B:22:0x0045, B:24:0x004a, B:26:0x0050, B:30:0x0056, B:128:0x0172, B:130:0x0178, B:131:0x017b, B:133:0x0186, B:136:0x0194, B:140:0x019e, B:143:0x01a4, B:144:0x01a9, B:164:0x01e3, B:145:0x01ad, B:147:0x01b3, B:149:0x01b7, B:151:0x01bf, B:153:0x01c5, B:157:0x01cd, B:159:0x01d6, B:160:0x01da, B:161:0x01dd, B:165:0x01e8, B:166:0x01eb, B:168:0x01f1, B:170:0x01f5, B:173:0x01fe, B:175:0x0206, B:182:0x021d, B:184:0x0222, B:186:0x0226, B:209:0x0268, B:190:0x0232, B:192:0x0238, B:194:0x023c, B:196:0x0244, B:198:0x024a, B:202:0x0252, B:204:0x025b, B:205:0x025f, B:206:0x0262, B:210:0x026d, B:214:0x027d, B:216:0x0282, B:218:0x0286, B:241:0x02c8, B:222:0x0292, B:224:0x0298, B:226:0x029c, B:228:0x02a4, B:230:0x02aa, B:234:0x02b2, B:236:0x02bb, B:237:0x02bf, B:238:0x02c2, B:243:0x02cf, B:245:0x02d6, B:34:0x005e, B:36:0x0064, B:37:0x0067, B:39:0x006f, B:42:0x007d, B:46:0x0087, B:77:0x00dc, B:79:0x00e0, B:49:0x008c, B:51:0x0092, B:53:0x0096, B:55:0x009e, B:57:0x00a4, B:61:0x00ac, B:63:0x00b5, B:64:0x00b9, B:65:0x00bc, B:68:0x00c2, B:69:0x00c7, B:70:0x00ca, B:72:0x00d0, B:74:0x00d4, B:80:0x00e6, B:82:0x00ec, B:83:0x00ef, B:85:0x00f9, B:88:0x0107, B:92:0x0111, B:123:0x0166, B:125:0x016a, B:95:0x0116, B:97:0x011c, B:99:0x0120, B:101:0x0128, B:103:0x012e, B:107:0x0136, B:109:0x013f, B:110:0x0143, B:111:0x0146, B:114:0x014c, B:115:0x0151, B:116:0x0154, B:118:0x015a, B:120:0x015e), top: B:254:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x010d  */
    /* JADX WARN: Code duplicated, block: B:92:0x0111 A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x0007, B:5:0x000e, B:10:0x001c, B:14:0x0026, B:17:0x0032, B:19:0x0038, B:20:0x003d, B:22:0x0045, B:24:0x004a, B:26:0x0050, B:30:0x0056, B:128:0x0172, B:130:0x0178, B:131:0x017b, B:133:0x0186, B:136:0x0194, B:140:0x019e, B:143:0x01a4, B:144:0x01a9, B:164:0x01e3, B:145:0x01ad, B:147:0x01b3, B:149:0x01b7, B:151:0x01bf, B:153:0x01c5, B:157:0x01cd, B:159:0x01d6, B:160:0x01da, B:161:0x01dd, B:165:0x01e8, B:166:0x01eb, B:168:0x01f1, B:170:0x01f5, B:173:0x01fe, B:175:0x0206, B:182:0x021d, B:184:0x0222, B:186:0x0226, B:209:0x0268, B:190:0x0232, B:192:0x0238, B:194:0x023c, B:196:0x0244, B:198:0x024a, B:202:0x0252, B:204:0x025b, B:205:0x025f, B:206:0x0262, B:210:0x026d, B:214:0x027d, B:216:0x0282, B:218:0x0286, B:241:0x02c8, B:222:0x0292, B:224:0x0298, B:226:0x029c, B:228:0x02a4, B:230:0x02aa, B:234:0x02b2, B:236:0x02bb, B:237:0x02bf, B:238:0x02c2, B:243:0x02cf, B:245:0x02d6, B:34:0x005e, B:36:0x0064, B:37:0x0067, B:39:0x006f, B:42:0x007d, B:46:0x0087, B:77:0x00dc, B:79:0x00e0, B:49:0x008c, B:51:0x0092, B:53:0x0096, B:55:0x009e, B:57:0x00a4, B:61:0x00ac, B:63:0x00b5, B:64:0x00b9, B:65:0x00bc, B:68:0x00c2, B:69:0x00c7, B:70:0x00ca, B:72:0x00d0, B:74:0x00d4, B:80:0x00e6, B:82:0x00ec, B:83:0x00ef, B:85:0x00f9, B:88:0x0107, B:92:0x0111, B:123:0x0166, B:125:0x016a, B:95:0x0116, B:97:0x011c, B:99:0x0120, B:101:0x0128, B:103:0x012e, B:107:0x0136, B:109:0x013f, B:110:0x0143, B:111:0x0146, B:114:0x014c, B:115:0x0151, B:116:0x0154, B:118:0x015a, B:120:0x015e), top: B:254:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x0116 A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x0007, B:5:0x000e, B:10:0x001c, B:14:0x0026, B:17:0x0032, B:19:0x0038, B:20:0x003d, B:22:0x0045, B:24:0x004a, B:26:0x0050, B:30:0x0056, B:128:0x0172, B:130:0x0178, B:131:0x017b, B:133:0x0186, B:136:0x0194, B:140:0x019e, B:143:0x01a4, B:144:0x01a9, B:164:0x01e3, B:145:0x01ad, B:147:0x01b3, B:149:0x01b7, B:151:0x01bf, B:153:0x01c5, B:157:0x01cd, B:159:0x01d6, B:160:0x01da, B:161:0x01dd, B:165:0x01e8, B:166:0x01eb, B:168:0x01f1, B:170:0x01f5, B:173:0x01fe, B:175:0x0206, B:182:0x021d, B:184:0x0222, B:186:0x0226, B:209:0x0268, B:190:0x0232, B:192:0x0238, B:194:0x023c, B:196:0x0244, B:198:0x024a, B:202:0x0252, B:204:0x025b, B:205:0x025f, B:206:0x0262, B:210:0x026d, B:214:0x027d, B:216:0x0282, B:218:0x0286, B:241:0x02c8, B:222:0x0292, B:224:0x0298, B:226:0x029c, B:228:0x02a4, B:230:0x02aa, B:234:0x02b2, B:236:0x02bb, B:237:0x02bf, B:238:0x02c2, B:243:0x02cf, B:245:0x02d6, B:34:0x005e, B:36:0x0064, B:37:0x0067, B:39:0x006f, B:42:0x007d, B:46:0x0087, B:77:0x00dc, B:79:0x00e0, B:49:0x008c, B:51:0x0092, B:53:0x0096, B:55:0x009e, B:57:0x00a4, B:61:0x00ac, B:63:0x00b5, B:64:0x00b9, B:65:0x00bc, B:68:0x00c2, B:69:0x00c7, B:70:0x00ca, B:72:0x00d0, B:74:0x00d4, B:80:0x00e6, B:82:0x00ec, B:83:0x00ef, B:85:0x00f9, B:88:0x0107, B:92:0x0111, B:123:0x0166, B:125:0x016a, B:95:0x0116, B:97:0x011c, B:99:0x0120, B:101:0x0128, B:103:0x012e, B:107:0x0136, B:109:0x013f, B:110:0x0143, B:111:0x0146, B:114:0x014c, B:115:0x0151, B:116:0x0154, B:118:0x015a, B:120:0x015e), top: B:254:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x011c A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x0007, B:5:0x000e, B:10:0x001c, B:14:0x0026, B:17:0x0032, B:19:0x0038, B:20:0x003d, B:22:0x0045, B:24:0x004a, B:26:0x0050, B:30:0x0056, B:128:0x0172, B:130:0x0178, B:131:0x017b, B:133:0x0186, B:136:0x0194, B:140:0x019e, B:143:0x01a4, B:144:0x01a9, B:164:0x01e3, B:145:0x01ad, B:147:0x01b3, B:149:0x01b7, B:151:0x01bf, B:153:0x01c5, B:157:0x01cd, B:159:0x01d6, B:160:0x01da, B:161:0x01dd, B:165:0x01e8, B:166:0x01eb, B:168:0x01f1, B:170:0x01f5, B:173:0x01fe, B:175:0x0206, B:182:0x021d, B:184:0x0222, B:186:0x0226, B:209:0x0268, B:190:0x0232, B:192:0x0238, B:194:0x023c, B:196:0x0244, B:198:0x024a, B:202:0x0252, B:204:0x025b, B:205:0x025f, B:206:0x0262, B:210:0x026d, B:214:0x027d, B:216:0x0282, B:218:0x0286, B:241:0x02c8, B:222:0x0292, B:224:0x0298, B:226:0x029c, B:228:0x02a4, B:230:0x02aa, B:234:0x02b2, B:236:0x02bb, B:237:0x02bf, B:238:0x02c2, B:243:0x02cf, B:245:0x02d6, B:34:0x005e, B:36:0x0064, B:37:0x0067, B:39:0x006f, B:42:0x007d, B:46:0x0087, B:77:0x00dc, B:79:0x00e0, B:49:0x008c, B:51:0x0092, B:53:0x0096, B:55:0x009e, B:57:0x00a4, B:61:0x00ac, B:63:0x00b5, B:64:0x00b9, B:65:0x00bc, B:68:0x00c2, B:69:0x00c7, B:70:0x00ca, B:72:0x00d0, B:74:0x00d4, B:80:0x00e6, B:82:0x00ec, B:83:0x00ef, B:85:0x00f9, B:88:0x0107, B:92:0x0111, B:123:0x0166, B:125:0x016a, B:95:0x0116, B:97:0x011c, B:99:0x0120, B:101:0x0128, B:103:0x012e, B:107:0x0136, B:109:0x013f, B:110:0x0143, B:111:0x0146, B:114:0x014c, B:115:0x0151, B:116:0x0154, B:118:0x015a, B:120:0x015e), top: B:254:0x0007 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v16, types: [V.e] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20, types: [V.e] */
    /* JADX WARN: Type inference failed for: r0v24, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v45 */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r0v47 */
    /* JADX WARN: Type inference failed for: r0v48 */
    /* JADX WARN: Type inference failed for: r0v49 */
    /* JADX WARN: Type inference failed for: r0v50 */
    /* JADX WARN: Type inference failed for: r0v9, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v4, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r15v5, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r15v9, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v36, types: [V.e] */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v40, types: [V.e] */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r1v45 */
    /* JADX WARN: Type inference failed for: r1v46 */
    /* JADX WARN: Type inference failed for: r1v47 */
    /* JADX WARN: Type inference failed for: r7v39 */
    public final boolean c(KeyEvent keyEvent, Yb.a aVar) {
        o oVar;
        J jV;
        InterfaceC0365l interfaceC0365l;
        InterfaceC0365l interfaceC0365l2;
        o oVar2;
        C0357e0 c0357e0;
        o oVarF;
        e eVar;
        o oVar3;
        J jV2;
        InterfaceC0365l interfaceC0365l3;
        InterfaceC0365l interfaceC0365l4;
        C0357e0 c0357e1;
        e eVar2;
        o oVarF2;
        int size;
        C0357e0 c0357e2;
        t tVar = this.f27168f;
        Trace.beginSection("FocusOwnerImpl:dispatchKeyEvent");
        try {
            if (this.f27169g.f27161f) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching key event while focus system is invalidated.");
                Trace.endSection();
                return false;
            }
            if (!g(keyEvent)) {
                Trace.endSection();
                return false;
            }
            t tVarG = f.g(tVar);
            if (tVarG != null) {
                if (!tVarG.f24779a.f24778M) {
                    a.b("visitLocalDescendants called on an unattached node");
                }
                o oVar4 = tVarG.f24779a;
                if ((oVar4.f24782d & 9216) != 0) {
                    oVar2 = null;
                    for (o oVar5 = oVar4.f24784f; oVar5 != null; oVar5 = oVar5.f24784f) {
                        int i = oVar5.f24781c;
                        if ((i & 9216) != 0) {
                            if ((i & 1024) != 0) {
                                break;
                            }
                            oVar2 = oVar5;
                        }
                    }
                } else {
                    oVar2 = null;
                }
                if (oVar2 == null) {
                    if (tVarG == null) {
                        if (!tVar.f24779a.f24778M) {
                            a.b("visitAncestors called on an unattached node");
                        }
                        oVar = tVar.f24779a.f24783e;
                        jV = AbstractC0358f.v(tVar);
                        loop15: while (true) {
                            if (jV != null) {
                                interfaceC0365l = null;
                                break;
                            }
                            if ((((o) jV.f4279e0.f4437f).f24782d & 8192) != 0) {
                                while (oVar != null) {
                                    if ((oVar.f24781c & 8192) != 0) {
                                        oVarF = oVar;
                                        eVar = null;
                                        while (oVarF != null) {
                                            if (oVarF instanceof d) {
                                                interfaceC0365l = oVarF;
                                                break loop15;
                                            }
                                            if ((oVarF.f24781c & 8192) == 0) {
                                            }
                                            oVarF = AbstractC0358f.f(eVar);
                                        }
                                    }
                                    oVar = oVar.f24783e;
                                }
                            }
                            jV = jV.v();
                            if (jV != null) {
                            }
                        }
                        interfaceC0365l2 = (d) interfaceC0365l;
                        if (interfaceC0365l2 != null) {
                            oVar2 = ((o) interfaceC0365l2).f24779a;
                        } else {
                            oVar2 = null;
                        }
                    } else {
                        if (!tVarG.f24779a.f24778M) {
                            a.b("visitAncestors called on an unattached node");
                        }
                        oVar3 = tVarG.f24779a;
                        jV2 = AbstractC0358f.v(tVarG);
                        loop11: while (true) {
                            if (jV2 != null) {
                                interfaceC0365l3 = null;
                                break;
                            }
                            if ((((o) jV2.f4279e0.f4437f).f24782d & 8192) != 0) {
                                while (oVar3 != null) {
                                    if ((oVar3.f24781c & 8192) != 0) {
                                        eVar2 = null;
                                        oVarF2 = oVar3;
                                        while (oVarF2 != null) {
                                            if (oVarF2 instanceof d) {
                                                interfaceC0365l3 = oVarF2;
                                                break loop11;
                                            }
                                            if ((oVarF2.f24781c & 8192) == 0) {
                                            }
                                            oVarF2 = AbstractC0358f.f(eVar2);
                                        }
                                    }
                                    oVar3 = oVar3.f24783e;
                                }
                            }
                            jV2 = jV2.v();
                            if (jV2 != null) {
                            }
                        }
                        interfaceC0365l4 = (d) interfaceC0365l3;
                        if (interfaceC0365l4 != null) {
                            oVar2 = ((o) interfaceC0365l4).f24779a;
                        } else {
                            if (!tVar.f24779a.f24778M) {
                                a.b("visitAncestors called on an unattached node");
                            }
                            oVar = tVar.f24779a.f24783e;
                            jV = AbstractC0358f.v(tVar);
                            loop15: while (true) {
                                if (jV != null) {
                                    interfaceC0365l = null;
                                    break;
                                }
                                if ((((o) jV.f4279e0.f4437f).f24782d & 8192) != 0) {
                                    while (oVar != null) {
                                        if ((oVar.f24781c & 8192) != 0) {
                                            oVarF = oVar;
                                            eVar = null;
                                            while (oVarF != null) {
                                                if (oVarF instanceof d) {
                                                    interfaceC0365l = oVarF;
                                                    break loop15;
                                                }
                                                if ((oVarF.f24781c & 8192) == 0) {
                                                }
                                                oVarF = AbstractC0358f.f(eVar);
                                            }
                                        }
                                        oVar = oVar.f24783e;
                                    }
                                }
                                jV = jV.v();
                                if (jV != null) {
                                }
                            }
                            interfaceC0365l2 = (d) interfaceC0365l;
                            if (interfaceC0365l2 != null) {
                                oVar2 = ((o) interfaceC0365l2).f24779a;
                            } else {
                                oVar2 = null;
                            }
                        }
                    }
                }
            } else if (tVarG == null) {
                if (!tVar.f24779a.f24778M) {
                    a.b("visitAncestors called on an unattached node");
                }
                oVar = tVar.f24779a.f24783e;
                jV = AbstractC0358f.v(tVar);
                loop15: while (true) {
                    if (jV != null) {
                        interfaceC0365l = null;
                        break;
                    }
                    if ((((o) jV.f4279e0.f4437f).f24782d & 8192) != 0) {
                        while (oVar != null) {
                            if ((oVar.f24781c & 8192) != 0) {
                                oVarF = oVar;
                                eVar = null;
                                while (oVarF != null) {
                                    if (oVarF instanceof d) {
                                        interfaceC0365l = oVarF;
                                        break loop15;
                                    }
                                    if ((oVarF.f24781c & 8192) == 0 && (oVarF instanceof AbstractC0366m)) {
                                        o oVar6 = ((AbstractC0366m) oVarF).f4503O;
                                        int i10 = 0;
                                        while (oVar6 != null) {
                                            if ((oVar6.f24781c & 8192) != 0) {
                                                i10++;
                                                if (i10 == 1) {
                                                    oVarF = oVarF;
                                                    eVar = eVar;
                                                    eVar = eVar;
                                                    oVarF = oVar6;
                                                } else {
                                                    if (eVar == null) {
                                                        eVar = new e(new o[16]);
                                                    }
                                                    if (oVarF != null) {
                                                        eVar.b(oVarF);
                                                        oVarF = null;
                                                    }
                                                    eVar.b(oVar6);
                                                }
                                            } else {
                                                oVarF = oVarF;
                                                eVar = eVar;
                                            }
                                            oVar6 = oVar6.f24784f;
                                            oVarF = oVarF;
                                            eVar = eVar;
                                        }
                                        if (i10 == 1) {
                                            oVarF = oVarF;
                                            eVar = eVar;
                                        } else {
                                            oVarF = oVarF;
                                            eVar = eVar;
                                        }
                                    }
                                    oVarF = AbstractC0358f.f(eVar);
                                }
                            }
                            oVar = oVar.f24783e;
                        }
                    }
                    jV = jV.v();
                    oVar = (jV != null || (c0357e0 = jV.f4279e0) == null) ? null : (A0) c0357e0.f4436e;
                }
                interfaceC0365l2 = (d) interfaceC0365l;
                if (interfaceC0365l2 != null) {
                    oVar2 = ((o) interfaceC0365l2).f24779a;
                } else {
                    oVar2 = null;
                }
            } else {
                if (!tVarG.f24779a.f24778M) {
                    a.b("visitAncestors called on an unattached node");
                }
                oVar3 = tVarG.f24779a;
                jV2 = AbstractC0358f.v(tVarG);
                loop11: while (true) {
                    if (jV2 != null) {
                        interfaceC0365l3 = null;
                        break;
                    }
                    if ((((o) jV2.f4279e0.f4437f).f24782d & 8192) != 0) {
                        while (oVar3 != null) {
                            if ((oVar3.f24781c & 8192) != 0) {
                                eVar2 = null;
                                oVarF2 = oVar3;
                                while (oVarF2 != null) {
                                    if (oVarF2 instanceof d) {
                                        interfaceC0365l3 = oVarF2;
                                        break loop11;
                                    }
                                    if ((oVarF2.f24781c & 8192) == 0 && (oVarF2 instanceof AbstractC0366m)) {
                                        o oVar7 = ((AbstractC0366m) oVarF2).f4503O;
                                        int i11 = 0;
                                        while (oVar7 != null) {
                                            if ((oVar7.f24781c & 8192) != 0) {
                                                i11++;
                                                if (i11 == 1) {
                                                    oVarF2 = oVarF2;
                                                    eVar2 = eVar2;
                                                    eVar2 = eVar2;
                                                    oVarF2 = oVar7;
                                                } else {
                                                    if (eVar2 == null) {
                                                        eVar2 = new e(new o[16]);
                                                    }
                                                    if (oVarF2 != null) {
                                                        eVar2.b(oVarF2);
                                                        oVarF2 = null;
                                                    }
                                                    eVar2.b(oVar7);
                                                }
                                            } else {
                                                oVarF2 = oVarF2;
                                                eVar2 = eVar2;
                                            }
                                            oVar7 = oVar7.f24784f;
                                            oVarF2 = oVarF2;
                                            eVar2 = eVar2;
                                        }
                                        if (i11 == 1) {
                                            oVarF2 = oVarF2;
                                            eVar2 = eVar2;
                                        } else {
                                            oVarF2 = oVarF2;
                                            eVar2 = eVar2;
                                        }
                                    }
                                    oVarF2 = AbstractC0358f.f(eVar2);
                                }
                            }
                            oVar3 = oVar3.f24783e;
                        }
                    }
                    jV2 = jV2.v();
                    oVar3 = (jV2 != null || (c0357e1 = jV2.f4279e0) == null) ? null : (A0) c0357e1.f4436e;
                }
                interfaceC0365l4 = (d) interfaceC0365l3;
                if (interfaceC0365l4 != null) {
                    oVar2 = ((o) interfaceC0365l4).f24779a;
                } else {
                    if (!tVar.f24779a.f24778M) {
                        a.b("visitAncestors called on an unattached node");
                    }
                    oVar = tVar.f24779a.f24783e;
                    jV = AbstractC0358f.v(tVar);
                    loop15: while (true) {
                        if (jV != null) {
                            interfaceC0365l = null;
                            break;
                        }
                        if ((((o) jV.f4279e0.f4437f).f24782d & 8192) != 0) {
                            while (oVar != null) {
                                if ((oVar.f24781c & 8192) != 0) {
                                    oVarF = oVar;
                                    eVar = null;
                                    while (oVarF != null) {
                                        if (oVarF instanceof d) {
                                            interfaceC0365l = oVarF;
                                            break loop15;
                                        }
                                        if ((oVarF.f24781c & 8192) == 0) {
                                        }
                                        oVarF = AbstractC0358f.f(eVar);
                                    }
                                }
                                oVar = oVar.f24783e;
                            }
                        }
                        jV = jV.v();
                        if (jV != null) {
                        }
                    }
                    interfaceC0365l2 = (d) interfaceC0365l;
                    if (interfaceC0365l2 != null) {
                        oVar2 = ((o) interfaceC0365l2).f24779a;
                    } else {
                        oVar2 = null;
                    }
                }
            }
            if (oVar2 != null) {
                if (!oVar2.f24779a.f24778M) {
                    a.b("visitAncestors called on an unattached node");
                }
                o oVar8 = oVar2.f24779a.f24783e;
                J jV3 = AbstractC0358f.v(oVar2);
                ArrayList arrayList = null;
                while (jV3 != null) {
                    if ((((o) jV3.f4279e0.f4437f).f24782d & 8192) != 0) {
                        while (oVar8 != null) {
                            if ((oVar8.f24781c & 8192) != 0) {
                                o oVarF3 = oVar8;
                                e eVar3 = null;
                                while (oVarF3 != null) {
                                    if (oVarF3 instanceof d) {
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        arrayList.add(oVarF3);
                                    } else if ((oVarF3.f24781c & 8192) != 0 && (oVarF3 instanceof AbstractC0366m)) {
                                        int i12 = 0;
                                        for (o oVar9 = ((AbstractC0366m) oVarF3).f4503O; oVar9 != null; oVar9 = oVar9.f24784f) {
                                            if ((oVar9.f24781c & 8192) != 0) {
                                                i12++;
                                                if (i12 == 1) {
                                                    oVarF3 = oVar9;
                                                } else {
                                                    if (eVar3 == null) {
                                                        eVar3 = new e(new o[16]);
                                                    }
                                                    if (oVarF3 != null) {
                                                        eVar3.b(oVarF3);
                                                        oVarF3 = null;
                                                    }
                                                    eVar3.b(oVar9);
                                                }
                                            }
                                        }
                                        if (i12 == 1) {
                                        }
                                    }
                                    oVarF3 = AbstractC0358f.f(eVar3);
                                }
                            }
                            oVar8 = oVar8.f24783e;
                        }
                    }
                    jV3 = jV3.v();
                    oVar8 = (jV3 == null || (c0357e2 = jV3.f4279e0) == null) ? null : (A0) c0357e2.f4436e;
                }
                if (arrayList != null && (size = arrayList.size() - 1) >= 0) {
                    while (true) {
                        int i13 = size - 1;
                        if (((d) arrayList.get(size)).f(keyEvent)) {
                            Trace.endSection();
                            return true;
                        }
                        if (i13 < 0) {
                            break;
                        }
                        size = i13;
                    }
                }
                ?? F10 = oVar2.f24779a;
                ?? eVar4 = 0;
                while (F10 != 0) {
                    if (F10 instanceof d) {
                        if (((d) F10).f(keyEvent)) {
                            Trace.endSection();
                            return true;
                        }
                    } else if ((F10.f24781c & 8192) != 0 && (F10 instanceof AbstractC0366m)) {
                        o oVar10 = ((AbstractC0366m) F10).f4503O;
                        int i14 = 0;
                        while (oVar10 != null) {
                            if ((oVar10.f24781c & 8192) != 0) {
                                i14++;
                                if (i14 == 1) {
                                    F10 = F10;
                                    eVar4 = eVar4;
                                    eVar4 = eVar4;
                                    F10 = oVar10;
                                } else {
                                    if (eVar4 == 0) {
                                        eVar4 = new e(new o[16]);
                                    }
                                    if (F10 != 0) {
                                        eVar4.b(F10);
                                        F10 = 0;
                                    }
                                    eVar4.b(oVar10);
                                }
                            } else {
                                F10 = F10;
                                eVar4 = eVar4;
                            }
                            oVar10 = oVar10.f24784f;
                            F10 = F10;
                            eVar4 = eVar4;
                        }
                        if (i14 == 1) {
                            F10 = F10;
                            eVar4 = eVar4;
                        } else {
                            F10 = F10;
                            eVar4 = eVar4;
                        }
                    }
                    F10 = AbstractC0358f.f(eVar4);
                }
                if (((Boolean) aVar.invoke()).booleanValue()) {
                    Trace.endSection();
                    return true;
                }
                ?? F11 = oVar2.f24779a;
                ?? eVar5 = 0;
                while (F11 != 0) {
                    if (F11 instanceof d) {
                        if (((d) F11).s(keyEvent)) {
                            Trace.endSection();
                            return true;
                        }
                    } else if ((F11.f24781c & 8192) != 0 && (F11 instanceof AbstractC0366m)) {
                        o oVar11 = ((AbstractC0366m) F11).f4503O;
                        int i15 = 0;
                        while (oVar11 != null) {
                            if ((oVar11.f24781c & 8192) != 0) {
                                i15++;
                                if (i15 == 1) {
                                    eVar5 = eVar5;
                                    F11 = F11;
                                    eVar5 = eVar5;
                                    F11 = oVar11;
                                } else {
                                    if (eVar5 == 0) {
                                        eVar5 = new e(new o[16]);
                                    }
                                    if (F11 != 0) {
                                        eVar5.b(F11);
                                        F11 = 0;
                                    }
                                    eVar5.b(oVar11);
                                }
                            } else {
                                eVar5 = eVar5;
                                F11 = F11;
                            }
                            oVar11 = oVar11.f24784f;
                            eVar5 = eVar5;
                            F11 = F11;
                        }
                        if (i15 == 1) {
                            eVar5 = eVar5;
                            F11 = F11;
                        } else {
                            eVar5 = eVar5;
                            F11 = F11;
                        }
                    }
                    F11 = AbstractC0358f.f(eVar5);
                }
                if (arrayList != null) {
                    int size2 = arrayList.size();
                    for (int i16 = 0; i16 < size2; i16++) {
                        if (((d) arrayList.get(i16)).s(keyEvent)) {
                            Trace.endSection();
                            return true;
                        }
                    }
                }
            }
            Trace.endSection();
            return false;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0060 A[PHI: r9
      0x0060: PHI (r9v11 l0.o) = (r9v8 l0.o), (r9v15 l0.o) binds: [B:38:0x007e, B:24:0x005b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v4, types: [Yb.c, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r15v8, types: [Yb.c, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r3v14, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r5v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [V.e] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [V.e] */
    /* JADX WARN: Type inference failed for: r7v7 */
    public final Boolean d(int i, p144m0.c cVar, Yb.c cVar2) {
        Boolean bool;
        boolean zA;
        Object obj;
        C0357e0 c0357e0;
        ?? r5;
        o oVar;
        o oVar2;
        t tVar = this.f27168f;
        t tVarG = f.g(tVar);
        int i10 = 4;
        r rVar = this.f27167e;
        if (tVarG != null) {
            p029c1.m mVar = (p029c1.m) rVar.get();
            bool = null;
            m mVarF0 = tVarG.F0();
            if (i == 1) {
                oVar = mVarF0.f27178b;
            } else if (i == 2) {
                oVar = mVarF0.f27179c;
            } else if (i == 5) {
                oVar = mVarF0.f27180d;
            } else if (i == 6) {
                oVar = mVarF0.f27181e;
            } else if (i == 3) {
                int iOrdinal = mVar.ordinal();
                if (iOrdinal == 0) {
                    oVar2 = mVarF0.f27184h;
                } else {
                    if (iOrdinal != 1) {
                        throw new m(false);
                    }
                    oVar2 = mVarF0.i;
                }
                if (oVar2 == o.f27186b) {
                    oVar2 = null;
                }
                if (oVar2 == null) {
                    oVar = mVarF0.f27182f;
                } else {
                    oVar = oVar2;
                }
            } else if (i == 4) {
                int iOrdinal2 = mVar.ordinal();
                if (iOrdinal2 == 0) {
                    oVar2 = mVarF0.i;
                } else {
                    if (iOrdinal2 != 1) {
                        throw new m(false);
                    }
                    oVar2 = mVarF0.f27184h;
                }
                if (oVar2 == o.f27186b) {
                    oVar2 = null;
                }
                if (oVar2 == null) {
                    oVar = mVarF0.f27183g;
                } else {
                    oVar = oVar2;
                }
            } else {
                if (i != 7 && i != 8) {
                    throw new IllegalStateException("invalid FocusDirection");
                }
                a aVar = new a(i);
                f.o(tVarG);
                j jVar = (j) ((C0451y) AbstractC0358f.w(tVarG)).getFocusOwner();
                t tVar2 = jVar.f27172l;
                if (i == 7) {
                    mVarF0.j.invoke(aVar);
                } else {
                    mVarF0.f27185k.invoke(aVar);
                }
                if (aVar.f27147b) {
                    oVar = o.f27187c;
                } else {
                    oVar = tVar2 != jVar.f27172l ? o.f27188d : o.f27186b;
                }
            }
            if (!l.a(oVar, o.f27187c)) {
                if (l.a(oVar, o.f27188d)) {
                    t tVarG2 = f.g(tVar);
                    if (tVarG2 != null) {
                        return (Boolean) cVar2.invoke(tVarG2);
                    }
                } else if (!l.a(oVar, o.f27186b)) {
                    return Boolean.valueOf(oVar.a(cVar2));
                }
            }
            return bool;
        }
        bool = null;
        tVarG = null;
        p029c1.m mVar2 = (p029c1.m) rVar.get();
        C0034j c0034j = new C0034j(tVarG, this, cVar2);
        if (i == 1 || i == 2) {
            if (i == 1) {
                zA = f.k(tVar, c0034j);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("This function should only be used for 1-D focus search");
                }
                zA = f.a(tVar, c0034j);
            }
            return Boolean.valueOf(zA);
        }
        if (i == 3 || i == 4 || i == 5 || i == 6) {
            return f.F(i, c0034j, tVar, cVar);
        }
        if (i == 7) {
            int iOrdinal3 = mVar2.ordinal();
            if (iOrdinal3 != 0) {
                if (iOrdinal3 != 1) {
                    throw new m(false);
                }
                i10 = 3;
            }
            t tVarG3 = f.g(tVar);
            if (tVarG3 != null) {
                return f.F(i10, c0034j, tVarG3, cVar);
            }
            return bool;
        }
        if (i != 8) {
            throw new IllegalStateException(("Focus search invoked with invalid FocusDirection " + ((Object) d.a(i))).toString());
        }
        t tVarG4 = f.g(tVar);
        boolean zBooleanValue = false;
        if (tVarG4 != null) {
            if (!tVarG4.f24779a.f24778M) {
                a.b("visitAncestors called on an unattached node");
            }
            Object obj2 = tVarG4.f24779a.f24783e;
            J jV = AbstractC0358f.v(tVarG4);
            loop0: while (true) {
                if (jV == null) {
                    obj = bool;
                    break;
                }
                if ((((o) jV.f4279e0.f4437f).f24782d & 1024) != 0) {
                    while (r5 != 0) {
                        if ((r5.f24781c & 1024) != 0) {
                            ?? F10 = r5;
                            ?? eVar = bool;
                            while (F10 != 0) {
                                if (F10 instanceof t) {
                                    t tVar3 = (t) F10;
                                    if (tVar3.F0().f27177a) {
                                        obj = tVar3;
                                        break loop0;
                                    }
                                } else if ((F10.f24781c & 1024) != 0 && (F10 instanceof AbstractC0366m)) {
                                    o oVar3 = ((AbstractC0366m) F10).f4503O;
                                    int i11 = 0;
                                    while (oVar3 != null) {
                                        if ((oVar3.f24781c & 1024) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                F10 = F10;
                                                eVar = eVar;
                                                eVar = eVar;
                                                F10 = oVar3;
                                            } else {
                                                if (eVar == 0) {
                                                    eVar = new e(new o[16]);
                                                }
                                                if (F10 != 0) {
                                                    eVar.b(F10);
                                                    F10 = bool;
                                                }
                                                eVar.b(oVar3);
                                            }
                                        } else {
                                            F10 = F10;
                                            eVar = eVar;
                                        }
                                        oVar3 = oVar3.f24784f;
                                        F10 = F10;
                                        eVar = eVar;
                                    }
                                    if (i11 == 1) {
                                        F10 = F10;
                                        eVar = eVar;
                                    } else {
                                        F10 = F10;
                                        eVar = eVar;
                                    }
                                }
                                F10 = AbstractC0358f.f(eVar);
                            }
                        }
                        r5 = r5.f24783e;
                    }
                }
                r5 = obj2;
                jV = jV.v();
                obj2 = (jV == null || (c0357e0 = jV.f4279e0) == null) ? bool : (A0) c0357e0.f4436e;
            }
        } else {
            obj = bool;
            break;
        }
        if (obj != null && !obj.equals(tVar)) {
            zBooleanValue = ((Boolean) c0034j.invoke(obj)).booleanValue();
        }
        return Boolean.valueOf(zBooleanValue);
    }

    public final boolean e(int i) {
        x xVar = new x();
        xVar.f27080a = Boolean.FALSE;
        this.f27170h.getClass();
        t tVar = this.f27172l;
        Boolean boolD = d(i, (p144m0.c) this.f27166d.invoke(), new M(xVar, i, 2));
        Boolean bool = Boolean.TRUE;
        if (!l.a(boolD, bool) || tVar == this.f27172l) {
            if (boolD != null && xVar.f27080a != null) {
                if (!boolD.equals(bool) || !l.a(xVar.f27080a, bool)) {
                    if (i != 1 && i != 2) {
                        if (((Boolean) this.f27164b.invoke(new d(i))).booleanValue()) {
                        }
                    } else if (b(i, false, false)) {
                        Boolean boolD2 = d(i, null, new v(i, 2));
                        if (boolD2 != null ? boolD2.booleanValue() : false) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final void f(t tVar) {
        J jV;
        i iVarX;
        J jV2;
        i iVarX2;
        t tVar2 = this.f27172l;
        this.f27172l = tVar;
        C c10 = this.f27171k;
        Object[] objArr = c10.f32816a;
        int i = c10.f32817b;
        for (int i10 = 0; i10 < i; i10++) {
            h0.c cVar = (h0.c) objArr[i10];
            cVar.getClass();
            if (tVar2 != null && (jV2 = AbstractC0358f.v(tVar2)) != null && (iVarX2 = jV2.x()) != null && iVarX2.f8899a.b(h.f8881g)) {
                ((AutofillManager) cVar.f25298a.f12170b).notifyViewExited(cVar.f25300c, jV2.f4273b);
            }
            if (tVar != null && (jV = AbstractC0358f.v(tVar)) != null && (iVarX = jV.x()) != null && iVarX.f8899a.b(h.f8881g)) {
                int i11 = jV.f4273b;
                cVar.f25301d.f10044a.G(i11, new h0.a(cVar, i11));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r21v3, types: [int] */
    /* JADX WARN: Type inference failed for: r21v4 */
    /* JADX WARN: Type inference failed for: r21v5 */
    /* JADX WARN: Type inference failed for: r3v18, types: [int] */
    public final boolean g(KeyEvent keyEvent) {
        int iNumberOfTrailingZeros;
        boolean z3;
        long j;
        int iNumberOfTrailingZeros2;
        int i;
        long[] jArr;
        int i10;
        long jA = p274x0.c.A(keyEvent);
        int I2 = p274x0.c.I(keyEvent);
        int i11 = -862048943;
        long j6 = 0;
        int i12 = 8;
        int i13 = 0;
        boolean z4 = true;
        if (I2 != 2) {
            if (I2 != 1) {
                return true;
            }
            z zVar = this.j;
            if (zVar == null || !zVar.a(jA)) {
                return false;
            }
            z zVar2 = this.j;
            if (zVar2 != null) {
                int iHashCode = Long.hashCode(jA) * (-862048943);
                int i14 = iHashCode ^ (iHashCode << 16);
                int i15 = i14 & 127;
                int i16 = zVar2.f32971c;
                int i17 = i14 >>> 7;
                loop5: while (true) {
                    int i18 = i17 & i16;
                    long[] jArr2 = zVar2.f32969a;
                    int i19 = i18 >> 3;
                    int i20 = (i18 & 7) << 3;
                    long j10 = ((jArr2[i19 + 1] << (64 - i20)) & ((-i20) >> 63)) | (jArr2[i19] >>> i20);
                    long j11 = (((long) i15) * 72340172838076673L) ^ j10;
                    for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                        iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i18) & i16;
                        if (zVar2.f32970b[iNumberOfTrailingZeros] == jA) {
                            break loop5;
                        }
                    }
                    if ((j10 & ((~j10) << 6) & (-9187201950435737472L)) != 0) {
                        iNumberOfTrailingZeros = -1;
                        break;
                    }
                    i13 += 8;
                    i17 = i18 + i13;
                }
                if (iNumberOfTrailingZeros >= 0) {
                    zVar2.f32972d--;
                    long[] jArr3 = zVar2.f32969a;
                    int i21 = zVar2.f32971c;
                    int i22 = iNumberOfTrailingZeros >> 3;
                    int i23 = (iNumberOfTrailingZeros & 7) << 3;
                    long j13 = (jArr3[i22] & (~(255 << i23))) | (254 << i23);
                    jArr3[i22] = j13;
                    jArr3[(((iNumberOfTrailingZeros - 7) & i21) + (i21 & 7)) >> 3] = j13;
                    return true;
                }
            }
            return true;
        }
        z zVar3 = this.j;
        if (zVar3 == null) {
            zVar3 = new z(3);
            this.j = zVar3;
        }
        z zVar4 = zVar3;
        int iHashCode2 = Long.hashCode(jA) * (-862048943);
        int i24 = iHashCode2 ^ (iHashCode2 << 16);
        int i25 = i24 >>> 7;
        int i26 = i24 & 127;
        int i27 = zVar4.f32971c;
        int i28 = i25 & i27;
        int i29 = 0;
        loop0: while (true) {
            long[] jArr4 = zVar4.f32969a;
            int i30 = i28 >> 3;
            int i31 = i11;
            int i32 = (i28 & 7) << 3;
            long j14 = (jArr4[i30] >>> i32) | ((jArr4[i30 + 1] << (64 - i32)) & ((-i32) >> 63));
            long j15 = i26;
            long j16 = j14 ^ (j15 * 72340172838076673L);
            long j17 = (j16 - 72340172838076673L) & (~j16) & (-9187201950435737472L);
            while (j17 != j6) {
                iNumberOfTrailingZeros2 = (i28 + (Long.numberOfTrailingZeros(j17) >> 3)) & i27;
                long j18 = j6;
                if (zVar4.f32970b[iNumberOfTrailingZeros2] == jA) {
                    z3 = true;
                    break loop0;
                }
                j17 &= j17 - 1;
                j6 = j18;
            }
            long j19 = j6;
            if ((j14 & ((~j14) << 6) & (-9187201950435737472L)) != j19) {
                int iB = zVar4.b(i25);
                if (zVar4.f32973e != 0 || ((zVar4.f32969a[iB >> 3] >> ((iB & 7) << 3)) & 255) == 254) {
                    z3 = true;
                    j = 128;
                } else {
                    int i33 = zVar4.f32971c;
                    if (i33 > i12) {
                        long j20 = 128;
                        if (Long.compare((((long) zVar4.f32972d) * 32) ^ Long.MIN_VALUE, (((long) i33) * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr5 = zVar4.f32969a;
                            int i34 = zVar4.f32971c;
                            long[] jArr6 = zVar4.f32970b;
                            int i35 = (i34 + 7) >> 3;
                            int i36 = 0;
                            while (i36 < i35) {
                                int i37 = i12;
                                long j21 = jArr5[i36] & (-9187201950435737472L);
                                jArr5[i36] = (-72340172838076674L) & ((~j21) + (j21 >>> 7));
                                i36++;
                                i12 = i37;
                                j20 = j20;
                                i25 = i25;
                            }
                            i = i25;
                            j = j20;
                            int iU0 = Kb.l.u0(jArr5);
                            int i38 = iU0 - 1;
                            jArr5[i38] = (jArr5[i38] & 72057594037927935L) | (-72057594037927936L);
                            jArr5[iU0] = jArr5[0];
                            int i39 = 0;
                            while (i39 != i34) {
                                int i40 = i39 >> 3;
                                int i41 = (i39 & 7) << 3;
                                long j22 = (jArr5[i40] >> i41) & 255;
                                if (j22 != j && j22 == 254) {
                                    int iHashCode3 = Long.hashCode(jArr6[i39]) * i31;
                                    int i42 = iHashCode3 ^ (iHashCode3 << 16);
                                    int i43 = i42 >>> 7;
                                    int iB2 = zVar4.b(i43);
                                    int i44 = i43 & i34;
                                    boolean z10 = z4;
                                    if (((iB2 - i44) & i34) / 8 == ((i39 - i44) & i34) / 8) {
                                        jArr5[i40] = (jArr5[i40] & (~(255 << i41))) | (((long) (i42 & 127)) << i41);
                                        jArr5[jArr5.length - 1] = (jArr5[0] & 72057594037927935L) | Long.MIN_VALUE;
                                        i39++;
                                    } else {
                                        int i45 = i39;
                                        int i46 = iB2 >> 3;
                                        long j23 = jArr5[i46];
                                        int i47 = (iB2 & 7) << 3;
                                        if (((j23 >> i47) & 255) == j) {
                                            jArr5[i46] = (j23 & (~(255 << i47))) | (((long) (i42 & 127)) << i47);
                                            jArr5[i40] = (jArr5[i40] & (~(255 << i41))) | (j << i41);
                                            jArr6[iB2] = jArr6[i45];
                                            jArr6[i45] = j19;
                                            i10 = i45;
                                        } else {
                                            jArr5[i46] = (((long) (i42 & 127)) << i47) | (j23 & (~(255 << i47)));
                                            long j24 = jArr6[iB2];
                                            jArr6[iB2] = jArr6[i45];
                                            jArr6[i45] = j24;
                                            i10 = i45 - 1;
                                        }
                                        jArr5[jArr5.length - 1] = (jArr5[0] & 72057594037927935L) | Long.MIN_VALUE;
                                        i39 = i10 + 1;
                                    }
                                    z4 = z10;
                                } else {
                                    i39++;
                                }
                            }
                            z3 = z4;
                            zVar4.f32973e = N.a(zVar4.f32971c) - zVar4.f32972d;
                        } else {
                            j = 128;
                        }
                        iB = zVar4.b(i);
                    } else {
                        j = 128;
                    }
                    i = i25;
                    z3 = true;
                    int iC = N.c(zVar4.f32971c);
                    long[] jArr7 = zVar4.f32969a;
                    long[] jArr8 = zVar4.f32970b;
                    int i48 = zVar4.f32971c;
                    zVar4.c(iC);
                    long[] jArr9 = zVar4.f32969a;
                    long[] jArr10 = zVar4.f32970b;
                    int i49 = zVar4.f32971c;
                    int i50 = 0;
                    while (i50 < i48) {
                        if (((jArr7[i50 >> 3] >> ((i50 & 7) << 3)) & 255) < j) {
                            long j25 = jArr8[i50];
                            int iHashCode4 = Long.hashCode(j25) * i31;
                            int i51 = iHashCode4 ^ (iHashCode4 << 16);
                            jArr = jArr9;
                            int iB3 = zVar4.b(i51 >>> 7);
                            long j26 = i51 & 127;
                            int i52 = iB3 >> 3;
                            int i53 = (iB3 & 7) << 3;
                            long j27 = (jArr[i52] & (~(255 << i53))) | (j26 << i53);
                            jArr[i52] = j27;
                            jArr[(((iB3 - 7) & i49) + (i49 & 7)) >> 3] = j27;
                            jArr10[iB3] = j25;
                        } else {
                            jArr = jArr9;
                        }
                        i50++;
                        jArr9 = jArr;
                        jArr7 = jArr7;
                        jArr8 = jArr8;
                    }
                    iB = zVar4.b(i);
                }
                iNumberOfTrailingZeros2 = iB;
                zVar4.f32972d++;
                int i54 = zVar4.f32973e;
                long[] jArr11 = zVar4.f32969a;
                int i55 = iNumberOfTrailingZeros2 >> 3;
                long j28 = jArr11[i55];
                int i56 = (iNumberOfTrailingZeros2 & 7) << 3;
                zVar4.f32973e = i54 - (((j28 >> i56) & 255) == j ? z3 : 0);
                int i57 = zVar4.f32971c;
                long j29 = (j28 & (~(255 << i56))) | (j15 << i56);
                jArr11[i55] = j29;
                jArr11[(((iNumberOfTrailingZeros2 - 7) & i57) + (i57 & 7)) >> 3] = j29;
                break;
            }
            i29 += 8;
            i28 = (i28 + i29) & i27;
            i12 = i12;
            i11 = i31;
            j6 = j19;
        }
        zVar4.f32970b[iNumberOfTrailingZeros2] = jA;
        return z3;
    }
}

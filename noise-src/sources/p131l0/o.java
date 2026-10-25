package p131l0;

import C0.a;
import F0.AbstractC0358f;
import F0.AbstractC0366m;
import V.e;
import Yb.c;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o f27186b = new o();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o f27187c = new o();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o f27188d = new o();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f27189a = new e(new p[16]);

    public static void b(o oVar) {
        oVar.getClass();
        oVar.a(new l(1, 3));
    }

    public final boolean a(c cVar) {
        if (this == f27186b) {
            throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        }
        if (this == f27187c) {
            throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        }
        e eVar = this.f27189a;
        int i = eVar.f13527c;
        if (i == 0) {
            throw new IllegalStateException("\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
        }
        Object[] objArr = eVar.f13525a;
        boolean z3 = false;
        for (int i10 = 0; i10 < i; i10++) {
            p078g0.o oVar = (p078g0.o) ((p) objArr[i10]);
            if (!oVar.f24779a.f24778M) {
                a.b("visitChildren called on an unattached node");
            }
            e eVar2 = new e(new p078g0.o[16]);
            p078g0.o oVar2 = oVar.f24779a;
            p078g0.o oVar3 = oVar2.f24784f;
            if (oVar3 == null) {
                AbstractC0358f.b(eVar2, oVar2);
            } else {
                eVar2.b(oVar3);
            }
            while (true) {
                int i11 = eVar2.f13527c;
                if (i11 == 0) {
                    break;
                }
                p078g0.o oVarF = (p078g0.o) eVar2.k(i11 - 1);
                if ((oVarF.f24782d & 1024) == 0) {
                    AbstractC0358f.b(eVar2, oVarF);
                } else {
                    while (oVarF != null) {
                        if ((oVarF.f24781c & 1024) != 0) {
                            e eVar3 = null;
                            while (oVarF != null) {
                                if (oVarF instanceof t) {
                                    t tVar = (t) oVarF;
                                    if (tVar.F0().f27177a ? ((Boolean) cVar.invoke(tVar)).booleanValue() : f.i(tVar, 7, cVar)) {
                                        z3 = true;
                                        break;
                                    }
                                } else if (((oVarF.f24781c & 1024) != 0) && (oVarF instanceof AbstractC0366m)) {
                                    int i12 = 0;
                                    for (p078g0.o oVar4 = ((AbstractC0366m) oVarF).f4503O; oVar4 != null; oVar4 = oVar4.f24784f) {
                                        if ((oVar4.f24781c & 1024) != 0) {
                                            i12++;
                                            if (i12 == 1) {
                                                oVarF = oVar4;
                                            } else {
                                                if (eVar3 == null) {
                                                    eVar3 = new e(new p078g0.o[16]);
                                                }
                                                if (oVarF != null) {
                                                    eVar3.b(oVarF);
                                                    oVarF = null;
                                                }
                                                eVar3.b(oVar4);
                                            }
                                        }
                                    }
                                    if (i12 == 1) {
                                    }
                                }
                                oVarF = AbstractC0358f.f(eVar3);
                            }
                            break;
                        }
                        oVarF = oVarF.f24784f;
                    }
                }
            }
        }
        return z3;
    }
}

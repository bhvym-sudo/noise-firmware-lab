package p131l0;

import A.C0034j;
import D0.InterfaceC0261d;
import F0.AbstractC0358f;
import G0.C0451y;
import Yb.c;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class w extends m implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27201a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t f27202b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ t f27203c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f27204d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0034j f27205e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f27206f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(u uVar, t tVar, t tVar2, Object obj, int i, C0034j c0034j, int i10) {
        super(1);
        this.f27201a = i10;
        this.f27202b = tVar;
        this.f27203c = tVar2;
        this.f27206f = obj;
        this.f27204d = i;
        this.f27205e = c0034j;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f27201a) {
            case 0:
                InterfaceC0261d interfaceC0261d = (InterfaceC0261d) obj;
                t tVar = this.f27203c;
                if (this.f27202b != ((j) ((C0451y) AbstractC0358f.w(tVar)).getFocusOwner()).f27172l) {
                    return Boolean.TRUE;
                }
                boolean zC = f.C(tVar, (t) this.f27206f, this.f27204d, this.f27205e);
                Boolean boolValueOf = Boolean.valueOf(zC);
                if (zC || !interfaceC0261d.a()) {
                    return boolValueOf;
                }
                return null;
            default:
                InterfaceC0261d interfaceC0261d2 = (InterfaceC0261d) obj;
                t tVar2 = this.f27203c;
                if (this.f27202b != ((j) ((C0451y) AbstractC0358f.w(tVar2)).getFocusOwner()).f27172l) {
                    return Boolean.TRUE;
                }
                boolean zB = f.B(this.f27204d, this.f27205e, tVar2, (p144m0.c) this.f27206f);
                Boolean boolValueOf2 = Boolean.valueOf(zB);
                if (zB || !interfaceC0261d2.a()) {
                    return boolValueOf2;
                }
                return null;
        }
    }
}

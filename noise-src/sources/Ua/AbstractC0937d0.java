package Ua;

import D.AbstractC0236b;
import D.AbstractC0243i;
import D.AbstractC0247m;
import D.AbstractC0251q;
import D.C0235a;
import D.C0252s;
import F0.C0361h;
import F0.C0362i;
import F0.InterfaceC0363j;
import Q.AbstractC0797u;
import Q.C0795s;
import T.C0852b;
import T.C0870k;
import T.C0880p;
import T.C0883q0;
import T.InterfaceC0869j0;
import T.InterfaceC0872l;
import androidx.compose.foundation.layout.LayoutWeightElement;
import com.noise.audio.R;
import com.noise.audio.ui.settings.BackgroundManagementRow;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: renamed from: Ua.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0937d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f13345a = p156n0.D.d(4282602846L);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f13346b = p156n0.D.d(4287075225L);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f13347c = p156n0.D.d(4283721069L);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f13348d = p156n0.D.d(4294440951L);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f13349e = p156n0.D.d(4280493862L);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f13350f = p156n0.D.d(4290099127L);

    public static final void a(final boolean z3, final boolean z4, Yb.a onBackClick, final Yb.c onRowClick, InterfaceC0872l interfaceC0872l, final int i) {
        Yb.a aVar;
        kotlin.jvm.internal.l.e(onBackClick, "onBackClick");
        kotlin.jvm.internal.l.e(onRowClick, "onRowClick");
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(-454876553);
        int i10 = (c0880p.h(z3) ? 4 : 2) | i | (c0880p.h(z4) ? 32 : 16) | (c0880p.i(onBackClick) ? 256 : 128) | (c0880p.i(onRowClick) ? 2048 : 1024);
        if (c0880p.K(i10 & 1, (i10 & 1171) != 1170)) {
            aVar = onBackClick;
            p190pa.m.a(com.bumptech.glide.d.F(R.string.text_background_management_title, c0880p), aVar, null, 152, null, p015b0.h.d(-1425797360, new Yb.f() { // from class: Ua.X
                @Override // Yb.f
                public final Object a(Object obj, Object obj2, Object obj3) {
                    String strF;
                    D.H padding = (D.H) obj;
                    InterfaceC0872l interfaceC0872l2 = (InterfaceC0872l) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    kotlin.jvm.internal.l.e(padding, "padding");
                    final int i11 = 4;
                    final int i12 = 2;
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((C0880p) interfaceC0872l2).g(padding) ? 4 : 2;
                    }
                    final int i13 = 1;
                    final int i14 = 0;
                    C0880p c0880p2 = (C0880p) interfaceC0872l2;
                    if (c0880p2.K(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float f10 = 24;
                        p078g0.p pVarE = androidx.compose.foundation.layout.b.e(p247u6.f.k(androidx.compose.foundation.layout.b.b(androidx.compose.foundation.layout.c.f16853b, padding), p247u6.f.h(c0880p2)), f10, CropImageView.DEFAULT_ASPECT_RATIO, 2);
                        C0235a c0235a = AbstractC0243i.f3077a;
                        C0252s c0252sA = AbstractC0251q.a(c0880p2);
                        int i15 = c0880p2.f12386P;
                        InterfaceC0869j0 interfaceC0869j0M = c0880p2.m();
                        p078g0.p pVarC = p078g0.a.c(c0880p2, pVarE);
                        InterfaceC0363j.f4467g.getClass();
                        F0.B b10 = C0362i.f4453b;
                        c0880p2.V();
                        if (c0880p2.f12385O) {
                            c0880p2.l(b10);
                        } else {
                            c0880p2.f0();
                        }
                        C0852b.s(c0880p2, C0362i.f4456e, c0252sA);
                        C0852b.s(c0880p2, C0362i.f4455d, interfaceC0869j0M);
                        C0361h c0361h = C0362i.f4457f;
                        if (c0880p2.f12385O || !kotlin.jvm.internal.l.a(c0880p2.H(), Integer.valueOf(i15))) {
                            p244u2.d.k(i15, c0880p2, i15, c0361h);
                        }
                        C0852b.s(c0880p2, C0362i.f4454c, pVarC);
                        String strF2 = com.bumptech.glide.d.F(R.string.text_background_management_description, c0880p2);
                        U0.n nVar = p064eb.a.f24308c;
                        long jG = N7.B0.G(12);
                        long j = AbstractC0937d0.f13346b;
                        float f11 = 12;
                        p078g0.m mVar = p078g0.m.f24770a;
                        Q.k0.a(strF2, androidx.compose.foundation.layout.b.g(mVar, CropImageView.DEFAULT_ASPECT_RATIO, f11, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, 13), j, jG, nVar, 0L, 0L, 0, false, 0, 0, null, c0880p2, 1576368, 0, 130992);
                        AbstractC0236b.a(c0880p2, androidx.compose.foundation.layout.c.b(mVar, 32));
                        String strF3 = com.bumptech.glide.d.F(R.string.text_bg_app_battery_usage, c0880p2);
                        String strF4 = com.bumptech.glide.d.F(R.string.text_bg_app_battery_usage_desc, c0880p2);
                        final Yb.c cVar = onRowClick;
                        boolean zG = c0880p2.g(cVar);
                        Object objH = c0880p2.H();
                        T.S s5 = C0870k.f12351a;
                        if (zG || objH == s5) {
                            objH = new Yb.a() { // from class: Ua.Z
                                @Override // Yb.a
                                public final Object invoke() {
                                    switch (i14) {
                                        case 0:
                                            cVar.invoke(BackgroundManagementRow.APP_BATTERY);
                                            break;
                                        case 1:
                                            cVar.invoke(BackgroundManagementRow.AUTO_START);
                                            break;
                                        case 2:
                                            cVar.invoke(BackgroundManagementRow.RECENT_APP);
                                            break;
                                        case 3:
                                            cVar.invoke(BackgroundManagementRow.ALWAYS_NOTIFICATION);
                                            break;
                                        default:
                                            cVar.invoke(BackgroundManagementRow.NOTIFICATION_ACCESS);
                                            break;
                                    }
                                    return Jb.A.f6997a;
                                }
                            };
                            c0880p2.c0(objH);
                        }
                        AbstractC0937d0.b(R.drawable.ic_bg_battery, strF3, strF4, (Yb.a) objH, c0880p2, 0);
                        AbstractC0236b.a(c0880p2, androidx.compose.foundation.layout.c.b(mVar, f11));
                        String strF5 = com.bumptech.glide.d.F(R.string.text_bg_allow_auto_start, c0880p2);
                        String strF6 = com.bumptech.glide.d.F(R.string.text_bg_allow_auto_start_desc, c0880p2);
                        boolean zG2 = c0880p2.g(cVar);
                        Object objH2 = c0880p2.H();
                        if (zG2 || objH2 == s5) {
                            objH2 = new Yb.a() { // from class: Ua.Z
                                @Override // Yb.a
                                public final Object invoke() {
                                    switch (i13) {
                                        case 0:
                                            cVar.invoke(BackgroundManagementRow.APP_BATTERY);
                                            break;
                                        case 1:
                                            cVar.invoke(BackgroundManagementRow.AUTO_START);
                                            break;
                                        case 2:
                                            cVar.invoke(BackgroundManagementRow.RECENT_APP);
                                            break;
                                        case 3:
                                            cVar.invoke(BackgroundManagementRow.ALWAYS_NOTIFICATION);
                                            break;
                                        default:
                                            cVar.invoke(BackgroundManagementRow.NOTIFICATION_ACCESS);
                                            break;
                                    }
                                    return Jb.A.f6997a;
                                }
                            };
                            c0880p2.c0(objH2);
                        }
                        AbstractC0937d0.b(R.drawable.ic_bg_auto_start, strF5, strF6, (Yb.a) objH2, c0880p2, 0);
                        AbstractC0236b.a(c0880p2, androidx.compose.foundation.layout.c.b(mVar, f11));
                        String strF7 = com.bumptech.glide.d.F(R.string.text_bg_lock_recent_app, c0880p2);
                        String strF8 = com.bumptech.glide.d.F(R.string.text_bg_lock_recent_app_desc, c0880p2);
                        boolean zG3 = c0880p2.g(cVar);
                        Object objH3 = c0880p2.H();
                        if (zG3 || objH3 == s5) {
                            objH3 = new Yb.a() { // from class: Ua.Z
                                @Override // Yb.a
                                public final Object invoke() {
                                    switch (i12) {
                                        case 0:
                                            cVar.invoke(BackgroundManagementRow.APP_BATTERY);
                                            break;
                                        case 1:
                                            cVar.invoke(BackgroundManagementRow.AUTO_START);
                                            break;
                                        case 2:
                                            cVar.invoke(BackgroundManagementRow.RECENT_APP);
                                            break;
                                        case 3:
                                            cVar.invoke(BackgroundManagementRow.ALWAYS_NOTIFICATION);
                                            break;
                                        default:
                                            cVar.invoke(BackgroundManagementRow.NOTIFICATION_ACCESS);
                                            break;
                                    }
                                    return Jb.A.f6997a;
                                }
                            };
                            c0880p2.c0(objH3);
                        }
                        AbstractC0937d0.b(R.drawable.ic_bg_recent_app, strF7, strF8, (Yb.a) objH3, c0880p2, 0);
                        AbstractC0236b.a(c0880p2, androidx.compose.foundation.layout.c.b(mVar, f11));
                        String strF9 = com.bumptech.glide.d.F(R.string.text_bg_always_there_notification, c0880p2);
                        boolean z10 = z3;
                        if (z10) {
                            c0880p2.S(-226929889);
                            strF = com.bumptech.glide.d.F(R.string.text_enabled, c0880p2);
                            c0880p2.p(false);
                        } else {
                            c0880p2.S(-226927975);
                            strF = com.bumptech.glide.d.F(R.string.text_bg_always_there_notification_desc, c0880p2);
                            c0880p2.p(false);
                        }
                        String str = strF;
                        boolean zG4 = c0880p2.g(cVar);
                        Object objH4 = c0880p2.H();
                        if (zG4 || objH4 == s5) {
                            final int i16 = 3;
                            objH4 = new Yb.a() { // from class: Ua.Z
                                @Override // Yb.a
                                public final Object invoke() {
                                    switch (i16) {
                                        case 0:
                                            cVar.invoke(BackgroundManagementRow.APP_BATTERY);
                                            break;
                                        case 1:
                                            cVar.invoke(BackgroundManagementRow.AUTO_START);
                                            break;
                                        case 2:
                                            cVar.invoke(BackgroundManagementRow.RECENT_APP);
                                            break;
                                        case 3:
                                            cVar.invoke(BackgroundManagementRow.ALWAYS_NOTIFICATION);
                                            break;
                                        default:
                                            cVar.invoke(BackgroundManagementRow.NOTIFICATION_ACCESS);
                                            break;
                                    }
                                    return Jb.A.f6997a;
                                }
                            };
                            c0880p2.c0(objH4);
                        }
                        AbstractC0937d0.d(R.drawable.ic_bg_always_notification, strF9, str, z10, (Yb.a) objH4, c0880p2, 0);
                        AbstractC0236b.a(c0880p2, androidx.compose.foundation.layout.c.b(mVar, f11));
                        String strF10 = com.bumptech.glide.d.F(R.string.text_bg_notifications, c0880p2);
                        String strF11 = com.bumptech.glide.d.F(R.string.text_bg_notifications_desc, c0880p2);
                        boolean zG5 = c0880p2.g(cVar);
                        Object objH5 = c0880p2.H();
                        if (zG5 || objH5 == s5) {
                            objH5 = new Yb.a() { // from class: Ua.Z
                                @Override // Yb.a
                                public final Object invoke() {
                                    switch (i11) {
                                        case 0:
                                            cVar.invoke(BackgroundManagementRow.APP_BATTERY);
                                            break;
                                        case 1:
                                            cVar.invoke(BackgroundManagementRow.AUTO_START);
                                            break;
                                        case 2:
                                            cVar.invoke(BackgroundManagementRow.RECENT_APP);
                                            break;
                                        case 3:
                                            cVar.invoke(BackgroundManagementRow.ALWAYS_NOTIFICATION);
                                            break;
                                        default:
                                            cVar.invoke(BackgroundManagementRow.NOTIFICATION_ACCESS);
                                            break;
                                    }
                                    return Jb.A.f6997a;
                                }
                            };
                            c0880p2.c0(objH5);
                        }
                        AbstractC0937d0.d(R.drawable.ic_bg_notification, strF10, strF11, z4, (Yb.a) objH5, c0880p2, 0);
                        AbstractC0236b.a(c0880p2, androidx.compose.foundation.layout.c.b(mVar, f10));
                        c0880p2.p(true);
                    } else {
                        c0880p2.N();
                    }
                    return Jb.A.f6997a;
                }
            }, c0880p), c0880p, ((i10 >> 3) & 112) | 199680, 20);
        } else {
            aVar = onBackClick;
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            final Yb.a aVar2 = aVar;
            c0883q0R.f12425d = new Yb.e(z3, z4, aVar2, onRowClick, i) { // from class: Ua.Y

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ boolean f13307a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ boolean f13308b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ Yb.a f13309c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Yb.c f13310d;

                @Override // Yb.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iU = C0852b.u(1);
                    AbstractC0937d0.a(this.f13307a, this.f13308b, this.f13309c, this.f13310d, (InterfaceC0872l) obj, iU);
                    return Jb.A.f6997a;
                }
            };
        }
    }

    public static final void b(int i, String str, String str2, Yb.a aVar, InterfaceC0872l interfaceC0872l, int i10) {
        Yb.a aVar2;
        String str3;
        String str4;
        int i11;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(251477623);
        int i12 = (c0880p.e(i) ? 4 : 2) | i10 | (c0880p.g(str) ? 32 : 16) | (c0880p.g(str2) ? 256 : 128) | (c0880p.i(aVar) ? 2048 : 1024);
        if (c0880p.K(i12 & 1, (i12 & 1171) != 1170)) {
            c(i, str, str2, aVar, AbstractC0988t0.f13447a, c0880p, (i12 & 14) | 24576 | (i12 & 112) | (i12 & 896) | (i12 & 7168));
            i11 = i;
            str4 = str;
            str3 = str2;
            aVar2 = aVar;
        } else {
            aVar2 = aVar;
            str3 = str2;
            str4 = str;
            i11 = i;
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new C0933c0(i11, str4, str3, aVar2, i10);
        }
    }

    public static final void c(int i, String str, String str2, Yb.a aVar, p015b0.c cVar, InterfaceC0872l interfaceC0872l, int i10) {
        p015b0.c cVar2;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(1686939730);
        int i11 = (c0880p.e(i) ? 4 : 2) | i10 | (c0880p.g(str) ? 32 : 16) | (c0880p.g(str2) ? 256 : 128);
        if ((i10 & 3072) == 0) {
            i11 |= c0880p.i(aVar) ? 2048 : 1024;
        }
        if (c0880p.K(i11 & 1, (i11 & 9363) != 9362)) {
            float f10 = 16;
            p078g0.p pVarD = androidx.compose.foundation.layout.b.d(androidx.compose.foundation.layout.c.a(androidx.compose.foundation.a.c(androidx.compose.foundation.a.a(N7.B0.u(androidx.compose.foundation.layout.c.f16852a, J.e.a(18)), f13348d, p156n0.D.f28844a), null, aVar, 7), CropImageView.DEFAULT_ASPECT_RATIO, 92, 1), f10, 14);
            D.M mA = D.L.a(AbstractC0243i.f3077a, p078g0.c.f24750J, c0880p, 48);
            int i12 = c0880p.f12386P;
            InterfaceC0869j0 interfaceC0869j0M = c0880p.m();
            p078g0.p pVarC = p078g0.a.c(c0880p, pVarD);
            InterfaceC0363j.f4467g.getClass();
            F0.B b10 = C0362i.f4453b;
            c0880p.V();
            if (c0880p.f12385O) {
                c0880p.l(b10);
            } else {
                c0880p.f0();
            }
            C0361h c0361h = C0362i.f4456e;
            C0852b.s(c0880p, c0361h, mA);
            C0361h c0361h2 = C0362i.f4455d;
            C0852b.s(c0880p, c0361h2, interfaceC0869j0M);
            C0361h c0361h3 = C0362i.f4457f;
            if (c0880p.f12385O || !kotlin.jvm.internal.l.a(c0880p.H(), Integer.valueOf(i12))) {
                p244u2.d.k(i12, c0880p, i12, c0361h3);
            }
            C0361h c0361h4 = C0362i.f4454c;
            C0852b.s(c0880p, c0361h4, pVarC);
            float f11 = 48;
            p078g0.m mVar = p078g0.m.f24770a;
            p078g0.p pVarH = androidx.compose.foundation.layout.c.h(mVar, f11);
            int i13 = i11;
            D0.H hD = AbstractC0247m.d(p078g0.c.f24758e, false);
            int i14 = c0880p.f12386P;
            InterfaceC0869j0 interfaceC0869j0M2 = c0880p.m();
            p078g0.p pVarC2 = p078g0.a.c(c0880p, pVarH);
            c0880p.V();
            if (c0880p.f12385O) {
                c0880p.l(b10);
            } else {
                c0880p.f0();
            }
            C0852b.s(c0880p, c0361h, hD);
            C0852b.s(c0880p, c0361h2, interfaceC0869j0M2);
            if (c0880p.f12385O || !kotlin.jvm.internal.l.a(c0880p.H(), Integer.valueOf(i14))) {
                p244u2.d.k(i14, c0880p, i14, c0361h3);
            }
            C0852b.s(c0880p, c0361h4, pVarC2);
            p245u3.f.a(com.bumptech.glide.c.t(R.drawable.ic_ring_v2, c0880p), androidx.compose.foundation.layout.c.h(mVar, f11), null, null, CropImageView.DEFAULT_ASPECT_RATIO, c0880p, 432, 120);
            p245u3.f.a(com.bumptech.glide.c.t(i, c0880p), androidx.compose.foundation.layout.c.h(mVar, 24), null, null, CropImageView.DEFAULT_ASPECT_RATIO, c0880p, 432, 120);
            c0880p.p(true);
            if (1.0f <= 0.0d) {
                E.a.a("invalid weight; must be greater than zero");
            }
            p078g0.p pVarE = androidx.compose.foundation.layout.b.e(new LayoutWeightElement(1.0f, true), f10, CropImageView.DEFAULT_ASPECT_RATIO, 2);
            C0252s c0252sA = AbstractC0251q.a(c0880p);
            int i15 = c0880p.f12386P;
            InterfaceC0869j0 interfaceC0869j0M3 = c0880p.m();
            p078g0.p pVarC3 = p078g0.a.c(c0880p, pVarE);
            c0880p.V();
            if (c0880p.f12385O) {
                c0880p.l(b10);
            } else {
                c0880p.f0();
            }
            C0852b.s(c0880p, c0361h, c0252sA);
            C0852b.s(c0880p, c0361h2, interfaceC0869j0M3);
            if (c0880p.f12385O || !kotlin.jvm.internal.l.a(c0880p.H(), Integer.valueOf(i15))) {
                p244u2.d.k(i15, c0880p, i15, c0361h3);
            }
            C0852b.s(c0880p, c0361h4, pVarC3);
            Q.k0.a(str, null, f13345a, N7.B0.G(16), p064eb.a.f24306a, 0L, 0L, 0, false, 0, 0, null, c0880p, ((i13 >> 3) & 14) | 1576320, 0, 130994);
            Q.k0.a(str2, androidx.compose.foundation.layout.b.g(mVar, CropImageView.DEFAULT_ASPECT_RATIO, 4, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, 13), f13346b, N7.B0.G(12), p064eb.a.f24308c, 0L, 0L, 0, false, 0, 0, null, c0880p, ((i13 >> 6) & 14) | 1576368, 0, 130992);
            c0880p = c0880p;
            c0880p.p(true);
            cVar2 = cVar;
            cVar2.invoke(c0880p, 6);
            c0880p.p(true);
        } else {
            cVar2 = cVar;
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new androidx.lifecycle.compose.e(i, str, str2, aVar, cVar2, i10);
        }
    }

    public static final void d(int i, String str, String str2, final boolean z3, Yb.a aVar, InterfaceC0872l interfaceC0872l, final int i10) {
        String str3;
        final Yb.a aVar2;
        final String str4;
        final int i11;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(-350443106);
        int i12 = (c0880p.e(i) ? 4 : 2) | i10 | (c0880p.g(str) ? 32 : 16) | (c0880p.g(str2) ? 256 : 128) | (c0880p.h(z3) ? 2048 : 1024) | (c0880p.i(aVar) ? 16384 : 8192);
        if (c0880p.K(i12 & 1, (i12 & 9363) != 9362)) {
            str3 = str2;
            c(i, str, str3, aVar, p015b0.h.d(1182724486, new Yb.e() { // from class: Ua.a0
                @Override // Yb.e
                public final Object invoke(Object obj, Object obj2) {
                    InterfaceC0872l interfaceC0872l2 = (InterfaceC0872l) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    C0880p c0880p2 = (C0880p) interfaceC0872l2;
                    if (c0880p2.K(iIntValue & 1, (iIntValue & 3) != 2)) {
                        long j = p156n0.o.f28907c;
                        long j6 = AbstractC0937d0.f13349e;
                        long j10 = AbstractC0937d0.f13350f;
                        long j11 = p156n0.o.f28910f;
                        float f10 = S.h.f11966a;
                        long jC = AbstractC0797u.c(11, c0880p2);
                        long jC2 = AbstractC0797u.c(39, c0880p2);
                        long jB = p156n0.o.b(AbstractC0797u.c(35, c0880p2), 1.0f);
                        T.W0 w5 = AbstractC0797u.f10935a;
                        androidx.compose.material3.a.a(z3, null, false, new Q.g0(j, j6, j11, jC, j, j10, j11, jC2, p156n0.D.k(jB, ((C0795s) c0880p2.k(w5)).f10897p), p156n0.D.k(p156n0.o.b(AbstractC0797u.c(18, c0880p2), 0.12f), ((C0795s) c0880p2.k(w5)).f10897p), j11, p156n0.D.k(p156n0.o.b(AbstractC0797u.c(18, c0880p2), 0.38f), ((C0795s) c0880p2.k(w5)).f10897p), p156n0.D.k(p156n0.o.b(AbstractC0797u.c(18, c0880p2), 0.38f), ((C0795s) c0880p2.k(w5)).f10897p), p156n0.D.k(p156n0.o.b(AbstractC0797u.c(39, c0880p2), 0.12f), ((C0795s) c0880p2.k(w5)).f10897p), p156n0.D.k(p156n0.o.b(AbstractC0797u.c(18, c0880p2), 0.12f), ((C0795s) c0880p2.k(w5)).f10897p), p156n0.D.k(p156n0.o.b(AbstractC0797u.c(39, c0880p2), 0.38f), ((C0795s) c0880p2.k(w5)).f10897p)), c0880p2, 48);
                    } else {
                        c0880p2.N();
                    }
                    return Jb.A.f6997a;
                }
            }, c0880p), c0880p, (i12 & 14) | 24576 | (i12 & 112) | (i12 & 896) | ((i12 >> 3) & 7168));
            i11 = i;
            str4 = str;
            aVar2 = aVar;
        } else {
            str3 = str2;
            aVar2 = aVar;
            str4 = str;
            i11 = i;
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            final String str5 = str3;
            c0883q0R.f12425d = new Yb.e(i11, str4, str5, z3, aVar2, i10) { // from class: Ua.b0

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ int f13327a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ String f13328b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f13329c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ boolean f13330d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Yb.a f13331e;

                @Override // Yb.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iU = C0852b.u(1);
                    AbstractC0937d0.d(this.f13327a, this.f13328b, this.f13329c, this.f13330d, this.f13331e, (InterfaceC0872l) obj, iU);
                    return Jb.A.f6997a;
                }
            };
        }
    }
}

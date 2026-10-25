package p190pa;

import A3.ViewOnClickListenerC0075i;
import D0.wgAr.rozYBCa;
import D1.H0;
import D1.I0;
import D1.J0;
import D1.K0;
import D1.L0;
import D1.P;
import D1.Z;
import E7.m;
import P9.k;
import Rc.C0832h;
import U1.f;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.media.session.b;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import com.noise.audio.R;
import com.noise.audio.utils.MyApplication;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import java.util.WeakHashMap;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.x;
import p011aa.AbstractC1098g0;
import p011aa.T2;
import p069f3.h;
import p085h.AbstractActivityC1823i;
import p085h.DialogInterfaceC1822h;
import p097i4.a;
import p126k8.c;
import p128kb.r;

/* JADX INFO: loaded from: classes2.dex */
public abstract class d extends AbstractActivityC1823i implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Handler f31175a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f31176b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f31177c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AbstractC1098g0 f31178d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public DialogInterfaceC1822h f31179e;

    @Override // p085h.AbstractActivityC1823i, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        l.b(context);
        super.attachBaseContext(r.f(context, MyApplication.f23481F));
    }

    public final void k(boolean z3) {
        View view;
        View view2;
        if (z3) {
            AbstractC1098g0 abstractC1098g0 = this.f31178d;
            if (abstractC1098g0 == null || (view2 = abstractC1098g0.f12988h) == null) {
                return;
            }
            q.j(view2);
            return;
        }
        AbstractC1098g0 abstractC1098g1 = this.f31178d;
        if (abstractC1098g1 == null || (view = abstractC1098g1.f12988h) == null) {
            return;
        }
        q.d(view);
    }

    public final a l() {
        a aVar = this.f31177c;
        if (aVar != null) {
            return aVar;
        }
        l.l("binding");
        throw null;
    }

    public final Handler m() {
        Handler handler = this.f31175a;
        if (handler != null) {
            return handler;
        }
        l.l("handler");
        throw null;
    }

    public abstract a n();

    public final void o() {
        getWindow().getDecorView().getWindowToken();
        Object systemService = getSystemService("input_method");
        l.c(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        ((InputMethodManager) systemService).hideSoftInputFromWindow(getWindow().getDecorView().getWindowToken(), 0);
    }

    @Override // androidx.fragment.app.N, p028c.m, p207r1.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        b i10;
        super.onCreate(bundle);
        r.f(this, MyApplication.f23481F);
        this.f31177c = n();
        this.f31178d = t();
        int layoutDirectionFromLocale = TextUtils.getLayoutDirectionFromLocale(new Locale(MyApplication.f23481F));
        View root = l().getRoot();
        WeakHashMap weakHashMap = Z.f3285a;
        root.setLayoutDirection(layoutDirectionFromLocale);
        P.l(l().getRoot(), new h(24));
        setContentView(l().getRoot());
        this.f31175a = new Handler(getMainLooper());
        q();
        p();
        Window window = getWindow();
        c cVar = new c(getWindow().getDecorView());
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            i10 = new K0(window, cVar);
        } else if (i >= 30) {
            i10 = new J0(window, cVar);
        } else {
            i10 = i >= 26 ? new I0(window, cVar) : new H0(window, cVar);
        }
        i10.O(true);
    }

    @Override // p085h.AbstractActivityC1823i, androidx.fragment.app.N, android.app.Activity
    public void onDestroy() {
        View view;
        super.onDestroy();
        AbstractC1098g0 abstractC1098g0 = this.f31178d;
        if (abstractC1098g0 == null || (view = abstractC1098g0.f12988h) == null) {
            return;
        }
        q.d(view);
    }

    @Override // androidx.fragment.app.N, android.app.Activity
    public void onResume() {
        super.onResume();
        DialogInterfaceC1822h dialogInterfaceC1822h = this.f31179e;
        if (dialogInterfaceC1822h != null) {
            dialogInterfaceC1822h.dismiss();
        }
    }

    public abstract void p();

    public abstract void q();

    public final void s() {
        Window window = getWindow();
        if (window != null) {
            L0 l0H = Z.h(window.getDecorView());
            if (l0H != null) {
                l0H.b(true);
            }
            if (l0H != null) {
                l0H.a(true);
            }
            int i = this.f31176b;
            if (i != 0) {
                window.setStatusBarColor(i);
            }
        }
    }

    @Override // p190pa.p
    public void showSoftKeyboard(View view) {
        Object systemService = getSystemService("input_method");
        l.c(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        ((InputMethodManager) systemService).toggleSoftInput(2, 0);
    }

    public abstract AbstractC1098g0 t();

    public final void u() {
        Window window = getWindow();
        if (window != null) {
            L0 l0H = Z.h(window.getDecorView());
            if (l0H != null) {
                l0H.b(false);
            }
            if (l0H != null) {
                l0H.a(false);
            }
            this.f31176b = window.getStatusBarColor();
            window.setStatusBarColor(getColor(R.color.title_color));
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:29:0x0131  */
    /* JADX WARN: Code duplicated, block: B:31:0x0189  */
    public final void r(P9.d dVar) {
        boolean z3;
        final x xVar;
        DialogInterfaceC1822h dialogInterfaceC1822h;
        com.bumptech.glide.c cVar = dVar.f10512a;
        final int i = 1;
        final int i10 = 0;
        if (cVar instanceof k) {
            k kVar = (k) cVar;
            String str = kVar.i;
            String str2 = kVar.j;
            String str3 = kVar.f10520k;
            final C0832h c0832h = kVar.f10521l;
            final x xVar2 = new x();
            S6.b bVar = new S6.b(this, R.style.MaterialAlertDialog_rounded);
            f fVarA = U1.c.a(LayoutInflater.from(this), R.layout.layout_custom_alert, null, false);
            l.d(fVarA, "inflate(...)");
            T2 t5 = (T2) fVarA;
            t5.f15597t.setText(str);
            t5.f15596s.setText(str2);
            Button button = t5.f15594q;
            button.setText(str3);
            button.setOnClickListener(new View.OnClickListener() { // from class: pa.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (i10) {
                        case 0:
                            DialogInterfaceC1822h dialogInterfaceC1822h2 = (DialogInterfaceC1822h) xVar2.f27080a;
                            if (dialogInterfaceC1822h2 != null) {
                                dialogInterfaceC1822h2.dismiss();
                            }
                            c0832h.D();
                            break;
                        default:
                            DialogInterfaceC1822h dialogInterfaceC1822h3 = (DialogInterfaceC1822h) xVar2.f27080a;
                            if (dialogInterfaceC1822h3 != null) {
                                dialogInterfaceC1822h3.dismiss();
                            }
                            c0832h.E();
                            break;
                    }
                }
            });
            t5.f15595r.setOnClickListener(new View.OnClickListener() { // from class: pa.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (i) {
                        case 0:
                            DialogInterfaceC1822h dialogInterfaceC1822h2 = (DialogInterfaceC1822h) xVar2.f27080a;
                            if (dialogInterfaceC1822h2 != null) {
                                dialogInterfaceC1822h2.dismiss();
                            }
                            c0832h.D();
                            break;
                        default:
                            DialogInterfaceC1822h dialogInterfaceC1822h3 = (DialogInterfaceC1822h) xVar2.f27080a;
                            if (dialogInterfaceC1822h3 != null) {
                                dialogInterfaceC1822h3.dismiss();
                            }
                            c0832h.E();
                            break;
                    }
                }
            });
            bVar.b(t5.f12988h);
            bVar.f25196a.f25159k = false;
            DialogInterfaceC1822h dialogInterfaceC1822hCreate = bVar.create();
            xVar2.f27080a = dialogInterfaceC1822hCreate;
            dialogInterfaceC1822hCreate.show();
            return;
        }
        if (!(cVar instanceof P9.l)) {
            throw new m(false);
        }
        P9.l lVar = (P9.l) cVar;
        String string = lVar.i;
        if (string != null && !string.equalsIgnoreCase("Network error") && !string.equalsIgnoreCase("Network timeout") && !string.equalsIgnoreCase("Unknown network error")) {
            if (string.equalsIgnoreCase("Wrong client error")) {
                string = getString(R.string.text_wrong_client_time);
                z3 = true;
            }
            if (z3) {
                final P9.b bVar2 = lVar.j;
                xVar = new x();
                S6.b bVar3 = new S6.b(this, R.style.MaterialAlertDialog_rounded);
                f fVarA2 = U1.c.a(LayoutInflater.from(this), R.layout.layout_custom_alert, null, false);
                l.d(fVarA2, "inflate(...)");
                T2 t10 = (T2) fVarA2;
                t10.f15597t.setText("Failed");
                t10.f15596s.setText(string);
                Button button2 = t10.f15594q;
                button2.setText(getString(R.string.text_yes));
                button2.setOnClickListener(new View.OnClickListener() { // from class: pa.a
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        switch (i10) {
                            case 0:
                                DialogInterfaceC1822h dialogInterfaceC1822h2 = (DialogInterfaceC1822h) xVar.f27080a;
                                if (dialogInterfaceC1822h2 != null) {
                                    dialogInterfaceC1822h2.dismiss();
                                }
                                P9.b bVar4 = bVar2;
                                if (bVar4 != null) {
                                    bVar4.D();
                                }
                                break;
                            default:
                                DialogInterfaceC1822h dialogInterfaceC1822h3 = (DialogInterfaceC1822h) xVar.f27080a;
                                if (dialogInterfaceC1822h3 != null) {
                                    dialogInterfaceC1822h3.dismiss();
                                }
                                P9.b bVar5 = bVar2;
                                if (bVar5 != null) {
                                    bVar5.E();
                                }
                                break;
                        }
                    }
                });
                t10.f15595r.setOnClickListener(new View.OnClickListener() { // from class: pa.a
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        switch (i) {
                            case 0:
                                DialogInterfaceC1822h dialogInterfaceC1822h2 = (DialogInterfaceC1822h) xVar.f27080a;
                                if (dialogInterfaceC1822h2 != null) {
                                    dialogInterfaceC1822h2.dismiss();
                                }
                                P9.b bVar4 = bVar2;
                                if (bVar4 != null) {
                                    bVar4.D();
                                }
                                break;
                            default:
                                DialogInterfaceC1822h dialogInterfaceC1822h3 = (DialogInterfaceC1822h) xVar.f27080a;
                                if (dialogInterfaceC1822h3 != null) {
                                    dialogInterfaceC1822h3.dismiss();
                                }
                                P9.b bVar5 = bVar2;
                                if (bVar5 != null) {
                                    bVar5.E();
                                }
                                break;
                        }
                    }
                });
                bVar3.b(t10.f12988h);
                bVar3.f25196a.f25159k = false;
                xVar.f27080a = bVar3.create();
                if (!isFinishing()) {
                    ((DialogInterfaceC1822h) xVar.f27080a).show();
                }
                return;
            }
            S6.b bVar4 = new S6.b(this, R.style.MaterialAlertDialog_rounded);
            f fVarA3 = U1.c.a(LayoutInflater.from(this), R.layout.layout_custom_alert, null, false);
            l.d(fVarA3, "inflate(...)");
            T2 t11 = (T2) fVarA3;
            Locale locale = L9.c.f7945a;
            String str4 = new SimpleDateFormat(rozYBCa.NQjciwYBNTnRSY, L9.c.f7945a).format(Calendar.getInstance().getTime());
            l.d(str4, "format(...)");
            String string2 = getString(R.string.text_wrong_date_desc, str4);
            l.d(string2, "getString(...)");
            t11.f15597t.setText(getString(R.string.text_wrong_time));
            t11.f15596s.setText(string2);
            Button button3 = t11.f15594q;
            button3.setText(getString(R.string.text_adjust_date));
            button3.setOnClickListener(new ViewOnClickListenerC0075i(this, 29));
            Button btnCancel = t11.f15595r;
            l.d(btnCancel, "btnCancel");
            q.d(btnCancel);
            bVar4.b(t11.f12988h);
            bVar4.f25196a.f25159k = false;
            this.f31179e = bVar4.create();
            if (!isFinishing() || (dialogInterfaceC1822h = this.f31179e) == null) {
            }
            dialogInterfaceC1822h.show();
            return;
        }
        string = "Error Connecting To Internet, Retry?";
        z3 = false;
        if (z3) {
            final P9.b bVar5 = lVar.j;
            xVar = new x();
            S6.b bVar6 = new S6.b(this, R.style.MaterialAlertDialog_rounded);
            f fVarA4 = U1.c.a(LayoutInflater.from(this), R.layout.layout_custom_alert, null, false);
            l.d(fVarA4, "inflate(...)");
            T2 t12 = (T2) fVarA4;
            t12.f15597t.setText("Failed");
            t12.f15596s.setText(string);
            Button button4 = t12.f15594q;
            button4.setText(getString(R.string.text_yes));
            button4.setOnClickListener(new View.OnClickListener() { // from class: pa.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (i10) {
                        case 0:
                            DialogInterfaceC1822h dialogInterfaceC1822h2 = (DialogInterfaceC1822h) xVar.f27080a;
                            if (dialogInterfaceC1822h2 != null) {
                                dialogInterfaceC1822h2.dismiss();
                            }
                            P9.b bVar7 = bVar5;
                            if (bVar7 != null) {
                                bVar7.D();
                            }
                            break;
                        default:
                            DialogInterfaceC1822h dialogInterfaceC1822h3 = (DialogInterfaceC1822h) xVar.f27080a;
                            if (dialogInterfaceC1822h3 != null) {
                                dialogInterfaceC1822h3.dismiss();
                            }
                            P9.b bVar8 = bVar5;
                            if (bVar8 != null) {
                                bVar8.E();
                            }
                            break;
                    }
                }
            });
            t12.f15595r.setOnClickListener(new View.OnClickListener() { // from class: pa.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (i) {
                        case 0:
                            DialogInterfaceC1822h dialogInterfaceC1822h2 = (DialogInterfaceC1822h) xVar.f27080a;
                            if (dialogInterfaceC1822h2 != null) {
                                dialogInterfaceC1822h2.dismiss();
                            }
                            P9.b bVar7 = bVar5;
                            if (bVar7 != null) {
                                bVar7.D();
                            }
                            break;
                        default:
                            DialogInterfaceC1822h dialogInterfaceC1822h3 = (DialogInterfaceC1822h) xVar.f27080a;
                            if (dialogInterfaceC1822h3 != null) {
                                dialogInterfaceC1822h3.dismiss();
                            }
                            P9.b bVar8 = bVar5;
                            if (bVar8 != null) {
                                bVar8.E();
                            }
                            break;
                    }
                }
            });
            bVar6.b(t12.f12988h);
            bVar6.f25196a.f25159k = false;
            xVar.f27080a = bVar6.create();
            if (!isFinishing()) {
                ((DialogInterfaceC1822h) xVar.f27080a).show();
            }
            return;
        }
        S6.b bVar7 = new S6.b(this, R.style.MaterialAlertDialog_rounded);
        f fVarA5 = U1.c.a(LayoutInflater.from(this), R.layout.layout_custom_alert, null, false);
        l.d(fVarA5, "inflate(...)");
        T2 t13 = (T2) fVarA5;
        Locale locale2 = L9.c.f7945a;
        String str5 = new SimpleDateFormat(rozYBCa.NQjciwYBNTnRSY, L9.c.f7945a).format(Calendar.getInstance().getTime());
        l.d(str5, "format(...)");
        String string3 = getString(R.string.text_wrong_date_desc, str5);
        l.d(string3, "getString(...)");
        t13.f15597t.setText(getString(R.string.text_wrong_time));
        t13.f15596s.setText(string3);
        Button button5 = t13.f15594q;
        button5.setText(getString(R.string.text_adjust_date));
        button5.setOnClickListener(new ViewOnClickListenerC0075i(this, 29));
        Button btnCancel2 = t13.f15595r;
        l.d(btnCancel2, "btnCancel");
        q.d(btnCancel2);
        bVar7.b(t13.f12988h);
        bVar7.f25196a.f25159k = false;
        this.f31179e = bVar7.create();
        if (isFinishing()) {
        }
    }
}

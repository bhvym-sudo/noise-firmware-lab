package com.noise.audio.ui.ai;

import Ac.n;
import C3.B;
import C3.F;
import Da.C0329j;
import Jb.h;
import Jb.i;
import Jb.p;
import Ua.C0927a2;
import Ua.J1;
import X8.d;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.noise.audio.R;
import com.noise.audio.data.model.ai.ChatGptOverview;
import com.noise.audio.ui.ai.AiTextChatFragment;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.C1134p0;
import p083ga.C1814f;
import p092ha.C1827a0;
import p092ha.C1837f0;
import p092ha.C1839g0;
import p092ha.G0;
import p092ha.L;
import p092ha.M;
import p092ha.O;
import p092ha.T;
import p092ha.Y;
import p092ha.Z;
import p092ha.h0;
import p092ha.j0;
import p092ha.k0;
import p092ha.l0;
import p092ha.m0;
import p092ha.p0;
import p093hc.m;
import p093hc.t;
import p097i4.a;
import p129kc.A;
import p129kc.C;
import p129kc.N;
import p149m6.e;
import p190pa.q;
import w7.b;

/* JADX INFO: loaded from: classes.dex */
public final class AiTextChatFragment extends Hilt_AiTextChatFragment<C1134p0> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final d f22215K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f22216L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f22217M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final ViewModelLazy f22218N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final p f22219O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final p f22220P;

    public AiTextChatFragment() {
        C1837f0 c1837f0 = C1837f0.f25592a;
        this.f22215K = new d(y.a(m0.class), new C0329j(this, 19));
        this.f22216L = true;
        this.f22217M = true;
        h hVarZ = e.z(i.f7009b, new C1814f(new C1814f(this, 10), 11));
        this.f22218N = new ViewModelLazy(y.a(T.class), new C0927a2(hVarZ, 25), new l0(this, hVarZ), new k0(hVarZ));
        this.f22219O = e.A(new n(24));
        this.f22220P = e.A(new C1827a0(this, 0));
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        a aVar = this.f22447c;
        l.b(aVar);
        final int i = 0;
        ((C1134p0) aVar).f16203b.setOnClickListener(new View.OnClickListener(this) { // from class: ha.d0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AiTextChatFragment f25586b;

            {
                this.f25586b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        this.f25586b.n();
                        break;
                    case 1:
                        AiTextChatFragment aiTextChatFragment = this.f25586b;
                        if (!aiTextChatFragment.u().f25551n) {
                            aiTextChatFragment.u().f25543d.getClass();
                            p063ea.i.b("ai_companion_send_click");
                            a aVar2 = aiTextChatFragment.f22447c;
                            l.b(aVar2);
                            String string = ((EditText) ((C1134p0) aVar2).f16204c.f15275d).getText().toString();
                            String string2 = m.h1(string).toString();
                            if (string.length() != 0) {
                                aiTextChatFragment.w(string2);
                            } else {
                                aiTextChatFragment.u().getClass();
                            }
                            break;
                        }
                        break;
                    case 2:
                        AiTextChatFragment aiTextChatFragment2 = this.f25586b;
                        if (!aiTextChatFragment2.u().f25551n && aiTextChatFragment2.f22216L) {
                            aiTextChatFragment2.u().f25543d.getClass();
                            p063ea.i.b("ai_companion_voice_click");
                            aiTextChatFragment2.l(R.id.audioAiFragment, (Bundle) p082g7.a.l().f7012b);
                        }
                        break;
                    default:
                        this.f25586b.u().h();
                        break;
                }
            }
        });
        a aVar2 = this.f22447c;
        l.b(aVar2);
        ((EditText) ((C1134p0) aVar2).f16204c.f15275d).setOnEditorActionListener(new TextView.OnEditorActionListener(this) { // from class: ha.e0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AiTextChatFragment f25590b;

            {
                this.f25590b = this;
            }

            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i10, KeyEvent keyEvent) {
                switch (i) {
                    case 0:
                        if (i10 != 4) {
                            return false;
                        }
                        String string = m.h1(textView.getText().toString()).toString();
                        if (!m.O0(string)) {
                            this.f25590b.w(string);
                        }
                        return true;
                    default:
                        if (i10 != 4) {
                            return false;
                        }
                        AiTextChatFragment aiTextChatFragment = this.f25590b;
                        a aVar3 = aiTextChatFragment.f22447c;
                        l.b(aVar3);
                        aiTextChatFragment.w(((EditText) ((C1134p0) aVar3).f16204c.f15275d).getText().toString());
                        return true;
                }
            }
        });
        a aVar3 = this.f22447c;
        l.b(aVar3);
        final int i10 = 1;
        ((ImageView) ((C1134p0) aVar3).f16204c.f15274c).setOnClickListener(new View.OnClickListener(this) { // from class: ha.d0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AiTextChatFragment f25586b;

            {
                this.f25586b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        this.f25586b.n();
                        break;
                    case 1:
                        AiTextChatFragment aiTextChatFragment = this.f25586b;
                        if (!aiTextChatFragment.u().f25551n) {
                            aiTextChatFragment.u().f25543d.getClass();
                            p063ea.i.b("ai_companion_send_click");
                            a aVar4 = aiTextChatFragment.f22447c;
                            l.b(aVar4);
                            String string = ((EditText) ((C1134p0) aVar4).f16204c.f15275d).getText().toString();
                            String string2 = m.h1(string).toString();
                            if (string.length() != 0) {
                                aiTextChatFragment.w(string2);
                            } else {
                                aiTextChatFragment.u().getClass();
                            }
                            break;
                        }
                        break;
                    case 2:
                        AiTextChatFragment aiTextChatFragment2 = this.f25586b;
                        if (!aiTextChatFragment2.u().f25551n && aiTextChatFragment2.f22216L) {
                            aiTextChatFragment2.u().f25543d.getClass();
                            p063ea.i.b("ai_companion_voice_click");
                            aiTextChatFragment2.l(R.id.audioAiFragment, (Bundle) p082g7.a.l().f7012b);
                        }
                        break;
                    default:
                        this.f25586b.u().h();
                        break;
                }
            }
        });
        a aVar4 = this.f22447c;
        l.b(aVar4);
        final int i11 = 2;
        ((ImageView) ((C1134p0) aVar4).f16204c.f15276e).setOnClickListener(new View.OnClickListener(this) { // from class: ha.d0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AiTextChatFragment f25586b;

            {
                this.f25586b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i11) {
                    case 0:
                        this.f25586b.n();
                        break;
                    case 1:
                        AiTextChatFragment aiTextChatFragment = this.f25586b;
                        if (!aiTextChatFragment.u().f25551n) {
                            aiTextChatFragment.u().f25543d.getClass();
                            p063ea.i.b("ai_companion_send_click");
                            a aVar5 = aiTextChatFragment.f22447c;
                            l.b(aVar5);
                            String string = ((EditText) ((C1134p0) aVar5).f16204c.f15275d).getText().toString();
                            String string2 = m.h1(string).toString();
                            if (string.length() != 0) {
                                aiTextChatFragment.w(string2);
                            } else {
                                aiTextChatFragment.u().getClass();
                            }
                            break;
                        }
                        break;
                    case 2:
                        AiTextChatFragment aiTextChatFragment2 = this.f25586b;
                        if (!aiTextChatFragment2.u().f25551n && aiTextChatFragment2.f22216L) {
                            aiTextChatFragment2.u().f25543d.getClass();
                            p063ea.i.b("ai_companion_voice_click");
                            aiTextChatFragment2.l(R.id.audioAiFragment, (Bundle) p082g7.a.l().f7012b);
                        }
                        break;
                    default:
                        this.f25586b.u().h();
                        break;
                }
            }
        });
        a aVar5 = this.f22447c;
        l.b(aVar5);
        ((C1134p0) aVar5).f16208g.j(new C1839g0());
        a aVar6 = this.f22447c;
        l.b(aVar6);
        final int i12 = 3;
        ((C1134p0) aVar6).f16205d.f15441c.setOnClickListener(new View.OnClickListener(this) { // from class: ha.d0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AiTextChatFragment f25586b;

            {
                this.f25586b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i12) {
                    case 0:
                        this.f25586b.n();
                        break;
                    case 1:
                        AiTextChatFragment aiTextChatFragment = this.f25586b;
                        if (!aiTextChatFragment.u().f25551n) {
                            aiTextChatFragment.u().f25543d.getClass();
                            p063ea.i.b("ai_companion_send_click");
                            a aVar7 = aiTextChatFragment.f22447c;
                            l.b(aVar7);
                            String string = ((EditText) ((C1134p0) aVar7).f16204c.f15275d).getText().toString();
                            String string2 = m.h1(string).toString();
                            if (string.length() != 0) {
                                aiTextChatFragment.w(string2);
                            } else {
                                aiTextChatFragment.u().getClass();
                            }
                            break;
                        }
                        break;
                    case 2:
                        AiTextChatFragment aiTextChatFragment2 = this.f25586b;
                        if (!aiTextChatFragment2.u().f25551n && aiTextChatFragment2.f22216L) {
                            aiTextChatFragment2.u().f25543d.getClass();
                            p063ea.i.b("ai_companion_voice_click");
                            aiTextChatFragment2.l(R.id.audioAiFragment, (Bundle) p082g7.a.l().f7012b);
                        }
                        break;
                    default:
                        this.f25586b.u().h();
                        break;
                }
            }
        });
        a aVar7 = this.f22447c;
        l.b(aVar7);
        final int i13 = 1;
        ((EditText) ((C1134p0) aVar7).f16204c.f15275d).setOnEditorActionListener(new TextView.OnEditorActionListener(this) { // from class: ha.e0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AiTextChatFragment f25590b;

            {
                this.f25590b = this;
            }

            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i14, KeyEvent keyEvent) {
                switch (i13) {
                    case 0:
                        if (i14 != 4) {
                            return false;
                        }
                        String string = m.h1(textView.getText().toString()).toString();
                        if (!m.O0(string)) {
                            this.f25590b.w(string);
                        }
                        return true;
                    default:
                        if (i14 != 4) {
                            return false;
                        }
                        AiTextChatFragment aiTextChatFragment = this.f25590b;
                        a aVar8 = aiTextChatFragment.f22447c;
                        l.b(aVar8);
                        aiTextChatFragment.w(((EditText) ((C1134p0) aVar8).f16204c.f15275d).getText().toString());
                        return true;
                }
            }
        });
        a aVar8 = this.f22447c;
        l.b(aVar8);
        ((EditText) ((C1134p0) aVar8).f16204c.f15275d).addTextChangedListener(new M9.e(this, 3));
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onDestroyView() {
        super.onDestroyView();
        if (l.a(u().f25536C.getValue(), Boolean.TRUE)) {
            u().h();
        }
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        u().f25543d.getClass();
        p063ea.i.b("ai_companion_landing");
        T tU = u();
        d dVar = this.f22215K;
        tU.f25535B = ((m0) dVar.getValue()).b();
        T tU2 = u();
        boolean zA = ((m0) dVar.getValue()).a();
        if (zA) {
            tU2.f25551n = true;
        } else {
            tU2.getClass();
        }
        A viewModelScope = ViewModelKt.getViewModelScope(tU2);
        p215rc.e eVar = N.f26967a;
        C.C(viewModelScope, p215rc.d.f32196a, null, new p092ha.N(tU2, zA, null), 2);
        a aVar = this.f22447c;
        l.b(aVar);
        RecyclerView recyclerView = (RecyclerView) ((C1134p0) aVar).f16206e.f16411c;
        getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager(0));
        a aVar2 = this.f22447c;
        l.b(aVar2);
        ((RecyclerView) ((C1134p0) aVar2).f16206e.f16411c).setAdapter((G0) this.f22220P.getValue());
        a aVar3 = this.f22447c;
        l.b(aVar3);
        RecyclerView recyclerView2 = ((C1134p0) aVar3).f16208g;
        recyclerView2.setItemAnimator(null);
        recyclerView2.getContext();
        recyclerView2.setLayoutManager(new LinearLayoutManager(1));
        recyclerView2.setAdapter(t());
        t().f25616e = new Z(this, 1);
        String str = u().f25535B;
        if (str == null || str.length() == 0) {
            T tU3 = u();
            tU3.getClass();
            C.C(ViewModelKt.getViewModelScope(tU3), null, null, new L(tU3, null), 3);
            T tU4 = u();
            tU4.getClass();
            C.C(ViewModelKt.getViewModelScope(tU4), null, null, new M(tU4, null), 3);
        } else {
            T tU5 = u();
            String str2 = u().f25535B;
            l.b(str2);
            tU5.getClass();
            C.C(ViewModelKt.getViewModelScope(tU5), null, null, new O(tU5, str2, null), 3);
        }
        a aVar4 = this.f22447c;
        l.b(aVar4);
        final FrameLayout frameLayout = ((C1134p0) aVar4).f16202a;
        l.d(frameLayout, "getRoot(...)");
        frameLayout.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: ha.c0
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                C1134p0 c1134p0;
                Rect rect = new Rect();
                FrameLayout frameLayout2 = frameLayout;
                frameLayout2.getWindowVisibleDisplayFrame(rect);
                int height = frameLayout2.getRootView().getHeight();
                if (height - rect.bottom > ((double) height) * 0.15d) {
                    AiTextChatFragment aiTextChatFragment = this;
                    int iA = aiTextChatFragment.t().a() - 1;
                    if (iA < 0 || (c1134p0 = (C1134p0) aiTextChatFragment.f22447c) == null) {
                        return;
                    }
                    c1134p0.f16208g.post(new RunnableC1829b0(aiTextChatFragment, iA));
                }
            }
        });
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        u().j.observe(getViewLifecycleOwner(), new J1(15, new Y(this, 0)));
        u().f25549l.observe(getViewLifecycleOwner(), new J1(15, new Y(this, 5)));
        b.D(this, "AI_LIMIT_REACHED", new Z(this, 0));
        u().f25553p.observe(getViewLifecycleOwner(), new J1(15, new Y(this, 6)));
        u().f25554q.observe(getViewLifecycleOwner(), new J1(15, new Y(this, 7)));
        u().f25562y.observe(this, new J1(15, new Y(this, 8)));
        u().f25552o.observe(this, new J1(15, new Y(this, 9)));
        u().f25560w.observe(getViewLifecycleOwner(), new J1(15, new Y(this, 10)));
        u().f25536C.observe(this, new J1(15, new Y(this, 11)));
        u().f31190a.observe(this, new J1(15, new Y(this, 12)));
        u().f31192c.observe(this, new J1(15, new Y(this, 1)));
        u().f31191b.observe(getViewLifecycleOwner(), new J1(15, new Y(this, 2)));
        u().f25538E.observe(getViewLifecycleOwner(), new J1(15, new Y(this, 3)));
        u().f25559v.observe(this, new J1(15, new Y(this, 4)));
    }

    public final p0 t() {
        return (p0) this.f22219O.getValue();
    }

    public final T u() {
        return (T) this.f22218N.getValue();
    }

    public final void v(Yb.a aVar) {
        F fQ = com.bumptech.glide.d.q(this);
        B bF = fQ.f2689b.f();
        if (bF != null && bF.f2681b.f4653b == R.id.aiLimitReachedDialogFragment) {
            fQ.a(new j0(this, aVar));
            return;
        }
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        l.d(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner).launchWhenResumed(new h0(aVar, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void w(String message) {
        String str;
        l.e(message, "message");
        if (this.f22217M) {
            Object systemService = requireContext().getSystemService("input_method");
            l.c(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
            InputMethodManager inputMethodManager = (InputMethodManager) systemService;
            View view = getView();
            inputMethodManager.hideSoftInputFromWindow(view != null ? view.getWindowToken() : null, 0);
            if (m.O0(m.h1(message).toString())) {
                return;
            }
            u().f25555r.setValue(Boolean.TRUE);
            a aVar = this.f22447c;
            l.b(aVar);
            if (((LinearLayout) ((C1134p0) aVar).f16206e.f16410b).getVisibility() == 0) {
                u().f25538E.setValue(new ArrayList());
            }
            T tU = u();
            tU.getClass();
            if (tU.f25550m) {
                ArrayList arrayList = (ArrayList) tU.f25559v.getValue();
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                str = message;
                arrayList.add(new ChatGptOverview.SentMessage(str, tU.f25557t, null, null, null));
                tU.f25559v.setValue(arrayList);
                tU.f25540G.setValue(null);
            } else {
                str = message;
            }
            u().e();
            a aVar2 = this.f22447c;
            l.b(aVar2);
            ((EditText) ((C1134p0) aVar2).f16204c.f15275d).setText("");
            u().f(t.y0(str, "\n", ""));
        }
    }

    public final void x(String str) {
        boolean z3;
        if (m.h1(str).toString().length() > 0) {
            z3 = true;
        } else {
            u().getClass();
            z3 = false;
        }
        if (!this.f22217M) {
            a aVar = this.f22447c;
            l.b(aVar);
            q.d((ImageView) ((C1134p0) aVar).f16204c.f15274c);
            if (this.f22216L) {
                a aVar2 = this.f22447c;
                l.b(aVar2);
                q.j((ImageView) ((C1134p0) aVar2).f16204c.f15276e);
                return;
            } else {
                a aVar3 = this.f22447c;
                l.b(aVar3);
                q.d((ImageView) ((C1134p0) aVar3).f16204c.f15276e);
                return;
            }
        }
        if (z3) {
            a aVar4 = this.f22447c;
            l.b(aVar4);
            ((ImageView) ((C1134p0) aVar4).f16204c.f15274c).setAlpha(1.0f);
            a aVar5 = this.f22447c;
            l.b(aVar5);
            q.j((ImageView) ((C1134p0) aVar5).f16204c.f15274c);
            a aVar6 = this.f22447c;
            l.b(aVar6);
            q.d((ImageView) ((C1134p0) aVar6).f16204c.f15276e);
            return;
        }
        if (this.f22216L) {
            a aVar7 = this.f22447c;
            l.b(aVar7);
            q.d((ImageView) ((C1134p0) aVar7).f16204c.f15274c);
            a aVar8 = this.f22447c;
            l.b(aVar8);
            q.j((ImageView) ((C1134p0) aVar8).f16204c.f15276e);
            return;
        }
        a aVar9 = this.f22447c;
        l.b(aVar9);
        ((ImageView) ((C1134p0) aVar9).f16204c.f15274c).setAlpha(0.5f);
        a aVar10 = this.f22447c;
        l.b(aVar10);
        q.j((ImageView) ((C1134p0) aVar10).f16204c.f15274c);
        a aVar11 = this.f22447c;
        l.b(aVar11);
        q.d((ImageView) ((C1134p0) aVar11).f16204c.f15276e);
    }
}

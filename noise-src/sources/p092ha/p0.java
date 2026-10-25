package p092ha;

import Ab.f;
import Ab.h;
import Ab.j;
import B6.D;
import Ba.d;
import E7.m;
import Ic.g;
import Lc.i;
import M3.AbstractC0622b;
import M3.C0626d;
import M3.W;
import M3.w0;
import Nc.a;
import S8.b;
import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.material.imageview.ShapeableImageView;
import com.noise.audio.R;
import com.noise.audio.data.model.ai.ChatGptOverview;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executors;
import kotlin.jvm.internal.l;
import p011aa.C1167x2;
import p011aa.C1171y2;
import p061e7.e;
import p126k8.c;
import p190pa.q;
import p277x4.n;

/* JADX INFO: loaded from: classes.dex */
public final class p0 extends W {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0626d f25615d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Z f25616e;

    public p0() {
        o0 o0Var = new o0();
        c cVar = new c(this);
        synchronized (AbstractC0622b.f8455a) {
            try {
                if (AbstractC0622b.f8456b == null) {
                    AbstractC0622b.f8456b = Executors.newFixedThreadPool(2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f25615d = new C0626d(cVar, new p277x4.c(6, AbstractC0622b.f8456b, o0Var));
    }

    @Override // M3.W
    public final int a() {
        return this.f25615d.f8471f.size();
    }

    @Override // M3.W
    public final int c(int i) {
        ChatGptOverview chatGptOverview = (ChatGptOverview) this.f25615d.f8471f.get(i);
        if (chatGptOverview instanceof ChatGptOverview.SentMessage) {
            return R.layout.item_chat_message_sent_list;
        }
        if (chatGptOverview instanceof ChatGptOverview.ReceivedMessage) {
            return R.layout.item_chat_message_recived_list;
        }
        if (chatGptOverview instanceof ChatGptOverview.RetryMessage) {
            return R.layout.item_chat_message_retry;
        }
        if (chatGptOverview instanceof ChatGptOverview.ThinkingMessage) {
            return R.layout.item_chat_message_thinking;
        }
        throw new m(false);
    }

    @Override // M3.W
    public final void g(w0 w0Var, int i) {
        u0 u0Var = (u0) w0Var;
        u0Var.f25633u = this.f25616e;
        if (u0Var instanceof s0) {
            Object obj = this.f25615d.f8471f.get(i);
            l.c(obj, "null cannot be cast to non-null type com.noise.audio.data.model.ai.ChatGptOverview.SentMessage");
            ((s0) u0Var).f25623v.f16387c.setText(((ChatGptOverview.SentMessage) obj).getMessage());
            return;
        }
        if (!(u0Var instanceof q0)) {
            if (u0Var instanceof r0) {
                r0 r0Var = (r0) u0Var;
                Object obj2 = this.f25615d.f8471f.get(i);
                l.c(obj2, "null cannot be cast to non-null type com.noise.audio.data.model.ai.ChatGptOverview.RetryMessage");
                r0Var.f25621v.f16387c.setOnClickListener(new d(12, r0Var, (ChatGptOverview.RetryMessage) obj2));
                return;
            }
            if (!(u0Var instanceof t0)) {
                throw new m(false);
            }
            Object obj3 = this.f25615d.f8471f.get(i);
            l.c(obj3, "null cannot be cast to non-null type com.noise.audio.data.model.ai.ChatGptOverview.ThinkingMessage");
            C1171y2 c1171y2 = ((t0) u0Var).f25628v;
            ((LottieAnimationView) c1171y2.f16411c).setRepeatCount(-1);
            LottieAnimationView lottieAnimationView = (LottieAnimationView) c1171y2.f16411c;
            lottieAnimationView.setAnimation(R.raw.anim_ai_thinking);
            lottieAnimationView.f();
            return;
        }
        Object obj4 = this.f25615d.f8471f.get(i);
        l.c(obj4, "null cannot be cast to non-null type com.noise.audio.data.model.ai.ChatGptOverview.ReceivedMessage");
        ChatGptOverview.ReceivedMessage receivedMessage = (ChatGptOverview.ReceivedMessage) obj4;
        C1167x2 c1167x2 = ((q0) u0Var).f25620v;
        q.j(c1167x2.f16387c);
        Context context = c1167x2.f16387c.getContext();
        w0 w0Var2 = w0.f25654a;
        l.b(context);
        X8.d dVar = w0.f25655b;
        if (dVar == null) {
            synchronized (w0Var2) {
                dVar = w0.f25655b;
                if (dVar == null) {
                    X8.d dVarA = w0.a(context);
                    w0.f25655b = dVarA;
                    dVar = dVarA;
                }
            }
        }
        TextView textView = c1167x2.f16387c;
        String message = receivedMessage.getMessage();
        List list = (List) dVar.f14357d;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((Bb.c) it.next()).getClass();
        }
        n nVar = (n) dVar.f14355b;
        if (message == null) {
            throw new NullPointerException("input must not be null");
        }
        g gVar = new g((ArrayList) nVar.f34701a, (D) nVar.f34703c, (ArrayList) nVar.f34702b);
        int i10 = 0;
        while (true) {
            int length = message.length();
            int i11 = i10;
            while (true) {
                if (i11 >= length) {
                    i11 = -1;
                    break;
                }
                char cCharAt = message.charAt(i11);
                if (cCharAt == '\n' || cCharAt == '\r') {
                    break;
                } else {
                    i11++;
                }
            }
            if (i11 == -1) {
                break;
            }
            gVar.i(message.substring(i10, i11));
            i10 = i11 + 1;
            if (i10 < message.length() && message.charAt(i11) == '\r' && message.charAt(i10) == '\n') {
                i10 = i11 + 2;
            }
        }
        if (message.length() > 0 && (i10 == 0 || i10 < message.length())) {
            gVar.i(message.substring(i10));
        }
        gVar.f(gVar.f6379n);
        M.q qVar = new M.q(8, gVar.f6376k, gVar.f6378m);
        gVar.j.getClass();
        Ic.l lVar = new Ic.l(qVar);
        Iterator it2 = gVar.f6380o.iterator();
        while (it2.hasNext()) {
            ((a) it2.next()).f(lVar);
        }
        i iVar = (i) gVar.f6377l.f6365b;
        Iterator it3 = ((ArrayList) nVar.f34704d).iterator();
        if (it3.hasNext()) {
            throw g8.d.d(it3);
        }
        Iterator it4 = list.iterator();
        while (it4.hasNext()) {
            ((Bb.c) it4.next()).getClass();
        }
        p277x4.c cVar = (p277x4.c) dVar.f14356c;
        Ab.d dVar2 = (Ab.d) cVar.f34670b;
        Ab.a aVar = (Ab.a) cVar.f34671c;
        f fVar = new f(0);
        new e(1);
        j jVar = new j();
        Map mapUnmodifiableMap = Collections.unmodifiableMap(dVar2.f974a);
        b bVar = new b();
        bVar.f12130a = aVar;
        bVar.f12131b = fVar;
        bVar.f12132c = jVar;
        bVar.f12133d = mapUnmodifiableMap;
        bVar.p(iVar);
        Iterator it5 = list.iterator();
        while (it5.hasNext()) {
            ((Bb.c) it5.next()).getClass();
        }
        j jVar2 = (j) bVar.f12132c;
        SpannableStringBuilder iVar2 = new Ab.i(jVar2.f981a);
        for (h hVar : jVar2.f982b) {
            iVar2.setSpan(hVar.f977a, hVar.f978b, hVar.f979c, hVar.f980d);
        }
        if (TextUtils.isEmpty(iVar2) && !TextUtils.isEmpty(message)) {
            iVar2 = new SpannableStringBuilder(message);
        }
        Iterator it6 = list.iterator();
        while (it6.hasNext()) {
            switch (((Bb.c) it6.next()).f2449a) {
                case 0:
                    Db.i[] iVarArr = (Db.i[]) iVar2.getSpans(0, iVar2.length(), Db.i.class);
                    if (iVarArr != null) {
                        TextPaint paint = textView.getPaint();
                        for (Db.i iVar3 : iVarArr) {
                            iVar3.f3830d = (int) (paint.measureText(iVar3.f3828b) + 0.5f);
                        }
                    }
                    Object[] objArr = (Db.j[]) iVar2.getSpans(0, iVar2.length(), Db.j.class);
                    if (objArr != null) {
                        for (Object obj5 : objArr) {
                            iVar2.removeSpan(obj5);
                        }
                    }
                    Object jVar3 = new Db.j();
                    new WeakReference(textView);
                    iVar2.setSpan(jVar3, 0, iVar2.length(), 18);
                    break;
            }
        }
        textView.setText(iVar2, TextView.BufferType.SPANNABLE);
        Iterator it7 = list.iterator();
        while (it7.hasNext()) {
            switch (((Bb.c) it7.next()).f2449a) {
                case 0:
                    if (textView.getMovementMethod() == null) {
                        textView.setMovementMethod(LinkMovementMethod.getInstance());
                    }
                    break;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003b A[PHI: r1
      0x003b: PHI (r1v10 int) = (r1v0 int), (r1v11 int) binds: [B:5:0x001a, B:7:0x0025] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:44:0x00ee A[PHI: r1
      0x00ee: PHI (r1v1 int) = (r1v0 int), (r1v2 int) binds: [B:37:0x00cd, B:39:0x00d8] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // M3.W
    public final w0 h(ViewGroup viewGroup, int i) {
        int i10 = R.id.tvMessage;
        int i11 = R.id.logo;
        if (i == R.layout.item_chat_message_sent_list) {
            View viewN = p002a0.c.n(viewGroup, R.layout.item_chat_message_sent_list, viewGroup, false);
            if (((ShapeableImageView) com.bumptech.glide.d.p(viewN, R.id.logo)) != null) {
                i11 = R.id.lytRightContainer;
                if (((LinearLayout) com.bumptech.glide.d.p(viewN, R.id.lytRightContainer)) != null) {
                    TextView textView = (TextView) com.bumptech.glide.d.p(viewN, R.id.tvMessage);
                    if (textView != null) {
                        return new s0(new C1167x2((ConstraintLayout) viewN, textView, 2));
                    }
                } else {
                    i10 = i11;
                }
            } else {
                i10 = i11;
            }
            throw new NullPointerException("Missing required view with ID: ".concat(viewN.getResources().getResourceName(i10)));
        }
        if (i == R.layout.item_chat_message_recived_list) {
            View viewN2 = p002a0.c.n(viewGroup, R.layout.item_chat_message_recived_list, viewGroup, false);
            if (((ImageView) com.bumptech.glide.d.p(viewN2, R.id.logo)) != null) {
                TextView textView2 = (TextView) com.bumptech.glide.d.p(viewN2, R.id.tvMessage);
                if (textView2 != null) {
                    return new q0(new C1167x2((ConstraintLayout) viewN2, textView2, 0));
                }
            } else {
                i10 = R.id.logo;
            }
            throw new NullPointerException("Missing required view with ID: ".concat(viewN2.getResources().getResourceName(i10)));
        }
        if (i == R.layout.item_chat_message_thinking) {
            View viewN3 = p002a0.c.n(viewGroup, R.layout.item_chat_message_thinking, viewGroup, false);
            LottieAnimationView lottieAnimationView = (LottieAnimationView) com.bumptech.glide.d.p(viewN3, R.id.lottie);
            if (lottieAnimationView != null) {
                return new t0(new C1171y2(0, lottieAnimationView, (ConstraintLayout) viewN3));
            }
            throw new NullPointerException("Missing required view with ID: ".concat(viewN3.getResources().getResourceName(R.id.lottie)));
        }
        if (i != R.layout.item_chat_message_retry) {
            throw new IllegalArgumentException("Invalid ViewType Provided");
        }
        View viewN4 = p002a0.c.n(viewGroup, R.layout.item_chat_message_retry, viewGroup, false);
        if (((ImageView) com.bumptech.glide.d.p(viewN4, R.id.logo)) != null) {
            i11 = R.id.retry;
            TextView textView3 = (TextView) com.bumptech.glide.d.p(viewN4, R.id.retry);
            if (textView3 == null) {
                i10 = i11;
            } else if (((TextView) com.bumptech.glide.d.p(viewN4, R.id.tvMessage)) != null) {
                return new r0(new C1167x2((ConstraintLayout) viewN4, textView3, 1));
            }
        } else {
            i10 = i11;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewN4.getResources().getResourceName(i10)));
    }
}

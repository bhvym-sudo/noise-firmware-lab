package Bb;

import Ab.j;
import B6.C;
import android.content.Context;
import android.text.SpannableStringBuilder;
import android.widget.TextView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2449a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f2450b;

    public c() {
        this.f2449a = 0;
        this.f2450b = new ArrayList(0);
    }

    public static void d(S8.b bVar, String str, String str2, Lc.a aVar) {
        bVar.g();
        int iH = bVar.h();
        j jVar = (j) bVar.f12132c;
        StringBuilder sb = jVar.f981a;
        sb.append((char) 160);
        sb.append('\n');
        ((C) ((Ab.a) bVar.f12130a).f969b).getClass();
        jVar.b(sb.length(), str2);
        sb.append((CharSequence) str2);
        bVar.g();
        jVar.a((char) 160);
        e.f2460g.b((Ab.f) bVar.f12131b, str);
        bVar.n(aVar, iH);
        bVar.d(aVar);
    }

    public c(Context context) {
        this.f2449a = 1;
        this.f2450b = context;
    }

    public final void a(TextView textView) {
    }

    public final void c(Ab.d dVar) {
    }

    public final void b(TextView textView, SpannableStringBuilder spannableStringBuilder) {
    }
}

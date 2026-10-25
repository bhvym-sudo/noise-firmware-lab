package B6;

import X4.C1034b;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.os.Binder;
import android.os.Build;
import android.os.Process;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class V1 implements X4.t, X4.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f1841b;

    public /* synthetic */ V1() {
        this.f1840a = 2;
    }

    @Override // X4.g
    public Class a() {
        return AssetFileDescriptor.class;
    }

    public K5.j b() {
        Context context = this.f1841b;
        if (context == null) {
            throw new IllegalStateException(Context.class.getCanonicalName() + " must be set");
        }
        K5.j jVar = new K5.j();
        jVar.f7590a = M5.a.a(K5.m.f7598a);
        L5.e eVar = new L5.e(context, 1);
        jVar.f7591b = eVar;
        jVar.f7592c = M5.a.a(new L5.g(eVar, new L5.e(eVar, 0), 0));
        L5.e eVar2 = jVar.f7591b;
        jVar.f7593d = new R5.e(eVar2, 1);
        Ib.a aVarA = M5.a.a(new L5.g(jVar.f7593d, M5.a.a(new R5.e(eVar2, 0)), 1));
        jVar.f7594e = aVarA;
        K5.n nVar = new K5.n(1);
        L5.e eVar3 = jVar.f7591b;
        K5.r rVar = new K5.r(eVar3, aVarA, nVar, 1);
        Ib.a aVar = jVar.f7590a;
        Ib.a aVar2 = jVar.f7592c;
        jVar.f7595f = M5.a.a(new K5.r(new P5.b(aVar, aVar2, rVar, aVarA, aVarA), new Q5.h(eVar3, aVar2, aVarA, rVar, aVar, aVarA, aVarA), new Q5.j(aVar, aVarA, rVar, aVarA), 0));
        return jVar;
    }

    @Override // X4.g
    public Object c(int i, Resources.Theme theme, Resources resources) {
        return resources.openRawResourceFd(i);
    }

    @Override // X4.g
    public void d(Object obj) throws IOException {
        ((AssetFileDescriptor) obj).close();
    }

    public PackageInfo e(int i, String str) {
        return this.f1841b.getPackageManager().getPackageInfo(str, i);
    }

    public boolean f() {
        String nameForUid;
        Context context = this.f1841b;
        if (Binder.getCallingUid() == Process.myUid()) {
            return k6.a.x(context);
        }
        if (!p099i6.b.f() || (nameForUid = context.getPackageManager().getNameForUid(Binder.getCallingUid())) == null) {
            return false;
        }
        return context.getPackageManager().isInstantApp(nameForUid);
    }

    public Typeface g(U0.B b10) {
        Context context = this.f1841b;
        if (!(b10 instanceof U0.B)) {
            return null;
        }
        b10.getClass();
        Typeface typefaceA = p230t1.k.a(context, b10.f12914a);
        kotlin.jvm.internal.l.b(typefaceA);
        ArrayList arrayList = b10.f12916c.f12969a;
        if (Build.VERSION.SDK_INT >= 26) {
            ThreadLocal threadLocal = U0.E.f12918a;
            if (typefaceA == null) {
                return null;
            }
            if (!arrayList.isEmpty()) {
                ThreadLocal threadLocal2 = U0.E.f12918a;
                Paint paint = (Paint) threadLocal2.get();
                if (paint == null) {
                    paint = new Paint();
                    threadLocal2.set(paint);
                }
                paint.setFontVariationSettings(null);
                paint.setTypeface(typefaceA);
                paint.setFontVariationSettings(p056e1.a.a(arrayList, null, new U0.D(p172o4.E.a(context), 0), 31));
                return paint.getTypeface();
            }
        }
        return typefaceA;
    }

    @Override // X4.t
    public X4.s p(X4.y yVar) {
        switch (this.f1840a) {
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                return new C1034b(this.f1841b, this);
            default:
                return new X4.o(this.f1841b, 2);
        }
    }

    public /* synthetic */ V1(Context context, int i, boolean z3) {
        this.f1840a = i;
        this.f1841b = context;
    }

    public V1(Context context, int i) {
        this.f1840a = i;
        switch (i) {
            case 3:
                this.f1841b = context.getApplicationContext();
                break;
            default:
                p047d6.B.h(context);
                Context applicationContext = context.getApplicationContext();
                p047d6.B.h(applicationContext);
                this.f1841b = applicationContext;
                break;
        }
    }
}

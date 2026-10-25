package com.bumptech.glide;

import Q2.TI.fslmYzCFFU;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ImageView;
import androidx.datastore.preferences.protobuf.a0;
import com.noise.audio.ui.base.ACef.XkIDwfwgL;
import g5.p;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p007a5.u;
import p160n5.n;
import p241u.C2184e;

/* JADX INFO: loaded from: classes2.dex */
public final class j extends p111j5.a {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Context f19057R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final m f19058S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final Class f19059T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final e f19060U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public a f19061V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public Object f19062W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ArrayList f19063X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public j f19064Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public j f19065Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final boolean f19066a0 = true;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f19067b0;
    public boolean c0;

    static {
    }

    public j(b bVar, m mVar, Class cls, Context context) {
        p111j5.e eVar;
        this.f19058S = mVar;
        this.f19059T = cls;
        this.f19057R = context;
        C2184e c2184e = mVar.f19103a.f19014c.f19039f;
        a aVar = (a) c2184e.get(cls);
        if (aVar == null) {
            for (Map.Entry entry : (a0) c2184e.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    aVar = (a) entry.getValue();
                }
            }
        }
        this.f19061V = aVar == null ? e.f19033k : aVar;
        this.f19060U = bVar.f19014c;
        Iterator it = mVar.f19101H.iterator();
        while (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            A();
        }
        synchronized (mVar) {
            eVar = mVar.f19102I;
        }
        b(eVar);
    }

    public final j A() {
        if (this.f26293O) {
            return clone().A();
        }
        r();
        return this;
    }

    @Override // p111j5.a
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public final j b(p111j5.a aVar) {
        p160n5.f.b(aVar);
        return (j) super.b(aVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final p111j5.c C(Object obj, p124k5.f fVar, p111j5.d dVar, a aVar, f fVar2, int i, int i10, p111j5.a aVar2) {
        p111j5.d dVar2;
        p111j5.d bVar;
        p111j5.a aVar3;
        p111j5.c fVar3;
        f fVar4;
        if (this.f19065Z != null) {
            bVar = new p111j5.b(obj, dVar);
            dVar2 = bVar;
        } else {
            dVar2 = null;
            bVar = dVar;
        }
        j jVar = this.f19064Y;
        if (jVar == null) {
            Context context = this.f19057R;
            e eVar = this.f19060U;
            aVar3 = aVar2;
            fVar3 = new p111j5.f(context, eVar, obj, this.f19062W, this.f19059T, aVar3, i, i10, fVar2, fVar, this.f19063X, bVar, eVar.f19040g, aVar.f19008a);
        } else {
            if (this.c0) {
                throw new IllegalStateException("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
            }
            a aVar4 = jVar.f19066a0 ? aVar : jVar.f19061V;
            if (p111j5.a.k(jVar.f26296a, 8)) {
                fVar4 = this.f19064Y.f26298c;
            } else {
                int iOrdinal = fVar2.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    fVar4 = f.f19042a;
                } else if (iOrdinal == 2) {
                    fVar4 = f.f19043b;
                } else {
                    if (iOrdinal != 3) {
                        throw new IllegalArgumentException("unknown priority: " + this.f26298c);
                    }
                    fVar4 = f.f19044c;
                }
            }
            f fVar5 = fVar4;
            j jVar2 = this.f19064Y;
            int i11 = jVar2.f26285G;
            int i12 = jVar2.f26284F;
            if (n.i(i, i10)) {
                j jVar3 = this.f19064Y;
                if (!n.i(jVar3.f26285G, jVar3.f26284F)) {
                    i11 = aVar2.f26285G;
                    i12 = aVar2.f26284F;
                }
            }
            int i13 = i12;
            p111j5.g gVar = new p111j5.g(obj, bVar);
            Context context2 = this.f19057R;
            p111j5.g gVar2 = gVar;
            e eVar2 = this.f19060U;
            p111j5.f fVar6 = new p111j5.f(context2, eVar2, obj, this.f19062W, this.f19059T, aVar2, i, i10, fVar2, fVar, this.f19063X, gVar2, eVar2.f19040g, aVar.f19008a);
            this.c0 = true;
            j jVar4 = this.f19064Y;
            p111j5.c cVarC = jVar4.C(obj, fVar, gVar2, aVar4, fVar5, i11, i13, jVar4);
            this.c0 = false;
            gVar2.f26338c = fVar6;
            gVar2.f26339d = cVarC;
            aVar3 = aVar2;
            fVar3 = gVar2;
        }
        if (dVar2 == null) {
            return fVar3;
        }
        j jVar5 = this.f19065Z;
        int i14 = jVar5.f26285G;
        int i15 = jVar5.f26284F;
        if (n.i(i, i10)) {
            j jVar6 = this.f19065Z;
            if (!n.i(jVar6.f26285G, jVar6.f26284F)) {
                i14 = aVar3.f26285G;
                i15 = aVar3.f26284F;
            }
        }
        int i16 = i15;
        j jVar7 = this.f19065Z;
        p111j5.b bVar2 = dVar2;
        p111j5.c cVarC2 = jVar7.C(obj, fVar, bVar2, jVar7.f19061V, jVar7.f26298c, i14, i16, jVar7);
        bVar2.f26304c = fVar3;
        bVar2.f26305d = cVarC2;
        return bVar2;
    }

    @Override // p111j5.a
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public final j clone() {
        j jVar = (j) super.clone();
        jVar.f19061V = jVar.f19061V.clone();
        if (jVar.f19063X != null) {
            jVar.f19063X = new ArrayList(jVar.f19063X);
        }
        j jVar2 = jVar.f19064Y;
        if (jVar2 != null) {
            jVar.f19064Y = jVar2.clone();
        }
        j jVar3 = jVar.f19065Z;
        if (jVar3 != null) {
            jVar.f19065Z = jVar3.clone();
        }
        return jVar;
    }

    public final void E(ImageView imageView) {
        p111j5.a aVarL;
        p124k5.f aVar;
        n.a();
        p160n5.f.b(imageView);
        if (!p111j5.a.k(this.f26296a, 2048) && imageView.getScaleType() != null) {
            switch (i.f19055a[imageView.getScaleType().ordinal()]) {
                case 1:
                    aVarL = clone().l(p007a5.n.f15093d, new p007a5.h());
                    break;
                case 2:
                    aVarL = clone().l(p007a5.n.f15092c, new p007a5.i());
                    aVarL.f26294P = true;
                    break;
                case 3:
                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                    aVarL = clone().l(p007a5.n.f15091b, new u());
                    aVarL.f26294P = true;
                    break;
                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                    aVarL = clone().l(p007a5.n.f15092c, new p007a5.i());
                    aVarL.f26294P = true;
                    break;
                default:
                    aVarL = this;
                    break;
            }
        } else {
            aVarL = this;
        }
        this.f19060U.f19036c.getClass();
        Class cls = this.f19059T;
        if (Bitmap.class.equals(cls)) {
            aVar = new p124k5.a(imageView, 0);
        } else {
            if (!Drawable.class.isAssignableFrom(cls)) {
                throw new IllegalArgumentException("Unhandled class: " + cls + ", try .as*(Class).transcode(ResourceTranscoder)");
            }
            aVar = new p124k5.a(imageView, 1);
        }
        F(aVar, aVarL);
    }

    public final j G(Object obj) {
        if (this.f26293O) {
            return clone().G(obj);
        }
        this.f19062W = obj;
        this.f19067b0 = true;
        r();
        return this;
    }

    @Override // p111j5.a
    public final boolean equals(Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return super.equals(jVar) && Objects.equals(this.f19059T, jVar.f19059T) && this.f19061V.equals(jVar.f19061V) && Objects.equals(this.f19062W, jVar.f19062W) && Objects.equals(this.f19063X, jVar.f19063X) && Objects.equals(this.f19064Y, jVar.f19064Y) && Objects.equals(this.f19065Z, jVar.f19065Z) && this.f19066a0 == jVar.f19066a0 && this.f19067b0 == jVar.f19067b0;
    }

    @Override // p111j5.a
    public final int hashCode() {
        return n.g(this.f19067b0 ? 1 : 0, n.g(this.f19066a0 ? 1 : 0, n.h(n.h(n.h(n.h(n.h(n.h(n.h(super.hashCode(), this.f19059T), this.f19061V), this.f19062W), this.f19063X), this.f19064Y), this.f19065Z), null)));
    }

    public final void F(p124k5.f fVar, p111j5.a aVar) {
        p160n5.f.b(fVar);
        if (this.f19067b0) {
            p111j5.c cVarC = C(new Object(), fVar, null, this.f19061V, aVar.f26298c, aVar.f26285G, aVar.f26284F, aVar);
            p111j5.c cVarI = fVar.i();
            if (cVarC.b(cVarI) && (aVar.f26301f || !cVarI.k())) {
                p160n5.f.c(cVarI, XkIDwfwgL.GtaDhGVolqi);
                if (!cVarI.isRunning()) {
                    cVarI.i();
                    return;
                }
                return;
            }
            this.f19058S.l(fVar);
            fVar.f(cVarC);
            m mVar = this.f19058S;
            synchronized (mVar) {
                mVar.f19108f.f24964a.add(fVar);
                p pVar = mVar.f19106d;
                String str = fslmYzCFFU.OefCTRa;
                ((Set) pVar.f24962c).add(cVarC);
                if (!pVar.f24961b) {
                    cVarC.i();
                } else {
                    cVarC.clear();
                    if (Log.isLoggable(str, 2)) {
                        Log.v(str, "Paused, delaying request");
                    }
                    ((HashSet) pVar.f24963d).add(cVarC);
                }
            }
            return;
        }
        throw new IllegalArgumentException("You must call #load() before calling #into()");
    }
}

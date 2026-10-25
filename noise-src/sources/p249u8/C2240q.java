package p249u8;

import A.AbstractC0028h;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p212r8.A;
import p212r8.q;
import p298z8.b;
import w8.c;

/* JADX INFO: renamed from: u8.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2240q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Field f33293b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f33294c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Method f33295d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ A f33296e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ A f33297f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f33298g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f33299h;

    public C2240q(String str, Field field, Method method, A a10, A a11, boolean z3, boolean z4) {
        this.f33295d = method;
        this.f33296e = a10;
        this.f33297f = a11;
        this.f33298g = z3;
        this.f33299h = z4;
        this.f33292a = str;
        this.f33293b = field;
        this.f33294c = field.getName();
    }

    public final void a(b bVar, Object obj) throws IllegalAccessException {
        Object objInvoke;
        Method method = this.f33295d;
        if (method != null) {
            try {
                objInvoke = method.invoke(obj, null);
            } catch (InvocationTargetException e10) {
                throw new q(13, AbstractC0028h.i("Accessor ", c.d(method, false), " threw exception"), e10.getCause());
            }
        } else {
            objInvoke = this.f33293b.get(obj);
        }
        if (objInvoke == obj) {
            return;
        }
        bVar.c0(this.f33292a);
        this.f33296e.c(bVar, objInvoke);
    }
}

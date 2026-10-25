package Sc;

import Rc.AbstractC0835k;
import Rc.InterfaceC0836l;
import Rc.X;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import p212r8.m;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends AbstractC0835k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f12165a;

    public a(m mVar) {
        this.f12165a = mVar;
    }

    @Override // Rc.AbstractC0835k
    public final InterfaceC0836l a(Type type) {
        p289y8.a<?> aVar = p289y8.a.get(type);
        m mVar = this.f12165a;
        return new b(mVar, mVar.d(aVar));
    }

    @Override // Rc.AbstractC0835k
    public final InterfaceC0836l b(Type type, Annotation[] annotationArr, X x5) {
        p289y8.a<?> aVar = p289y8.a.get(type);
        m mVar = this.f12165a;
        return new c(0, mVar, mVar.d(aVar));
    }
}

package p264vb;

import androidx.fragment.app.I;
import androidx.lifecycle.ViewModelProvider;
import p013ac.a;
import p128kb.b;
import p128kb.e;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static i a(p190pa.d dVar, ViewModelProvider.Factory factory) {
        c cVarA = ((b) ((a) a.t(a.class, dVar))).a();
        p301zb.b bVar = cVarA.f33590a;
        factory.getClass();
        return new i(bVar, factory, cVarA.f33591b);
    }

    public static i b(I i, ViewModelProvider.Factory factory) {
        c cVarA = ((e) ((b) a.t(b.class, i))).f26784b.a();
        p301zb.b bVar = cVarA.f33590a;
        factory.getClass();
        return new i(bVar, factory, cVarA.f33591b);
    }
}

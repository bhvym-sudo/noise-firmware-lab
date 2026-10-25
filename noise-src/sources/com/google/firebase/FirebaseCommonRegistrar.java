package com.google.firebase;

import E7.a;
import E7.b;
import E7.k;
import E7.t;
import android.content.Context;
import android.os.Build;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import p036c8.d;
import p036c8.e;
import p036c8.f;
import p036c8.g;
import p069f3.h;

/* JADX INFO: loaded from: classes.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    public static String a(String str) {
        return str.replace(' ', '_').replace('/', '_');
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        String str;
        ArrayList arrayList = new ArrayList();
        a aVarB = b.b(p126k8.b.class);
        aVarB.a(new k(2, 0, p126k8.a.class));
        aVarB.f3981f = new h(8);
        arrayList.add(aVarB.b());
        t tVar = new t(A7.a.class, Executor.class);
        a aVar = new a(d.class, new Class[]{f.class, g.class});
        aVar.a(k.b(Context.class));
        aVar.a(k.b(w7.f.class));
        aVar.a(new k(2, 0, e.class));
        aVar.a(new k(1, 1, p126k8.b.class));
        aVar.a(new k(tVar, 1, 0));
        aVar.f3981f = new p036c8.b(tVar, 0);
        arrayList.add(aVar.b());
        arrayList.add(p001a.a.m("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(p001a.a.m("fire-core", "22.2.1"));
        arrayList.add(p001a.a.m("device-name", a(Build.PRODUCT)));
        arrayList.add(p001a.a.m("device-model", a(Build.DEVICE)));
        arrayList.add(p001a.a.m("device-brand", a(Build.BRAND)));
        arrayList.add(p001a.a.z("android-target-sdk", new p236t8.b(4)));
        arrayList.add(p001a.a.z("android-min-sdk", new p236t8.b(5)));
        arrayList.add(p001a.a.z("android-platform", new p236t8.b(6)));
        arrayList.add(p001a.a.z("android-installer", new p236t8.b(7)));
        try {
            Jb.g.f7006b.getClass();
            str = "2.2.0";
        } catch (NoClassDefFoundError unused) {
            str = null;
        }
        if (str != null) {
            arrayList.add(p001a.a.m("kotlin", str));
        }
        return arrayList;
    }
}

package com.google.android.gms.internal.measurement;

import Rc.C0832h;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.regex.Matcher;

/* JADX INFO: loaded from: classes.dex */
public final class Q6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f20617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f20618b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f20619c;

    public Q6(ArrayList arrayList) {
        List list = Collections.EMPTY_LIST;
        this.f20617a = new HashMap();
        this.f20618b = new HashMap();
        this.f20619c = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            InterfaceC1599f7 interfaceC1599f7 = (InterfaceC1599f7) it.next();
            if (TextUtils.isEmpty(interfaceC1599f7.zzc())) {
                Log.w("MobStore.FileStorage", "Cannot register backend, name empty");
            } else {
                InterfaceC1599f7 interfaceC1599f8 = (InterfaceC1599f7) this.f20617a.put(interfaceC1599f7.zzc(), interfaceC1599f7);
                if (interfaceC1599f8 != null) {
                    String canonicalName = interfaceC1599f8.getClass().getCanonicalName();
                    String canonicalName2 = interfaceC1599f7.getClass().getCanonicalName();
                    throw new IllegalArgumentException(p002a0.c.x(new StringBuilder(String.valueOf(canonicalName).length() + 30 + String.valueOf(canonicalName2).length()), "Cannot override Backend ", canonicalName, " with ", canonicalName2));
                }
            }
        }
        Iterator it2 = list.iterator();
        if (it2.hasNext()) {
            throw g8.d.d(it2);
        }
        this.f20619c.addAll(list);
    }

    public final Object a(Uri uri, P6 p10) {
        return p10.a(b(uri));
    }

    public final O6 b(Uri uri) {
        List listK;
        p187p7.D dJ = p187p7.H.j();
        p187p7.D dJ2 = p187p7.H.j();
        String encodedFragment = uri.getEncodedFragment();
        if (TextUtils.isEmpty(encodedFragment) || !encodedFragment.startsWith("transform=")) {
            listK = p187p7.d0.f31003e;
        } else {
            String strSubstring = encodedFragment.substring(10);
            L6.f fVar = new L6.f(new C0832h(new p174o7.c("+".charAt(0)), 25), true, (p174o7.b) p174o7.d.f29680a, Integer.MAX_VALUE);
            strSubstring.getClass();
            listK = p187p7.H.k(new com.google.android.gms.internal.p000firebaseauthapi.J3(fVar, strSubstring));
        }
        int size = listK.size();
        for (int i = 0; i < size; i++) {
            String str = (String) listK.get(i);
            Matcher matcher = AbstractC1571c7.f20798a.matcher(str);
            if (!matcher.matches()) {
                throw new IllegalArgumentException("Invalid fragment spec: ".concat(String.valueOf(str)));
            }
            dJ2.a(matcher.group(1));
        }
        p187p7.d0 d0VarG = dJ2.g();
        if (d0VarG.f31005d > 0) {
            String str2 = (String) d0VarG.get(0);
            if (this.f20618b.get(str2) != null) {
                throw new ClassCastException();
            }
            String strValueOf = String.valueOf(uri);
            throw new C2.a(p002a0.c.x(new StringBuilder(str2.length() + 40 + strValueOf.length()), "Requested transform isn't registered: ", str2, ": ", strValueOf));
        }
        p187p7.H hT = dJ.g().t();
        O6 o10 = new O6();
        String scheme = uri.getScheme();
        InterfaceC1599f7 interfaceC1599f7 = (InterfaceC1599f7) this.f20617a.get(scheme);
        if (interfaceC1599f7 == null) {
            throw new C2.a(g8.d.v("Requested backend isn't registered: ", scheme));
        }
        o10.f20580a = interfaceC1599f7;
        o10.f20582c = this.f20619c;
        o10.f20581b = hT;
        if (!hT.isEmpty()) {
            ArrayList arrayList = new ArrayList(uri.getPathSegments());
            if (!arrayList.isEmpty() && !uri.getPath().endsWith("/")) {
                String str3 = (String) arrayList.get(arrayList.size() - 1);
                ListIterator listIterator = hT.listIterator(hT.size());
                while (listIterator.hasPrevious()) {
                    if (listIterator.previous() != null) {
                        throw new ClassCastException();
                    }
                }
                arrayList.set(arrayList.size() - 1, str3);
                uri = uri.buildUpon().path(TextUtils.join("/", arrayList)).encodedFragment(null).build();
            }
        }
        o10.f20583d = uri;
        O6 o11 = new O6();
        o11.f20580a = o10.f20580a;
        o11.f20581b = o10.f20581b;
        o11.f20582c = o10.f20582c;
        o11.f20583d = o10.f20583d;
        return o11;
    }
}

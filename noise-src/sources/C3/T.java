package C3;

import A.AbstractC0028h;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class T {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final LinkedHashMap f2734b = new LinkedHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f2735a = new LinkedHashMap();

    public final void a(S navigator) {
        kotlin.jvm.internal.l.e(navigator, "navigator");
        String strA = p184p4.s.A(navigator.getClass());
        if (strA.length() <= 0) {
            throw new IllegalArgumentException("navigator name cannot be an empty string");
        }
        LinkedHashMap linkedHashMap = this.f2735a;
        S s5 = (S) linkedHashMap.get(strA);
        if (kotlin.jvm.internal.l.a(s5, navigator)) {
            return;
        }
        if (s5 != null && s5.f2733b) {
            throw new IllegalStateException(("Navigator " + navigator + " is replacing an already attached " + s5).toString());
        }
        if (!navigator.f2733b) {
            return;
        }
        throw new IllegalStateException(("Navigator " + navigator + " is already attached to another NavController").toString());
    }

    public final S b(String name) {
        kotlin.jvm.internal.l.e(name, "name");
        if (name.length() <= 0) {
            throw new IllegalArgumentException("navigator name cannot be an empty string");
        }
        S s5 = (S) this.f2735a.get(name);
        if (s5 != null) {
            return s5;
        }
        throw new IllegalStateException(AbstractC0028h.i("Could not find Navigator with name \"", name, "\". You must call NavController.addNavigator() for each navigation type."));
    }
}

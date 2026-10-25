package kotlin.jvm.internal;

/* JADX INFO: loaded from: classes.dex */
public final class z {
    public static String a(h hVar) {
        String string = hVar.getClass().getGenericInterfaces()[0].toString();
        return string.startsWith("kotlin.jvm.functions.") ? string.substring(21) : string;
    }
}

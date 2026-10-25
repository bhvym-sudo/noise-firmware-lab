package com.google.android.gms.internal.measurement;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class D0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f20326a;

    static {
        char[] cArr = new char[80];
        f20326a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void a(StringBuilder sb, int i, String str, Object obj) {
        String strReplace;
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                a(sb, i, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                a(sb, i, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        c(i, sb);
        if (!str.isEmpty()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Character.toLowerCase(str.charAt(0)));
            for (int i10 = 1; i10 < str.length(); i10++) {
                char cCharAt = str.charAt(i10);
                if (Character.isUpperCase(cCharAt)) {
                    sb2.append("_");
                }
                sb2.append(Character.toLowerCase(cCharAt));
            }
            str = sb2.toString();
        }
        sb.append(str);
        if (!(obj instanceof String)) {
            if (obj instanceof T) {
                sb.append(": \"");
                sb.append(AbstractC1609h.d(((T) obj).k()));
                sb.append('\"');
                return;
            }
            if (obj instanceof AbstractC1610h0) {
                sb.append(" {");
                b((AbstractC1610h0) obj, sb, i + 2);
                sb.append("\n");
                c(i, sb);
                sb.append("}");
                return;
            }
            if (!(obj instanceof Map.Entry)) {
                sb.append(": ");
                sb.append(obj);
                return;
            }
            int i11 = i + 2;
            sb.append(" {");
            Map.Entry entry = (Map.Entry) obj;
            a(sb, i11, "key", entry.getKey());
            a(sb, i11, "value", entry.getValue());
            sb.append("\n");
            c(i, sb);
            sb.append("}");
            return;
        }
        sb.append(": \"");
        String strReplace2 = (String) obj;
        boolean z3 = false;
        boolean z4 = false;
        boolean z10 = false;
        for (int i12 = 0; i12 < strReplace2.length(); i12++) {
            char cCharAt2 = strReplace2.charAt(i12);
            if (cCharAt2 < ' ' || cCharAt2 > '~') {
                strReplace = AbstractC1609h.d(strReplace2.getBytes(StandardCharsets.UTF_8));
                sb.append(strReplace);
                sb.append('\"');
            } else {
                if (cCharAt2 == '\"') {
                    z10 = true;
                } else if (cCharAt2 == '\'') {
                    z4 = true;
                } else if (cCharAt2 == '\\') {
                    z3 = true;
                }
            }
        }
        if (z3) {
            strReplace2 = strReplace2.replace("\\", "\\\\");
        }
        strReplace = z4 ? strReplace2.replace("'", "\\'") : strReplace2;
        if (z10) {
            strReplace = strReplace.replace("\"", "\\\"");
        }
        sb.append(strReplace);
        sb.append('\"');
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:67:0x0184  */
    public static void b(AbstractC1610h0 abstractC1610h0, StringBuilder sb, int i) {
        int i10;
        int i11;
        boolean zBooleanValue;
        boolean zEquals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = abstractC1610h0.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i12 = 0;
        while (true) {
            i10 = 3;
            if (i12 >= length) {
                break;
            }
            Method method3 = declaredMethods[i12];
            if (!Modifier.isStatic(method3.getModifiers()) && method3.getName().length() >= 3) {
                if (method3.getName().startsWith("set")) {
                    hashSet.add(method3.getName());
                } else if (Modifier.isPublic(method3.getModifiers()) && method3.getParameterTypes().length == 0) {
                    if (method3.getName().startsWith("has")) {
                        map.put(method3.getName(), method3);
                    } else if (method3.getName().startsWith("get")) {
                        treeMap.put(method3.getName(), method3);
                    }
                }
            }
            i12++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String strSubstring = ((String) entry.getKey()).substring(i10);
            if (!strSubstring.endsWith("List") || strSubstring.endsWith("OrBuilderList") || strSubstring.equals("List") || (method2 = (Method) entry.getValue()) == null) {
                i11 = i10;
            } else {
                i11 = i10;
                if (method2.getReturnType().equals(List.class)) {
                    a(sb, i, strSubstring.substring(0, strSubstring.length() - 4), AbstractC1610h0.q(method2, abstractC1610h0, new Object[0]));
                }
                i10 = i11;
            }
            if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                a(sb, i, strSubstring.substring(0, strSubstring.length() - 3), AbstractC1610h0.q(method, abstractC1610h0, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring)) && (!strSubstring.endsWith("Bytes") || !treeMap.containsKey("get".concat(String.valueOf(strSubstring.substring(0, strSubstring.length() - 5)))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objQ = AbstractC1610h0.q(method4, abstractC1610h0, new Object[0]);
                    if (method5 != null) {
                        zBooleanValue = ((Boolean) AbstractC1610h0.q(method5, abstractC1610h0, new Object[0])).booleanValue();
                    } else if (objQ instanceof Boolean) {
                        if (((Boolean) objQ).booleanValue()) {
                            zBooleanValue = true;
                        } else {
                            zBooleanValue = false;
                        }
                    } else if (objQ instanceof Integer) {
                        if (((Integer) objQ).intValue() == 0) {
                            zBooleanValue = false;
                        } else {
                            zBooleanValue = true;
                        }
                    } else if (objQ instanceof Float) {
                        if (Float.floatToRawIntBits(((Float) objQ).floatValue()) == 0) {
                            zBooleanValue = false;
                        } else {
                            zBooleanValue = true;
                        }
                    } else if (!(objQ instanceof Double)) {
                        if (objQ instanceof String) {
                            zEquals = objQ.equals("");
                        } else if (objQ instanceof T) {
                            zEquals = objQ.equals(T.f20645b);
                        } else if (!(objQ instanceof M) ? !((objQ instanceof Enum) && ((Enum) objQ).ordinal() == 0) : objQ != ((AbstractC1610h0) ((AbstractC1610h0) ((M) objQ)).t(6))) {
                            zBooleanValue = true;
                        } else {
                            zBooleanValue = false;
                        }
                        if (zEquals) {
                            zBooleanValue = false;
                        } else {
                            zBooleanValue = true;
                        }
                    } else if (Double.doubleToRawLongBits(((Double) objQ).doubleValue()) == 0) {
                        zBooleanValue = false;
                    } else {
                        zBooleanValue = true;
                    }
                    if (zBooleanValue) {
                        a(sb, i, strSubstring, objQ);
                    }
                }
            }
            i10 = i11;
        }
        S0 s5 = abstractC1610h0.zzc;
        if (s5 != null) {
            for (int i13 = 0; i13 < s5.f20629a; i13++) {
                a(sb, i, String.valueOf(s5.f20630b[i13] >>> 3), s5.f20631c[i13]);
            }
        }
    }

    public static void c(int i, StringBuilder sb) {
        while (i > 0) {
            int i10 = 80;
            if (i <= 80) {
                i10 = i;
            }
            sb.append(f20326a, 0, i10);
            i -= i10;
        }
    }
}

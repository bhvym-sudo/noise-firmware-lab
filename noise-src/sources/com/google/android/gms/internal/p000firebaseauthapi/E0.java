package com.google.android.gms.internal.p000firebaseauthapi;

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
public abstract class E0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f19392a;

    static {
        char[] cArr = new char[80];
        f19392a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void a(int i, StringBuilder sb) {
        while (i > 0) {
            int i10 = 80;
            if (i <= 80) {
                i10 = i;
            }
            sb.append(f19392a, 0, i10);
            i -= i10;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:102:0x0200  */
    /* JADX WARN: Code duplicated, block: B:104:0x020e  */
    /* JADX WARN: Code duplicated, block: B:125:0x00e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:126:0x00e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0160  */
    /* JADX WARN: Code duplicated, block: B:60:0x0172  */
    /* JADX WARN: Code duplicated, block: B:62:0x017a  */
    /* JADX WARN: Code duplicated, block: B:64:0x017f  */
    /* JADX WARN: Code duplicated, block: B:66:0x0188  */
    /* JADX WARN: Code duplicated, block: B:67:0x018b  */
    /* JADX WARN: Code duplicated, block: B:68:0x018e  */
    /* JADX WARN: Code duplicated, block: B:70:0x0192  */
    /* JADX WARN: Code duplicated, block: B:73:0x019c  */
    /* JADX WARN: Code duplicated, block: B:75:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:78:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:80:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:83:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:85:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:86:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:88:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:89:0x01da  */
    public static void b(AbstractC1480s0 abstractC1480s0, StringBuilder sb, int i) {
        int i10;
        int i11;
        Method method;
        Method method2;
        Object objI;
        boolean zBooleanValue;
        boolean zEquals;
        Method method3;
        Method method4;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = abstractC1480s0.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i12 = 0;
        while (true) {
            i10 = 3;
            if (i12 >= length) {
                break;
            }
            Method method5 = declaredMethods[i12];
            if (!Modifier.isStatic(method5.getModifiers()) && method5.getName().length() >= 3) {
                if (method5.getName().startsWith("set")) {
                    hashSet.add(method5.getName());
                } else if (Modifier.isPublic(method5.getModifiers()) && method5.getParameterTypes().length == 0) {
                    if (method5.getName().startsWith("has")) {
                        map.put(method5.getName(), method5);
                    } else if (method5.getName().startsWith("get")) {
                        treeMap.put(method5.getName(), method5);
                    }
                }
            }
            i12++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String strSubstring = ((String) entry.getKey()).substring(i10);
            if (!strSubstring.endsWith("List") || strSubstring.endsWith("OrBuilderList") || strSubstring.equals("List") || (method4 = (Method) entry.getValue()) == null) {
                i11 = i10;
            } else {
                i11 = i10;
                if (method4.getReturnType().equals(List.class)) {
                    c(sb, i, strSubstring.substring(0, strSubstring.length() - 4), AbstractC1480s0.i(method4, abstractC1480s0, new Object[0]));
                }
                i10 = i11;
            }
            if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method3 = (Method) entry.getValue()) != null && method3.getReturnType().equals(Map.class) && !method3.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method3.getModifiers())) {
                c(sb, i, strSubstring.substring(0, strSubstring.length() - 3), AbstractC1480s0.i(method3, abstractC1480s0, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring))) {
                if (strSubstring.endsWith("Bytes")) {
                    if (!treeMap.containsKey("get" + strSubstring.substring(0, strSubstring.length() - 5))) {
                        method = (Method) entry.getValue();
                        method2 = (Method) map.get("has".concat(strSubstring));
                        if (method != null) {
                            objI = AbstractC1480s0.i(method, abstractC1480s0, new Object[0]);
                            if (method2 == null) {
                                zBooleanValue = true;
                                if (objI instanceof Boolean) {
                                    if (((Boolean) objI).booleanValue()) {
                                        zEquals = false;
                                    } else {
                                        zEquals = true;
                                    }
                                } else if (objI instanceof Integer) {
                                    if (((Integer) objI).intValue() == 0) {
                                        zEquals = true;
                                    } else {
                                        zEquals = false;
                                    }
                                } else if (objI instanceof Float) {
                                    if (Float.floatToRawIntBits(((Float) objI).floatValue()) == 0) {
                                        zEquals = true;
                                    } else {
                                        zEquals = false;
                                    }
                                } else if (objI instanceof Double) {
                                    if (Double.doubleToRawLongBits(((Double) objI).doubleValue()) == 0) {
                                        zEquals = true;
                                    } else {
                                        zEquals = false;
                                    }
                                } else if (objI instanceof String) {
                                    zEquals = objI.equals("");
                                } else if (objI instanceof AbstractC1353c0) {
                                    zEquals = objI.equals(AbstractC1353c0.f19791b);
                                } else if ((objI instanceof Y) ? !((objI instanceof Enum) && ((Enum) objI).ordinal() == 0) : objI != ((AbstractC1480s0) ((AbstractC1480s0) ((Y) objI)).h(6))) {
                                    zEquals = false;
                                } else {
                                    zEquals = true;
                                }
                                if (zEquals) {
                                    zBooleanValue = false;
                                }
                            } else {
                                zBooleanValue = ((Boolean) AbstractC1480s0.i(method2, abstractC1480s0, new Object[0])).booleanValue();
                            }
                            if (zBooleanValue) {
                                c(sb, i, strSubstring, objI);
                            }
                        }
                    }
                } else {
                    method = (Method) entry.getValue();
                    method2 = (Method) map.get("has".concat(strSubstring));
                    if (method != null) {
                        objI = AbstractC1480s0.i(method, abstractC1480s0, new Object[0]);
                        if (method2 == null) {
                            zBooleanValue = true;
                            if (objI instanceof Boolean) {
                                if (((Boolean) objI).booleanValue()) {
                                    zEquals = true;
                                } else {
                                    zEquals = false;
                                }
                            } else if (objI instanceof Integer) {
                                if (((Integer) objI).intValue() == 0) {
                                    zEquals = true;
                                } else {
                                    zEquals = false;
                                }
                            } else if (objI instanceof Float) {
                                if (Float.floatToRawIntBits(((Float) objI).floatValue()) == 0) {
                                    zEquals = true;
                                } else {
                                    zEquals = false;
                                }
                            } else if (objI instanceof Double) {
                                if (Double.doubleToRawLongBits(((Double) objI).doubleValue()) == 0) {
                                    zEquals = true;
                                } else {
                                    zEquals = false;
                                }
                            } else if (objI instanceof String) {
                                zEquals = objI.equals("");
                            } else if (objI instanceof AbstractC1353c0) {
                                zEquals = objI.equals(AbstractC1353c0.f19791b);
                            } else if (objI instanceof Y) {
                                zEquals = false;
                            } else {
                                zEquals = false;
                            }
                            if (zEquals) {
                                zBooleanValue = false;
                            }
                        } else {
                            zBooleanValue = ((Boolean) AbstractC1480s0.i(method2, abstractC1480s0, new Object[0])).booleanValue();
                        }
                        if (zBooleanValue) {
                            c(sb, i, strSubstring, objI);
                        }
                    }
                }
            }
            i10 = i11;
        }
        P0 p10 = abstractC1480s0.zzb;
        if (p10 != null) {
            for (int i13 = 0; i13 < p10.f19549a; i13++) {
                c(sb, i, String.valueOf(p10.f19550b[i13] >>> 3), p10.f19551c[i13]);
            }
        }
    }

    public static void c(StringBuilder sb, int i, String str, Object obj) {
        String strReplace;
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                c(sb, i, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                c(sb, i, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        a(i, sb);
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
            if (obj instanceof AbstractC1353c0) {
                sb.append(": \"");
                sb.append(AbstractC1523x3.V(((AbstractC1353c0) obj).o()));
                sb.append('\"');
                return;
            }
            if (obj instanceof AbstractC1480s0) {
                sb.append(" {");
                b((AbstractC1480s0) obj, sb, i + 2);
                sb.append("\n");
                a(i, sb);
                sb.append("}");
                return;
            }
            if (!(obj instanceof Map.Entry)) {
                sb.append(": ");
                sb.append(obj);
                return;
            }
            sb.append(" {");
            Map.Entry entry = (Map.Entry) obj;
            int i11 = i + 2;
            c(sb, i11, "key", entry.getKey());
            c(sb, i11, "value", entry.getValue());
            sb.append("\n");
            a(i, sb);
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
                strReplace = AbstractC1523x3.V(strReplace2.getBytes(StandardCharsets.UTF_8));
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
        if (z4) {
            strReplace2 = strReplace2.replace("'", "\\'");
        }
        strReplace = z10 ? strReplace2.replace("\"", "\\\"") : strReplace2;
        sb.append(strReplace);
        sb.append('\"');
    }
}

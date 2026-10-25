package com.google.android.recaptcha.internal;

import A.AbstractC0028h;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
final class zzok {
    private static final char[] zza;

    static {
        char[] cArr = new char[80];
        zza = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static String zza(zzoi zzoiVar, String str) {
        StringBuilder sbM = AbstractC0028h.m("# ", str);
        zzd(zzoiVar, sbM, 0);
        return sbM.toString();
    }

    public static void zzb(StringBuilder sb, int i, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                zzb(sb, i, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                zzb(sb, i, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        zzc(i, sb);
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
        if (obj instanceof String) {
            sb.append(": \"");
            sb.append(zzpg.zza(new zzlc(((String) obj).getBytes(zznl.zza))));
            sb.append('\"');
            return;
        }
        if (obj instanceof zzle) {
            sb.append(": \"");
            sb.append(zzpg.zza((zzle) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof zznd) {
            sb.append(" {");
            zzd((zznd) obj, sb, i + 2);
            sb.append("\n");
            zzc(i, sb);
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
        zzb(sb, i11, "key", entry.getKey());
        zzb(sb, i11, "value", entry.getValue());
        sb.append("\n");
        zzc(i, sb);
        sb.append("}");
    }

    private static void zzc(int i, StringBuilder sb) {
        while (i > 0) {
            int i10 = 80;
            if (i <= 80) {
                i10 = i;
            }
            sb.append(zza, 0, i10);
            i -= i10;
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01fa  */
    private static void zzd(zzoi zzoiVar, StringBuilder sb, int i) {
        int i10;
        boolean zEquals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = zzoiVar.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i11 = 0;
        while (true) {
            i10 = 3;
            if (i11 >= length) {
                break;
            }
            Method method3 = declaredMethods[i11];
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
            i11++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String strSubstring = ((String) entry.getKey()).substring(i10);
            if (strSubstring.endsWith("List") && !strSubstring.endsWith("OrBuilderList") && !strSubstring.equals("List") && (method2 = (Method) entry.getValue()) != null && method2.getReturnType().equals(List.class)) {
                zzb(sb, i, strSubstring.substring(0, strSubstring.length() - 4), zznd.zzE(method2, zzoiVar, new Object[0]));
            } else if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                zzb(sb, i, strSubstring.substring(0, strSubstring.length() - 3), zznd.zzE(method, zzoiVar, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring)) && (!strSubstring.endsWith("Bytes") || !treeMap.containsKey("get".concat(String.valueOf(strSubstring.substring(0, strSubstring.length() - 5)))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objZzE = zznd.zzE(method4, zzoiVar, new Object[0]);
                    if (method5 == null) {
                        if (objZzE instanceof Boolean) {
                            if (((Boolean) objZzE).booleanValue()) {
                                zzb(sb, i, strSubstring, objZzE);
                            }
                        } else if (objZzE instanceof Integer) {
                            if (((Integer) objZzE).intValue() != 0) {
                                zzb(sb, i, strSubstring, objZzE);
                            }
                        } else if (objZzE instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) objZzE).floatValue()) != 0) {
                                zzb(sb, i, strSubstring, objZzE);
                            }
                        } else if (!(objZzE instanceof Double)) {
                            if (objZzE instanceof String) {
                                zEquals = objZzE.equals("");
                            } else if (objZzE instanceof zzle) {
                                zEquals = objZzE.equals(zzle.zzb);
                            } else if (objZzE instanceof zzoi) {
                                if (objZzE != ((zzoi) objZzE).zzm()) {
                                    zzb(sb, i, strSubstring, objZzE);
                                }
                            } else if (!(objZzE instanceof Enum) || ((Enum) objZzE).ordinal() != 0) {
                                zzb(sb, i, strSubstring, objZzE);
                            }
                            if (!zEquals) {
                                zzb(sb, i, strSubstring, objZzE);
                            }
                        } else if (Double.doubleToRawLongBits(((Double) objZzE).doubleValue()) != 0) {
                            zzb(sb, i, strSubstring, objZzE);
                        }
                    } else if (((Boolean) zznd.zzE(method5, zzoiVar, new Object[0])).booleanValue()) {
                        zzb(sb, i, strSubstring, objZzE);
                    }
                }
            }
            i10 = 3;
        }
        if (zzoiVar instanceof zzna) {
            Iterator itZzf = ((zzna) zzoiVar).zzb.zzf();
            while (itZzf.hasNext()) {
                Map.Entry entry2 = (Map.Entry) itZzf.next();
                zzb(sb, i, AbstractC0028h.g("[", ((zznb) entry2.getKey()).zza, "]"), entry2.getValue());
            }
        }
        zzpm zzpmVar = ((zznd) zzoiVar).zzc;
        if (zzpmVar != null) {
            zzpmVar.zzi(sb, i);
        }
    }
}

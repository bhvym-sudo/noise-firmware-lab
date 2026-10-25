package U4;

import B6.P0;
import android.graphics.Bitmap;
import android.os.Build;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;
import p160n5.n;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Bitmap.Config[] f13031d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Bitmap.Config[] f13032e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Bitmap.Config[] f13033f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Bitmap.Config[] f13034g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Bitmap.Config[] f13035h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f13036a = new e(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P0 f13037b = new P0(14);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f13038c = new HashMap();

    static {
        Bitmap.Config[] configArr = {Bitmap.Config.ARGB_8888, null};
        if (Build.VERSION.SDK_INT >= 26) {
            configArr = (Bitmap.Config[]) Arrays.copyOf(configArr, 3);
            configArr[configArr.length - 1] = Bitmap.Config.RGBA_F16;
        }
        f13031d = configArr;
        f13032e = configArr;
        f13033f = new Bitmap.Config[]{Bitmap.Config.RGB_565};
        f13034g = new Bitmap.Config[]{Bitmap.Config.ARGB_4444};
        f13035h = new Bitmap.Config[]{Bitmap.Config.ALPHA_8};
    }

    public static String c(int i, Bitmap.Config config) {
        return "[" + i + "](" + config + ")";
    }

    public final void a(Integer num, Bitmap bitmap) {
        NavigableMap navigableMapD = d(bitmap.getConfig());
        Integer num2 = (Integer) navigableMapD.get(num);
        if (num2 != null) {
            if (num2.intValue() == 1) {
                navigableMapD.remove(num);
                return;
            } else {
                navigableMapD.put(num, Integer.valueOf(num2.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + num + ", removed: " + c(n.c(bitmap), bitmap.getConfig()) + ", this: " + this);
    }

    public final Bitmap b(int i, int i10, Bitmap.Config config) {
        Bitmap.Config[] configArr;
        int iD = n.d(config) * i * i10;
        e eVar = this.f13036a;
        h hVarI = (h) ((ArrayDeque) eVar.f13515b).poll();
        if (hVarI == null) {
            hVarI = eVar.I();
        }
        j jVar = (j) hVarI;
        jVar.f13029b = iD;
        jVar.f13030c = config;
        if (Build.VERSION.SDK_INT < 26 || !Bitmap.Config.RGBA_F16.equals(config)) {
            int i11 = i.f13027a[config.ordinal()];
            if (i11 == 1) {
                configArr = f13031d;
            } else if (i11 == 2) {
                configArr = f13033f;
            } else if (i11 != 3) {
                configArr = i11 != 4 ? new Bitmap.Config[]{config} : f13035h;
            } else {
                configArr = f13034g;
            }
        } else {
            configArr = f13032e;
        }
        for (Bitmap.Config config2 : configArr) {
            Integer num = (Integer) d(config2).ceilingKey(Integer.valueOf(iD));
            if (num != null && num.intValue() <= iD * 8) {
                if (num.intValue() == iD && (config2 != null ? config2.equals(config) : config == null)) {
                    break;
                    break;
                }
                eVar.w(jVar);
                int iIntValue = num.intValue();
                h hVarI2 = (h) ((ArrayDeque) eVar.f13515b).poll();
                if (hVarI2 == null) {
                    hVarI2 = eVar.I();
                }
                jVar = (j) hVarI2;
                jVar.f13029b = iIntValue;
                jVar.f13030c = config2;
                break;
            }
        }
        Bitmap bitmap = (Bitmap) this.f13037b.m(jVar);
        if (bitmap != null) {
            a(Integer.valueOf(jVar.f13029b), bitmap);
            bitmap.reconfigure(i, i10, config);
        }
        return bitmap;
    }

    public final NavigableMap d(Bitmap.Config config) {
        HashMap map = this.f13038c;
        NavigableMap navigableMap = (NavigableMap) map.get(config);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        map.put(config, treeMap);
        return treeMap;
    }

    public final void e(Bitmap bitmap) {
        int iC = n.c(bitmap);
        Bitmap.Config config = bitmap.getConfig();
        e eVar = this.f13036a;
        h hVarI = (h) ((ArrayDeque) eVar.f13515b).poll();
        if (hVarI == null) {
            hVarI = eVar.I();
        }
        j jVar = (j) hVarI;
        jVar.f13029b = iC;
        jVar.f13030c = config;
        this.f13037b.A(jVar, bitmap);
        NavigableMap navigableMapD = d(bitmap.getConfig());
        Integer num = (Integer) navigableMapD.get(Integer.valueOf(jVar.f13029b));
        navigableMapD.put(Integer.valueOf(jVar.f13029b), Integer.valueOf(num != null ? 1 + num.intValue() : 1));
    }

    public final String toString() {
        StringBuilder sbL = g8.d.l("SizeConfigStrategy{groupedMap=");
        sbL.append(this.f13037b);
        sbL.append(", sortedSizes=(");
        HashMap map = this.f13038c;
        for (Map.Entry entry : map.entrySet()) {
            sbL.append(entry.getKey());
            sbL.append('[');
            sbL.append(entry.getValue());
            sbL.append("], ");
        }
        if (!map.isEmpty()) {
            sbL.replace(sbL.length() - 2, sbL.length(), "");
        }
        sbL.append(")}");
        return sbL.toString();
    }
}

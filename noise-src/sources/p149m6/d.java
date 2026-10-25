package p149m6;

import G0.C0413e0;
import P2.j;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule$DynamiteLoaderClassLoader;
import com.noise.audio.ui.base.ACef.XkIDwfwgL;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import p034c6.f;
import p047d6.B;
import p082g7.a;
import p085h.q;
import p136l6.b;
import p247u6.i;

/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Boolean f27848e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static String f27849f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f27850g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static int f27851h = -1;
    public static Boolean i;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static h f27854m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static i f27855n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f27856a;
    public static final ThreadLocal j = new ThreadLocal();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C0413e0 f27852k = new C0413e0(19);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f27853l = new a(4);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final q f27845b = new q(4);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f27846c = new a(5);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final q f27847d = new q(5);

    public d(Context context) {
        this.f27856a = context;
    }

    public static int a(Context context, String str) {
        try {
            ClassLoader classLoader = context.getApplicationContext().getClassLoader();
            StringBuilder sb = new StringBuilder(str.length() + 61);
            sb.append("com.google.android.gms.dynamite.descriptors.");
            sb.append(str);
            sb.append(".ModuleDescriptor");
            Class<?> clsLoadClass = classLoader.loadClass(sb.toString());
            Field declaredField = clsLoadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = clsLoadClass.getDeclaredField("MODULE_VERSION");
            if (B.k(declaredField.get(null), str)) {
                return declaredField2.getInt(null);
            }
            String strValueOf = String.valueOf(declaredField.get(null));
            StringBuilder sb2 = new StringBuilder(strValueOf.length() + 50 + str.length() + 1);
            sb2.append("Module descriptor id '");
            sb2.append(strValueOf);
            sb2.append("' didn't match expected id '");
            sb2.append(str);
            sb2.append("'");
            Log.e("DynamiteModule", sb2.toString());
            return 0;
        } catch (ClassNotFoundException unused) {
            StringBuilder sb3 = new StringBuilder(str.length() + 45);
            sb3.append("Local module descriptor class for ");
            sb3.append(str);
            sb3.append(" not found.");
            Log.w("DynamiteModule", sb3.toString());
            return 0;
        } catch (Exception e10) {
            Log.e("DynamiteModule", "Failed to load module descriptor class: ".concat(String.valueOf(e10.getMessage())));
            return 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x023c A[Catch: all -> 0x0225, a -> 0x0228, RemoteException -> 0x022b, TryCatch #10 {RemoteException -> 0x022b, a -> 0x0228, all -> 0x0225, blocks: (B:89:0x0216, B:102:0x025d, B:104:0x0263, B:105:0x026c, B:106:0x0273, B:96:0x022e, B:97:0x0237, B:100:0x023c, B:101:0x024d, B:107:0x0274, B:108:0x027d, B:109:0x027e, B:110:0x0287, B:118:0x0298), top: B:167:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:101:0x024d A[Catch: all -> 0x0225, a -> 0x0228, RemoteException -> 0x022b, TryCatch #10 {RemoteException -> 0x022b, a -> 0x0228, all -> 0x0225, blocks: (B:89:0x0216, B:102:0x025d, B:104:0x0263, B:105:0x026c, B:106:0x0273, B:96:0x022e, B:97:0x0237, B:100:0x023c, B:101:0x024d, B:107:0x0274, B:108:0x027d, B:109:0x027e, B:110:0x0287, B:118:0x0298), top: B:167:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x0263 A[Catch: all -> 0x0225, a -> 0x0228, RemoteException -> 0x022b, TryCatch #10 {RemoteException -> 0x022b, a -> 0x0228, all -> 0x0225, blocks: (B:89:0x0216, B:102:0x025d, B:104:0x0263, B:105:0x026c, B:106:0x0273, B:96:0x022e, B:97:0x0237, B:100:0x023c, B:101:0x024d, B:107:0x0274, B:108:0x027d, B:109:0x027e, B:110:0x0287, B:118:0x0298), top: B:167:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x026c A[Catch: all -> 0x0225, a -> 0x0228, RemoteException -> 0x022b, TryCatch #10 {RemoteException -> 0x022b, a -> 0x0228, all -> 0x0225, blocks: (B:89:0x0216, B:102:0x025d, B:104:0x0263, B:105:0x026c, B:106:0x0273, B:96:0x022e, B:97:0x0237, B:100:0x023c, B:101:0x024d, B:107:0x0274, B:108:0x027d, B:109:0x027e, B:110:0x0287, B:118:0x0298), top: B:167:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x0274 A[Catch: all -> 0x0225, a -> 0x0228, RemoteException -> 0x022b, TryCatch #10 {RemoteException -> 0x022b, a -> 0x0228, all -> 0x0225, blocks: (B:89:0x0216, B:102:0x025d, B:104:0x0263, B:105:0x026c, B:106:0x0273, B:96:0x022e, B:97:0x0237, B:100:0x023c, B:101:0x024d, B:107:0x0274, B:108:0x027d, B:109:0x027e, B:110:0x0287, B:118:0x0298), top: B:167:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x027e A[Catch: all -> 0x0225, a -> 0x0228, RemoteException -> 0x022b, TryCatch #10 {RemoteException -> 0x022b, a -> 0x0228, all -> 0x0225, blocks: (B:89:0x0216, B:102:0x025d, B:104:0x0263, B:105:0x026c, B:106:0x0273, B:96:0x022e, B:97:0x0237, B:100:0x023c, B:101:0x024d, B:107:0x0274, B:108:0x027d, B:109:0x027e, B:110:0x0287, B:118:0x0298), top: B:167:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x028c  */
    /* JADX WARN: Code duplicated, block: B:135:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:136:0x0301  */
    /* JADX WARN: Code duplicated, block: B:139:0x030a  */
    /* JADX WARN: Code duplicated, block: B:144:0x031b A[Catch: all -> 0x00b8, TryCatch #11 {all -> 0x00b8, blocks: (B:5:0x0042, B:9:0x00b1, B:16:0x00bd, B:19:0x00c3, B:31:0x00ec, B:119:0x0299, B:120:0x02a0, B:128:0x02af, B:130:0x02d7, B:132:0x02e7, B:142:0x0313, B:143:0x031a, B:123:0x02a3, B:124:0x02a4, B:125:0x02ab, B:144:0x031b, B:145:0x033b, B:146:0x033c, B:147:0x0389), top: B:168:0x0042 }] */
    /* JADX WARN: Code duplicated, block: B:159:0x0133 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:161:0x00f1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:163:0x00ec A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x00c3 A[Catch: all -> 0x00b8, TRY_LEAVE, TryCatch #11 {all -> 0x00b8, blocks: (B:5:0x0042, B:9:0x00b1, B:16:0x00bd, B:19:0x00c3, B:31:0x00ec, B:119:0x0299, B:120:0x02a0, B:128:0x02af, B:130:0x02d7, B:132:0x02e7, B:142:0x0313, B:143:0x031a, B:123:0x02a3, B:124:0x02a4, B:125:0x02ab, B:144:0x031b, B:145:0x033b, B:146:0x033c, B:147:0x0389), top: B:168:0x0042 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:23:0x00db  */
    /* JADX WARN: Code duplicated, block: B:26:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:29:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f7 A[Catch: all -> 0x0288, TryCatch #4 {all -> 0x0288, blocks: (B:34:0x00f1, B:36:0x00f7, B:37:0x00f9), top: B:161:0x00f1 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00fc A[Catch: all -> 0x0173, a -> 0x0178, RemoteException -> 0x017d, TRY_ENTER, TryCatch #11 {RemoteException -> 0x017d, a -> 0x0178, all -> 0x0173, blocks: (B:33:0x00f0, B:39:0x00fc, B:41:0x0103, B:42:0x0132, B:46:0x0138, B:48:0x0140, B:50:0x0144, B:51:0x0152, B:58:0x015d, B:66:0x0197, B:68:0x019f, B:69:0x01a6, B:70:0x01ad, B:65:0x0182, B:73:0x01b0, B:74:0x01b1, B:75:0x01b8, B:76:0x01b9, B:77:0x01c0, B:80:0x01c3, B:81:0x01c4, B:83:0x01f7, B:85:0x020a, B:87:0x0212), top: B:167:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0103 A[Catch: all -> 0x0173, a -> 0x0178, RemoteException -> 0x017d, TryCatch #11 {RemoteException -> 0x017d, a -> 0x0178, all -> 0x0173, blocks: (B:33:0x00f0, B:39:0x00fc, B:41:0x0103, B:42:0x0132, B:46:0x0138, B:48:0x0140, B:50:0x0144, B:51:0x0152, B:58:0x015d, B:66:0x0197, B:68:0x019f, B:69:0x01a6, B:70:0x01ad, B:65:0x0182, B:73:0x01b0, B:74:0x01b1, B:75:0x01b8, B:76:0x01b9, B:77:0x01c0, B:80:0x01c3, B:81:0x01c4, B:83:0x01f7, B:85:0x020a, B:87:0x0212), top: B:167:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x0138 A[Catch: all -> 0x0173, a -> 0x0178, RemoteException -> 0x017d, TRY_ENTER, TryCatch #11 {RemoteException -> 0x017d, a -> 0x0178, all -> 0x0173, blocks: (B:33:0x00f0, B:39:0x00fc, B:41:0x0103, B:42:0x0132, B:46:0x0138, B:48:0x0140, B:50:0x0144, B:51:0x0152, B:58:0x015d, B:66:0x0197, B:68:0x019f, B:69:0x01a6, B:70:0x01ad, B:65:0x0182, B:73:0x01b0, B:74:0x01b1, B:75:0x01b8, B:76:0x01b9, B:77:0x01c0, B:80:0x01c3, B:81:0x01c4, B:83:0x01f7, B:85:0x020a, B:87:0x0212), top: B:167:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x01b9 A[Catch: all -> 0x0173, a -> 0x0178, RemoteException -> 0x017d, TryCatch #11 {RemoteException -> 0x017d, a -> 0x0178, all -> 0x0173, blocks: (B:33:0x00f0, B:39:0x00fc, B:41:0x0103, B:42:0x0132, B:46:0x0138, B:48:0x0140, B:50:0x0144, B:51:0x0152, B:58:0x015d, B:66:0x0197, B:68:0x019f, B:69:0x01a6, B:70:0x01ad, B:65:0x0182, B:73:0x01b0, B:74:0x01b1, B:75:0x01b8, B:76:0x01b9, B:77:0x01c0, B:80:0x01c3, B:81:0x01c4, B:83:0x01f7, B:85:0x020a, B:87:0x0212), top: B:167:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x01c4 A[Catch: all -> 0x0173, a -> 0x0178, RemoteException -> 0x017d, TryCatch #11 {RemoteException -> 0x017d, a -> 0x0178, all -> 0x0173, blocks: (B:33:0x00f0, B:39:0x00fc, B:41:0x0103, B:42:0x0132, B:46:0x0138, B:48:0x0140, B:50:0x0144, B:51:0x0152, B:58:0x015d, B:66:0x0197, B:68:0x019f, B:69:0x01a6, B:70:0x01ad, B:65:0x0182, B:73:0x01b0, B:74:0x01b1, B:75:0x01b8, B:76:0x01b9, B:77:0x01c0, B:80:0x01c3, B:81:0x01c4, B:83:0x01f7, B:85:0x020a, B:87:0x0212), top: B:167:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x01f7 A[Catch: all -> 0x0173, a -> 0x0178, RemoteException -> 0x017d, TryCatch #11 {RemoteException -> 0x017d, a -> 0x0178, all -> 0x0173, blocks: (B:33:0x00f0, B:39:0x00fc, B:41:0x0103, B:42:0x0132, B:46:0x0138, B:48:0x0140, B:50:0x0144, B:51:0x0152, B:58:0x015d, B:66:0x0197, B:68:0x019f, B:69:0x01a6, B:70:0x01ad, B:65:0x0182, B:73:0x01b0, B:74:0x01b1, B:75:0x01b8, B:76:0x01b9, B:77:0x01c0, B:80:0x01c3, B:81:0x01c4, B:83:0x01f7, B:85:0x020a, B:87:0x0212), top: B:167:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x020a A[Catch: all -> 0x0173, a -> 0x0178, RemoteException -> 0x017d, TryCatch #11 {RemoteException -> 0x017d, a -> 0x0178, all -> 0x0173, blocks: (B:33:0x00f0, B:39:0x00fc, B:41:0x0103, B:42:0x0132, B:46:0x0138, B:48:0x0140, B:50:0x0144, B:51:0x0152, B:58:0x015d, B:66:0x0197, B:68:0x019f, B:69:0x01a6, B:70:0x01ad, B:65:0x0182, B:73:0x01b0, B:74:0x01b1, B:75:0x01b8, B:76:0x01b9, B:77:0x01c0, B:80:0x01c3, B:81:0x01c4, B:83:0x01f7, B:85:0x020a, B:87:0x0212), top: B:167:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x0212 A[Catch: all -> 0x0173, a -> 0x0178, RemoteException -> 0x017d, TRY_LEAVE, TryCatch #11 {RemoteException -> 0x017d, a -> 0x0178, all -> 0x0173, blocks: (B:33:0x00f0, B:39:0x00fc, B:41:0x0103, B:42:0x0132, B:46:0x0138, B:48:0x0140, B:50:0x0144, B:51:0x0152, B:58:0x015d, B:66:0x0197, B:68:0x019f, B:69:0x01a6, B:70:0x01ad, B:65:0x0182, B:73:0x01b0, B:74:0x01b1, B:75:0x01b8, B:76:0x01b9, B:77:0x01c0, B:80:0x01c3, B:81:0x01c4, B:83:0x01f7, B:85:0x020a, B:87:0x0212), top: B:167:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x022e A[Catch: all -> 0x0225, a -> 0x0228, RemoteException -> 0x022b, TryCatch #10 {RemoteException -> 0x022b, a -> 0x0228, all -> 0x0225, blocks: (B:89:0x0216, B:102:0x025d, B:104:0x0263, B:105:0x026c, B:106:0x0273, B:96:0x022e, B:97:0x0237, B:100:0x023c, B:101:0x024d, B:107:0x0274, B:108:0x027d, B:109:0x027e, B:110:0x0287, B:118:0x0298), top: B:167:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x0238  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r30v0, types: [m6.c] */
    /* JADX WARN: Type inference failed for: r7v2, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v3 */
    public static d c(Context context, c cVar, String str) throws a {
        ?? r10;
        int i10;
        d dVar;
        Cursor cursor;
        int i11;
        Boolean bool;
        h hVarH;
        int i12;
        p136l6.a aVarO;
        Object objN;
        g gVar;
        i iVar;
        g gVar2;
        boolean z3;
        p136l6.a aVarO2;
        Cursor cursor2;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            throw new a("null application Context");
        }
        ThreadLocal threadLocal = j;
        g gVar3 = (g) threadLocal.get();
        g gVar4 = new g();
        threadLocal.set(gVar4);
        C0413e0 c0413e0 = f27852k;
        Long l2 = (Long) c0413e0.get();
        long jLongValue = l2.longValue();
        try {
            c0413e0.set(Long.valueOf(SystemClock.uptimeMillis()));
            j jVarH = cVar.h(context, str, f27853l);
            int i13 = jVarH.f10245b;
            int i14 = jVarH.f10246c;
            StringBuilder sb = new StringBuilder(str.length() + 26 + String.valueOf(i13).length() + 19 + str.length() + 1 + String.valueOf(i14).length());
            sb.append("Considering local module ");
            sb.append(str);
            sb.append(":");
            sb.append(i13);
            sb.append(" and remote module ");
            sb.append(str);
            sb.append(":");
            sb.append(i14);
            Log.i("DynamiteModule", sb.toString());
            int i15 = jVarH.f10247d;
            if (i15 != 0) {
                if (i15 != -1) {
                    if (i15 == 1 || jVarH.f10246c != 0) {
                        if (i15 == -1) {
                            Log.i("DynamiteModule", "Selected local version of ".concat(str));
                            d dVar2 = new d(applicationContext);
                            if (jLongValue == 0) {
                                c0413e0.remove();
                            } else {
                                c0413e0.set(l2);
                            }
                            cursor2 = gVar4.f27865a;
                            if (cursor2 != null) {
                                cursor2.close();
                            }
                            threadLocal.set(gVar3);
                            return dVar2;
                        }
                        if (i15 == 1) {
                            StringBuilder sb2 = new StringBuilder(String.valueOf(i15).length() + 36);
                            sb2.append("VersionPolicy returned invalid code:");
                            sb2.append(i15);
                            throw new a(sb2.toString());
                        }
                        try {
                            try {
                                i11 = jVarH.f10246c;
                                try {
                                    try {
                                        try {
                                            synchronized (d.class) {
                                                try {
                                                    if (e(context)) {
                                                        throw new a("Remote loading disabled");
                                                    }
                                                    bool = f27848e;
                                                    if (bool != null) {
                                                        throw new a("Failed to determine which loading route to use.");
                                                    }
                                                    if (bool.booleanValue()) {
                                                        StringBuilder sb3 = new StringBuilder(str.length() + 40 + String.valueOf(i11).length());
                                                        sb3.append("Selected remote version of ");
                                                        sb3.append(str);
                                                        sb3.append(", version >= ");
                                                        sb3.append(i11);
                                                        Log.i("DynamiteModule", sb3.toString());
                                                        synchronized (d.class) {
                                                            iVar = f27855n;
                                                        }
                                                        if (iVar != null) {
                                                            throw new a("DynamiteLoaderV2 was not cached.");
                                                        }
                                                        gVar2 = (g) threadLocal.get();
                                                        if (gVar2 != null || gVar2.f27865a == null) {
                                                            throw new a("No result cursor");
                                                        }
                                                        Context applicationContext2 = context.getApplicationContext();
                                                        Cursor cursor3 = gVar2.f27865a;
                                                        new b(null);
                                                        synchronized (d.class) {
                                                            z3 = f27851h >= 2;
                                                        }
                                                        if (z3) {
                                                            Log.v("DynamiteModule", "Dynamite loader version >= 2, using loadModule2NoCrashUtils");
                                                            aVarO2 = iVar.P(new b(applicationContext2), str, i11, new b(cursor3));
                                                        } else {
                                                            Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to loadModule2");
                                                            aVarO2 = iVar.O(new b(applicationContext2), str, i11, new b(cursor3));
                                                        }
                                                        Context context2 = (Context) b.N(aVarO2);
                                                        if (context2 == null) {
                                                            throw new a("Failed to get module context");
                                                        }
                                                        dVar = new d(context2);
                                                    } else {
                                                        StringBuilder sb4 = new StringBuilder(str.length() + 40 + String.valueOf(i11).length());
                                                        sb4.append("Selected remote version of ");
                                                        sb4.append(str);
                                                        sb4.append(", version >= ");
                                                        sb4.append(i11);
                                                        Log.i("DynamiteModule", sb4.toString());
                                                        hVarH = h(context);
                                                        if (hVarH != null) {
                                                            throw new a("Failed to create IDynamiteLoader.");
                                                        }
                                                        Parcel parcelI = hVarH.I(hVarH.K(), 6);
                                                        i12 = parcelI.readInt();
                                                        parcelI.recycle();
                                                        if (i12 >= 3) {
                                                            gVar = (g) threadLocal.get();
                                                            if (gVar != null) {
                                                                throw new a("No cached result cursor holder");
                                                            }
                                                            aVarO = hVarH.R(new b(context), str, i11, new b(gVar.f27865a));
                                                        } else if (i12 == 2) {
                                                            Log.w("DynamiteModule", "IDynamite loader version = 2");
                                                            aVarO = hVarH.P(new b(context), str, i11);
                                                        } else {
                                                            Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                                                            aVarO = hVarH.O(new b(context), str, i11);
                                                        }
                                                        objN = b.N(aVarO);
                                                        if (objN != null) {
                                                            throw new a("Failed to load remote module.");
                                                        }
                                                        dVar = new d((Context) objN);
                                                    }
                                                    if (jLongValue == 0) {
                                                        f27852k.remove();
                                                    } else {
                                                        f27852k.set(l2);
                                                    }
                                                    cursor = gVar4.f27865a;
                                                    if (cursor != null) {
                                                        cursor.close();
                                                    }
                                                    j.set(gVar3);
                                                    return dVar;
                                                } catch (Throwable th) {
                                                    th = th;
                                                    throw th;
                                                }
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                        }
                                    } catch (RemoteException e10) {
                                        e = e10;
                                        throw new a("Failed to load remote module.", e);
                                    } catch (a e11) {
                                        throw e11;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        throw new a("Failed to load remote module.", th);
                                    }
                                } catch (RemoteException e12) {
                                    e = e12;
                                    throw new a("Failed to load remote module.", e);
                                } catch (a e13) {
                                    throw e13;
                                } catch (Throwable th4) {
                                    th = th4;
                                    throw new a("Failed to load remote module.", th);
                                }
                            } catch (a e14) {
                                e = e14;
                                r10 = context;
                                String message = e.getMessage();
                                StringBuilder sb5 = new StringBuilder(String.valueOf(message).length() + 30);
                                sb5.append("Failed to load remote module: ");
                                sb5.append(message);
                                Log.w("DynamiteModule", sb5.toString());
                                i10 = jVarH.f10245b;
                                if (i10 != 0 || cVar.h(r10, str, new C9.a(i10, 7)).f10247d != -1) {
                                    throw new a("Remote load failed. No local fallback found.", e);
                                }
                                Log.i("DynamiteModule", "Selected local version of ".concat(str));
                                dVar = new d(applicationContext);
                            }
                        } catch (a e15) {
                            e = e15;
                            r10 = c0413e0;
                            String message2 = e.getMessage();
                            StringBuilder sb6 = new StringBuilder(String.valueOf(message2).length() + 30);
                            sb6.append("Failed to load remote module: ");
                            sb6.append(message2);
                            Log.w("DynamiteModule", sb6.toString());
                            i10 = jVarH.f10245b;
                            if (i10 != 0) {
                            }
                            throw new a("Remote load failed. No local fallback found.", e);
                        }
                    }
                } else if (jVarH.f10245b != 0) {
                    i15 = -1;
                    if (i15 == 1) {
                    }
                    if (i15 == -1) {
                        Log.i("DynamiteModule", "Selected local version of ".concat(str));
                        d dVar3 = new d(applicationContext);
                        if (jLongValue == 0) {
                            c0413e0.remove();
                        } else {
                            c0413e0.set(l2);
                        }
                        cursor2 = gVar4.f27865a;
                        if (cursor2 != null) {
                            cursor2.close();
                        }
                        threadLocal.set(gVar3);
                        return dVar3;
                    }
                    if (i15 == 1) {
                        StringBuilder sb7 = new StringBuilder(String.valueOf(i15).length() + 36);
                        sb7.append("VersionPolicy returned invalid code:");
                        sb7.append(i15);
                        throw new a(sb7.toString());
                    }
                    i11 = jVarH.f10246c;
                    synchronized (d.class) {
                        if (e(context)) {
                            throw new a("Remote loading disabled");
                        }
                        bool = f27848e;
                        if (bool != null) {
                            throw new a("Failed to determine which loading route to use.");
                        }
                        if (bool.booleanValue()) {
                            StringBuilder sb8 = new StringBuilder(str.length() + 40 + String.valueOf(i11).length());
                            sb8.append("Selected remote version of ");
                            sb8.append(str);
                            sb8.append(", version >= ");
                            sb8.append(i11);
                            Log.i("DynamiteModule", sb8.toString());
                            synchronized (d.class) {
                                iVar = f27855n;
                                if (iVar != null) {
                                    throw new a("DynamiteLoaderV2 was not cached.");
                                }
                                gVar2 = (g) threadLocal.get();
                                if (gVar2 != null) {
                                }
                                throw new a("No result cursor");
                            }
                        }
                        StringBuilder sb9 = new StringBuilder(str.length() + 40 + String.valueOf(i11).length());
                        sb9.append("Selected remote version of ");
                        sb9.append(str);
                        sb9.append(", version >= ");
                        sb9.append(i11);
                        Log.i("DynamiteModule", sb9.toString());
                        hVarH = h(context);
                        if (hVarH != null) {
                            throw new a("Failed to create IDynamiteLoader.");
                        }
                        Parcel parcelI2 = hVarH.I(hVarH.K(), 6);
                        i12 = parcelI2.readInt();
                        parcelI2.recycle();
                        if (i12 >= 3) {
                            gVar = (g) threadLocal.get();
                            if (gVar != null) {
                                throw new a("No cached result cursor holder");
                            }
                            aVarO = hVarH.R(new b(context), str, i11, new b(gVar.f27865a));
                        } else if (i12 == 2) {
                            Log.w("DynamiteModule", "IDynamite loader version = 2");
                            aVarO = hVarH.P(new b(context), str, i11);
                        } else {
                            Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                            aVarO = hVarH.O(new b(context), str, i11);
                        }
                        objN = b.N(aVarO);
                        if (objN != null) {
                            throw new a("Failed to load remote module.");
                        }
                        dVar = new d((Context) objN);
                        if (jLongValue == 0) {
                            f27852k.remove();
                        } else {
                            f27852k.set(l2);
                        }
                        cursor = gVar4.f27865a;
                        if (cursor != null) {
                            cursor.close();
                        }
                        j.set(gVar3);
                        return dVar;
                    }
                }
            }
            int i16 = jVarH.f10245b;
            int i17 = jVarH.f10246c;
            StringBuilder sb10 = new StringBuilder(str.length() + 46 + String.valueOf(i16).length() + 23 + String.valueOf(i17).length() + 1);
            sb10.append("No acceptable module ");
            sb10.append(str);
            sb10.append(" found. Local version is ");
            sb10.append(i16);
            sb10.append(" and remote version is ");
            sb10.append(i17);
            sb10.append(".");
            throw new a(sb10.toString());
        } catch (Throwable th5) {
            if (jLongValue == 0) {
                f27852k.remove();
            } else {
                f27852k.set(l2);
            }
            Cursor cursor4 = gVar4.f27865a;
            if (cursor4 != null) {
                cursor4.close();
            }
            j.set(gVar3);
            throw th5;
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0191  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b4 A[Catch: all -> 0x003b, TryCatch #13 {all -> 0x003b, blocks: (B:10:0x002b, B:12:0x0037, B:52:0x00bd, B:17:0x0040, B:19:0x0047, B:21:0x004d, B:26:0x0054, B:28:0x0058, B:31:0x0061, B:33:0x0069, B:36:0x0070, B:43:0x009c, B:44:0x00a4, B:39:0x0077, B:41:0x007d, B:42:0x008e, B:47:0x00a7, B:50:0x00aa, B:51:0x00b4, B:18:0x0043), top: B:152:0x002b, inners: #4 }] */
    public static int d(Context context, String str, boolean z3) {
        Throwable th;
        RemoteException remoteException;
        int i10;
        Cursor cursor;
        try {
            synchronized (d.class) {
                Boolean bool = f27848e;
                boolean z4 = true;
                Cursor cursor2 = null;
                if (bool == null) {
                    try {
                        Field declaredField = context.getApplicationContext().getClassLoader().loadClass(DynamiteModule$DynamiteLoaderClassLoader.class.getName()).getDeclaredField("sClassLoader");
                        synchronized (declaredField.getDeclaringClass()) {
                            try {
                                ClassLoader classLoader = (ClassLoader) declaredField.get(null);
                                if (classLoader == ClassLoader.getSystemClassLoader()) {
                                    bool = Boolean.FALSE;
                                } else if (classLoader != null) {
                                    try {
                                        g(classLoader);
                                    } catch (a unused) {
                                    }
                                    bool = Boolean.TRUE;
                                } else {
                                    if (!e(context)) {
                                        return 0;
                                    }
                                    if (f27850g) {
                                        declaredField.set(null, ClassLoader.getSystemClassLoader());
                                        bool = Boolean.FALSE;
                                    } else {
                                        Boolean bool2 = Boolean.TRUE;
                                        if (bool2.equals(null)) {
                                            declaredField.set(null, ClassLoader.getSystemClassLoader());
                                            bool = Boolean.FALSE;
                                        } else {
                                            try {
                                                int iF = f(context, str, z3, true);
                                                String str2 = f27849f;
                                                if (str2 != null && !str2.isEmpty()) {
                                                    ClassLoader classLoaderM = e.M();
                                                    if (classLoaderM == null) {
                                                        if (Build.VERSION.SDK_INT >= 29) {
                                                            p007a5.B.c();
                                                            String str3 = f27849f;
                                                            B.h(str3);
                                                            classLoaderM = p007a5.B.b(ClassLoader.getSystemClassLoader(), str3);
                                                        } else {
                                                            String str4 = f27849f;
                                                            B.h(str4);
                                                            classLoaderM = new f(str4, ClassLoader.getSystemClassLoader());
                                                        }
                                                    }
                                                    g(classLoaderM);
                                                    declaredField.set(null, classLoaderM);
                                                    f27848e = bool2;
                                                    return iF;
                                                }
                                                return iF;
                                            } catch (a unused2) {
                                                declaredField.set(null, ClassLoader.getSystemClassLoader());
                                                bool = Boolean.FALSE;
                                            }
                                        }
                                    }
                                }
                                f27848e = bool;
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException e10) {
                        String string = e10.toString();
                        StringBuilder sb = new StringBuilder(string.length() + 30);
                        sb.append("Failed to load module via V2: ");
                        sb.append(string);
                        Log.w("DynamiteModule", sb.toString());
                        bool = Boolean.FALSE;
                    }
                }
                if (bool.booleanValue()) {
                    try {
                        return f(context, str, z3, false);
                    } catch (a e11) {
                        String message = e11.getMessage();
                        StringBuilder sb2 = new StringBuilder(String.valueOf(message).length() + 42);
                        sb2.append("Failed to retrieve remote module version: ");
                        sb2.append(message);
                        Log.w("DynamiteModule", sb2.toString());
                        return 0;
                    }
                }
                h hVarH = h(context);
                try {
                    if (hVarH == null) {
                        return 0;
                    }
                    try {
                        Parcel parcelI = hVarH.I(hVarH.K(), 6);
                        int i11 = parcelI.readInt();
                        parcelI.recycle();
                        if (i11 >= 3) {
                            ThreadLocal threadLocal = j;
                            g gVar = (g) threadLocal.get();
                            if (gVar != null && (cursor = gVar.f27865a) != null) {
                                return cursor.getInt(0);
                            }
                            Cursor cursor3 = (Cursor) b.N(hVarH.Q(new b(context), str, z3, ((Long) f27852k.get()).longValue()));
                            if (cursor3 != null) {
                                try {
                                    if (cursor3.moveToFirst()) {
                                        i10 = cursor3.getInt(0);
                                        if (i10 > 0) {
                                            g gVar2 = (g) threadLocal.get();
                                            if (gVar2 == null || gVar2.f27865a != null) {
                                                z4 = false;
                                            } else {
                                                gVar2.f27865a = cursor3;
                                            }
                                            cursor2 = z4 ? null : cursor3;
                                        }
                                        if (cursor2 != null) {
                                            cursor2.close();
                                        }
                                    }
                                } catch (RemoteException e12) {
                                    remoteException = e12;
                                    cursor2 = cursor3;
                                    String message2 = remoteException.getMessage();
                                    StringBuilder sb3 = new StringBuilder(String.valueOf(message2).length() + 42);
                                    sb3.append("Failed to retrieve remote module version: ");
                                    sb3.append(message2);
                                    Log.w("DynamiteModule", sb3.toString());
                                    if (cursor2 == null) {
                                        return 0;
                                    }
                                    cursor2.close();
                                    return 0;
                                } catch (Throwable th3) {
                                    th = th3;
                                    cursor2 = cursor3;
                                    if (cursor2 == null) {
                                        throw th;
                                    }
                                    cursor2.close();
                                    throw th;
                                }
                            }
                            Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                            if (cursor3 == null) {
                                return 0;
                            }
                            cursor3.close();
                            return 0;
                        }
                        if (i11 == 2) {
                            Log.w("DynamiteModule", "IDynamite loader version = 2, no high precision latency measurement.");
                            b bVar = new b(context);
                            Parcel parcelK = hVarH.K();
                            i.b(parcelK, bVar);
                            parcelK.writeString(str);
                            parcelK.writeInt(z3 ? 1 : 0);
                            Parcel parcelI2 = hVarH.I(parcelK, 5);
                            i10 = parcelI2.readInt();
                            parcelI2.recycle();
                        } else {
                            Log.w("DynamiteModule", "IDynamite loader version < 2, falling back to getModuleVersion2");
                            b bVar2 = new b(context);
                            Parcel parcelK2 = hVarH.K();
                            i.b(parcelK2, bVar2);
                            parcelK2.writeString(str);
                            parcelK2.writeInt(z3 ? 1 : 0);
                            Parcel parcelI3 = hVarH.I(parcelK2, 3);
                            i10 = parcelI3.readInt();
                            parcelI3.recycle();
                        }
                        return i10;
                    } catch (RemoteException e13) {
                        remoteException = e13;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        } catch (Throwable th5) {
            try {
                B.h(context);
                throw th5;
            } catch (Exception e14) {
                Log.e("CrashUtils", "Error adding exception to DropBox!", e14);
                throw th5;
            }
        }
    }

    public static boolean e(Context context) {
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(i)) {
            return true;
        }
        boolean z3 = false;
        if (i == null) {
            ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", Build.VERSION.SDK_INT >= 29 ? 268435456 : 0);
            if (f.f18727b.c(context, 10000000) == 0 && providerInfoResolveContentProvider != null && "com.google.android.gms".equals(providerInfoResolveContentProvider.packageName)) {
                z3 = true;
            }
            i = Boolean.valueOf(z3);
            if (z3 && (applicationInfo = providerInfoResolveContentProvider.applicationInfo) != null && (applicationInfo.flags & 129) == 0) {
                Log.i("DynamiteModule", "Non-system-image GmsCore APK, forcing V1");
                f27850g = true;
            }
        }
        if (!z3) {
            Log.e("DynamiteModule", "Invalid GmsCore APK, remote loading disabled.");
        }
        return z3;
    }

    /* JADX WARN: Code duplicated, block: B:85:0x013a A[PHI: r3
      0x013a: PHI (r3v4 boolean) = (r3v3 boolean), (r3v6 boolean) binds: [B:58:0x00f1, B:83:0x0137] A[DONT_GENERATE, DONT_INLINE]] */
    public static int f(Context context, String str, boolean z3, boolean z4) throws Throwable {
        Exception exc;
        Throwable th;
        MatrixCursor matrixCursor;
        boolean z10;
        MatrixCursor matrixCursor2 = null;
        try {
            try {
                boolean z11 = true;
                Uri uriBuild = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").path(true != z3 ? "api" : "api_force_staging").appendPath(str).appendQueryParameter("requestStartUptime", String.valueOf(((Long) f27852k.get()).longValue())).build();
                ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(uriBuild);
                boolean z12 = false;
                if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                    matrixCursor = null;
                } else {
                    try {
                        Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uriBuild, null, null, null, null);
                        if (cursorQuery == null) {
                            contentProviderClientAcquireUnstableContentProviderClient.release();
                            matrixCursor = null;
                        } else {
                            try {
                                int count = cursorQuery.getCount();
                                int columnCount = cursorQuery.getColumnCount();
                                matrixCursor = new MatrixCursor(cursorQuery.getColumnNames(), count);
                                for (int i10 = 0; i10 < count; i10++) {
                                    if (!cursorQuery.moveToPosition(i10)) {
                                        throw new RemoteException("Cursor read incomplete (ContentProvider dead?)");
                                    }
                                    Object[] objArr = new Object[columnCount];
                                    for (int i11 = 0; i11 < columnCount; i11++) {
                                        int type = cursorQuery.getType(i11);
                                        if (type == 0) {
                                            objArr[i11] = null;
                                        } else if (type == 1) {
                                            objArr[i11] = Long.valueOf(cursorQuery.getLong(i11));
                                        } else if (type == 2) {
                                            objArr[i11] = Double.valueOf(cursorQuery.getDouble(i11));
                                        } else if (type == 3) {
                                            objArr[i11] = cursorQuery.getString(i11);
                                        } else {
                                            if (type != 4) {
                                                throw new RemoteException("Unknown column type");
                                            }
                                            objArr[i11] = cursorQuery.getBlob(i11);
                                        }
                                    }
                                    matrixCursor.addRow(objArr);
                                }
                                cursorQuery.close();
                                contentProviderClientAcquireUnstableContentProviderClient.release();
                            } catch (Throwable th2) {
                                try {
                                    cursorQuery.close();
                                    throw th2;
                                } catch (Throwable th3) {
                                    th2.addSuppressed(th3);
                                    throw th2;
                                }
                            }
                        }
                    } catch (RemoteException unused) {
                    } catch (Throwable th4) {
                        contentProviderClientAcquireUnstableContentProviderClient.release();
                        throw th4;
                    }
                }
                if (matrixCursor != null) {
                    try {
                        if (matrixCursor.moveToFirst()) {
                            int i12 = matrixCursor.getInt(0);
                            if (i12 > 0) {
                                synchronized (d.class) {
                                    try {
                                        f27849f = matrixCursor.getString(2);
                                        int columnIndex = matrixCursor.getColumnIndex("loaderVersion");
                                        if (columnIndex >= 0) {
                                            f27851h = matrixCursor.getInt(columnIndex);
                                        }
                                        int columnIndex2 = matrixCursor.getColumnIndex("disableStandaloneDynamiteLoader2");
                                        if (columnIndex2 >= 0) {
                                            z10 = matrixCursor.getInt(columnIndex2) != 0;
                                            f27850g = z10;
                                        } else {
                                            z10 = false;
                                        }
                                    } catch (Throwable th5) {
                                        throw th5;
                                    }
                                }
                                g gVar = (g) j.get();
                                if (gVar == null || gVar.f27865a != null) {
                                    z11 = false;
                                } else {
                                    gVar.f27865a = matrixCursor;
                                }
                                z12 = z10;
                                matrixCursor2 = z11 ? null : matrixCursor;
                            }
                            if (z4 && z12) {
                                throw new a("forcing fallback to container DynamiteLoader impl");
                            }
                            if (matrixCursor2 != null) {
                                matrixCursor2.close();
                            }
                            return i12;
                        }
                    } catch (Exception e10) {
                        exc = e10;
                        if (exc instanceof a) {
                            throw exc;
                        }
                        String message = exc.getMessage();
                        StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 25);
                        sb.append("V2 version check failed: ");
                        sb.append(message);
                        throw new a(sb.toString(), exc);
                    } catch (Throwable th6) {
                        th = th6;
                        matrixCursor2 = matrixCursor;
                        if (matrixCursor2 == null) {
                            throw th;
                        }
                        matrixCursor2.close();
                        throw th;
                    }
                }
                Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                throw new a("Failed to connect to dynamite module ContentResolver.");
            } catch (Throwable th7) {
                th = th7;
            }
        } catch (Exception e11) {
            exc = e11;
        }
    }

    public static void g(ClassLoader classLoader) throws a {
        try {
            i iVar = null;
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder != null) {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                iVar = iInterfaceQueryLocalInterface instanceof i ? (i) iInterfaceQueryLocalInterface : new i(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2", 4);
            }
            f27855n = iVar;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e10) {
            throw new a("Failed to instantiate dynamite loader", e10);
        }
    }

    public final IBinder b(String str) throws a {
        try {
            return (IBinder) this.f27856a.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e10) {
            throw new a("Failed to instantiate module class: ".concat(str), e10);
        }
    }

    public static h h(Context context) {
        h hVar;
        synchronized (d.class) {
            h hVar2 = f27854m;
            if (hVar2 != null) {
                return hVar2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    hVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    hVar = iInterfaceQueryLocalInterface instanceof h ? (h) iInterfaceQueryLocalInterface : new h(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader", 4);
                }
                if (hVar != null) {
                    f27854m = hVar;
                    return hVar;
                }
            } catch (Exception e10) {
                String str = XkIDwfwgL.YqArckPYJ;
                String message = e10.getMessage();
                StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 45);
                sb.append("Failed to load IDynamiteLoader from GmsCore: ");
                sb.append(message);
                Log.e(str, sb.toString());
            }
            return null;
        }
    }
}

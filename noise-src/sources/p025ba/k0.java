package p025ba;

import J9.C0556c;
import J9.C0558e;
import J9.C0559f;
import J9.C0561h;
import J9.C0562i;
import J9.C0563j;
import J9.C0564k;
import J9.C0567n;
import J9.C0569p;
import J9.C0570q;
import J9.C0571s;
import J9.C0572t;
import J9.C0573u;
import J9.C0574v;
import J9.C0575w;
import J9.r;
import J9.x;
import J9.y;
import J9.z;
import Jb.A;
import Qb.c;
import R9.b;
import S9.f;
import T9.a;
import Z1.h;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.noise.audio.common.data.local.DeviceFeatures;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.model.EarBudSide;
import com.noise.audio.data.local.db.abstraction.KeyValueDataType;
import com.yalantis.ucrop.UCrop;
import e9.k;
import g8.d;
import kotlin.jvm.internal.l;
import p063ea.i;
import p093hc.t;
import p129kc.C;
import p129kc.N;
import p172o4.E;
import p212r8.m;
import p215rc.e;

/* JADX INFO: loaded from: classes.dex */
public final class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f18404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f18405b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Q9.a f18406c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m f18407d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f18408e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f18409f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile Boolean f18410g;

    public k0(a keyValueDataSource, i sessionManager, Q9.a localDataStore) {
        l.e(keyValueDataSource, "keyValueDataSource");
        l.e(sessionManager, "sessionManager");
        l.e(localDataStore, "localDataStore");
        this.f18404a = keyValueDataSource;
        this.f18405b = sessionManager;
        this.f18406c = localDataStore;
        this.f18407d = new m();
        this.f18408e = 600000L;
        this.f18409f = "help_support_assets_";
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:101:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:104:0x01fe A[Catch: Exception -> 0x0423, TryCatch #0 {Exception -> 0x0423, blocks: (B:13:0x0035, B:16:0x0041, B:68:0x012f, B:70:0x0133, B:72:0x013c, B:71:0x0138, B:20:0x0053, B:85:0x0196, B:87:0x019a, B:89:0x01a3, B:88:0x019f, B:24:0x0065, B:102:0x01fa, B:104:0x01fe, B:106:0x0207, B:105:0x0203, B:28:0x0077, B:119:0x0261, B:121:0x0265, B:123:0x026e, B:122:0x026a, B:32:0x0089, B:136:0x02c8, B:138:0x02cc, B:140:0x02d5, B:139:0x02d1, B:36:0x009b, B:153:0x032b, B:155:0x032f, B:157:0x0338, B:156:0x0334, B:40:0x00ad, B:170:0x038d, B:172:0x0391, B:174:0x039a, B:173:0x0396, B:44:0x00c0, B:187:0x03f0, B:189:0x03f4, B:191:0x03fd, B:190:0x03f9, B:47:0x00c9, B:55:0x00ec, B:56:0x00f8, B:59:0x00ff, B:61:0x0105, B:64:0x0114, B:63:0x010f, B:76:0x0166, B:78:0x016c, B:81:0x017b, B:80:0x0176, B:93:0x01ca, B:95:0x01d0, B:98:0x01df, B:97:0x01da, B:110:0x0231, B:112:0x0237, B:115:0x0246, B:114:0x0241, B:127:0x0298, B:129:0x029e, B:132:0x02ad, B:131:0x02a8, B:144:0x02fc, B:146:0x0302, B:149:0x0311, B:148:0x030c, B:161:0x035e, B:163:0x0364, B:166:0x0373, B:165:0x036e, B:178:0x03c2, B:180:0x03c8, B:183:0x03d7, B:182:0x03d2, B:52:0x00d9), top: B:196:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x0203 A[Catch: Exception -> 0x0423, TryCatch #0 {Exception -> 0x0423, blocks: (B:13:0x0035, B:16:0x0041, B:68:0x012f, B:70:0x0133, B:72:0x013c, B:71:0x0138, B:20:0x0053, B:85:0x0196, B:87:0x019a, B:89:0x01a3, B:88:0x019f, B:24:0x0065, B:102:0x01fa, B:104:0x01fe, B:106:0x0207, B:105:0x0203, B:28:0x0077, B:119:0x0261, B:121:0x0265, B:123:0x026e, B:122:0x026a, B:32:0x0089, B:136:0x02c8, B:138:0x02cc, B:140:0x02d5, B:139:0x02d1, B:36:0x009b, B:153:0x032b, B:155:0x032f, B:157:0x0338, B:156:0x0334, B:40:0x00ad, B:170:0x038d, B:172:0x0391, B:174:0x039a, B:173:0x0396, B:44:0x00c0, B:187:0x03f0, B:189:0x03f4, B:191:0x03fd, B:190:0x03f9, B:47:0x00c9, B:55:0x00ec, B:56:0x00f8, B:59:0x00ff, B:61:0x0105, B:64:0x0114, B:63:0x010f, B:76:0x0166, B:78:0x016c, B:81:0x017b, B:80:0x0176, B:93:0x01ca, B:95:0x01d0, B:98:0x01df, B:97:0x01da, B:110:0x0231, B:112:0x0237, B:115:0x0246, B:114:0x0241, B:127:0x0298, B:129:0x029e, B:132:0x02ad, B:131:0x02a8, B:144:0x02fc, B:146:0x0302, B:149:0x0311, B:148:0x030c, B:161:0x035e, B:163:0x0364, B:166:0x0373, B:165:0x036e, B:178:0x03c2, B:180:0x03c8, B:183:0x03d7, B:182:0x03d2, B:52:0x00d9), top: B:196:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:108:0x022d  */
    /* JADX WARN: Code duplicated, block: B:109:0x022f  */
    /* JADX WARN: Code duplicated, block: B:114:0x0241 A[Catch: Exception -> 0x0423, TryCatch #0 {Exception -> 0x0423, blocks: (B:13:0x0035, B:16:0x0041, B:68:0x012f, B:70:0x0133, B:72:0x013c, B:71:0x0138, B:20:0x0053, B:85:0x0196, B:87:0x019a, B:89:0x01a3, B:88:0x019f, B:24:0x0065, B:102:0x01fa, B:104:0x01fe, B:106:0x0207, B:105:0x0203, B:28:0x0077, B:119:0x0261, B:121:0x0265, B:123:0x026e, B:122:0x026a, B:32:0x0089, B:136:0x02c8, B:138:0x02cc, B:140:0x02d5, B:139:0x02d1, B:36:0x009b, B:153:0x032b, B:155:0x032f, B:157:0x0338, B:156:0x0334, B:40:0x00ad, B:170:0x038d, B:172:0x0391, B:174:0x039a, B:173:0x0396, B:44:0x00c0, B:187:0x03f0, B:189:0x03f4, B:191:0x03fd, B:190:0x03f9, B:47:0x00c9, B:55:0x00ec, B:56:0x00f8, B:59:0x00ff, B:61:0x0105, B:64:0x0114, B:63:0x010f, B:76:0x0166, B:78:0x016c, B:81:0x017b, B:80:0x0176, B:93:0x01ca, B:95:0x01d0, B:98:0x01df, B:97:0x01da, B:110:0x0231, B:112:0x0237, B:115:0x0246, B:114:0x0241, B:127:0x0298, B:129:0x029e, B:132:0x02ad, B:131:0x02a8, B:144:0x02fc, B:146:0x0302, B:149:0x0311, B:148:0x030c, B:161:0x035e, B:163:0x0364, B:166:0x0373, B:165:0x036e, B:178:0x03c2, B:180:0x03c8, B:183:0x03d7, B:182:0x03d2, B:52:0x00d9), top: B:196:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x025c  */
    /* JADX WARN: Code duplicated, block: B:118:0x025e  */
    /* JADX WARN: Code duplicated, block: B:121:0x0265 A[Catch: Exception -> 0x0423, TryCatch #0 {Exception -> 0x0423, blocks: (B:13:0x0035, B:16:0x0041, B:68:0x012f, B:70:0x0133, B:72:0x013c, B:71:0x0138, B:20:0x0053, B:85:0x0196, B:87:0x019a, B:89:0x01a3, B:88:0x019f, B:24:0x0065, B:102:0x01fa, B:104:0x01fe, B:106:0x0207, B:105:0x0203, B:28:0x0077, B:119:0x0261, B:121:0x0265, B:123:0x026e, B:122:0x026a, B:32:0x0089, B:136:0x02c8, B:138:0x02cc, B:140:0x02d5, B:139:0x02d1, B:36:0x009b, B:153:0x032b, B:155:0x032f, B:157:0x0338, B:156:0x0334, B:40:0x00ad, B:170:0x038d, B:172:0x0391, B:174:0x039a, B:173:0x0396, B:44:0x00c0, B:187:0x03f0, B:189:0x03f4, B:191:0x03fd, B:190:0x03f9, B:47:0x00c9, B:55:0x00ec, B:56:0x00f8, B:59:0x00ff, B:61:0x0105, B:64:0x0114, B:63:0x010f, B:76:0x0166, B:78:0x016c, B:81:0x017b, B:80:0x0176, B:93:0x01ca, B:95:0x01d0, B:98:0x01df, B:97:0x01da, B:110:0x0231, B:112:0x0237, B:115:0x0246, B:114:0x0241, B:127:0x0298, B:129:0x029e, B:132:0x02ad, B:131:0x02a8, B:144:0x02fc, B:146:0x0302, B:149:0x0311, B:148:0x030c, B:161:0x035e, B:163:0x0364, B:166:0x0373, B:165:0x036e, B:178:0x03c2, B:180:0x03c8, B:183:0x03d7, B:182:0x03d2, B:52:0x00d9), top: B:196:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x026a A[Catch: Exception -> 0x0423, TryCatch #0 {Exception -> 0x0423, blocks: (B:13:0x0035, B:16:0x0041, B:68:0x012f, B:70:0x0133, B:72:0x013c, B:71:0x0138, B:20:0x0053, B:85:0x0196, B:87:0x019a, B:89:0x01a3, B:88:0x019f, B:24:0x0065, B:102:0x01fa, B:104:0x01fe, B:106:0x0207, B:105:0x0203, B:28:0x0077, B:119:0x0261, B:121:0x0265, B:123:0x026e, B:122:0x026a, B:32:0x0089, B:136:0x02c8, B:138:0x02cc, B:140:0x02d5, B:139:0x02d1, B:36:0x009b, B:153:0x032b, B:155:0x032f, B:157:0x0338, B:156:0x0334, B:40:0x00ad, B:170:0x038d, B:172:0x0391, B:174:0x039a, B:173:0x0396, B:44:0x00c0, B:187:0x03f0, B:189:0x03f4, B:191:0x03fd, B:190:0x03f9, B:47:0x00c9, B:55:0x00ec, B:56:0x00f8, B:59:0x00ff, B:61:0x0105, B:64:0x0114, B:63:0x010f, B:76:0x0166, B:78:0x016c, B:81:0x017b, B:80:0x0176, B:93:0x01ca, B:95:0x01d0, B:98:0x01df, B:97:0x01da, B:110:0x0231, B:112:0x0237, B:115:0x0246, B:114:0x0241, B:127:0x0298, B:129:0x029e, B:132:0x02ad, B:131:0x02a8, B:144:0x02fc, B:146:0x0302, B:149:0x0311, B:148:0x030c, B:161:0x035e, B:163:0x0364, B:166:0x0373, B:165:0x036e, B:178:0x03c2, B:180:0x03c8, B:183:0x03d7, B:182:0x03d2, B:52:0x00d9), top: B:196:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x0294  */
    /* JADX WARN: Code duplicated, block: B:126:0x0296  */
    /* JADX WARN: Code duplicated, block: B:131:0x02a8 A[Catch: Exception -> 0x0423, TryCatch #0 {Exception -> 0x0423, blocks: (B:13:0x0035, B:16:0x0041, B:68:0x012f, B:70:0x0133, B:72:0x013c, B:71:0x0138, B:20:0x0053, B:85:0x0196, B:87:0x019a, B:89:0x01a3, B:88:0x019f, B:24:0x0065, B:102:0x01fa, B:104:0x01fe, B:106:0x0207, B:105:0x0203, B:28:0x0077, B:119:0x0261, B:121:0x0265, B:123:0x026e, B:122:0x026a, B:32:0x0089, B:136:0x02c8, B:138:0x02cc, B:140:0x02d5, B:139:0x02d1, B:36:0x009b, B:153:0x032b, B:155:0x032f, B:157:0x0338, B:156:0x0334, B:40:0x00ad, B:170:0x038d, B:172:0x0391, B:174:0x039a, B:173:0x0396, B:44:0x00c0, B:187:0x03f0, B:189:0x03f4, B:191:0x03fd, B:190:0x03f9, B:47:0x00c9, B:55:0x00ec, B:56:0x00f8, B:59:0x00ff, B:61:0x0105, B:64:0x0114, B:63:0x010f, B:76:0x0166, B:78:0x016c, B:81:0x017b, B:80:0x0176, B:93:0x01ca, B:95:0x01d0, B:98:0x01df, B:97:0x01da, B:110:0x0231, B:112:0x0237, B:115:0x0246, B:114:0x0241, B:127:0x0298, B:129:0x029e, B:132:0x02ad, B:131:0x02a8, B:144:0x02fc, B:146:0x0302, B:149:0x0311, B:148:0x030c, B:161:0x035e, B:163:0x0364, B:166:0x0373, B:165:0x036e, B:178:0x03c2, B:180:0x03c8, B:183:0x03d7, B:182:0x03d2, B:52:0x00d9), top: B:196:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:134:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:135:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:138:0x02cc A[Catch: Exception -> 0x0423, TryCatch #0 {Exception -> 0x0423, blocks: (B:13:0x0035, B:16:0x0041, B:68:0x012f, B:70:0x0133, B:72:0x013c, B:71:0x0138, B:20:0x0053, B:85:0x0196, B:87:0x019a, B:89:0x01a3, B:88:0x019f, B:24:0x0065, B:102:0x01fa, B:104:0x01fe, B:106:0x0207, B:105:0x0203, B:28:0x0077, B:119:0x0261, B:121:0x0265, B:123:0x026e, B:122:0x026a, B:32:0x0089, B:136:0x02c8, B:138:0x02cc, B:140:0x02d5, B:139:0x02d1, B:36:0x009b, B:153:0x032b, B:155:0x032f, B:157:0x0338, B:156:0x0334, B:40:0x00ad, B:170:0x038d, B:172:0x0391, B:174:0x039a, B:173:0x0396, B:44:0x00c0, B:187:0x03f0, B:189:0x03f4, B:191:0x03fd, B:190:0x03f9, B:47:0x00c9, B:55:0x00ec, B:56:0x00f8, B:59:0x00ff, B:61:0x0105, B:64:0x0114, B:63:0x010f, B:76:0x0166, B:78:0x016c, B:81:0x017b, B:80:0x0176, B:93:0x01ca, B:95:0x01d0, B:98:0x01df, B:97:0x01da, B:110:0x0231, B:112:0x0237, B:115:0x0246, B:114:0x0241, B:127:0x0298, B:129:0x029e, B:132:0x02ad, B:131:0x02a8, B:144:0x02fc, B:146:0x0302, B:149:0x0311, B:148:0x030c, B:161:0x035e, B:163:0x0364, B:166:0x0373, B:165:0x036e, B:178:0x03c2, B:180:0x03c8, B:183:0x03d7, B:182:0x03d2, B:52:0x00d9), top: B:196:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:139:0x02d1 A[Catch: Exception -> 0x0423, TryCatch #0 {Exception -> 0x0423, blocks: (B:13:0x0035, B:16:0x0041, B:68:0x012f, B:70:0x0133, B:72:0x013c, B:71:0x0138, B:20:0x0053, B:85:0x0196, B:87:0x019a, B:89:0x01a3, B:88:0x019f, B:24:0x0065, B:102:0x01fa, B:104:0x01fe, B:106:0x0207, B:105:0x0203, B:28:0x0077, B:119:0x0261, B:121:0x0265, B:123:0x026e, B:122:0x026a, B:32:0x0089, B:136:0x02c8, B:138:0x02cc, B:140:0x02d5, B:139:0x02d1, B:36:0x009b, B:153:0x032b, B:155:0x032f, B:157:0x0338, B:156:0x0334, B:40:0x00ad, B:170:0x038d, B:172:0x0391, B:174:0x039a, B:173:0x0396, B:44:0x00c0, B:187:0x03f0, B:189:0x03f4, B:191:0x03fd, B:190:0x03f9, B:47:0x00c9, B:55:0x00ec, B:56:0x00f8, B:59:0x00ff, B:61:0x0105, B:64:0x0114, B:63:0x010f, B:76:0x0166, B:78:0x016c, B:81:0x017b, B:80:0x0176, B:93:0x01ca, B:95:0x01d0, B:98:0x01df, B:97:0x01da, B:110:0x0231, B:112:0x0237, B:115:0x0246, B:114:0x0241, B:127:0x0298, B:129:0x029e, B:132:0x02ad, B:131:0x02a8, B:144:0x02fc, B:146:0x0302, B:149:0x0311, B:148:0x030c, B:161:0x035e, B:163:0x0364, B:166:0x0373, B:165:0x036e, B:178:0x03c2, B:180:0x03c8, B:183:0x03d7, B:182:0x03d2, B:52:0x00d9), top: B:196:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:142:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:143:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:148:0x030c A[Catch: Exception -> 0x0423, TryCatch #0 {Exception -> 0x0423, blocks: (B:13:0x0035, B:16:0x0041, B:68:0x012f, B:70:0x0133, B:72:0x013c, B:71:0x0138, B:20:0x0053, B:85:0x0196, B:87:0x019a, B:89:0x01a3, B:88:0x019f, B:24:0x0065, B:102:0x01fa, B:104:0x01fe, B:106:0x0207, B:105:0x0203, B:28:0x0077, B:119:0x0261, B:121:0x0265, B:123:0x026e, B:122:0x026a, B:32:0x0089, B:136:0x02c8, B:138:0x02cc, B:140:0x02d5, B:139:0x02d1, B:36:0x009b, B:153:0x032b, B:155:0x032f, B:157:0x0338, B:156:0x0334, B:40:0x00ad, B:170:0x038d, B:172:0x0391, B:174:0x039a, B:173:0x0396, B:44:0x00c0, B:187:0x03f0, B:189:0x03f4, B:191:0x03fd, B:190:0x03f9, B:47:0x00c9, B:55:0x00ec, B:56:0x00f8, B:59:0x00ff, B:61:0x0105, B:64:0x0114, B:63:0x010f, B:76:0x0166, B:78:0x016c, B:81:0x017b, B:80:0x0176, B:93:0x01ca, B:95:0x01d0, B:98:0x01df, B:97:0x01da, B:110:0x0231, B:112:0x0237, B:115:0x0246, B:114:0x0241, B:127:0x0298, B:129:0x029e, B:132:0x02ad, B:131:0x02a8, B:144:0x02fc, B:146:0x0302, B:149:0x0311, B:148:0x030c, B:161:0x035e, B:163:0x0364, B:166:0x0373, B:165:0x036e, B:178:0x03c2, B:180:0x03c8, B:183:0x03d7, B:182:0x03d2, B:52:0x00d9), top: B:196:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:151:0x0326  */
    /* JADX WARN: Code duplicated, block: B:152:0x0328  */
    /* JADX WARN: Code duplicated, block: B:155:0x032f A[Catch: Exception -> 0x0423, TryCatch #0 {Exception -> 0x0423, blocks: (B:13:0x0035, B:16:0x0041, B:68:0x012f, B:70:0x0133, B:72:0x013c, B:71:0x0138, B:20:0x0053, B:85:0x0196, B:87:0x019a, B:89:0x01a3, B:88:0x019f, B:24:0x0065, B:102:0x01fa, B:104:0x01fe, B:106:0x0207, B:105:0x0203, B:28:0x0077, B:119:0x0261, B:121:0x0265, B:123:0x026e, B:122:0x026a, B:32:0x0089, B:136:0x02c8, B:138:0x02cc, B:140:0x02d5, B:139:0x02d1, B:36:0x009b, B:153:0x032b, B:155:0x032f, B:157:0x0338, B:156:0x0334, B:40:0x00ad, B:170:0x038d, B:172:0x0391, B:174:0x039a, B:173:0x0396, B:44:0x00c0, B:187:0x03f0, B:189:0x03f4, B:191:0x03fd, B:190:0x03f9, B:47:0x00c9, B:55:0x00ec, B:56:0x00f8, B:59:0x00ff, B:61:0x0105, B:64:0x0114, B:63:0x010f, B:76:0x0166, B:78:0x016c, B:81:0x017b, B:80:0x0176, B:93:0x01ca, B:95:0x01d0, B:98:0x01df, B:97:0x01da, B:110:0x0231, B:112:0x0237, B:115:0x0246, B:114:0x0241, B:127:0x0298, B:129:0x029e, B:132:0x02ad, B:131:0x02a8, B:144:0x02fc, B:146:0x0302, B:149:0x0311, B:148:0x030c, B:161:0x035e, B:163:0x0364, B:166:0x0373, B:165:0x036e, B:178:0x03c2, B:180:0x03c8, B:183:0x03d7, B:182:0x03d2, B:52:0x00d9), top: B:196:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:156:0x0334 A[Catch: Exception -> 0x0423, TryCatch #0 {Exception -> 0x0423, blocks: (B:13:0x0035, B:16:0x0041, B:68:0x012f, B:70:0x0133, B:72:0x013c, B:71:0x0138, B:20:0x0053, B:85:0x0196, B:87:0x019a, B:89:0x01a3, B:88:0x019f, B:24:0x0065, B:102:0x01fa, B:104:0x01fe, B:106:0x0207, B:105:0x0203, B:28:0x0077, B:119:0x0261, B:121:0x0265, B:123:0x026e, B:122:0x026a, B:32:0x0089, B:136:0x02c8, B:138:0x02cc, B:140:0x02d5, B:139:0x02d1, B:36:0x009b, B:153:0x032b, B:155:0x032f, B:157:0x0338, B:156:0x0334, B:40:0x00ad, B:170:0x038d, B:172:0x0391, B:174:0x039a, B:173:0x0396, B:44:0x00c0, B:187:0x03f0, B:189:0x03f4, B:191:0x03fd, B:190:0x03f9, B:47:0x00c9, B:55:0x00ec, B:56:0x00f8, B:59:0x00ff, B:61:0x0105, B:64:0x0114, B:63:0x010f, B:76:0x0166, B:78:0x016c, B:81:0x017b, B:80:0x0176, B:93:0x01ca, B:95:0x01d0, B:98:0x01df, B:97:0x01da, B:110:0x0231, B:112:0x0237, B:115:0x0246, B:114:0x0241, B:127:0x0298, B:129:0x029e, B:132:0x02ad, B:131:0x02a8, B:144:0x02fc, B:146:0x0302, B:149:0x0311, B:148:0x030c, B:161:0x035e, B:163:0x0364, B:166:0x0373, B:165:0x036e, B:178:0x03c2, B:180:0x03c8, B:183:0x03d7, B:182:0x03d2, B:52:0x00d9), top: B:196:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:159:0x035a  */
    /* JADX WARN: Code duplicated, block: B:160:0x035c  */
    /* JADX WARN: Code duplicated, block: B:165:0x036e A[Catch: Exception -> 0x0423, TryCatch #0 {Exception -> 0x0423, blocks: (B:13:0x0035, B:16:0x0041, B:68:0x012f, B:70:0x0133, B:72:0x013c, B:71:0x0138, B:20:0x0053, B:85:0x0196, B:87:0x019a, B:89:0x01a3, B:88:0x019f, B:24:0x0065, B:102:0x01fa, B:104:0x01fe, B:106:0x0207, B:105:0x0203, B:28:0x0077, B:119:0x0261, B:121:0x0265, B:123:0x026e, B:122:0x026a, B:32:0x0089, B:136:0x02c8, B:138:0x02cc, B:140:0x02d5, B:139:0x02d1, B:36:0x009b, B:153:0x032b, B:155:0x032f, B:157:0x0338, B:156:0x0334, B:40:0x00ad, B:170:0x038d, B:172:0x0391, B:174:0x039a, B:173:0x0396, B:44:0x00c0, B:187:0x03f0, B:189:0x03f4, B:191:0x03fd, B:190:0x03f9, B:47:0x00c9, B:55:0x00ec, B:56:0x00f8, B:59:0x00ff, B:61:0x0105, B:64:0x0114, B:63:0x010f, B:76:0x0166, B:78:0x016c, B:81:0x017b, B:80:0x0176, B:93:0x01ca, B:95:0x01d0, B:98:0x01df, B:97:0x01da, B:110:0x0231, B:112:0x0237, B:115:0x0246, B:114:0x0241, B:127:0x0298, B:129:0x029e, B:132:0x02ad, B:131:0x02a8, B:144:0x02fc, B:146:0x0302, B:149:0x0311, B:148:0x030c, B:161:0x035e, B:163:0x0364, B:166:0x0373, B:165:0x036e, B:178:0x03c2, B:180:0x03c8, B:183:0x03d7, B:182:0x03d2, B:52:0x00d9), top: B:196:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:168:0x0388  */
    /* JADX WARN: Code duplicated, block: B:169:0x038a  */
    /* JADX WARN: Code duplicated, block: B:172:0x0391 A[Catch: Exception -> 0x0423, TryCatch #0 {Exception -> 0x0423, blocks: (B:13:0x0035, B:16:0x0041, B:68:0x012f, B:70:0x0133, B:72:0x013c, B:71:0x0138, B:20:0x0053, B:85:0x0196, B:87:0x019a, B:89:0x01a3, B:88:0x019f, B:24:0x0065, B:102:0x01fa, B:104:0x01fe, B:106:0x0207, B:105:0x0203, B:28:0x0077, B:119:0x0261, B:121:0x0265, B:123:0x026e, B:122:0x026a, B:32:0x0089, B:136:0x02c8, B:138:0x02cc, B:140:0x02d5, B:139:0x02d1, B:36:0x009b, B:153:0x032b, B:155:0x032f, B:157:0x0338, B:156:0x0334, B:40:0x00ad, B:170:0x038d, B:172:0x0391, B:174:0x039a, B:173:0x0396, B:44:0x00c0, B:187:0x03f0, B:189:0x03f4, B:191:0x03fd, B:190:0x03f9, B:47:0x00c9, B:55:0x00ec, B:56:0x00f8, B:59:0x00ff, B:61:0x0105, B:64:0x0114, B:63:0x010f, B:76:0x0166, B:78:0x016c, B:81:0x017b, B:80:0x0176, B:93:0x01ca, B:95:0x01d0, B:98:0x01df, B:97:0x01da, B:110:0x0231, B:112:0x0237, B:115:0x0246, B:114:0x0241, B:127:0x0298, B:129:0x029e, B:132:0x02ad, B:131:0x02a8, B:144:0x02fc, B:146:0x0302, B:149:0x0311, B:148:0x030c, B:161:0x035e, B:163:0x0364, B:166:0x0373, B:165:0x036e, B:178:0x03c2, B:180:0x03c8, B:183:0x03d7, B:182:0x03d2, B:52:0x00d9), top: B:196:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:173:0x0396 A[Catch: Exception -> 0x0423, TryCatch #0 {Exception -> 0x0423, blocks: (B:13:0x0035, B:16:0x0041, B:68:0x012f, B:70:0x0133, B:72:0x013c, B:71:0x0138, B:20:0x0053, B:85:0x0196, B:87:0x019a, B:89:0x01a3, B:88:0x019f, B:24:0x0065, B:102:0x01fa, B:104:0x01fe, B:106:0x0207, B:105:0x0203, B:28:0x0077, B:119:0x0261, B:121:0x0265, B:123:0x026e, B:122:0x026a, B:32:0x0089, B:136:0x02c8, B:138:0x02cc, B:140:0x02d5, B:139:0x02d1, B:36:0x009b, B:153:0x032b, B:155:0x032f, B:157:0x0338, B:156:0x0334, B:40:0x00ad, B:170:0x038d, B:172:0x0391, B:174:0x039a, B:173:0x0396, B:44:0x00c0, B:187:0x03f0, B:189:0x03f4, B:191:0x03fd, B:190:0x03f9, B:47:0x00c9, B:55:0x00ec, B:56:0x00f8, B:59:0x00ff, B:61:0x0105, B:64:0x0114, B:63:0x010f, B:76:0x0166, B:78:0x016c, B:81:0x017b, B:80:0x0176, B:93:0x01ca, B:95:0x01d0, B:98:0x01df, B:97:0x01da, B:110:0x0231, B:112:0x0237, B:115:0x0246, B:114:0x0241, B:127:0x0298, B:129:0x029e, B:132:0x02ad, B:131:0x02a8, B:144:0x02fc, B:146:0x0302, B:149:0x0311, B:148:0x030c, B:161:0x035e, B:163:0x0364, B:166:0x0373, B:165:0x036e, B:178:0x03c2, B:180:0x03c8, B:183:0x03d7, B:182:0x03d2, B:52:0x00d9), top: B:196:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:176:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:177:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:182:0x03d2 A[Catch: Exception -> 0x0423, TryCatch #0 {Exception -> 0x0423, blocks: (B:13:0x0035, B:16:0x0041, B:68:0x012f, B:70:0x0133, B:72:0x013c, B:71:0x0138, B:20:0x0053, B:85:0x0196, B:87:0x019a, B:89:0x01a3, B:88:0x019f, B:24:0x0065, B:102:0x01fa, B:104:0x01fe, B:106:0x0207, B:105:0x0203, B:28:0x0077, B:119:0x0261, B:121:0x0265, B:123:0x026e, B:122:0x026a, B:32:0x0089, B:136:0x02c8, B:138:0x02cc, B:140:0x02d5, B:139:0x02d1, B:36:0x009b, B:153:0x032b, B:155:0x032f, B:157:0x0338, B:156:0x0334, B:40:0x00ad, B:170:0x038d, B:172:0x0391, B:174:0x039a, B:173:0x0396, B:44:0x00c0, B:187:0x03f0, B:189:0x03f4, B:191:0x03fd, B:190:0x03f9, B:47:0x00c9, B:55:0x00ec, B:56:0x00f8, B:59:0x00ff, B:61:0x0105, B:64:0x0114, B:63:0x010f, B:76:0x0166, B:78:0x016c, B:81:0x017b, B:80:0x0176, B:93:0x01ca, B:95:0x01d0, B:98:0x01df, B:97:0x01da, B:110:0x0231, B:112:0x0237, B:115:0x0246, B:114:0x0241, B:127:0x0298, B:129:0x029e, B:132:0x02ad, B:131:0x02a8, B:144:0x02fc, B:146:0x0302, B:149:0x0311, B:148:0x030c, B:161:0x035e, B:163:0x0364, B:166:0x0373, B:165:0x036e, B:178:0x03c2, B:180:0x03c8, B:183:0x03d7, B:182:0x03d2, B:52:0x00d9), top: B:196:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:185:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:186:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:189:0x03f4 A[Catch: Exception -> 0x0423, TryCatch #0 {Exception -> 0x0423, blocks: (B:13:0x0035, B:16:0x0041, B:68:0x012f, B:70:0x0133, B:72:0x013c, B:71:0x0138, B:20:0x0053, B:85:0x0196, B:87:0x019a, B:89:0x01a3, B:88:0x019f, B:24:0x0065, B:102:0x01fa, B:104:0x01fe, B:106:0x0207, B:105:0x0203, B:28:0x0077, B:119:0x0261, B:121:0x0265, B:123:0x026e, B:122:0x026a, B:32:0x0089, B:136:0x02c8, B:138:0x02cc, B:140:0x02d5, B:139:0x02d1, B:36:0x009b, B:153:0x032b, B:155:0x032f, B:157:0x0338, B:156:0x0334, B:40:0x00ad, B:170:0x038d, B:172:0x0391, B:174:0x039a, B:173:0x0396, B:44:0x00c0, B:187:0x03f0, B:189:0x03f4, B:191:0x03fd, B:190:0x03f9, B:47:0x00c9, B:55:0x00ec, B:56:0x00f8, B:59:0x00ff, B:61:0x0105, B:64:0x0114, B:63:0x010f, B:76:0x0166, B:78:0x016c, B:81:0x017b, B:80:0x0176, B:93:0x01ca, B:95:0x01d0, B:98:0x01df, B:97:0x01da, B:110:0x0231, B:112:0x0237, B:115:0x0246, B:114:0x0241, B:127:0x0298, B:129:0x029e, B:132:0x02ad, B:131:0x02a8, B:144:0x02fc, B:146:0x0302, B:149:0x0311, B:148:0x030c, B:161:0x035e, B:163:0x0364, B:166:0x0373, B:165:0x036e, B:178:0x03c2, B:180:0x03c8, B:183:0x03d7, B:182:0x03d2, B:52:0x00d9), top: B:196:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:190:0x03f9 A[Catch: Exception -> 0x0423, TryCatch #0 {Exception -> 0x0423, blocks: (B:13:0x0035, B:16:0x0041, B:68:0x012f, B:70:0x0133, B:72:0x013c, B:71:0x0138, B:20:0x0053, B:85:0x0196, B:87:0x019a, B:89:0x01a3, B:88:0x019f, B:24:0x0065, B:102:0x01fa, B:104:0x01fe, B:106:0x0207, B:105:0x0203, B:28:0x0077, B:119:0x0261, B:121:0x0265, B:123:0x026e, B:122:0x026a, B:32:0x0089, B:136:0x02c8, B:138:0x02cc, B:140:0x02d5, B:139:0x02d1, B:36:0x009b, B:153:0x032b, B:155:0x032f, B:157:0x0338, B:156:0x0334, B:40:0x00ad, B:170:0x038d, B:172:0x0391, B:174:0x039a, B:173:0x0396, B:44:0x00c0, B:187:0x03f0, B:189:0x03f4, B:191:0x03fd, B:190:0x03f9, B:47:0x00c9, B:55:0x00ec, B:56:0x00f8, B:59:0x00ff, B:61:0x0105, B:64:0x0114, B:63:0x010f, B:76:0x0166, B:78:0x016c, B:81:0x017b, B:80:0x0176, B:93:0x01ca, B:95:0x01d0, B:98:0x01df, B:97:0x01da, B:110:0x0231, B:112:0x0237, B:115:0x0246, B:114:0x0241, B:127:0x0298, B:129:0x029e, B:132:0x02ad, B:131:0x02a8, B:144:0x02fc, B:146:0x0302, B:149:0x0311, B:148:0x030c, B:161:0x035e, B:163:0x0364, B:166:0x0373, B:165:0x036e, B:178:0x03c2, B:180:0x03c8, B:183:0x03d7, B:182:0x03d2, B:52:0x00d9), top: B:196:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:194:0x0423 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:57:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:58:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:63:0x010f A[Catch: Exception -> 0x0423, TryCatch #0 {Exception -> 0x0423, blocks: (B:13:0x0035, B:16:0x0041, B:68:0x012f, B:70:0x0133, B:72:0x013c, B:71:0x0138, B:20:0x0053, B:85:0x0196, B:87:0x019a, B:89:0x01a3, B:88:0x019f, B:24:0x0065, B:102:0x01fa, B:104:0x01fe, B:106:0x0207, B:105:0x0203, B:28:0x0077, B:119:0x0261, B:121:0x0265, B:123:0x026e, B:122:0x026a, B:32:0x0089, B:136:0x02c8, B:138:0x02cc, B:140:0x02d5, B:139:0x02d1, B:36:0x009b, B:153:0x032b, B:155:0x032f, B:157:0x0338, B:156:0x0334, B:40:0x00ad, B:170:0x038d, B:172:0x0391, B:174:0x039a, B:173:0x0396, B:44:0x00c0, B:187:0x03f0, B:189:0x03f4, B:191:0x03fd, B:190:0x03f9, B:47:0x00c9, B:55:0x00ec, B:56:0x00f8, B:59:0x00ff, B:61:0x0105, B:64:0x0114, B:63:0x010f, B:76:0x0166, B:78:0x016c, B:81:0x017b, B:80:0x0176, B:93:0x01ca, B:95:0x01d0, B:98:0x01df, B:97:0x01da, B:110:0x0231, B:112:0x0237, B:115:0x0246, B:114:0x0241, B:127:0x0298, B:129:0x029e, B:132:0x02ad, B:131:0x02a8, B:144:0x02fc, B:146:0x0302, B:149:0x0311, B:148:0x030c, B:161:0x035e, B:163:0x0364, B:166:0x0373, B:165:0x036e, B:178:0x03c2, B:180:0x03c8, B:183:0x03d7, B:182:0x03d2, B:52:0x00d9), top: B:196:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x012a  */
    /* JADX WARN: Code duplicated, block: B:67:0x012c  */
    /* JADX WARN: Code duplicated, block: B:70:0x0133 A[Catch: Exception -> 0x0423, TryCatch #0 {Exception -> 0x0423, blocks: (B:13:0x0035, B:16:0x0041, B:68:0x012f, B:70:0x0133, B:72:0x013c, B:71:0x0138, B:20:0x0053, B:85:0x0196, B:87:0x019a, B:89:0x01a3, B:88:0x019f, B:24:0x0065, B:102:0x01fa, B:104:0x01fe, B:106:0x0207, B:105:0x0203, B:28:0x0077, B:119:0x0261, B:121:0x0265, B:123:0x026e, B:122:0x026a, B:32:0x0089, B:136:0x02c8, B:138:0x02cc, B:140:0x02d5, B:139:0x02d1, B:36:0x009b, B:153:0x032b, B:155:0x032f, B:157:0x0338, B:156:0x0334, B:40:0x00ad, B:170:0x038d, B:172:0x0391, B:174:0x039a, B:173:0x0396, B:44:0x00c0, B:187:0x03f0, B:189:0x03f4, B:191:0x03fd, B:190:0x03f9, B:47:0x00c9, B:55:0x00ec, B:56:0x00f8, B:59:0x00ff, B:61:0x0105, B:64:0x0114, B:63:0x010f, B:76:0x0166, B:78:0x016c, B:81:0x017b, B:80:0x0176, B:93:0x01ca, B:95:0x01d0, B:98:0x01df, B:97:0x01da, B:110:0x0231, B:112:0x0237, B:115:0x0246, B:114:0x0241, B:127:0x0298, B:129:0x029e, B:132:0x02ad, B:131:0x02a8, B:144:0x02fc, B:146:0x0302, B:149:0x0311, B:148:0x030c, B:161:0x035e, B:163:0x0364, B:166:0x0373, B:165:0x036e, B:178:0x03c2, B:180:0x03c8, B:183:0x03d7, B:182:0x03d2, B:52:0x00d9), top: B:196:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0138 A[Catch: Exception -> 0x0423, TryCatch #0 {Exception -> 0x0423, blocks: (B:13:0x0035, B:16:0x0041, B:68:0x012f, B:70:0x0133, B:72:0x013c, B:71:0x0138, B:20:0x0053, B:85:0x0196, B:87:0x019a, B:89:0x01a3, B:88:0x019f, B:24:0x0065, B:102:0x01fa, B:104:0x01fe, B:106:0x0207, B:105:0x0203, B:28:0x0077, B:119:0x0261, B:121:0x0265, B:123:0x026e, B:122:0x026a, B:32:0x0089, B:136:0x02c8, B:138:0x02cc, B:140:0x02d5, B:139:0x02d1, B:36:0x009b, B:153:0x032b, B:155:0x032f, B:157:0x0338, B:156:0x0334, B:40:0x00ad, B:170:0x038d, B:172:0x0391, B:174:0x039a, B:173:0x0396, B:44:0x00c0, B:187:0x03f0, B:189:0x03f4, B:191:0x03fd, B:190:0x03f9, B:47:0x00c9, B:55:0x00ec, B:56:0x00f8, B:59:0x00ff, B:61:0x0105, B:64:0x0114, B:63:0x010f, B:76:0x0166, B:78:0x016c, B:81:0x017b, B:80:0x0176, B:93:0x01ca, B:95:0x01d0, B:98:0x01df, B:97:0x01da, B:110:0x0231, B:112:0x0237, B:115:0x0246, B:114:0x0241, B:127:0x0298, B:129:0x029e, B:132:0x02ad, B:131:0x02a8, B:144:0x02fc, B:146:0x0302, B:149:0x0311, B:148:0x030c, B:161:0x035e, B:163:0x0364, B:166:0x0373, B:165:0x036e, B:178:0x03c2, B:180:0x03c8, B:183:0x03d7, B:182:0x03d2, B:52:0x00d9), top: B:196:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0162  */
    /* JADX WARN: Code duplicated, block: B:75:0x0164  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:80:0x0176 A[Catch: Exception -> 0x0423, TryCatch #0 {Exception -> 0x0423, blocks: (B:13:0x0035, B:16:0x0041, B:68:0x012f, B:70:0x0133, B:72:0x013c, B:71:0x0138, B:20:0x0053, B:85:0x0196, B:87:0x019a, B:89:0x01a3, B:88:0x019f, B:24:0x0065, B:102:0x01fa, B:104:0x01fe, B:106:0x0207, B:105:0x0203, B:28:0x0077, B:119:0x0261, B:121:0x0265, B:123:0x026e, B:122:0x026a, B:32:0x0089, B:136:0x02c8, B:138:0x02cc, B:140:0x02d5, B:139:0x02d1, B:36:0x009b, B:153:0x032b, B:155:0x032f, B:157:0x0338, B:156:0x0334, B:40:0x00ad, B:170:0x038d, B:172:0x0391, B:174:0x039a, B:173:0x0396, B:44:0x00c0, B:187:0x03f0, B:189:0x03f4, B:191:0x03fd, B:190:0x03f9, B:47:0x00c9, B:55:0x00ec, B:56:0x00f8, B:59:0x00ff, B:61:0x0105, B:64:0x0114, B:63:0x010f, B:76:0x0166, B:78:0x016c, B:81:0x017b, B:80:0x0176, B:93:0x01ca, B:95:0x01d0, B:98:0x01df, B:97:0x01da, B:110:0x0231, B:112:0x0237, B:115:0x0246, B:114:0x0241, B:127:0x0298, B:129:0x029e, B:132:0x02ad, B:131:0x02a8, B:144:0x02fc, B:146:0x0302, B:149:0x0311, B:148:0x030c, B:161:0x035e, B:163:0x0364, B:166:0x0373, B:165:0x036e, B:178:0x03c2, B:180:0x03c8, B:183:0x03d7, B:182:0x03d2, B:52:0x00d9), top: B:196:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x0191  */
    /* JADX WARN: Code duplicated, block: B:84:0x0193  */
    /* JADX WARN: Code duplicated, block: B:87:0x019a A[Catch: Exception -> 0x0423, TryCatch #0 {Exception -> 0x0423, blocks: (B:13:0x0035, B:16:0x0041, B:68:0x012f, B:70:0x0133, B:72:0x013c, B:71:0x0138, B:20:0x0053, B:85:0x0196, B:87:0x019a, B:89:0x01a3, B:88:0x019f, B:24:0x0065, B:102:0x01fa, B:104:0x01fe, B:106:0x0207, B:105:0x0203, B:28:0x0077, B:119:0x0261, B:121:0x0265, B:123:0x026e, B:122:0x026a, B:32:0x0089, B:136:0x02c8, B:138:0x02cc, B:140:0x02d5, B:139:0x02d1, B:36:0x009b, B:153:0x032b, B:155:0x032f, B:157:0x0338, B:156:0x0334, B:40:0x00ad, B:170:0x038d, B:172:0x0391, B:174:0x039a, B:173:0x0396, B:44:0x00c0, B:187:0x03f0, B:189:0x03f4, B:191:0x03fd, B:190:0x03f9, B:47:0x00c9, B:55:0x00ec, B:56:0x00f8, B:59:0x00ff, B:61:0x0105, B:64:0x0114, B:63:0x010f, B:76:0x0166, B:78:0x016c, B:81:0x017b, B:80:0x0176, B:93:0x01ca, B:95:0x01d0, B:98:0x01df, B:97:0x01da, B:110:0x0231, B:112:0x0237, B:115:0x0246, B:114:0x0241, B:127:0x0298, B:129:0x029e, B:132:0x02ad, B:131:0x02a8, B:144:0x02fc, B:146:0x0302, B:149:0x0311, B:148:0x030c, B:161:0x035e, B:163:0x0364, B:166:0x0373, B:165:0x036e, B:178:0x03c2, B:180:0x03c8, B:183:0x03d7, B:182:0x03d2, B:52:0x00d9), top: B:196:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x019f A[Catch: Exception -> 0x0423, TryCatch #0 {Exception -> 0x0423, blocks: (B:13:0x0035, B:16:0x0041, B:68:0x012f, B:70:0x0133, B:72:0x013c, B:71:0x0138, B:20:0x0053, B:85:0x0196, B:87:0x019a, B:89:0x01a3, B:88:0x019f, B:24:0x0065, B:102:0x01fa, B:104:0x01fe, B:106:0x0207, B:105:0x0203, B:28:0x0077, B:119:0x0261, B:121:0x0265, B:123:0x026e, B:122:0x026a, B:32:0x0089, B:136:0x02c8, B:138:0x02cc, B:140:0x02d5, B:139:0x02d1, B:36:0x009b, B:153:0x032b, B:155:0x032f, B:157:0x0338, B:156:0x0334, B:40:0x00ad, B:170:0x038d, B:172:0x0391, B:174:0x039a, B:173:0x0396, B:44:0x00c0, B:187:0x03f0, B:189:0x03f4, B:191:0x03fd, B:190:0x03f9, B:47:0x00c9, B:55:0x00ec, B:56:0x00f8, B:59:0x00ff, B:61:0x0105, B:64:0x0114, B:63:0x010f, B:76:0x0166, B:78:0x016c, B:81:0x017b, B:80:0x0176, B:93:0x01ca, B:95:0x01d0, B:98:0x01df, B:97:0x01da, B:110:0x0231, B:112:0x0237, B:115:0x0246, B:114:0x0241, B:127:0x0298, B:129:0x029e, B:132:0x02ad, B:131:0x02a8, B:144:0x02fc, B:146:0x0302, B:149:0x0311, B:148:0x030c, B:161:0x035e, B:163:0x0364, B:166:0x0373, B:165:0x036e, B:178:0x03c2, B:180:0x03c8, B:183:0x03d7, B:182:0x03d2, B:52:0x00d9), top: B:196:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:92:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:97:0x01da A[Catch: Exception -> 0x0423, TryCatch #0 {Exception -> 0x0423, blocks: (B:13:0x0035, B:16:0x0041, B:68:0x012f, B:70:0x0133, B:72:0x013c, B:71:0x0138, B:20:0x0053, B:85:0x0196, B:87:0x019a, B:89:0x01a3, B:88:0x019f, B:24:0x0065, B:102:0x01fa, B:104:0x01fe, B:106:0x0207, B:105:0x0203, B:28:0x0077, B:119:0x0261, B:121:0x0265, B:123:0x026e, B:122:0x026a, B:32:0x0089, B:136:0x02c8, B:138:0x02cc, B:140:0x02d5, B:139:0x02d1, B:36:0x009b, B:153:0x032b, B:155:0x032f, B:157:0x0338, B:156:0x0334, B:40:0x00ad, B:170:0x038d, B:172:0x0391, B:174:0x039a, B:173:0x0396, B:44:0x00c0, B:187:0x03f0, B:189:0x03f4, B:191:0x03fd, B:190:0x03f9, B:47:0x00c9, B:55:0x00ec, B:56:0x00f8, B:59:0x00ff, B:61:0x0105, B:64:0x0114, B:63:0x010f, B:76:0x0166, B:78:0x016c, B:81:0x017b, B:80:0x0176, B:93:0x01ca, B:95:0x01d0, B:98:0x01df, B:97:0x01da, B:110:0x0231, B:112:0x0237, B:115:0x0246, B:114:0x0241, B:127:0x0298, B:129:0x029e, B:132:0x02ad, B:131:0x02a8, B:144:0x02fc, B:146:0x0302, B:149:0x0311, B:148:0x030c, B:161:0x035e, B:163:0x0364, B:166:0x0373, B:165:0x036e, B:178:0x03c2, B:180:0x03c8, B:183:0x03d7, B:182:0x03d2, B:52:0x00d9), top: B:196:0x0026 }] */
    public static final Object d(k0 k0Var, DeviceFeatures deviceFeatures, String str, c cVar) {
        i0 i0Var;
        String strE;
        String str2;
        f fVar;
        C1277b c1277b;
        f fVar2;
        C1277b c1277b2;
        String strH;
        C1285j c1285j;
        f fVar3;
        C1285j c1285j2;
        String strH2;
        C1276a c1276a;
        f fVar4;
        C1276a c1276a2;
        String strH3;
        C1280e c1280e;
        f fVar5;
        C1280e c1280e2;
        String strH4;
        C1283h c1283h;
        f fVar6;
        C1283h c1283h2;
        String strH5;
        C1284i c1284i;
        f fVar7;
        C1284i c1284i2;
        String strH6;
        C1278c c1278c;
        f fVar8;
        C1278c c1278c2;
        String strH7;
        C1279d c1279d;
        f fVar9;
        C1279d c1279d2;
        String strH8;
        long jCurrentTimeMillis;
        long jCurrentTimeMillis2;
        long jCurrentTimeMillis3;
        long jCurrentTimeMillis4;
        long jCurrentTimeMillis5;
        long jCurrentTimeMillis6;
        long jCurrentTimeMillis7;
        long jCurrentTimeMillis8;
        m mVar = k0Var.f18407d;
        a aVar = k0Var.f18404a;
        if (cVar instanceof i0) {
            i0Var = (i0) cVar;
            int i = i0Var.f18387F;
            if ((i & Integer.MIN_VALUE) != 0) {
                i0Var.f18387F = i - Integer.MIN_VALUE;
            } else {
                i0Var = new i0(k0Var, cVar);
            }
        } else {
            i0Var = new i0(k0Var, cVar);
        }
        Object objA = i0Var.f18392e;
        Object obj = Pb.a.f10544a;
        int i10 = i0Var.f18387F;
        int i11 = 1;
        Object obj2 = A.f6997a;
        try {
            switch (i10) {
                case 0:
                    E.O(objA);
                    strE = k0Var.e(deviceFeatures, str);
                    if (strE != null) {
                        KeyValueDataType keyValueDataType = KeyValueDataType.DEVICE_FEATURES;
                        i0Var.f18388a = deviceFeatures;
                        i0Var.f18389b = strE;
                        i0Var.f18387F = 1;
                        objA = ((V9.a) aVar).a(strE, keyValueDataType);
                        if (objA != obj) {
                            str2 = strE;
                            fVar = (f) objA;
                            switch (AbstractC1286k.f18403a[deviceFeatures.ordinal()]) {
                                case 1:
                                    if (fVar != null || (strH = fVar.h()) == null || (c1277b = (C1277b) mVar.b(C1277b.class, strH)) == null) {
                                        c1277b = new C1277b(null, false);
                                    }
                                    KeyValueDataType keyValueDataType2 = KeyValueDataType.DEVICE_FEATURES;
                                    i0Var.f18388a = null;
                                    i0Var.f18389b = str2;
                                    i0Var.f18390c = fVar;
                                    i0Var.f18391d = c1277b;
                                    i0Var.f18387F = 2;
                                    ((V9.a) aVar).c(str2, keyValueDataType2);
                                    if (obj2 != obj) {
                                        break;
                                    } else {
                                        C1277b c1277b3 = c1277b;
                                        fVar2 = fVar;
                                        c1277b2 = c1277b3;
                                        if (fVar2 != null) {
                                            jCurrentTimeMillis = fVar2.d();
                                        } else {
                                            jCurrentTimeMillis = System.currentTimeMillis();
                                        }
                                        f fVar10 = new f(new Long(jCurrentTimeMillis), str2, mVar.g(new C1277b(c1277b2.f18342a, true)), i11);
                                        i0Var.f18388a = null;
                                        i0Var.f18389b = null;
                                        i0Var.f18390c = null;
                                        i0Var.f18391d = null;
                                        i0Var.f18387F = 3;
                                        ((V9.a) aVar).b(fVar10);
                                        if (obj2 != obj) {
                                        }
                                    }
                                    break;
                                case 2:
                                    if (fVar != null || (strH2 = fVar.h()) == null || (c1285j = (C1285j) mVar.b(C1285j.class, strH2)) == null) {
                                        c1285j = new C1285j(null, false);
                                    }
                                    KeyValueDataType keyValueDataType3 = KeyValueDataType.DEVICE_FEATURES;
                                    i0Var.f18388a = null;
                                    i0Var.f18389b = str2;
                                    i0Var.f18390c = fVar;
                                    i0Var.f18391d = c1285j;
                                    i0Var.f18387F = 4;
                                    ((V9.a) aVar).c(str2, keyValueDataType3);
                                    if (obj2 == obj) {
                                        C1285j c1285j3 = c1285j;
                                        fVar3 = fVar;
                                        c1285j2 = c1285j3;
                                        if (fVar3 != null) {
                                            jCurrentTimeMillis2 = fVar3.d();
                                        } else {
                                            jCurrentTimeMillis2 = System.currentTimeMillis();
                                        }
                                        f fVar11 = new f(new Long(jCurrentTimeMillis2), str2, mVar.g(new C1285j(c1285j2.f18394a, true)), i11);
                                        i0Var.f18388a = null;
                                        i0Var.f18389b = null;
                                        i0Var.f18390c = null;
                                        i0Var.f18391d = null;
                                        i0Var.f18387F = 5;
                                        ((V9.a) aVar).b(fVar11);
                                        if (obj2 == obj) {
                                        }
                                    }
                                    break;
                                case 3:
                                    if (fVar != null || (strH3 = fVar.h()) == null || (c1276a = (C1276a) mVar.b(C1276a.class, strH3)) == null) {
                                        c1276a = new C1276a(null, null, false);
                                    }
                                    KeyValueDataType keyValueDataType4 = KeyValueDataType.DEVICE_FEATURES;
                                    i0Var.f18388a = null;
                                    i0Var.f18389b = str2;
                                    i0Var.f18390c = fVar;
                                    i0Var.f18391d = c1276a;
                                    i0Var.f18387F = 6;
                                    ((V9.a) aVar).c(str2, keyValueDataType4);
                                    if (obj2 == obj) {
                                        C1276a c1276a3 = c1276a;
                                        fVar4 = fVar;
                                        c1276a2 = c1276a3;
                                        if (fVar4 != null) {
                                            jCurrentTimeMillis3 = fVar4.d();
                                        } else {
                                            jCurrentTimeMillis3 = System.currentTimeMillis();
                                        }
                                        f fVar12 = new f(new Long(jCurrentTimeMillis3), str2, mVar.g(C1276a.a(c1276a2, true)), i11);
                                        i0Var.f18388a = null;
                                        i0Var.f18389b = null;
                                        i0Var.f18390c = null;
                                        i0Var.f18391d = null;
                                        i0Var.f18387F = 7;
                                        ((V9.a) aVar).b(fVar12);
                                        if (obj2 == obj) {
                                        }
                                    }
                                    break;
                                case h.LONG_FIELD_NUMBER /* 4 */:
                                    if (fVar != null || (strH4 = fVar.h()) == null || (c1280e = (C1280e) mVar.b(C1280e.class, strH4)) == null) {
                                        c1280e = new C1280e(null, false);
                                    }
                                    KeyValueDataType keyValueDataType5 = KeyValueDataType.DEVICE_FEATURES;
                                    i0Var.f18388a = null;
                                    i0Var.f18389b = str2;
                                    i0Var.f18390c = fVar;
                                    i0Var.f18391d = c1280e;
                                    i0Var.f18387F = 8;
                                    ((V9.a) aVar).c(str2, keyValueDataType5);
                                    if (obj2 == obj) {
                                        C1280e c1280e3 = c1280e;
                                        fVar5 = fVar;
                                        c1280e2 = c1280e3;
                                        if (fVar5 != null) {
                                            jCurrentTimeMillis4 = fVar5.d();
                                        } else {
                                            jCurrentTimeMillis4 = System.currentTimeMillis();
                                        }
                                        f fVar13 = new f(new Long(jCurrentTimeMillis4), str2, mVar.g(C1280e.a(c1280e2, true)), i11);
                                        i0Var.f18388a = null;
                                        i0Var.f18389b = null;
                                        i0Var.f18390c = null;
                                        i0Var.f18391d = null;
                                        i0Var.f18387F = 9;
                                        ((V9.a) aVar).b(fVar13);
                                        if (obj2 == obj) {
                                        }
                                    }
                                    break;
                                case h.STRING_FIELD_NUMBER /* 5 */:
                                    if (fVar != null || (strH5 = fVar.h()) == null || (c1283h = (C1283h) mVar.b(C1283h.class, strH5)) == null) {
                                        c1283h = new C1283h(null, false);
                                    }
                                    KeyValueDataType keyValueDataType6 = KeyValueDataType.DEVICE_FEATURES;
                                    i0Var.f18388a = null;
                                    i0Var.f18389b = str2;
                                    i0Var.f18390c = fVar;
                                    i0Var.f18391d = c1283h;
                                    i0Var.f18387F = 10;
                                    ((V9.a) aVar).c(str2, keyValueDataType6);
                                    if (obj2 == obj) {
                                        C1283h c1283h3 = c1283h;
                                        fVar6 = fVar;
                                        c1283h2 = c1283h3;
                                        if (fVar6 != null) {
                                            jCurrentTimeMillis5 = fVar6.d();
                                        } else {
                                            jCurrentTimeMillis5 = System.currentTimeMillis();
                                        }
                                        f fVar14 = new f(new Long(jCurrentTimeMillis5), str2, mVar.g(new C1283h(c1283h2.f18378a, true)), i11);
                                        i0Var.f18388a = null;
                                        i0Var.f18389b = null;
                                        i0Var.f18390c = null;
                                        i0Var.f18391d = null;
                                        i0Var.f18387F = 11;
                                        ((V9.a) aVar).b(fVar14);
                                        if (obj2 == obj) {
                                        }
                                    }
                                    break;
                                case h.STRING_SET_FIELD_NUMBER /* 6 */:
                                    if (fVar != null || (strH6 = fVar.h()) == null || (c1284i = (C1284i) mVar.b(C1284i.class, strH6)) == null) {
                                        c1284i = new C1284i(0, false);
                                    }
                                    KeyValueDataType keyValueDataType7 = KeyValueDataType.DEVICE_FEATURES;
                                    i0Var.f18388a = null;
                                    i0Var.f18389b = str2;
                                    i0Var.f18390c = fVar;
                                    i0Var.f18391d = c1284i;
                                    i0Var.f18387F = 12;
                                    ((V9.a) aVar).c(str2, keyValueDataType7);
                                    if (obj2 == obj) {
                                        C1284i c1284i3 = c1284i;
                                        fVar7 = fVar;
                                        c1284i2 = c1284i3;
                                        if (fVar7 != null) {
                                            jCurrentTimeMillis6 = fVar7.d();
                                        } else {
                                            jCurrentTimeMillis6 = System.currentTimeMillis();
                                        }
                                        f fVar15 = new f(new Long(jCurrentTimeMillis6), str2, mVar.g(new C1284i(c1284i2.f18385a, true)), i11);
                                        i0Var.f18388a = null;
                                        i0Var.f18389b = null;
                                        i0Var.f18390c = null;
                                        i0Var.f18391d = null;
                                        i0Var.f18387F = 13;
                                        ((V9.a) aVar).b(fVar15);
                                        if (obj2 == obj) {
                                        }
                                    }
                                    break;
                                case h.DOUBLE_FIELD_NUMBER /* 7 */:
                                case 8:
                                    if (fVar != null || (strH7 = fVar.h()) == null || (c1278c = (C1278c) mVar.b(C1278c.class, strH7)) == null) {
                                        c1278c = new C1278c(null, false);
                                    }
                                    KeyValueDataType keyValueDataType8 = KeyValueDataType.DEVICE_FEATURES;
                                    i0Var.f18388a = null;
                                    i0Var.f18389b = str2;
                                    i0Var.f18390c = fVar;
                                    i0Var.f18391d = c1278c;
                                    i0Var.f18387F = 14;
                                    ((V9.a) aVar).c(str2, keyValueDataType8);
                                    if (obj2 == obj) {
                                        C1278c c1278c3 = c1278c;
                                        fVar8 = fVar;
                                        c1278c2 = c1278c3;
                                        if (fVar8 != null) {
                                            jCurrentTimeMillis7 = fVar8.d();
                                        } else {
                                            jCurrentTimeMillis7 = System.currentTimeMillis();
                                        }
                                        f fVar16 = new f(new Long(jCurrentTimeMillis7), str2, mVar.g(C1278c.a(c1278c2, true)), i11);
                                        i0Var.f18388a = null;
                                        i0Var.f18389b = null;
                                        i0Var.f18390c = null;
                                        i0Var.f18391d = null;
                                        i0Var.f18387F = 15;
                                        ((V9.a) aVar).b(fVar16);
                                        if (obj2 == obj) {
                                        }
                                    }
                                    break;
                                case 9:
                                case UCrop.MIN_SIZE /* 10 */:
                                    if (fVar != null || (strH8 = fVar.h()) == null || (c1279d = (C1279d) mVar.b(C1279d.class, strH8)) == null) {
                                        c1279d = new C1279d(null, false);
                                    }
                                    KeyValueDataType keyValueDataType9 = KeyValueDataType.DEVICE_FEATURES;
                                    i0Var.f18388a = null;
                                    i0Var.f18389b = str2;
                                    i0Var.f18390c = fVar;
                                    i0Var.f18391d = c1279d;
                                    i0Var.f18387F = 16;
                                    ((V9.a) aVar).c(str2, keyValueDataType9);
                                    if (obj2 == obj) {
                                        C1279d c1279d3 = c1279d;
                                        fVar9 = fVar;
                                        c1279d2 = c1279d3;
                                        if (fVar9 != null) {
                                            jCurrentTimeMillis8 = fVar9.d();
                                        } else {
                                            jCurrentTimeMillis8 = System.currentTimeMillis();
                                        }
                                        f fVar17 = new f(new Long(jCurrentTimeMillis8), str2, mVar.g(new C1279d(c1279d2.f18354a, true)), i11);
                                        i0Var.f18388a = null;
                                        i0Var.f18389b = null;
                                        i0Var.f18390c = null;
                                        i0Var.f18391d = null;
                                        i0Var.f18387F = 17;
                                        ((V9.a) aVar).b(fVar17);
                                        if (obj2 == obj) {
                                        }
                                    }
                                    break;
                                default:
                                    break;
                            }
                        }
                        return obj;
                    }
                    return obj2;
                case 1:
                    strE = i0Var.f18389b;
                    deviceFeatures = i0Var.f18388a;
                    E.O(objA);
                    str2 = strE;
                    fVar = (f) objA;
                    switch (AbstractC1286k.f18403a[deviceFeatures.ordinal()]) {
                        case 1:
                            if (fVar != null) {
                                c1277b = new C1277b(null, false);
                            } else {
                                c1277b = new C1277b(null, false);
                            }
                            KeyValueDataType keyValueDataType10 = KeyValueDataType.DEVICE_FEATURES;
                            i0Var.f18388a = null;
                            i0Var.f18389b = str2;
                            i0Var.f18390c = fVar;
                            i0Var.f18391d = c1277b;
                            i0Var.f18387F = 2;
                            ((V9.a) aVar).c(str2, keyValueDataType10);
                            if (obj2 != obj) {
                                C1277b c1277b4 = c1277b;
                                fVar2 = fVar;
                                c1277b2 = c1277b4;
                                if (fVar2 != null) {
                                    jCurrentTimeMillis = fVar2.d();
                                } else {
                                    jCurrentTimeMillis = System.currentTimeMillis();
                                }
                                f fVar18 = new f(new Long(jCurrentTimeMillis), str2, mVar.g(new C1277b(c1277b2.f18342a, true)), i11);
                                i0Var.f18388a = null;
                                i0Var.f18389b = null;
                                i0Var.f18390c = null;
                                i0Var.f18391d = null;
                                i0Var.f18387F = 3;
                                ((V9.a) aVar).b(fVar18);
                                if (obj2 != obj) {
                                    return obj2;
                                }
                            }
                            return obj;
                        case 2:
                            if (fVar != null) {
                                c1285j = new C1285j(null, false);
                            } else {
                                c1285j = new C1285j(null, false);
                            }
                            KeyValueDataType keyValueDataType11 = KeyValueDataType.DEVICE_FEATURES;
                            i0Var.f18388a = null;
                            i0Var.f18389b = str2;
                            i0Var.f18390c = fVar;
                            i0Var.f18391d = c1285j;
                            i0Var.f18387F = 4;
                            ((V9.a) aVar).c(str2, keyValueDataType11);
                            if (obj2 == obj) {
                                C1285j c1285j4 = c1285j;
                                fVar3 = fVar;
                                c1285j2 = c1285j4;
                                if (fVar3 != null) {
                                    jCurrentTimeMillis2 = fVar3.d();
                                } else {
                                    jCurrentTimeMillis2 = System.currentTimeMillis();
                                }
                                f fVar19 = new f(new Long(jCurrentTimeMillis2), str2, mVar.g(new C1285j(c1285j2.f18394a, true)), i11);
                                i0Var.f18388a = null;
                                i0Var.f18389b = null;
                                i0Var.f18390c = null;
                                i0Var.f18391d = null;
                                i0Var.f18387F = 5;
                                ((V9.a) aVar).b(fVar19);
                                if (obj2 == obj) {
                                }
                                return obj2;
                            }
                            return obj;
                        case 3:
                            if (fVar != null) {
                                c1276a = new C1276a(null, null, false);
                            } else {
                                c1276a = new C1276a(null, null, false);
                            }
                            KeyValueDataType keyValueDataType12 = KeyValueDataType.DEVICE_FEATURES;
                            i0Var.f18388a = null;
                            i0Var.f18389b = str2;
                            i0Var.f18390c = fVar;
                            i0Var.f18391d = c1276a;
                            i0Var.f18387F = 6;
                            ((V9.a) aVar).c(str2, keyValueDataType12);
                            if (obj2 == obj) {
                                C1276a c1276a4 = c1276a;
                                fVar4 = fVar;
                                c1276a2 = c1276a4;
                                if (fVar4 != null) {
                                    jCurrentTimeMillis3 = fVar4.d();
                                } else {
                                    jCurrentTimeMillis3 = System.currentTimeMillis();
                                }
                                f fVar110 = new f(new Long(jCurrentTimeMillis3), str2, mVar.g(C1276a.a(c1276a2, true)), i11);
                                i0Var.f18388a = null;
                                i0Var.f18389b = null;
                                i0Var.f18390c = null;
                                i0Var.f18391d = null;
                                i0Var.f18387F = 7;
                                ((V9.a) aVar).b(fVar110);
                                if (obj2 == obj) {
                                }
                                return obj2;
                            }
                            return obj;
                        case h.LONG_FIELD_NUMBER /* 4 */:
                            if (fVar != null) {
                                c1280e = new C1280e(null, false);
                            } else {
                                c1280e = new C1280e(null, false);
                            }
                            KeyValueDataType keyValueDataType13 = KeyValueDataType.DEVICE_FEATURES;
                            i0Var.f18388a = null;
                            i0Var.f18389b = str2;
                            i0Var.f18390c = fVar;
                            i0Var.f18391d = c1280e;
                            i0Var.f18387F = 8;
                            ((V9.a) aVar).c(str2, keyValueDataType13);
                            if (obj2 == obj) {
                                C1280e c1280e4 = c1280e;
                                fVar5 = fVar;
                                c1280e2 = c1280e4;
                                if (fVar5 != null) {
                                    jCurrentTimeMillis4 = fVar5.d();
                                } else {
                                    jCurrentTimeMillis4 = System.currentTimeMillis();
                                }
                                f fVar111 = new f(new Long(jCurrentTimeMillis4), str2, mVar.g(C1280e.a(c1280e2, true)), i11);
                                i0Var.f18388a = null;
                                i0Var.f18389b = null;
                                i0Var.f18390c = null;
                                i0Var.f18391d = null;
                                i0Var.f18387F = 9;
                                ((V9.a) aVar).b(fVar111);
                                if (obj2 == obj) {
                                }
                                return obj2;
                            }
                            return obj;
                        case h.STRING_FIELD_NUMBER /* 5 */:
                            if (fVar != null) {
                                c1283h = new C1283h(null, false);
                            } else {
                                c1283h = new C1283h(null, false);
                            }
                            KeyValueDataType keyValueDataType14 = KeyValueDataType.DEVICE_FEATURES;
                            i0Var.f18388a = null;
                            i0Var.f18389b = str2;
                            i0Var.f18390c = fVar;
                            i0Var.f18391d = c1283h;
                            i0Var.f18387F = 10;
                            ((V9.a) aVar).c(str2, keyValueDataType14);
                            if (obj2 == obj) {
                                C1283h c1283h4 = c1283h;
                                fVar6 = fVar;
                                c1283h2 = c1283h4;
                                if (fVar6 != null) {
                                    jCurrentTimeMillis5 = fVar6.d();
                                } else {
                                    jCurrentTimeMillis5 = System.currentTimeMillis();
                                }
                                f fVar112 = new f(new Long(jCurrentTimeMillis5), str2, mVar.g(new C1283h(c1283h2.f18378a, true)), i11);
                                i0Var.f18388a = null;
                                i0Var.f18389b = null;
                                i0Var.f18390c = null;
                                i0Var.f18391d = null;
                                i0Var.f18387F = 11;
                                ((V9.a) aVar).b(fVar112);
                                if (obj2 == obj) {
                                }
                                return obj2;
                            }
                            return obj;
                        case h.STRING_SET_FIELD_NUMBER /* 6 */:
                            if (fVar != null) {
                                c1284i = new C1284i(0, false);
                            } else {
                                c1284i = new C1284i(0, false);
                            }
                            KeyValueDataType keyValueDataType15 = KeyValueDataType.DEVICE_FEATURES;
                            i0Var.f18388a = null;
                            i0Var.f18389b = str2;
                            i0Var.f18390c = fVar;
                            i0Var.f18391d = c1284i;
                            i0Var.f18387F = 12;
                            ((V9.a) aVar).c(str2, keyValueDataType15);
                            if (obj2 == obj) {
                                C1284i c1284i4 = c1284i;
                                fVar7 = fVar;
                                c1284i2 = c1284i4;
                                if (fVar7 != null) {
                                    jCurrentTimeMillis6 = fVar7.d();
                                } else {
                                    jCurrentTimeMillis6 = System.currentTimeMillis();
                                }
                                f fVar113 = new f(new Long(jCurrentTimeMillis6), str2, mVar.g(new C1284i(c1284i2.f18385a, true)), i11);
                                i0Var.f18388a = null;
                                i0Var.f18389b = null;
                                i0Var.f18390c = null;
                                i0Var.f18391d = null;
                                i0Var.f18387F = 13;
                                ((V9.a) aVar).b(fVar113);
                                if (obj2 == obj) {
                                }
                                return obj2;
                            }
                            return obj;
                        case h.DOUBLE_FIELD_NUMBER /* 7 */:
                        case 8:
                            if (fVar != null) {
                                c1278c = new C1278c(null, false);
                            } else {
                                c1278c = new C1278c(null, false);
                            }
                            KeyValueDataType keyValueDataType16 = KeyValueDataType.DEVICE_FEATURES;
                            i0Var.f18388a = null;
                            i0Var.f18389b = str2;
                            i0Var.f18390c = fVar;
                            i0Var.f18391d = c1278c;
                            i0Var.f18387F = 14;
                            ((V9.a) aVar).c(str2, keyValueDataType16);
                            if (obj2 == obj) {
                                C1278c c1278c4 = c1278c;
                                fVar8 = fVar;
                                c1278c2 = c1278c4;
                                if (fVar8 != null) {
                                    jCurrentTimeMillis7 = fVar8.d();
                                } else {
                                    jCurrentTimeMillis7 = System.currentTimeMillis();
                                }
                                f fVar114 = new f(new Long(jCurrentTimeMillis7), str2, mVar.g(C1278c.a(c1278c2, true)), i11);
                                i0Var.f18388a = null;
                                i0Var.f18389b = null;
                                i0Var.f18390c = null;
                                i0Var.f18391d = null;
                                i0Var.f18387F = 15;
                                ((V9.a) aVar).b(fVar114);
                                if (obj2 == obj) {
                                }
                                return obj2;
                            }
                            return obj;
                        case 9:
                        case UCrop.MIN_SIZE /* 10 */:
                            if (fVar != null) {
                                c1279d = new C1279d(null, false);
                            } else {
                                c1279d = new C1279d(null, false);
                            }
                            KeyValueDataType keyValueDataType17 = KeyValueDataType.DEVICE_FEATURES;
                            i0Var.f18388a = null;
                            i0Var.f18389b = str2;
                            i0Var.f18390c = fVar;
                            i0Var.f18391d = c1279d;
                            i0Var.f18387F = 16;
                            ((V9.a) aVar).c(str2, keyValueDataType17);
                            if (obj2 == obj) {
                                C1279d c1279d4 = c1279d;
                                fVar9 = fVar;
                                c1279d2 = c1279d4;
                                if (fVar9 != null) {
                                    jCurrentTimeMillis8 = fVar9.d();
                                } else {
                                    jCurrentTimeMillis8 = System.currentTimeMillis();
                                }
                                f fVar115 = new f(new Long(jCurrentTimeMillis8), str2, mVar.g(new C1279d(c1279d2.f18354a, true)), i11);
                                i0Var.f18388a = null;
                                i0Var.f18389b = null;
                                i0Var.f18390c = null;
                                i0Var.f18391d = null;
                                i0Var.f18387F = 17;
                                ((V9.a) aVar).b(fVar115);
                                if (obj2 == obj) {
                                }
                                return obj2;
                            }
                            return obj;
                        default:
                            return obj2;
                    }
                case 2:
                    c1277b2 = (C1277b) i0Var.f18391d;
                    fVar2 = i0Var.f18390c;
                    str2 = i0Var.f18389b;
                    E.O(objA);
                    if (fVar2 != null) {
                        jCurrentTimeMillis = fVar2.d();
                    } else {
                        jCurrentTimeMillis = System.currentTimeMillis();
                    }
                    f fVar116 = new f(new Long(jCurrentTimeMillis), str2, mVar.g(new C1277b(c1277b2.f18342a, true)), i11);
                    i0Var.f18388a = null;
                    i0Var.f18389b = null;
                    i0Var.f18390c = null;
                    i0Var.f18391d = null;
                    i0Var.f18387F = 3;
                    ((V9.a) aVar).b(fVar116);
                    if (obj2 != obj) {
                        return obj;
                    }
                    return obj2;
                case 3:
                    E.O(objA);
                    return obj2;
                case h.LONG_FIELD_NUMBER /* 4 */:
                    c1285j2 = (C1285j) i0Var.f18391d;
                    fVar3 = i0Var.f18390c;
                    str2 = i0Var.f18389b;
                    E.O(objA);
                    if (fVar3 != null) {
                        jCurrentTimeMillis2 = fVar3.d();
                    } else {
                        jCurrentTimeMillis2 = System.currentTimeMillis();
                    }
                    f fVar117 = new f(new Long(jCurrentTimeMillis2), str2, mVar.g(new C1285j(c1285j2.f18394a, true)), i11);
                    i0Var.f18388a = null;
                    i0Var.f18389b = null;
                    i0Var.f18390c = null;
                    i0Var.f18391d = null;
                    i0Var.f18387F = 5;
                    ((V9.a) aVar).b(fVar117);
                    if (obj2 == obj) {
                        return obj;
                    }
                    return obj2;
                case h.STRING_FIELD_NUMBER /* 5 */:
                    E.O(objA);
                    return obj2;
                case h.STRING_SET_FIELD_NUMBER /* 6 */:
                    c1276a2 = (C1276a) i0Var.f18391d;
                    fVar4 = i0Var.f18390c;
                    str2 = i0Var.f18389b;
                    E.O(objA);
                    if (fVar4 != null) {
                        jCurrentTimeMillis3 = fVar4.d();
                    } else {
                        jCurrentTimeMillis3 = System.currentTimeMillis();
                    }
                    f fVar118 = new f(new Long(jCurrentTimeMillis3), str2, mVar.g(C1276a.a(c1276a2, true)), i11);
                    i0Var.f18388a = null;
                    i0Var.f18389b = null;
                    i0Var.f18390c = null;
                    i0Var.f18391d = null;
                    i0Var.f18387F = 7;
                    ((V9.a) aVar).b(fVar118);
                    if (obj2 == obj) {
                        return obj;
                    }
                    return obj2;
                case h.DOUBLE_FIELD_NUMBER /* 7 */:
                    E.O(objA);
                    return obj2;
                case 8:
                    c1280e2 = (C1280e) i0Var.f18391d;
                    fVar5 = i0Var.f18390c;
                    str2 = i0Var.f18389b;
                    E.O(objA);
                    if (fVar5 != null) {
                        jCurrentTimeMillis4 = fVar5.d();
                    } else {
                        jCurrentTimeMillis4 = System.currentTimeMillis();
                    }
                    f fVar119 = new f(new Long(jCurrentTimeMillis4), str2, mVar.g(C1280e.a(c1280e2, true)), i11);
                    i0Var.f18388a = null;
                    i0Var.f18389b = null;
                    i0Var.f18390c = null;
                    i0Var.f18391d = null;
                    i0Var.f18387F = 9;
                    ((V9.a) aVar).b(fVar119);
                    if (obj2 == obj) {
                        return obj;
                    }
                    return obj2;
                case 9:
                    E.O(objA);
                    return obj2;
                case UCrop.MIN_SIZE /* 10 */:
                    c1283h2 = (C1283h) i0Var.f18391d;
                    fVar6 = i0Var.f18390c;
                    str2 = i0Var.f18389b;
                    E.O(objA);
                    if (fVar6 != null) {
                        jCurrentTimeMillis5 = fVar6.d();
                    } else {
                        jCurrentTimeMillis5 = System.currentTimeMillis();
                    }
                    f fVar1110 = new f(new Long(jCurrentTimeMillis5), str2, mVar.g(new C1283h(c1283h2.f18378a, true)), i11);
                    i0Var.f18388a = null;
                    i0Var.f18389b = null;
                    i0Var.f18390c = null;
                    i0Var.f18391d = null;
                    i0Var.f18387F = 11;
                    ((V9.a) aVar).b(fVar1110);
                    if (obj2 == obj) {
                        return obj;
                    }
                    return obj2;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    E.O(objA);
                    return obj2;
                case 12:
                    c1284i2 = (C1284i) i0Var.f18391d;
                    fVar7 = i0Var.f18390c;
                    str2 = i0Var.f18389b;
                    E.O(objA);
                    if (fVar7 != null) {
                        jCurrentTimeMillis6 = fVar7.d();
                    } else {
                        jCurrentTimeMillis6 = System.currentTimeMillis();
                    }
                    f fVar1111 = new f(new Long(jCurrentTimeMillis6), str2, mVar.g(new C1284i(c1284i2.f18385a, true)), i11);
                    i0Var.f18388a = null;
                    i0Var.f18389b = null;
                    i0Var.f18390c = null;
                    i0Var.f18391d = null;
                    i0Var.f18387F = 13;
                    ((V9.a) aVar).b(fVar1111);
                    if (obj2 == obj) {
                        return obj;
                    }
                    return obj2;
                case 13:
                    E.O(objA);
                    return obj2;
                case 14:
                    c1278c2 = (C1278c) i0Var.f18391d;
                    fVar8 = i0Var.f18390c;
                    str2 = i0Var.f18389b;
                    E.O(objA);
                    if (fVar8 != null) {
                        jCurrentTimeMillis7 = fVar8.d();
                    } else {
                        jCurrentTimeMillis7 = System.currentTimeMillis();
                    }
                    f fVar1112 = new f(new Long(jCurrentTimeMillis7), str2, mVar.g(C1278c.a(c1278c2, true)), i11);
                    i0Var.f18388a = null;
                    i0Var.f18389b = null;
                    i0Var.f18390c = null;
                    i0Var.f18391d = null;
                    i0Var.f18387F = 15;
                    ((V9.a) aVar).b(fVar1112);
                    if (obj2 == obj) {
                        return obj;
                    }
                    return obj2;
                case 15:
                    E.O(objA);
                    return obj2;
                case 16:
                    c1279d2 = (C1279d) i0Var.f18391d;
                    fVar9 = i0Var.f18390c;
                    str2 = i0Var.f18389b;
                    E.O(objA);
                    if (fVar9 != null) {
                        jCurrentTimeMillis8 = fVar9.d();
                    } else {
                        jCurrentTimeMillis8 = System.currentTimeMillis();
                    }
                    f fVar1113 = new f(new Long(jCurrentTimeMillis8), str2, mVar.g(new C1279d(c1279d2.f18354a, true)), i11);
                    i0Var.f18388a = null;
                    i0Var.f18389b = null;
                    i0Var.f18390c = null;
                    i0Var.f18391d = null;
                    i0Var.f18387F = 17;
                    ((V9.a) aVar).b(fVar1113);
                    if (obj2 == obj) {
                        return obj;
                    }
                    return obj2;
                case 17:
                    E.O(objA);
                    return obj2;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } catch (Exception unused) {
        }
    }

    public final String e(DeviceFeatures deviceFeatures, String str) {
        if (str == null) {
            AudioDevice audioDeviceI = ((b) this.f18406c).i();
            str = audioDeviceI != null ? audioDeviceI.getAddress() : null;
            if (str == null) {
                return null;
            }
        }
        return d.j(t.y0(str, ":", ""), "_", deviceFeatures.name());
    }

    public final boolean f(J9.A a10, k kVar) {
        String strE;
        String strE2;
        if (a10 instanceof C0570q) {
            String strE3 = e(DeviceFeatures.GHOST_MODE, null);
            if (strE3 != null) {
                e eVar = N.f26967a;
                C.C(C.b(p215rc.d.f32196a), null, null, new Z(this, strE3, a10, null), 3);
                return false;
            }
        } else {
            if (a10 instanceof C0556c) {
                String strE4 = e(DeviceFeatures.CUSTOMIZE_BUTTON_LEFT, null);
                String strE5 = e(DeviceFeatures.CUSTOMIZE_BUTTON_RIGHT, null);
                e eVar2 = N.f26967a;
                C.C(C.b(p215rc.d.f32196a), null, null, new a0(strE4, strE5, this, kVar, null), 3);
                return true;
            }
            if (a10 instanceof C0574v) {
                String strE6 = e(DeviceFeatures.SPATIAL_AUDIO, null);
                if (strE6 != null) {
                    e eVar3 = N.f26967a;
                    C.C(C.b(p215rc.d.f32196a), null, null, new b0(this, strE6, a10, null), 3);
                    return false;
                }
            } else if (a10 instanceof C0572t) {
                String strE7 = e(DeviceFeatures.SIDETONE, null);
                if (strE7 != null) {
                    e eVar4 = N.f26967a;
                    C.C(C.b(p215rc.d.f32196a), null, null, new c0(this, strE7, a10, null), 3);
                    return false;
                }
            } else if (a10 instanceof C0562i) {
                String strE8 = e(DeviceFeatures.BASS_BOOST, null);
                if (strE8 != null) {
                    e eVar5 = N.f26967a;
                    C.C(C.b(p215rc.d.f32196a), null, null, new d0(this, strE8, a10, null), 3);
                    return false;
                }
            } else if (a10 instanceof C0569p) {
                String strE9 = e(DeviceFeatures.GAMING_MODE, null);
                if (strE9 != null) {
                    e eVar6 = N.f26967a;
                    C.C(C.b(p215rc.d.f32196a), null, null, new e0(this, strE9, a10, null), 3);
                    return false;
                }
            } else if (a10 instanceof C0561h) {
                String strE10 = e(DeviceFeatures.AUDIO_BOOST, null);
                if (strE10 != null) {
                    e eVar7 = N.f26967a;
                    C.C(C.b(p215rc.d.f32196a), null, null, new f0(this, strE10, a10, null), 3);
                    return false;
                }
            } else if (a10 instanceof C0559f) {
                String strE11 = e(DeviceFeatures.ANC, null);
                if (strE11 != null && (strE2 = e(DeviceFeatures.SPATIAL_AUDIO, null)) != null) {
                    e eVar8 = N.f26967a;
                    C.C(C.b(p215rc.d.f32196a), null, null, new g0(this, strE11, a10, strE2, null), 3);
                    return false;
                }
            } else if (a10 instanceof C0558e) {
                String strE12 = e(DeviceFeatures.ANC, null);
                if (strE12 != null) {
                    e eVar9 = N.f26967a;
                    C.C(C.b(p215rc.d.f32196a), null, null, new h0(this, strE12, a10, null), 3);
                    return false;
                }
            } else if (a10 instanceof C0567n) {
                String strE13 = e(DeviceFeatures.EQ, null);
                if (strE13 != null) {
                    e eVar10 = N.f26967a;
                    C.C(C.b(p215rc.d.f32196a), null, null, new N(this, strE13, a10, null), 3);
                    return false;
                }
            } else if (a10 instanceof C0564k) {
                String strE14 = e(((C0564k) a10).f6968b == EarBudSide.Left ? DeviceFeatures.CUSTOMIZE_BUTTON_LEFT : DeviceFeatures.CUSTOMIZE_BUTTON_RIGHT, null);
                if (strE14 != null) {
                    e eVar11 = N.f26967a;
                    C.C(C.b(p215rc.d.f32196a), null, null, new P(this, strE14, a10, null), 3);
                    return false;
                }
            } else if (a10 instanceof y) {
                String strE15 = e(DeviceFeatures.VOLUME_CONTROL, null);
                if (strE15 != null) {
                    e eVar12 = N.f26967a;
                    C.C(C.b(p215rc.d.f32196a), null, null, new Q(this, strE15, a10, null), 3);
                    return false;
                }
            } else if (a10 instanceof C0573u) {
                String strE16 = e(DeviceFeatures.SPATIAL_INFO, null);
                if (strE16 != null) {
                    e eVar13 = N.f26967a;
                    C.C(C.b(p215rc.d.f32196a), null, null, new S(this, strE16, a10, null), 3);
                    return false;
                }
            } else if (a10 instanceof z) {
                String strE17 = e(DeviceFeatures.WEAR_DETECTION, null);
                if (strE17 != null) {
                    e eVar14 = N.f26967a;
                    C.C(C.b(p215rc.d.f32196a), null, null, new T(this, strE17, a10, null), 3);
                    return false;
                }
            } else if (a10 instanceof C0571s) {
                String strE18 = e(DeviceFeatures.MOTION_CONTROL, null);
                if (strE18 != null) {
                    e eVar15 = N.f26967a;
                    C.C(C.b(p215rc.d.f32196a), null, null, new U(this, strE18, a10, null), 3);
                    return false;
                }
            } else if (a10 instanceof C0575w) {
                String strE19 = e(DeviceFeatures.SWIFT_CALL_MODE, null);
                if (strE19 != null) {
                    e eVar16 = N.f26967a;
                    C.C(C.b(p215rc.d.f32196a), null, null, new V(this, strE19, a10, null), 3);
                    return false;
                }
            } else if (a10 instanceof x) {
                String strE20 = e(DeviceFeatures.TOUCH_GESTURE, null);
                if (strE20 != null) {
                    String strE21 = e(DeviceFeatures.C_BRIDGE, null);
                    e eVar17 = N.f26967a;
                    C.C(C.b(p215rc.d.f32196a), null, null, new W(this, strE20, a10, strE21, null), 3);
                    return false;
                }
            } else if (a10 instanceof C0563j) {
                String strE22 = e(DeviceFeatures.C_BRIDGE, null);
                if (strE22 != null) {
                    e eVar18 = N.f26967a;
                    C.C(C.b(p215rc.d.f32196a), null, null, new X(this, strE22, a10, null), 3);
                    return false;
                }
            } else if ((a10 instanceof r) && (strE = e(DeviceFeatures.WEAR_DETECTION, null)) != null) {
                e eVar19 = N.f26967a;
                C.C(C.b(p215rc.d.f32196a), null, null, new Y(this, strE, a10, null), 3);
            }
        }
        return false;
    }

    public final void g(String str) {
        if (str == null || str.length() == 0) {
            return;
        }
        e eVar = N.f26967a;
        C.C(C.b(p215rc.d.f32196a), null, null, new j0(null, this, str), 3);
    }
}

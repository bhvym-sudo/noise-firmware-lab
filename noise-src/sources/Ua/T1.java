package Ua;

import android.content.Context;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import androidx.lifecycle.MutableLiveData;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class T1 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ Context f13268F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Uri f13269G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ V1 f13270H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f13271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f13272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public N1 f13273c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f13274d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f13275e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13276f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T1(Ob.c cVar, V1 v5, Context context, Uri uri) {
        super(2, cVar);
        this.f13268F = context;
        this.f13269G = uri;
        this.f13270H = v5;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new T1(cVar, this.f13270H, this.f13268F, this.f13269G);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((T1) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01ff A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:103:0x0201 A[Catch: all -> 0x00d3, Exception -> 0x0138, TRY_LEAVE, TryCatch #8 {Exception -> 0x0138, blocks: (B:152:0x02c7, B:154:0x02e0, B:156:0x02e4, B:158:0x0322, B:72:0x016e, B:79:0x0189, B:88:0x01d2, B:94:0x01e4, B:96:0x01f4, B:103:0x0201, B:99:0x01f9, B:59:0x0133, B:148:0x02aa), top: B:200:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:118:0x022e  */
    /* JADX WARN: Code duplicated, block: B:121:0x023a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:122:0x023c A[Catch: all -> 0x0240, Exception -> 0x0242, TryCatch #19 {Exception -> 0x0242, all -> 0x0240, blocks: (B:119:0x0234, B:122:0x023c, B:127:0x0244, B:131:0x0259, B:133:0x0265, B:137:0x027b, B:134:0x0273), top: B:210:0x0234 }] */
    /* JADX WARN: Code duplicated, block: B:130:0x0257  */
    /* JADX WARN: Code duplicated, block: B:131:0x0259 A[Catch: all -> 0x0240, Exception -> 0x0242, TRY_ENTER, TryCatch #19 {Exception -> 0x0242, all -> 0x0240, blocks: (B:119:0x0234, B:122:0x023c, B:127:0x0244, B:131:0x0259, B:133:0x0265, B:137:0x027b, B:134:0x0273), top: B:210:0x0234 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x0265 A[Catch: all -> 0x0240, Exception -> 0x0242, TryCatch #19 {Exception -> 0x0242, all -> 0x0240, blocks: (B:119:0x0234, B:122:0x023c, B:127:0x0244, B:131:0x0259, B:133:0x0265, B:137:0x027b, B:134:0x0273), top: B:210:0x0234 }] */
    /* JADX WARN: Code duplicated, block: B:134:0x0273 A[Catch: all -> 0x0240, Exception -> 0x0242, TryCatch #19 {Exception -> 0x0242, all -> 0x0240, blocks: (B:119:0x0234, B:122:0x023c, B:127:0x0244, B:131:0x0259, B:133:0x0265, B:137:0x027b, B:134:0x0273), top: B:210:0x0234 }] */
    /* JADX WARN: Code duplicated, block: B:136:0x0279  */
    /* JADX WARN: Code duplicated, block: B:154:0x02e0 A[Catch: all -> 0x00d3, Exception -> 0x0138, TryCatch #8 {Exception -> 0x0138, blocks: (B:152:0x02c7, B:154:0x02e0, B:156:0x02e4, B:158:0x0322, B:72:0x016e, B:79:0x0189, B:88:0x01d2, B:94:0x01e4, B:96:0x01f4, B:103:0x0201, B:99:0x01f9, B:59:0x0133, B:148:0x02aa), top: B:200:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:155:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:158:0x0322 A[Catch: all -> 0x00d3, Exception -> 0x0138, TRY_LEAVE, TryCatch #8 {Exception -> 0x0138, blocks: (B:152:0x02c7, B:154:0x02e0, B:156:0x02e4, B:158:0x0322, B:72:0x016e, B:79:0x0189, B:88:0x01d2, B:94:0x01e4, B:96:0x01f4, B:103:0x0201, B:99:0x01f9, B:59:0x0133, B:148:0x02aa), top: B:200:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:165:0x0339  */
    /* JADX WARN: Code duplicated, block: B:168:0x0343 A[Catch: all -> 0x0353, Exception -> 0x0355, TRY_LEAVE, TryCatch #10 {Exception -> 0x0355, blocks: (B:166:0x033d, B:168:0x0343, B:175:0x0357, B:177:0x0374, B:179:0x037e, B:178:0x0379), top: B:203:0x033d }] */
    /* JADX WARN: Code duplicated, block: B:175:0x0357 A[Catch: all -> 0x0353, Exception -> 0x0355, TRY_ENTER, TryCatch #10 {Exception -> 0x0355, blocks: (B:166:0x033d, B:168:0x0343, B:175:0x0357, B:177:0x0374, B:179:0x037e, B:178:0x0379), top: B:203:0x033d }] */
    /* JADX WARN: Code duplicated, block: B:177:0x0374 A[Catch: all -> 0x0353, Exception -> 0x0355, TryCatch #10 {Exception -> 0x0355, blocks: (B:166:0x033d, B:168:0x0343, B:175:0x0357, B:177:0x0374, B:179:0x037e, B:178:0x0379), top: B:203:0x033d }] */
    /* JADX WARN: Code duplicated, block: B:178:0x0379 A[Catch: all -> 0x0353, Exception -> 0x0355, TryCatch #10 {Exception -> 0x0355, blocks: (B:166:0x033d, B:168:0x0343, B:175:0x0357, B:177:0x0374, B:179:0x037e, B:178:0x0379), top: B:203:0x033d }] */
    /* JADX WARN: Code duplicated, block: B:212:0x01fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x0133 A[Catch: all -> 0x00d3, Exception -> 0x0138, TRY_ENTER, TRY_LEAVE, TryCatch #8 {Exception -> 0x0138, blocks: (B:152:0x02c7, B:154:0x02e0, B:156:0x02e4, B:158:0x0322, B:72:0x016e, B:79:0x0189, B:88:0x01d2, B:94:0x01e4, B:96:0x01f4, B:103:0x0201, B:99:0x01f9, B:59:0x0133, B:148:0x02aa), top: B:200:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x013c A[Catch: all -> 0x021d, Exception -> 0x022a, TRY_ENTER, TryCatch #6 {Exception -> 0x022a, blocks: (B:70:0x016a, B:77:0x017a, B:84:0x0194, B:86:0x01ca, B:91:0x01dc, B:105:0x0206, B:90:0x01d7, B:57:0x0112, B:64:0x0141, B:66:0x014b, B:63:0x013c, B:53:0x00f3), top: B:197:0x00f3 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0166  */
    /* JADX WARN: Code duplicated, block: B:69:0x0168  */
    /* JADX WARN: Code duplicated, block: B:72:0x016e A[Catch: all -> 0x00d3, Exception -> 0x0138, TRY_ENTER, TRY_LEAVE, TryCatch #8 {Exception -> 0x0138, blocks: (B:152:0x02c7, B:154:0x02e0, B:156:0x02e4, B:158:0x0322, B:72:0x016e, B:79:0x0189, B:88:0x01d2, B:94:0x01e4, B:96:0x01f4, B:103:0x0201, B:99:0x01f9, B:59:0x0133, B:148:0x02aa), top: B:200:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0171  */
    /* JADX WARN: Code duplicated, block: B:79:0x0189 A[Catch: all -> 0x00d3, Exception -> 0x0138, TRY_ENTER, TRY_LEAVE, TryCatch #8 {Exception -> 0x0138, blocks: (B:152:0x02c7, B:154:0x02e0, B:156:0x02e4, B:158:0x0322, B:72:0x016e, B:79:0x0189, B:88:0x01d2, B:94:0x01e4, B:96:0x01f4, B:103:0x0201, B:99:0x01f9, B:59:0x0133, B:148:0x02aa), top: B:200:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x018b  */
    /* JADX WARN: Code duplicated, block: B:88:0x01d2 A[Catch: all -> 0x00d3, Exception -> 0x0138, TRY_ENTER, TRY_LEAVE, TryCatch #8 {Exception -> 0x0138, blocks: (B:152:0x02c7, B:154:0x02e0, B:156:0x02e4, B:158:0x0322, B:72:0x016e, B:79:0x0189, B:88:0x01d2, B:94:0x01e4, B:96:0x01f4, B:103:0x0201, B:99:0x01f9, B:59:0x0133, B:148:0x02aa), top: B:200:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x01d7 A[Catch: all -> 0x021d, Exception -> 0x022a, TRY_ENTER, TryCatch #6 {Exception -> 0x022a, blocks: (B:70:0x016a, B:77:0x017a, B:84:0x0194, B:86:0x01ca, B:91:0x01dc, B:105:0x0206, B:90:0x01d7, B:57:0x0112, B:64:0x0141, B:66:0x014b, B:63:0x013c, B:53:0x00f3), top: B:197:0x00f3 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x01e4 A[Catch: all -> 0x00d3, Exception -> 0x0138, TRY_ENTER, TryCatch #8 {Exception -> 0x0138, blocks: (B:152:0x02c7, B:154:0x02e0, B:156:0x02e4, B:158:0x0322, B:72:0x016e, B:79:0x0189, B:88:0x01d2, B:94:0x01e4, B:96:0x01f4, B:103:0x0201, B:99:0x01f9, B:59:0x0133, B:148:0x02aa), top: B:200:0x0026 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v20, types: [androidx.lifecycle.MutableLiveData] */
    /* JADX WARN: Type inference failed for: r14v21, types: [androidx.lifecycle.MutableLiveData] */
    /* JADX WARN: Type inference failed for: r14v3, types: [androidx.lifecycle.MutableLiveData] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v7 */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        MutableLiveData mutableLiveData;
        ?? r14;
        MutableLiveData mutableLiveData2;
        String str;
        String type;
        String strE;
        long statSize;
        long j;
        MutableLiveData mutableLiveData3;
        MutableLiveData mutableLiveData4;
        Object objM;
        boolean z3;
        String str2;
        MutableLiveData mutableLiveData5;
        int i;
        String str3;
        Object objM2;
        String str4;
        long j6;
        String str5;
        N1 n3;
        String str6;
        List list;
        ArrayList arrayList;
        Object objM3;
        String str7;
        String str8;
        MutableLiveData mutableLiveData6;
        G2 g6;
        byte[] bArr;
        int length;
        List list2;
        ArrayList arrayList2;
        int size;
        int i10;
        int i11;
        int iQ0;
        String strConcat;
        N1 n10;
        byte[] bArr2;
        int length2;
        List list3;
        ArrayList arrayList3;
        V1 v5 = this.f13270H;
        MutableLiveData mutableLiveData7 = v5.i;
        MutableLiveData mutableLiveData8 = v5.f13291k;
        MutableLiveData mutableLiveData9 = v5.f13287e;
        Pb.a aVar = Pb.a.f10544a;
        int i12 = this.f13276f;
        String str9 = " KB → compressed=";
        String str10 = "ReportIssue";
        Jb.A a10 = Jb.A.f6997a;
        Context context = this.f13268F;
        Uri uri = this.f13269G;
        try {
            try {
                if (i12 != 0) {
                    if (i12 == 1) {
                        long j10 = this.f13275e;
                        z3 = this.f13274d;
                        str = " KB";
                        String str11 = this.f13272b;
                        type = this.f13271a;
                        p172o4.E.O(obj);
                        mutableLiveData2 = mutableLiveData8;
                        str2 = str11;
                        objM = obj;
                        mutableLiveData4 = mutableLiveData7;
                        j = j10;
                        str5 = type;
                        n3 = new N1(this.f13269G, true, null, str5, str2, (byte[]) objM, 32);
                        str6 = str2;
                        list = (List) mutableLiveData9.getValue();
                        if (list != null) {
                            arrayList = Kb.m.a1(list);
                        } else {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(n3);
                        mutableLiveData9.setValue(arrayList);
                        try {
                            p215rc.e eVar = p129kc.N.f26967a;
                            p215rc.d dVar = p215rc.d.f32196a;
                            R1 r5 = new R1(null, v5, context, uri);
                            this.f13271a = str5;
                            this.f13272b = str6;
                            this.f13273c = n3;
                            this.f13274d = z3;
                            this.f13275e = j;
                            this.f13276f = 2;
                            objM3 = p129kc.C.M(dVar, r5, this);
                            if (objM3 != aVar) {
                                return aVar;
                            }
                            str7 = str5;
                            str8 = str6;
                        } catch (Exception e10) {
                            e = e10;
                            mutableLiveData3 = mutableLiveData4;
                            mutableLiveData6 = mutableLiveData2;
                            r14 = mutableLiveData3;
                            mutableLiveData = mutableLiveData6;
                            r14.setValue(new p128kb.l("Failed to process media: " + e.getMessage()));
                            mutableLiveData.setValue(Boolean.FALSE);
                            return a10;
                        }
                    } else if (i12 == 2) {
                        long j11 = this.f13275e;
                        N1 n11 = this.f13273c;
                        str8 = this.f13272b;
                        str7 = this.f13271a;
                        p172o4.E.O(obj);
                        mutableLiveData2 = mutableLiveData8;
                        str = " KB";
                        str9 = " KB → compressed=";
                        str10 = "ReportIssue";
                        objM3 = obj;
                        mutableLiveData4 = mutableLiveData7;
                        j = j11;
                        n3 = n11;
                    } else {
                        if (i12 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        j6 = this.f13275e;
                        String str12 = this.f13272b;
                        String str13 = this.f13271a;
                        p172o4.E.O(obj);
                        mutableLiveData2 = mutableLiveData8;
                        str3 = " KB";
                        str4 = str13;
                        i = 0;
                        strE = str12;
                        objM2 = obj;
                        mutableLiveData5 = mutableLiveData7;
                        bArr2 = (byte[]) objM2;
                        String str14 = String.format("%.2f", Arrays.copyOf(new Object[]{new Double(j6 / 1024.0d)}, 1));
                        if (bArr2 != null) {
                            length2 = bArr2.length;
                        } else {
                            length2 = i;
                        }
                        String str15 = String.format("%.2f", Arrays.copyOf(new Object[]{new Double(((double) length2) / 1024.0d)}, 1));
                        L9.e.f7947e.getClass();
                        L9.e.J("ReportIssue", strE + " | original=" + str14 + " KB → compressed=" + str15 + str3);
                        if (bArr2 == null) {
                            r14 = mutableLiveData5;
                            try {
                                r14.setValue(new p128kb.l("Failed to process media. Please try again."));
                                mutableLiveData2.setValue(Boolean.FALSE);
                                return a10;
                            } catch (Exception e11) {
                                e = e11;
                                mutableLiveData = mutableLiveData2;
                                r14.setValue(new p128kb.l("Failed to process media: " + e.getMessage()));
                                mutableLiveData.setValue(Boolean.FALSE);
                                return a10;
                            }
                        }
                        r14 = mutableLiveData5;
                        mutableLiveData = mutableLiveData2;
                        try {
                            if (bArr2.length > 20971520) {
                                r14.setValue(new p128kb.l("File size exceeds the 20 MB limit. Please choose a smaller file."));
                                mutableLiveData.setValue(Boolean.FALSE);
                                return a10;
                            }
                            N1 n12 = new N1(this.f13269G, false, bArr2, str4, strE, null, 224);
                            list3 = (List) mutableLiveData9.getValue();
                            if (list3 != null) {
                                arrayList3 = Kb.m.a1(list3);
                            } else {
                                arrayList3 = new ArrayList();
                            }
                            arrayList3.add(n12);
                            mutableLiveData9.setValue(arrayList3);
                            mutableLiveData.setValue(Boolean.FALSE);
                            return a10;
                        } catch (Exception e12) {
                            e = e12;
                        }
                    }
                    g6 = (G2) objM3;
                    if (g6 != null) {
                        bArr = g6.f13179a;
                    } else {
                        bArr = null;
                    }
                    String str16 = String.format("%.2f", Arrays.copyOf(new Object[]{new Double(j / 1024.0d)}, 1));
                    if (bArr != null) {
                        length = bArr.length;
                    } else {
                        length = 0;
                    }
                    String str17 = String.format("%.2f", Arrays.copyOf(new Object[]{new Double(((double) length) / 1024.0d)}, 1));
                    String str18 = str8 + " | original=" + str16 + str9 + str17 + str;
                    L9.e.f7947e.getClass();
                    L9.e.J(str10, str18);
                    list2 = (List) mutableLiveData9.getValue();
                    if (list2 != null) {
                        arrayList2 = Kb.m.a1(list2);
                    } else {
                        arrayList2 = new ArrayList();
                    }
                    size = arrayList2.size();
                    i10 = 0;
                    i11 = 0;
                    while (true) {
                        if (i11 < size) {
                            i10 = -1;
                            break;
                        }
                        Object obj2 = arrayList2.get(i11);
                        i11++;
                        n10 = (N1) obj2;
                        if (!kotlin.jvm.internal.l.a(n10.f13226a, uri) && n10.f13233h) {
                            break;
                        }
                        i10++;
                    }
                    if (bArr == null) {
                        if (i10 >= 0) {
                            arrayList2.remove(i10);
                        }
                        mutableLiveData9.setValue(arrayList2);
                        mutableLiveData3 = mutableLiveData4;
                        try {
                            mutableLiveData3.setValue(new p128kb.l("Failed to compress video. Please try again."));
                            mutableLiveData2.setValue(Boolean.FALSE);
                            return a10;
                        } catch (Exception e13) {
                            e = e13;
                            mutableLiveData6 = mutableLiveData2;
                            r14 = mutableLiveData3;
                            mutableLiveData = mutableLiveData6;
                            r14.setValue(new p128kb.l("Failed to process media: " + e.getMessage()));
                            mutableLiveData.setValue(Boolean.FALSE);
                            return a10;
                        }
                    }
                    mutableLiveData3 = mutableLiveData4;
                    mutableLiveData6 = mutableLiveData2;
                    try {
                        if (bArr.length > 20971520) {
                            if (i10 >= 0) {
                                arrayList2.remove(i10);
                            }
                            mutableLiveData9.setValue(arrayList2);
                            mutableLiveData3.setValue(new p128kb.l("File size exceeds the 20mb limit. Please choose a smaller file."));
                            mutableLiveData6.setValue(Boolean.FALSE);
                            return a10;
                        }
                        if (i10 >= 0) {
                            iQ0 = p093hc.m.Q0(str8, '.', 0, 6);
                            if (iQ0 > 0) {
                                String strSubstring = str8.substring(0, iQ0);
                                kotlin.jvm.internal.l.d(strSubstring, "substring(...)");
                                strConcat = strSubstring.concat(".mp4");
                            } else {
                                strConcat = str8.concat(".mp4");
                            }
                            if (g6 != null) {
                                str7 = "video/mp4";
                            }
                            arrayList2.set(i10, N1.a(n3, bArr, str7, strConcat));
                            mutableLiveData9.setValue(arrayList2);
                        }
                        mutableLiveData = mutableLiveData6;
                        mutableLiveData.setValue(Boolean.FALSE);
                        return a10;
                    } catch (Exception e14) {
                        e = e14;
                        r14 = mutableLiveData3;
                        mutableLiveData = mutableLiveData6;
                        r14.setValue(new p128kb.l("Failed to process media: " + e.getMessage()));
                        mutableLiveData.setValue(Boolean.FALSE);
                        return a10;
                    } catch (Throwable th) {
                        th = th;
                        mutableLiveData = mutableLiveData6;
                        mutableLiveData.setValue(Boolean.FALSE);
                        throw th;
                    }
                }
                str = " KB";
                p172o4.E.O(obj);
                type = context.getContentResolver().getType(uri);
                if (type == null) {
                    type = "application/octet-stream";
                }
                boolean zZ0 = p093hc.t.z0(type, "video/", false);
                strE = V1.e(v5, context, uri);
                mutableLiveData2 = mutableLiveData8;
                try {
                    try {
                        ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r");
                        if (parcelFileDescriptorOpenFileDescriptor != null) {
                            try {
                                statSize = parcelFileDescriptorOpenFileDescriptor.getStatSize();
                                parcelFileDescriptorOpenFileDescriptor.close();
                            } catch (Throwable th2) {
                                try {
                                    throw th2;
                                } catch (Throwable th3) {
                                    com.bumptech.glide.d.h(parcelFileDescriptorOpenFileDescriptor, th2);
                                    throw th3;
                                }
                            }
                        } else {
                            statSize = 0;
                        }
                        j = statSize;
                        if (zZ0) {
                            try {
                                try {
                                    p215rc.e eVar2 = p129kc.N.f26967a;
                                    mutableLiveData4 = mutableLiveData7;
                                    try {
                                        p215rc.d dVar2 = p215rc.d.f32196a;
                                        try {
                                            S1 s5 = new S1(null, v5, context, uri);
                                            this.f13271a = type;
                                            this.f13272b = strE;
                                            this.f13274d = zZ0;
                                            this.f13275e = j;
                                            this.f13276f = 1;
                                            objM = p129kc.C.M(dVar2, s5, this);
                                            if (objM != aVar) {
                                                z3 = zZ0;
                                                str2 = strE;
                                                str5 = type;
                                                n3 = new N1(this.f13269G, true, null, str5, str2, (byte[]) objM, 32);
                                                str6 = str2;
                                                list = (List) mutableLiveData9.getValue();
                                                if (list != null) {
                                                    arrayList = Kb.m.a1(list);
                                                } else {
                                                    arrayList = new ArrayList();
                                                }
                                                arrayList.add(n3);
                                                mutableLiveData9.setValue(arrayList);
                                                p215rc.e eVar3 = p129kc.N.f26967a;
                                                p215rc.d dVar3 = p215rc.d.f32196a;
                                                R1 r10 = new R1(null, v5, context, uri);
                                                this.f13271a = str5;
                                                this.f13272b = str6;
                                                this.f13273c = n3;
                                                this.f13274d = z3;
                                                this.f13275e = j;
                                                this.f13276f = 2;
                                                objM3 = p129kc.C.M(dVar3, r10, this);
                                                if (objM3 != aVar) {
                                                    str7 = str5;
                                                    str8 = str6;
                                                    g6 = (G2) objM3;
                                                    if (g6 != null) {
                                                        bArr = g6.f13179a;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    String str19 = String.format("%.2f", Arrays.copyOf(new Object[]{new Double(j / 1024.0d)}, 1));
                                                    if (bArr != null) {
                                                        length = bArr.length;
                                                    } else {
                                                        length = 0;
                                                    }
                                                    String str110 = String.format("%.2f", Arrays.copyOf(new Object[]{new Double(((double) length) / 1024.0d)}, 1));
                                                    String str111 = str8 + " | original=" + str19 + str9 + str110 + str;
                                                    L9.e.f7947e.getClass();
                                                    L9.e.J(str10, str111);
                                                    list2 = (List) mutableLiveData9.getValue();
                                                    if (list2 != null) {
                                                        arrayList2 = Kb.m.a1(list2);
                                                    } else {
                                                        arrayList2 = new ArrayList();
                                                    }
                                                    size = arrayList2.size();
                                                    i10 = 0;
                                                    i11 = 0;
                                                    while (true) {
                                                        if (i11 < size) {
                                                            i10 = -1;
                                                            break;
                                                        }
                                                        Object obj3 = arrayList2.get(i11);
                                                        i11++;
                                                        n10 = (N1) obj3;
                                                        if (!kotlin.jvm.internal.l.a(n10.f13226a, uri)) {
                                                        }
                                                        i10++;
                                                    }
                                                    if (bArr == null) {
                                                        if (i10 >= 0) {
                                                            arrayList2.remove(i10);
                                                        }
                                                        mutableLiveData9.setValue(arrayList2);
                                                        mutableLiveData3 = mutableLiveData4;
                                                        mutableLiveData3.setValue(new p128kb.l("Failed to compress video. Please try again."));
                                                        mutableLiveData2.setValue(Boolean.FALSE);
                                                        return a10;
                                                    }
                                                    mutableLiveData3 = mutableLiveData4;
                                                    mutableLiveData6 = mutableLiveData2;
                                                    if (bArr.length > 20971520) {
                                                        if (i10 >= 0) {
                                                            arrayList2.remove(i10);
                                                        }
                                                        mutableLiveData9.setValue(arrayList2);
                                                        mutableLiveData3.setValue(new p128kb.l("File size exceeds the 20mb limit. Please choose a smaller file."));
                                                        mutableLiveData6.setValue(Boolean.FALSE);
                                                        return a10;
                                                    }
                                                    if (i10 >= 0) {
                                                        iQ0 = p093hc.m.Q0(str8, '.', 0, 6);
                                                        if (iQ0 > 0) {
                                                            String strSubstring2 = str8.substring(0, iQ0);
                                                            kotlin.jvm.internal.l.d(strSubstring2, "substring(...)");
                                                            strConcat = strSubstring2.concat(".mp4");
                                                        } else {
                                                            strConcat = str8.concat(".mp4");
                                                        }
                                                        if (g6 != null) {
                                                            str7 = "video/mp4";
                                                        }
                                                        arrayList2.set(i10, N1.a(n3, bArr, str7, strConcat));
                                                        mutableLiveData9.setValue(arrayList2);
                                                    }
                                                    mutableLiveData = mutableLiveData6;
                                                    mutableLiveData.setValue(Boolean.FALSE);
                                                    return a10;
                                                }
                                            }
                                        } catch (Exception e15) {
                                            e = e15;
                                            mutableLiveData3 = mutableLiveData4;
                                            mutableLiveData6 = mutableLiveData2;
                                            r14 = mutableLiveData3;
                                            mutableLiveData = mutableLiveData6;
                                            r14.setValue(new p128kb.l("Failed to process media: " + e.getMessage()));
                                            mutableLiveData.setValue(Boolean.FALSE);
                                            return a10;
                                        }
                                    } catch (Exception e16) {
                                        e = e16;
                                        mutableLiveData3 = mutableLiveData4;
                                        mutableLiveData6 = mutableLiveData2;
                                        r14 = mutableLiveData3;
                                        mutableLiveData = mutableLiveData6;
                                        r14.setValue(new p128kb.l("Failed to process media: " + e.getMessage()));
                                        mutableLiveData.setValue(Boolean.FALSE);
                                        return a10;
                                    }
                                } catch (Exception e17) {
                                    e = e17;
                                    mutableLiveData3 = mutableLiveData7;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                mutableLiveData6 = mutableLiveData2;
                                mutableLiveData = mutableLiveData6;
                                mutableLiveData.setValue(Boolean.FALSE);
                                throw th;
                            }
                        } else {
                            mutableLiveData5 = mutableLiveData7;
                            mutableLiveData = mutableLiveData2;
                            i = 0;
                            try {
                                try {
                                    mutableLiveData.setValue(Boolean.TRUE);
                                    p215rc.e eVar4 = p129kc.N.f26967a;
                                    p215rc.d dVar4 = p215rc.d.f32196a;
                                    mutableLiveData2 = mutableLiveData;
                                    str3 = str;
                                    Q1 q8 = new Q1(null, v5, context, uri);
                                    this.f13271a = type;
                                    this.f13272b = strE;
                                    this.f13274d = zZ0;
                                    this.f13275e = j;
                                    this.f13276f = 3;
                                    objM2 = p129kc.C.M(dVar4, q8, this);
                                    if (objM2 != aVar) {
                                        str4 = type;
                                        j6 = j;
                                        bArr2 = (byte[]) objM2;
                                        String str112 = String.format("%.2f", Arrays.copyOf(new Object[]{new Double(j6 / 1024.0d)}, 1));
                                        if (bArr2 != null) {
                                            length2 = bArr2.length;
                                        } else {
                                            length2 = i;
                                        }
                                        String str113 = String.format("%.2f", Arrays.copyOf(new Object[]{new Double(((double) length2) / 1024.0d)}, 1));
                                        L9.e.f7947e.getClass();
                                        L9.e.J("ReportIssue", strE + " | original=" + str112 + " KB → compressed=" + str113 + str3);
                                        if (bArr2 == null) {
                                            r14 = mutableLiveData5;
                                            r14.setValue(new p128kb.l("Failed to process media. Please try again."));
                                            mutableLiveData2.setValue(Boolean.FALSE);
                                            return a10;
                                        }
                                        r14 = mutableLiveData5;
                                        mutableLiveData = mutableLiveData2;
                                        if (bArr2.length > 20971520) {
                                            r14.setValue(new p128kb.l("File size exceeds the 20 MB limit. Please choose a smaller file."));
                                            mutableLiveData.setValue(Boolean.FALSE);
                                            return a10;
                                        }
                                        N1 n13 = new N1(this.f13269G, false, bArr2, str4, strE, null, 224);
                                        list3 = (List) mutableLiveData9.getValue();
                                        if (list3 != null) {
                                            arrayList3 = Kb.m.a1(list3);
                                        } else {
                                            arrayList3 = new ArrayList();
                                        }
                                        arrayList3.add(n13);
                                        mutableLiveData9.setValue(arrayList3);
                                        mutableLiveData.setValue(Boolean.FALSE);
                                        return a10;
                                    }
                                } catch (Exception e18) {
                                    e = e18;
                                    r14 = mutableLiveData5;
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                mutableLiveData.setValue(Boolean.FALSE);
                                throw th;
                            }
                        }
                        return aVar;
                    } catch (Exception e19) {
                        e = e19;
                        r14 = mutableLiveData7;
                        mutableLiveData = mutableLiveData2;
                        r14.setValue(new p128kb.l("Failed to process media: " + e.getMessage()));
                        mutableLiveData.setValue(Boolean.FALSE);
                        return a10;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    mutableLiveData = mutableLiveData2;
                }
            } catch (Exception e20) {
                e = e20;
                r14 = obj;
            }
        } catch (Exception e21) {
            e = e21;
            r14 = mutableLiveData7;
            mutableLiveData = mutableLiveData8;
        } catch (Throwable th7) {
            th = th7;
            mutableLiveData = mutableLiveData8;
        }
        r14.setValue(new p128kb.l("Failed to process media: " + e.getMessage()));
        mutableLiveData.setValue(Boolean.FALSE);
        return a10;
    }
}

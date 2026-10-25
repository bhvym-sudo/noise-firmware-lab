package B6;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import com.google.android.gms.internal.measurement.A4;
import com.google.android.gms.internal.measurement.C1614h4;
import com.google.android.gms.internal.measurement.C1668n4;
import com.google.android.gms.internal.measurement.C1686p4;
import com.google.android.gms.internal.measurement.C1775z4;
import com.google.android.gms.internal.measurement.C3;
import com.google.android.gms.internal.measurement.C4;
import com.google.android.gms.internal.measurement.D3;
import com.google.android.gms.internal.measurement.G4;
import com.google.android.gms.internal.measurement.I3;
import com.google.android.gms.internal.measurement.InterfaceC1691q0;
import com.google.android.gms.internal.measurement.J3;
import java.io.IOException;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p241u.C2181b;
import p241u.C2184e;

/* JADX INFO: renamed from: B6.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0134c extends P1 {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public C2184e f1978F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Long f1979G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Long f1980H;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f1981e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public HashSet f1982f;

    /* JADX WARN: Code duplicated, block: B:102:0x0242 A[LOOP:20: B:85:0x01f2->B:102:0x0242, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:117:0x0274  */
    /* JADX WARN: Code duplicated, block: B:121:0x027e  */
    /* JADX WARN: Code duplicated, block: B:123:0x0289  */
    /* JADX WARN: Code duplicated, block: B:125:0x0294  */
    /* JADX WARN: Code duplicated, block: B:131:0x02c2 A[Catch: all -> 0x02dd, SQLiteException -> 0x02df, LOOP:11: B:131:0x02c2->B:568:?, LOOP_START, TryCatch #4 {SQLiteException -> 0x02df, blocks: (B:129:0x02bc, B:131:0x02c2, B:133:0x02d3, B:139:0x02e1, B:142:0x02f6), top: B:478:0x02bc }] */
    /* JADX WARN: Code duplicated, block: B:133:0x02d3 A[Catch: all -> 0x02dd, SQLiteException -> 0x02df, TryCatch #4 {SQLiteException -> 0x02df, blocks: (B:129:0x02bc, B:131:0x02c2, B:133:0x02d3, B:139:0x02e1, B:142:0x02f6), top: B:478:0x02bc }] */
    /* JADX WARN: Code duplicated, block: B:142:0x02f6 A[Catch: all -> 0x02dd, SQLiteException -> 0x02df, TRY_ENTER, TRY_LEAVE, TryCatch #4 {SQLiteException -> 0x02df, blocks: (B:129:0x02bc, B:131:0x02c2, B:133:0x02d3, B:139:0x02e1, B:142:0x02f6), top: B:478:0x02bc }] */
    /* JADX WARN: Code duplicated, block: B:159:0x0335  */
    /* JADX WARN: Code duplicated, block: B:162:0x0343  */
    /* JADX WARN: Code duplicated, block: B:164:0x035a  */
    /* JADX WARN: Code duplicated, block: B:190:0x0455  */
    /* JADX WARN: Code duplicated, block: B:194:0x0466  */
    /* JADX WARN: Code duplicated, block: B:196:0x0486  */
    /* JADX WARN: Code duplicated, block: B:202:0x049d  */
    /* JADX WARN: Code duplicated, block: B:206:0x04b9  */
    /* JADX WARN: Code duplicated, block: B:207:0x04c2  */
    /* JADX WARN: Code duplicated, block: B:211:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:217:0x04e7  */
    /* JADX WARN: Code duplicated, block: B:223:0x051d  */
    /* JADX WARN: Code duplicated, block: B:226:0x0526  */
    /* JADX WARN: Code duplicated, block: B:228:0x0532  */
    /* JADX WARN: Code duplicated, block: B:230:0x0554  */
    /* JADX WARN: Code duplicated, block: B:231:0x0558  */
    /* JADX WARN: Code duplicated, block: B:236:0x0571 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:247:0x0590  */
    /* JADX WARN: Code duplicated, block: B:249:0x05ac  */
    /* JADX WARN: Code duplicated, block: B:252:0x05be  */
    /* JADX WARN: Code duplicated, block: B:255:0x05cb  */
    /* JADX WARN: Code duplicated, block: B:262:0x060d  */
    /* JADX WARN: Code duplicated, block: B:265:0x0621  */
    /* JADX WARN: Code duplicated, block: B:271:0x0654  */
    /* JADX WARN: Code duplicated, block: B:275:0x0695  */
    /* JADX WARN: Code duplicated, block: B:282:0x06bd  */
    /* JADX WARN: Code duplicated, block: B:288:0x06cc  */
    /* JADX WARN: Code duplicated, block: B:299:0x06f9 A[LOOP:3: B:276:0x0697->B:299:0x06f9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:300:0x06fc  */
    /* JADX WARN: Code duplicated, block: B:315:0x072c  */
    /* JADX WARN: Code duplicated, block: B:320:0x0737  */
    /* JADX WARN: Code duplicated, block: B:322:0x073b  */
    /* JADX WARN: Code duplicated, block: B:326:0x074d  */
    /* JADX WARN: Code duplicated, block: B:332:0x077c  */
    /* JADX WARN: Code duplicated, block: B:334:0x07a7  */
    /* JADX WARN: Code duplicated, block: B:336:0x07ae  */
    /* JADX WARN: Code duplicated, block: B:339:0x07bf A[LOOP:5: B:330:0x0776->B:339:0x07bf, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:343:0x07d9  */
    /* JADX WARN: Code duplicated, block: B:346:0x07e6  */
    /* JADX WARN: Code duplicated, block: B:349:0x07ee  */
    /* JADX WARN: Code duplicated, block: B:352:0x07fd  */
    /* JADX WARN: Code duplicated, block: B:354:0x0810  */
    /* JADX WARN: Code duplicated, block: B:358:0x084b  */
    /* JADX WARN: Code duplicated, block: B:365:0x0873  */
    /* JADX WARN: Code duplicated, block: B:371:0x0884  */
    /* JADX WARN: Code duplicated, block: B:382:0x08b3 A[LOOP:7: B:359:0x084d->B:382:0x08b3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:385:0x08ba  */
    /* JADX WARN: Code duplicated, block: B:400:0x08ee  */
    /* JADX WARN: Code duplicated, block: B:404:0x08f8  */
    /* JADX WARN: Code duplicated, block: B:406:0x08fc  */
    /* JADX WARN: Code duplicated, block: B:410:0x090c  */
    /* JADX WARN: Code duplicated, block: B:414:0x092d  */
    /* JADX WARN: Code duplicated, block: B:417:0x093e  */
    /* JADX WARN: Code duplicated, block: B:419:0x0955  */
    /* JADX WARN: Code duplicated, block: B:421:0x0963  */
    /* JADX WARN: Code duplicated, block: B:423:0x096e  */
    /* JADX WARN: Code duplicated, block: B:425:0x0999  */
    /* JADX WARN: Code duplicated, block: B:428:0x09a3  */
    /* JADX WARN: Code duplicated, block: B:441:0x0a0e  */
    /* JADX WARN: Code duplicated, block: B:442:0x0a17  */
    /* JADX WARN: Code duplicated, block: B:446:0x0a2a A[PHI: r16 r20 r21
      0x0a2a: PHI (r16v2 java.util.Map) = (r16v3 java.util.Map), (r16v4 java.util.Map) binds: [B:445:0x0a28, B:443:0x0a18] A[DONT_GENERATE, DONT_INLINE]
      0x0a2a: PHI (r20v5 u.P) = (r20v6 u.P), (r2v41 u.P) binds: [B:445:0x0a28, B:443:0x0a18] A[DONT_GENERATE, DONT_INLINE]
      0x0a2a: PHI (r21v20 java.util.Iterator) = (r21v21 java.util.Iterator), (r3v56 java.util.Iterator) binds: [B:445:0x0a28, B:443:0x0a18] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:451:0x0a53  */
    /* JADX WARN: Code duplicated, block: B:464:0x0ad9  */
    /* JADX WARN: Code duplicated, block: B:467:0x0ae1  */
    /* JADX WARN: Code duplicated, block: B:536:0x062f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:537:0x0646 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:539:0x061b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:540:0x061b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:542:0x06f4 A[EDGE_INSN: B:542:0x06f4->B:298:0x06f4 BREAK  A[LOOP:3: B:276:0x0697->B:299:0x06f9], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:543:0x076b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:544:0x075f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:548:0x07cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:549:0x07d2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:553:0x08ae A[EDGE_INSN: B:553:0x08ae->B:381:0x08ae BREAK  A[LOOP:7: B:359:0x084d->B:382:0x08b3], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:554:0x091e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:556:0x0a2f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:557:0x0a22 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:558:0x09fa A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:562:0x0aaf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:564:0x0a4d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:571:0x04a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:573:0x0497 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:576:0x04f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:579:0x04e1 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:587:0x05d2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:590:0x0360 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:604:0x023e A[EDGE_INSN: B:604:0x023e->B:101:0x023e BREAK  A[LOOP:20: B:85:0x01f2->B:102:0x0242], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x018e  */
    /* JADX WARN: Code duplicated, block: B:67:0x0195  */
    /* JADX WARN: Code duplicated, block: B:74:0x01d1 A[Catch: all -> 0x01dd, SQLiteException -> 0x01e0, TRY_LEAVE, TryCatch #3 {SQLiteException -> 0x01e0, blocks: (B:72:0x01cb, B:74:0x01d1, B:83:0x01eb), top: B:476:0x01cb }] */
    /* JADX WARN: Code duplicated, block: B:83:0x01eb A[Catch: all -> 0x01dd, SQLiteException -> 0x01e0, TRY_ENTER, TRY_LEAVE, TryCatch #3 {SQLiteException -> 0x01e0, blocks: (B:72:0x01cb, B:74:0x01d1, B:83:0x01eb), top: B:476:0x01cb }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v202 */
    /* JADX WARN: Type inference failed for: r0v203 */
    /* JADX WARN: Type inference failed for: r0v31, types: [u.P, u.e] */
    /* JADX WARN: Type inference failed for: r0v37, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v38 */
    /* JADX WARN: Type inference failed for: r0v39, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v40 */
    /* JADX WARN: Type inference failed for: r0v41 */
    /* JADX WARN: Type inference failed for: r0v50 */
    /* JADX WARN: Type inference failed for: r0v51 */
    /* JADX WARN: Type inference failed for: r0v53, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v20, types: [u.P, u.e] */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v2, types: [B6.u0] */
    /* JADX WARN: Type inference failed for: r17v21 */
    /* JADX WARN: Type inference failed for: r17v22 */
    /* JADX WARN: Type inference failed for: r17v23 */
    /* JADX WARN: Type inference failed for: r17v24, types: [B6.u0] */
    /* JADX WARN: Type inference failed for: r17v30 */
    /* JADX WARN: Type inference failed for: r17v31 */
    /* JADX WARN: Type inference failed for: r17v5 */
    /* JADX WARN: Type inference failed for: r17v6 */
    /* JADX WARN: Type inference failed for: r17v8 */
    /* JADX WARN: Type inference failed for: r18v11 */
    /* JADX WARN: Type inference failed for: r18v12 */
    /* JADX WARN: Type inference failed for: r18v13 */
    /* JADX WARN: Type inference failed for: r18v14 */
    /* JADX WARN: Type inference failed for: r18v16 */
    /* JADX WARN: Type inference failed for: r18v17 */
    /* JADX WARN: Type inference failed for: r18v18 */
    /* JADX WARN: Type inference failed for: r18v19 */
    /* JADX WARN: Type inference failed for: r18v20, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r18v24 */
    /* JADX WARN: Type inference failed for: r18v25 */
    /* JADX WARN: Type inference failed for: r18v26 */
    /* JADX WARN: Type inference failed for: r18v27 */
    /* JADX WARN: Type inference failed for: r18v28 */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r21v30 */
    /* JADX WARN: Type inference failed for: r2v68 */
    /* JADX WARN: Type inference failed for: r2v69, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v70 */
    /* JADX WARN: Type inference failed for: r3v69, types: [B6.U] */
    /* JADX WARN: Type inference failed for: r3v83, types: [B6.U] */
    /* JADX WARN: Type inference failed for: r42v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r42v10 */
    /* JADX WARN: Type inference failed for: r42v11, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r42v12 */
    /* JADX WARN: Type inference failed for: r42v13 */
    /* JADX WARN: Type inference failed for: r42v14 */
    /* JADX WARN: Type inference failed for: r42v15 */
    /* JADX WARN: Type inference failed for: r42v16, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r42v17 */
    /* JADX WARN: Type inference failed for: r42v18 */
    /* JADX WARN: Type inference failed for: r42v19 */
    /* JADX WARN: Type inference failed for: r42v2 */
    /* JADX WARN: Type inference failed for: r42v20 */
    /* JADX WARN: Type inference failed for: r42v21 */
    /* JADX WARN: Type inference failed for: r42v22 */
    /* JADX WARN: Type inference failed for: r42v23 */
    /* JADX WARN: Type inference failed for: r42v24 */
    /* JADX WARN: Type inference failed for: r42v25 */
    /* JADX WARN: Type inference failed for: r42v26 */
    /* JADX WARN: Type inference failed for: r42v27 */
    /* JADX WARN: Type inference failed for: r42v28 */
    /* JADX WARN: Type inference failed for: r42v29 */
    /* JADX WARN: Type inference failed for: r42v3 */
    /* JADX WARN: Type inference failed for: r42v30 */
    /* JADX WARN: Type inference failed for: r42v31 */
    /* JADX WARN: Type inference failed for: r42v32 */
    /* JADX WARN: Type inference failed for: r42v33 */
    /* JADX WARN: Type inference failed for: r42v4 */
    /* JADX WARN: Type inference failed for: r42v5 */
    /* JADX WARN: Type inference failed for: r42v6 */
    /* JADX WARN: Type inference failed for: r42v7 */
    /* JADX WARN: Type inference failed for: r42v8 */
    /* JADX WARN: Type inference failed for: r42v9 */
    /* JADX WARN: Type inference failed for: r4v31, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v34, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v49 */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v37, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v53 */
    /* JADX WARN: Type inference failed for: r5v54 */
    /* JADX WARN: Type inference failed for: r5v55 */
    /* JADX WARN: Type inference failed for: r5v56 */
    /* JADX WARN: Type inference failed for: r5v57 */
    /* JADX WARN: Type inference failed for: r5v58 */
    /* JADX WARN: Type inference failed for: r5v59 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v58 */
    /* JADX WARN: Type inference failed for: r7v59, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v60 */
    /* JADX WARN: Type inference failed for: r7v61 */
    /* JADX WARN: Type inference failed for: r7v64 */
    /* JADX WARN: Type inference failed for: r7v65 */
    /* JADX WARN: Type inference failed for: r7v66, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v67, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v68, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v69 */
    /* JADX WARN: Type inference failed for: r7v70 */
    /* JADX WARN: Type inference failed for: r7v71 */
    /* JADX WARN: Type inference failed for: r7v72 */
    /* JADX WARN: Type inference failed for: r7v73, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v75 */
    /* JADX WARN: Type inference failed for: r7v80 */
    /* JADX WARN: Type inference failed for: r7v81 */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public final ArrayList L(String str, List list, List list2, Long l2, Long l10, boolean z3) throws Throwable {
        boolean z4;
        boolean z10;
        String str2;
        Map map;
        Object obj;
        ?? r5;
        Cursor cursorQuery;
        ?? r17;
        String str3;
        Object obj2;
        ?? r21;
        Map map2;
        String str4;
        C0188u0 c0188u0;
        Map map3;
        Map map4;
        Map map5;
        String str5;
        A4 a10;
        BitSet bitSet;
        BitSet bitSet2;
        C2184e c2184e;
        A4 a11;
        C2184e c2184e2;
        List<D3> list3;
        long jLongValue;
        Integer numValueOf;
        int i;
        boolean z11;
        Iterator it;
        C4 c10;
        Long lValueOf;
        C0167n c0167nG0;
        String str6;
        ?? c2184e3;
        ?? r10;
        Cursor cursorRawQuery;
        ?? r11;
        C2184e c2184e4;
        Iterator it2;
        Integer num;
        A4 a12;
        List list4;
        ?? r18;
        Iterator it3;
        C0188u0 c0188u1;
        Integer numValueOf2;
        List arrayList;
        String str7;
        ArrayList arrayList2;
        C0167n c0167nG1;
        C0188u0 c0188u2;
        String str8;
        ContentValues contentValues;
        Iterator it4;
        p241u.P p10;
        String strW;
        Map map6;
        Iterator it5;
        Iterator it6;
        p241u.P p11;
        Integer num2;
        int iIntValue;
        Iterator it7;
        boolean zB;
        p241u.P p12;
        Map map7;
        J3 j6;
        Integer numValueOf3;
        C0131b c0131b;
        int i10;
        Integer numValueOf4;
        C0188u0 c0188u3;
        String str9;
        C2184e c2184e5;
        Cursor cursor;
        C0188u0 c0188u4;
        String str10;
        Cursor cursorQuery2;
        Integer numValueOf5;
        List list5;
        List arrayList3;
        f2 f2Var;
        ?? c2184e6;
        C1686p4 c1686p4A;
        C0181s c0181sR0;
        long j;
        String strZ;
        Map map8;
        int iIntValue2;
        Iterator it8;
        boolean zA;
        Map map9;
        f2 f2Var2;
        Integer num3;
        C0131b c0131b2;
        int iV;
        e2 e2Var;
        boolean z12;
        String str11;
        C2184e c2184e7;
        ?? r12;
        String str12;
        ?? r13;
        ?? r42;
        ?? r43;
        ?? Query;
        ?? r44;
        ?? r45;
        ?? r46;
        ?? r47;
        Integer numValueOf6;
        List list6;
        ?? r48;
        List arrayList4;
        C2184e c2184e8;
        int i11;
        ?? r14;
        Object obj3;
        ?? r15;
        ?? r19;
        ?? r110;
        List arrayList5;
        C0188u0 c0188u5 = (C0188u0) this.f13515b;
        p047d6.B.e(str);
        p047d6.B.h(list);
        p047d6.B.h(list2);
        this.f1981e = str;
        this.f1982f = new HashSet();
        this.f1978F = new C2184e();
        this.f1979G = l2;
        this.f1980H = l10;
        Iterator it9 = list.iterator();
        while (true) {
            if (!it9.hasNext()) {
                z4 = false;
                break;
            }
            if ("_s".equals(((C1686p4) it9.next()).z())) {
                z4 = true;
                break;
            }
        }
        com.google.android.gms.internal.measurement.A1.a();
        boolean zS = c0188u5.f2302d.S(this.f1981e, F.f1553F0);
        com.google.android.gms.internal.measurement.A1.a();
        boolean zS2 = c0188u5.f2302d.S(this.f1981e, F.f1551E0);
        U1 u5 = this.f1707c;
        if (z4) {
            C0167n c0167nG2 = u5.g0();
            String str13 = this.f1981e;
            c0167nG2.I();
            c0167nG2.H();
            p047d6.B.e(str13);
            ContentValues contentValues2 = new ContentValues();
            contentValues2.put("current_session_count", (Integer) 0);
            try {
                c0167nG2.y0().update("events", contentValues2, "app_id = ?", new String[]{str13});
            } catch (SQLiteException e10) {
                ((C0188u0) c0167nG2.f13515b).b().L().c(W.P(str13), e10, "Error resetting session-scoped event counts. appId");
            }
        }
        Map map10 = Collections.EMPTY_MAP;
        String str14 = "Failed to merge filter. appId";
        Object objP = "Database error querying filters. appId";
        String str15 = "audience_id";
        try {
            try {
                try {
                    if (zS2 && zS) {
                        C0167n c0167nG3 = u5.g0();
                        C0188u0 c0188u6 = (C0188u0) c0167nG3.f13515b;
                        String str16 = this.f1981e;
                        p047d6.B.e(str16);
                        z10 = z4;
                        C2184e c2184e9 = new C2184e();
                        try {
                            ?? Query2 = c0167nG3.y0().query("event_filters", new String[]{"audience_id", "data"}, "app_id=?", new String[]{str16}, null, null, null);
                            try {
                                try {
                                    if (Query2.moveToFirst()) {
                                        str2 = "data";
                                        Query2 = Query2;
                                        ?? r111 = "event_filters";
                                        while (true) {
                                            try {
                                                try {
                                                    D3 d5 = (D3) ((C3) X1.s0(D3.G(), Query2.getBlob(1))).g();
                                                    if (d5.A()) {
                                                        Integer numValueOf7 = Integer.valueOf(Query2.getInt(0));
                                                        List list7 = (List) c2184e9.get(numValueOf7);
                                                        if (list7 == null) {
                                                            arrayList5 = new ArrayList();
                                                            c2184e9.put(numValueOf7, arrayList5);
                                                        } else {
                                                            arrayList5 = list7;
                                                        }
                                                        arrayList5.add(d5);
                                                        r111 = Query2;
                                                    } else {
                                                        r111 = Query2;
                                                    }
                                                } catch (IOException e11) {
                                                    r111 = Query2;
                                                    c0188u6.b().L().c(W.P(str16), e11, "Failed to merge filter. appId");
                                                }
                                                try {
                                                    if (!r111.moveToNext()) {
                                                        break;
                                                    }
                                                    Query2 = r111;
                                                    r111 = r111;
                                                } catch (SQLiteException e12) {
                                                    e = e12;
                                                    r110 = r111;
                                                    r15 = r110;
                                                    try {
                                                        c0188u6.b().L().c(W.P(str16), e, "Database error querying filters. appId");
                                                        map10 = Collections.EMPTY_MAP;
                                                        if (r15 != 0) {
                                                            r15.close();
                                                        }
                                                        map = map10;
                                                    } catch (Throwable th) {
                                                        th = th;
                                                        if (r15 != 0) {
                                                            r15.close();
                                                        }
                                                        throw th;
                                                    }
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    r19 = r111;
                                                    r15 = r19;
                                                    if (r15 != 0) {
                                                        r15.close();
                                                    }
                                                    throw th;
                                                }
                                            } catch (SQLiteException e13) {
                                                e = e13;
                                                r110 = Query2;
                                                r15 = r110;
                                                c0188u6.b().L().c(W.P(str16), e, "Database error querying filters. appId");
                                                map10 = Collections.EMPTY_MAP;
                                                if (r15 != 0) {
                                                    r15.close();
                                                }
                                                map = map10;
                                                C0167n c0167nG4 = u5.g0();
                                                obj = (C0188u0) c0167nG4.f13515b;
                                                r5 = this.f1981e;
                                                c0167nG4.I();
                                                c0167nG4.H();
                                                p047d6.B.e(r5);
                                                cursorQuery = c0167nG4.y0().query("audience_filter_values", new String[]{"audience_id", "current_results"}, "app_id=?", new String[]{r5}, null, null, null);
                                                if (cursorQuery.moveToFirst()) {
                                                    c2184e8 = new C2184e();
                                                    r17 = obj;
                                                    r21 = r5;
                                                    while (true) {
                                                        try {
                                                            i11 = cursorQuery.getInt(0);
                                                            try {
                                                                A4 a13 = (A4) ((C1775z4) X1.s0(A4.C(), cursorQuery.getBlob(1))).g();
                                                                Object objValueOf = Integer.valueOf(i11);
                                                                c2184e8.put(objValueOf, a13);
                                                                str3 = str14;
                                                                obj2 = objP;
                                                                obj3 = objValueOf;
                                                                r14 = r21;
                                                            } catch (IOException e14) {
                                                                U uL = r17.b().L();
                                                                str3 = str14;
                                                                str14 = "Failed to merge filter results. appId, audienceId, error";
                                                                obj2 = objP;
                                                                try {
                                                                    objP = W.P(r21);
                                                                    Integer numValueOf8 = Integer.valueOf(i11);
                                                                    uL.d("Failed to merge filter results. appId, audienceId, error", objP, numValueOf8, e14);
                                                                    obj3 = uL;
                                                                    r14 = numValueOf8;
                                                                } catch (SQLiteException e15) {
                                                                    e = e15;
                                                                    r21 = r21;
                                                                    r17.b().L().c(W.P(r21), e, "Database error querying filter results. appId");
                                                                    Map map11 = Collections.EMPTY_MAP;
                                                                    if (cursorQuery != null) {
                                                                        cursorQuery.close();
                                                                    }
                                                                    map2 = map11;
                                                                    if (map2.isEmpty()) {
                                                                        str5 = "audience_id";
                                                                        c0188u0 = c0188u5;
                                                                    } else {
                                                                        HashSet<Integer> hashSet = new HashSet(map2.keySet());
                                                                        if (z10) {
                                                                            String str17 = this.f1981e;
                                                                            c0167nG0 = u5.g0();
                                                                            str6 = this.f1981e;
                                                                            c0167nG0.I();
                                                                            c0167nG0.H();
                                                                            p047d6.B.e(str6);
                                                                            c2184e3 = new C2184e();
                                                                            try {
                                                                                try {
                                                                                    cursorRawQuery = c0167nG0.y0().rawQuery("select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;", new String[]{str6, str6});
                                                                                    try {
                                                                                        if (cursorRawQuery.moveToFirst()) {
                                                                                            do {
                                                                                                numValueOf2 = Integer.valueOf(cursorRawQuery.getInt(0));
                                                                                                arrayList = (List) c2184e3.get(numValueOf2);
                                                                                                if (arrayList == null) {
                                                                                                    arrayList = new ArrayList();
                                                                                                    c2184e3.put(numValueOf2, arrayList);
                                                                                                }
                                                                                                arrayList.add(Integer.valueOf(cursorRawQuery.getInt(1)));
                                                                                            } while (cursorRawQuery.moveToNext());
                                                                                        } else {
                                                                                            c2184e3 = Collections.EMPTY_MAP;
                                                                                        }
                                                                                    } catch (SQLiteException e16) {
                                                                                        e = e16;
                                                                                        ((C0188u0) c0167nG0.f13515b).b().L().c(W.P(str6), e, "Database error querying scoped filters. appId");
                                                                                        c2184e3 = Collections.EMPTY_MAP;
                                                                                        r11 = c2184e3;
                                                                                        if (cursorRawQuery != null) {
                                                                                        }
                                                                                        p047d6.B.e(str17);
                                                                                        c2184e4 = new C2184e();
                                                                                        if (!map2.isEmpty()) {
                                                                                            it2 = map2.keySet().iterator();
                                                                                            while (it2.hasNext()) {
                                                                                                num = (Integer) it2.next();
                                                                                                num.getClass();
                                                                                                a12 = (A4) map2.get(num);
                                                                                                list4 = (List) r11.get(num);
                                                                                                if (list4 != null) {
                                                                                                }
                                                                                                r18 = r11;
                                                                                                it3 = it2;
                                                                                                c0188u1 = c0188u5;
                                                                                                c2184e4.put(num, a12);
                                                                                                r11 = r18;
                                                                                                str15 = str15;
                                                                                                it2 = it3;
                                                                                                c0188u5 = c0188u1;
                                                                                            }
                                                                                        }
                                                                                        str4 = str15;
                                                                                        c0188u0 = c0188u5;
                                                                                        map3 = c2184e4;
                                                                                        map5 = map3;
                                                                                        map4 = map2;
                                                                                        for (Integer num4 : hashSet) {
                                                                                            num4.getClass();
                                                                                            a10 = (A4) map5.get(num4);
                                                                                            bitSet = new BitSet();
                                                                                            bitSet2 = new BitSet();
                                                                                            c2184e = new C2184e();
                                                                                            if (a10 != null) {
                                                                                                for (C1668n4 c1668n4 : a10.y()) {
                                                                                                    if (c1668n4.u()) {
                                                                                                        A4 a14 = a10;
                                                                                                        Integer numValueOf9 = Integer.valueOf(c1668n4.v());
                                                                                                        if (c1668n4.w()) {
                                                                                                            lValueOf = Long.valueOf(c1668n4.x());
                                                                                                        } else {
                                                                                                            lValueOf = null;
                                                                                                        }
                                                                                                        c2184e.put(numValueOf9, lValueOf);
                                                                                                        a10 = a14;
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            a11 = a10;
                                                                                            c2184e2 = new C2184e();
                                                                                            if (a11 != null) {
                                                                                                it = a11.A().iterator();
                                                                                                while (it.hasNext()) {
                                                                                                    c10 = (C4) it.next();
                                                                                                    if (!c10.u()) {
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            Map map12 = map5;
                                                                                            if (a11 != null) {
                                                                                                i = 0;
                                                                                                while (i < a11.v() * 64) {
                                                                                                    if (X1.m0((InterfaceC1691q0) a11.u(), i)) {
                                                                                                        z11 = zS;
                                                                                                        c0188u0.b().O().c(num4, Integer.valueOf(i), "Filter already evaluated. audience ID, filter ID");
                                                                                                        bitSet2.set(i);
                                                                                                        if (X1.m0((InterfaceC1691q0) a11.w(), i)) {
                                                                                                            bitSet.set(i);
                                                                                                        }
                                                                                                        i++;
                                                                                                        zS = z11;
                                                                                                    } else {
                                                                                                        z11 = zS;
                                                                                                    }
                                                                                                    c2184e.remove(Integer.valueOf(i));
                                                                                                    i++;
                                                                                                    zS = z11;
                                                                                                }
                                                                                            }
                                                                                            boolean z13 = zS;
                                                                                            A4 a15 = (A4) map4.get(num4);
                                                                                            if (zS2) {
                                                                                                for (D3 d10 : list3) {
                                                                                                    int iV2 = d10.v();
                                                                                                    Integer num5 = num4;
                                                                                                    jLongValue = this.f1980H.longValue() / 1000;
                                                                                                    if (d10.D()) {
                                                                                                        jLongValue = this.f1979G.longValue() / 1000;
                                                                                                    }
                                                                                                    numValueOf = Integer.valueOf(iV2);
                                                                                                    if (c2184e.containsKey(numValueOf)) {
                                                                                                        c2184e.put(numValueOf, Long.valueOf(jLongValue));
                                                                                                    }
                                                                                                    if (c2184e2.containsKey(numValueOf)) {
                                                                                                        c2184e2.put(numValueOf, Long.valueOf(jLongValue));
                                                                                                    }
                                                                                                    num4 = num5;
                                                                                                }
                                                                                            }
                                                                                            this.f1978F.put(num4, new e2(this, this.f1981e, a15, bitSet, bitSet2, c2184e, c2184e2));
                                                                                            map = map;
                                                                                            zS = z13;
                                                                                            map4 = map4;
                                                                                            zS2 = zS2;
                                                                                            str3 = str3;
                                                                                            map5 = map12;
                                                                                        }
                                                                                        str5 = str4;
                                                                                        str7 = str2;
                                                                                        String str18 = str3;
                                                                                        ?? r16 = obj2;
                                                                                        if (!list.isEmpty()) {
                                                                                            f2Var = new f2(this);
                                                                                            c2184e6 = new C2184e();
                                                                                            for (C1686p4 c1686p4 : list) {
                                                                                                c1686p4A = f2Var.a(c1686p4, this.f1981e);
                                                                                                if (c1686p4A != null) {
                                                                                                    c0181sR0 = u5.g0().r0(this.f1981e, c1686p4, c1686p4A.z());
                                                                                                    u5.g0().i0("events", c0181sR0);
                                                                                                    if (z3) {
                                                                                                        continue;
                                                                                                    } else {
                                                                                                        j = c0181sR0.f2257c;
                                                                                                        strZ = c1686p4A.z();
                                                                                                        map8 = (Map) c2184e6.get(strZ);
                                                                                                        if (map8 == null) {
                                                                                                            C0167n c0167nG5 = u5.g0();
                                                                                                            C0188u0 c0188u7 = (C0188u0) c0167nG5.f13515b;
                                                                                                            str11 = this.f1981e;
                                                                                                            c0167nG5.I();
                                                                                                            c0167nG5.H();
                                                                                                            p047d6.B.e(str11);
                                                                                                            p047d6.B.e(strZ);
                                                                                                            c2184e7 = new C2184e();
                                                                                                            try {
                                                                                                                Query = c0167nG5.y0().query("event_filters", new String[]{str5, str7}, "app_id=? AND event_name=?", new String[]{str11, strZ}, null, null, null);
                                                                                                                try {
                                                                                                                    try {
                                                                                                                        if (Query.moveToFirst()) {
                                                                                                                            str12 = str11;
                                                                                                                            Query = Query;
                                                                                                                            r46 = list;
                                                                                                                            while (true) {
                                                                                                                                try {
                                                                                                                                    try {
                                                                                                                                        D3 d11 = (D3) ((C3) X1.s0(D3.G(), Query.getBlob(1))).g();
                                                                                                                                        numValueOf6 = Integer.valueOf(Query.getInt(0));
                                                                                                                                        list6 = (List) c2184e7.get(numValueOf6);
                                                                                                                                        if (list6 == null) {
                                                                                                                                            r46 = Query;
                                                                                                                                            try {
                                                                                                                                                arrayList4 = new ArrayList();
                                                                                                                                                c2184e7.put(numValueOf6, arrayList4);
                                                                                                                                                r48 = r46;
                                                                                                                                            } catch (SQLiteException e17) {
                                                                                                                                                e = e17;
                                                                                                                                                r45 = r46;
                                                                                                                                                r13 = r45;
                                                                                                                                                r42 = r45;
                                                                                                                                                try {
                                                                                                                                                    c0188u7.b().L().c(W.P(str12), e, r16);
                                                                                                                                                    map8 = Collections.EMPTY_MAP;
                                                                                                                                                    r43 = r42;
                                                                                                                                                    if (r13 != 0) {
                                                                                                                                                        r13.close();
                                                                                                                                                        r43 = r42;
                                                                                                                                                    }
                                                                                                                                                } catch (Throwable th3) {
                                                                                                                                                    th = th3;
                                                                                                                                                    r12 = r13;
                                                                                                                                                    if (r12 != 0) {
                                                                                                                                                        r12.close();
                                                                                                                                                    }
                                                                                                                                                    throw th;
                                                                                                                                                }
                                                                                                                                            } catch (Throwable th4) {
                                                                                                                                                th = th4;
                                                                                                                                                r44 = r46;
                                                                                                                                                r12 = r44;
                                                                                                                                                if (r12 != 0) {
                                                                                                                                                    r12.close();
                                                                                                                                                }
                                                                                                                                                throw th;
                                                                                                                                            }
                                                                                                                                        } else {
                                                                                                                                            r48 = Query;
                                                                                                                                            arrayList4 = list6;
                                                                                                                                        }
                                                                                                                                        arrayList4.add(d11);
                                                                                                                                        r47 = r48;
                                                                                                                                    } catch (IOException e18) {
                                                                                                                                        r47 = Query;
                                                                                                                                        c0188u7.b().L().c(W.P(str12), e18, str18);
                                                                                                                                    }
                                                                                                                                    if (!r47.moveToNext()) {
                                                                                                                                        break;
                                                                                                                                    }
                                                                                                                                    Query = r47;
                                                                                                                                    r46 = r47;
                                                                                                                                } catch (SQLiteException e19) {
                                                                                                                                    e = e19;
                                                                                                                                    r45 = Query;
                                                                                                                                    r13 = r45;
                                                                                                                                    r42 = r45;
                                                                                                                                    c0188u7.b().L().c(W.P(str12), e, r16);
                                                                                                                                    map8 = Collections.EMPTY_MAP;
                                                                                                                                    r43 = r42;
                                                                                                                                    if (r13 != 0) {
                                                                                                                                        r13.close();
                                                                                                                                        r43 = r42;
                                                                                                                                    }
                                                                                                                                    c2184e6.put(strZ, map8);
                                                                                                                                    list = r43;
                                                                                                                                    for (Integer num6 : map8.keySet()) {
                                                                                                                                        iIntValue2 = num6.intValue();
                                                                                                                                        if (this.f1982f.contains(num6)) {
                                                                                                                                            c0188u0.b().O().b(num6, "Skipping failed audience ID");
                                                                                                                                        } else {
                                                                                                                                            it8 = ((List) map8.get(num6)).iterator();
                                                                                                                                            zA = true;
                                                                                                                                            while (true) {
                                                                                                                                                if (!it8.hasNext()) {
                                                                                                                                                    map9 = map8;
                                                                                                                                                    f2Var2 = f2Var;
                                                                                                                                                    num3 = num6;
                                                                                                                                                    break;
                                                                                                                                                }
                                                                                                                                                D3 d12 = (D3) it8.next();
                                                                                                                                                f2Var2 = f2Var;
                                                                                                                                                num3 = num6;
                                                                                                                                                map9 = map8;
                                                                                                                                                c0131b2 = new C0131b(this, this.f1981e, iIntValue2, d12, 0);
                                                                                                                                                Long l11 = this.f1979G;
                                                                                                                                                Long l12 = this.f1980H;
                                                                                                                                                iV = d12.v();
                                                                                                                                                e2Var = (e2) this.f1978F.get(num3);
                                                                                                                                                if (e2Var == null) {
                                                                                                                                                    z12 = false;
                                                                                                                                                } else {
                                                                                                                                                    z12 = e2Var.f2051d.get(iV);
                                                                                                                                                }
                                                                                                                                                zA = c0131b2.a(l11, l12, c1686p4A, j, c0181sR0, z12);
                                                                                                                                                if (!zA) {
                                                                                                                                                    this.f1982f.add(num3);
                                                                                                                                                    break;
                                                                                                                                                }
                                                                                                                                                M(num3).a(c0131b2);
                                                                                                                                                num6 = num3;
                                                                                                                                                map8 = map9;
                                                                                                                                                f2Var = f2Var2;
                                                                                                                                            }
                                                                                                                                            if (!zA) {
                                                                                                                                                this.f1982f.add(num3);
                                                                                                                                            }
                                                                                                                                            f2Var = f2Var2;
                                                                                                                                            map8 = map9;
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                            r47.close();
                                                                                                                            map8 = c2184e7;
                                                                                                                            r43 = r47;
                                                                                                                        } else {
                                                                                                                            ?? r49 = Query;
                                                                                                                            map8 = Collections.EMPTY_MAP;
                                                                                                                            r49.close();
                                                                                                                            r43 = r49;
                                                                                                                        }
                                                                                                                    } catch (SQLiteException e20) {
                                                                                                                        e = e20;
                                                                                                                        str12 = str11;
                                                                                                                    }
                                                                                                                } catch (Throwable th5) {
                                                                                                                    th = th5;
                                                                                                                    r44 = Query;
                                                                                                                }
                                                                                                            } catch (SQLiteException e21) {
                                                                                                                e = e21;
                                                                                                                str12 = str11;
                                                                                                                r13 = 0;
                                                                                                                r42 = list;
                                                                                                            } catch (Throwable th6) {
                                                                                                                th = th6;
                                                                                                                r12 = 0;
                                                                                                            }
                                                                                                            c2184e6.put(strZ, map8);
                                                                                                            list = r43;
                                                                                                        } else {
                                                                                                            list = list;
                                                                                                        }
                                                                                                        while (r19.hasNext()) {
                                                                                                            iIntValue2 = num6.intValue();
                                                                                                            if (this.f1982f.contains(num6)) {
                                                                                                                c0188u0.b().O().b(num6, "Skipping failed audience ID");
                                                                                                            } else {
                                                                                                                it8 = ((List) map8.get(num6)).iterator();
                                                                                                                zA = true;
                                                                                                                while (true) {
                                                                                                                    if (!it8.hasNext()) {
                                                                                                                        map9 = map8;
                                                                                                                        f2Var2 = f2Var;
                                                                                                                        num3 = num6;
                                                                                                                        break;
                                                                                                                    }
                                                                                                                    D3 d13 = (D3) it8.next();
                                                                                                                    f2Var2 = f2Var;
                                                                                                                    num3 = num6;
                                                                                                                    map9 = map8;
                                                                                                                    c0131b2 = new C0131b(this, this.f1981e, iIntValue2, d13, 0);
                                                                                                                    Long l13 = this.f1979G;
                                                                                                                    Long l14 = this.f1980H;
                                                                                                                    iV = d13.v();
                                                                                                                    e2Var = (e2) this.f1978F.get(num3);
                                                                                                                    if (e2Var == null) {
                                                                                                                        z12 = false;
                                                                                                                    } else {
                                                                                                                        z12 = e2Var.f2051d.get(iV);
                                                                                                                    }
                                                                                                                    zA = c0131b2.a(l13, l14, c1686p4A, j, c0181sR0, z12);
                                                                                                                    if (!zA) {
                                                                                                                        this.f1982f.add(num3);
                                                                                                                        break;
                                                                                                                    }
                                                                                                                    M(num3).a(c0131b2);
                                                                                                                    num6 = num3;
                                                                                                                    map8 = map9;
                                                                                                                    f2Var = f2Var2;
                                                                                                                }
                                                                                                                if (!zA) {
                                                                                                                    this.f1982f.add(num3);
                                                                                                                }
                                                                                                                f2Var = f2Var2;
                                                                                                                map8 = map9;
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        if (!z3) {
                                                                                            return new ArrayList();
                                                                                        }
                                                                                        if (!list2.isEmpty()) {
                                                                                            C2184e c2184e10 = new C2184e();
                                                                                            it4 = list2.iterator();
                                                                                            p10 = c2184e10;
                                                                                            while (it4.hasNext()) {
                                                                                                G4 g6 = (G4) it4.next();
                                                                                                strW = g6.w();
                                                                                                map6 = (Map) p10.get(strW);
                                                                                                if (map6 == null) {
                                                                                                    C0167n c0167nG6 = u5.g0();
                                                                                                    c0188u3 = (C0188u0) c0167nG6.f13515b;
                                                                                                    str9 = this.f1981e;
                                                                                                    c0167nG6.I();
                                                                                                    c0167nG6.H();
                                                                                                    p047d6.B.e(str9);
                                                                                                    p047d6.B.e(strW);
                                                                                                    c2184e5 = new C2184e();
                                                                                                    try {
                                                                                                        cursorQuery2 = c0167nG6.y0().query("property_filters", new String[]{str5, str7}, "app_id=? AND property_name=?", new String[]{str9, strW}, null, null, null);
                                                                                                        try {
                                                                                                            try {
                                                                                                                if (cursorQuery2.moveToFirst()) {
                                                                                                                    it5 = it4;
                                                                                                                    while (true) {
                                                                                                                        try {
                                                                                                                            try {
                                                                                                                                J3 j10 = (J3) ((I3) X1.s0(J3.C(), cursorQuery2.getBlob(1))).g();
                                                                                                                                numValueOf5 = Integer.valueOf(cursorQuery2.getInt(0));
                                                                                                                                list5 = (List) c2184e5.get(numValueOf5);
                                                                                                                                if (list5 == null) {
                                                                                                                                    c0188u4 = c0188u3;
                                                                                                                                    try {
                                                                                                                                        arrayList3 = new ArrayList();
                                                                                                                                        c2184e5.put(numValueOf5, arrayList3);
                                                                                                                                    } catch (SQLiteException e22) {
                                                                                                                                        e = e22;
                                                                                                                                        str10 = str9;
                                                                                                                                        cursor = cursorQuery2;
                                                                                                                                        try {
                                                                                                                                            c0188u4.b().L().c(W.P(str10), e, r16);
                                                                                                                                            map6 = Collections.EMPTY_MAP;
                                                                                                                                            if (cursor != null) {
                                                                                                                                                cursor.close();
                                                                                                                                            }
                                                                                                                                            p10.put(strW, map6);
                                                                                                                                            it6 = map6.keySet().iterator();
                                                                                                                                            p11 = p10;
                                                                                                                                            while (it6.hasNext()) {
                                                                                                                                                num2 = (Integer) it6.next();
                                                                                                                                                iIntValue = num2.intValue();
                                                                                                                                                if (this.f1982f.contains(num2)) {
                                                                                                                                                    c0188u0.b().O().b(num2, "Skipping failed audience ID");
                                                                                                                                                    break;
                                                                                                                                                }
                                                                                                                                                it7 = ((List) map6.get(num2)).iterator();
                                                                                                                                                zB = true;
                                                                                                                                                p12 = p11;
                                                                                                                                                while (true) {
                                                                                                                                                    if (it7.hasNext()) {
                                                                                                                                                        j6 = (J3) it7.next();
                                                                                                                                                        map7 = map6;
                                                                                                                                                        if (Log.isLoggable(c0188u0.b().R(), 2)) {
                                                                                                                                                            U uO = c0188u0.b().O();
                                                                                                                                                            if (j6.u()) {
                                                                                                                                                                numValueOf4 = Integer.valueOf(j6.v());
                                                                                                                                                            } else {
                                                                                                                                                                numValueOf4 = null;
                                                                                                                                                            }
                                                                                                                                                            uO.d("Evaluating filter. audience, filter, property", num2, numValueOf4, c0188u0.m().c(j6.w()));
                                                                                                                                                            c0188u0.b().O().b(u5.j0().j0(j6), "Filter definition");
                                                                                                                                                        }
                                                                                                                                                        if (j6.u()) {
                                                                                                                                                        }
                                                                                                                                                        U uM = c0188u0.b().M();
                                                                                                                                                        V vP = W.P(this.f1981e);
                                                                                                                                                        if (j6.u()) {
                                                                                                                                                            numValueOf3 = Integer.valueOf(j6.v());
                                                                                                                                                        } else {
                                                                                                                                                            numValueOf3 = null;
                                                                                                                                                        }
                                                                                                                                                        uM.c(vP, String.valueOf(numValueOf3), "Invalid property filter ID. appId, id");
                                                                                                                                                        this.f1982f.add(num2);
                                                                                                                                                        map6 = map7;
                                                                                                                                                        p11 = p12;
                                                                                                                                                        it6 = it6;
                                                                                                                                                    } else {
                                                                                                                                                        map7 = map6;
                                                                                                                                                        p12 = p12;
                                                                                                                                                        it6 = it6;
                                                                                                                                                    }
                                                                                                                                                    if (!zB) {
                                                                                                                                                        this.f1982f.add(num2);
                                                                                                                                                    }
                                                                                                                                                    map6 = map7;
                                                                                                                                                    p11 = p12;
                                                                                                                                                    it6 = it6;
                                                                                                                                                    M(num2).a(c0131b);
                                                                                                                                                    iIntValue = i10;
                                                                                                                                                    map6 = map7;
                                                                                                                                                    p12 = p12;
                                                                                                                                                    it6 = it6;
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            it4 = it5;
                                                                                                                                            p10 = p11;
                                                                                                                                        } catch (Throwable th7) {
                                                                                                                                            th = th7;
                                                                                                                                            if (cursor != null) {
                                                                                                                                                cursor.close();
                                                                                                                                            }
                                                                                                                                            throw th;
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                } else {
                                                                                                                                    c0188u4 = c0188u3;
                                                                                                                                    arrayList3 = list5;
                                                                                                                                }
                                                                                                                                arrayList3.add(j10);
                                                                                                                                str10 = str9;
                                                                                                                            } catch (IOException e23) {
                                                                                                                                c0188u4 = c0188u3;
                                                                                                                                str10 = str9;
                                                                                                                                c0188u4.b().L().c(W.P(str10), e23, "Failed to merge filter");
                                                                                                                            }
                                                                                                                            try {
                                                                                                                                if (!cursorQuery2.moveToNext()) {
                                                                                                                                    break;
                                                                                                                                }
                                                                                                                                c0188u3 = c0188u4;
                                                                                                                                str9 = str10;
                                                                                                                            } catch (SQLiteException e24) {
                                                                                                                                e = e24;
                                                                                                                                cursor = cursorQuery2;
                                                                                                                                c0188u4.b().L().c(W.P(str10), e, r16);
                                                                                                                                map6 = Collections.EMPTY_MAP;
                                                                                                                                if (cursor != null) {
                                                                                                                                    cursor.close();
                                                                                                                                }
                                                                                                                            }
                                                                                                                        } catch (SQLiteException e25) {
                                                                                                                            e = e25;
                                                                                                                            c0188u4 = c0188u3;
                                                                                                                            str10 = str9;
                                                                                                                            cursor = cursorQuery2;
                                                                                                                            c0188u4.b().L().c(W.P(str10), e, r16);
                                                                                                                            map6 = Collections.EMPTY_MAP;
                                                                                                                            if (cursor != null) {
                                                                                                                                cursor.close();
                                                                                                                            }
                                                                                                                            p10.put(strW, map6);
                                                                                                                            it6 = map6.keySet().iterator();
                                                                                                                            p11 = p10;
                                                                                                                            while (it6.hasNext()) {
                                                                                                                                num2 = (Integer) it6.next();
                                                                                                                                iIntValue = num2.intValue();
                                                                                                                                if (this.f1982f.contains(num2)) {
                                                                                                                                    c0188u0.b().O().b(num2, "Skipping failed audience ID");
                                                                                                                                    break;
                                                                                                                                    break;
                                                                                                                                }
                                                                                                                                it7 = ((List) map6.get(num2)).iterator();
                                                                                                                                zB = true;
                                                                                                                                p12 = p11;
                                                                                                                                while (true) {
                                                                                                                                    if (it7.hasNext()) {
                                                                                                                                        j6 = (J3) it7.next();
                                                                                                                                        map7 = map6;
                                                                                                                                        if (Log.isLoggable(c0188u0.b().R(), 2)) {
                                                                                                                                            U uO2 = c0188u0.b().O();
                                                                                                                                            if (j6.u()) {
                                                                                                                                                numValueOf4 = Integer.valueOf(j6.v());
                                                                                                                                            } else {
                                                                                                                                                numValueOf4 = null;
                                                                                                                                            }
                                                                                                                                            uO2.d("Evaluating filter. audience, filter, property", num2, numValueOf4, c0188u0.m().c(j6.w()));
                                                                                                                                            c0188u0.b().O().b(u5.j0().j0(j6), "Filter definition");
                                                                                                                                        }
                                                                                                                                        if (j6.u()) {
                                                                                                                                        }
                                                                                                                                        U uM2 = c0188u0.b().M();
                                                                                                                                        V vP2 = W.P(this.f1981e);
                                                                                                                                        if (j6.u()) {
                                                                                                                                            numValueOf3 = Integer.valueOf(j6.v());
                                                                                                                                        } else {
                                                                                                                                            numValueOf3 = null;
                                                                                                                                        }
                                                                                                                                        uM2.c(vP2, String.valueOf(numValueOf3), "Invalid property filter ID. appId, id");
                                                                                                                                        this.f1982f.add(num2);
                                                                                                                                        map6 = map7;
                                                                                                                                        p11 = p12;
                                                                                                                                        it6 = it6;
                                                                                                                                    } else {
                                                                                                                                        map7 = map6;
                                                                                                                                        p12 = p12;
                                                                                                                                        it6 = it6;
                                                                                                                                    }
                                                                                                                                    if (!zB) {
                                                                                                                                        this.f1982f.add(num2);
                                                                                                                                    }
                                                                                                                                    map6 = map7;
                                                                                                                                    p11 = p12;
                                                                                                                                    it6 = it6;
                                                                                                                                    M(num2).a(c0131b);
                                                                                                                                    iIntValue = i10;
                                                                                                                                    map6 = map7;
                                                                                                                                    p12 = p12;
                                                                                                                                    it6 = it6;
                                                                                                                                }
                                                                                                                            }
                                                                                                                            it4 = it5;
                                                                                                                            p10 = p11;
                                                                                                                        }
                                                                                                                    }
                                                                                                                    cursorQuery2.close();
                                                                                                                    map6 = c2184e5;
                                                                                                                } else {
                                                                                                                    it5 = it4;
                                                                                                                    map6 = Collections.EMPTY_MAP;
                                                                                                                    cursorQuery2.close();
                                                                                                                }
                                                                                                            } catch (Throwable th8) {
                                                                                                                th = th8;
                                                                                                                cursor = cursorQuery2;
                                                                                                                if (cursor != null) {
                                                                                                                    cursor.close();
                                                                                                                }
                                                                                                                throw th;
                                                                                                            }
                                                                                                        } catch (SQLiteException e26) {
                                                                                                            e = e26;
                                                                                                            it5 = it4;
                                                                                                        }
                                                                                                    } catch (SQLiteException e27) {
                                                                                                        e = e27;
                                                                                                        it5 = it4;
                                                                                                        c0188u4 = c0188u3;
                                                                                                        str10 = str9;
                                                                                                        cursor = null;
                                                                                                    } catch (Throwable th9) {
                                                                                                        th = th9;
                                                                                                        cursor = null;
                                                                                                    }
                                                                                                    p10.put(strW, map6);
                                                                                                } else {
                                                                                                    it5 = it4;
                                                                                                }
                                                                                                it6 = map6.keySet().iterator();
                                                                                                p11 = p10;
                                                                                                while (it6.hasNext()) {
                                                                                                    num2 = (Integer) it6.next();
                                                                                                    iIntValue = num2.intValue();
                                                                                                    if (this.f1982f.contains(num2)) {
                                                                                                        c0188u0.b().O().b(num2, "Skipping failed audience ID");
                                                                                                        break;
                                                                                                        break;
                                                                                                    }
                                                                                                    it7 = ((List) map6.get(num2)).iterator();
                                                                                                    zB = true;
                                                                                                    p12 = p11;
                                                                                                    while (true) {
                                                                                                        if (it7.hasNext()) {
                                                                                                            j6 = (J3) it7.next();
                                                                                                            map7 = map6;
                                                                                                            if (Log.isLoggable(c0188u0.b().R(), 2)) {
                                                                                                                U uO3 = c0188u0.b().O();
                                                                                                                if (j6.u()) {
                                                                                                                    numValueOf4 = Integer.valueOf(j6.v());
                                                                                                                } else {
                                                                                                                    numValueOf4 = null;
                                                                                                                }
                                                                                                                uO3.d("Evaluating filter. audience, filter, property", num2, numValueOf4, c0188u0.m().c(j6.w()));
                                                                                                                c0188u0.b().O().b(u5.j0().j0(j6), "Filter definition");
                                                                                                            }
                                                                                                            if (j6.u()) {
                                                                                                            }
                                                                                                            U uM3 = c0188u0.b().M();
                                                                                                            V vP3 = W.P(this.f1981e);
                                                                                                            if (j6.u()) {
                                                                                                                numValueOf3 = Integer.valueOf(j6.v());
                                                                                                            } else {
                                                                                                                numValueOf3 = null;
                                                                                                            }
                                                                                                            uM3.c(vP3, String.valueOf(numValueOf3), "Invalid property filter ID. appId, id");
                                                                                                            this.f1982f.add(num2);
                                                                                                            map6 = map7;
                                                                                                            p11 = p12;
                                                                                                            it6 = it6;
                                                                                                        } else {
                                                                                                            map7 = map6;
                                                                                                            p12 = p12;
                                                                                                            it6 = it6;
                                                                                                        }
                                                                                                        if (!zB) {
                                                                                                            this.f1982f.add(num2);
                                                                                                        }
                                                                                                        map6 = map7;
                                                                                                        p11 = p12;
                                                                                                        it6 = it6;
                                                                                                        M(num2).a(c0131b);
                                                                                                        iIntValue = i10;
                                                                                                        map6 = map7;
                                                                                                        p12 = p12;
                                                                                                        it6 = it6;
                                                                                                    }
                                                                                                }
                                                                                                it4 = it5;
                                                                                                p10 = p11;
                                                                                            }
                                                                                        }
                                                                                        arrayList2 = new ArrayList();
                                                                                        C2181b<Integer> c2181b = (C2181b) this.f1978F.keySet();
                                                                                        c2181b.removeAll(this.f1982f);
                                                                                        for (Integer num7 : c2181b) {
                                                                                            int iIntValue3 = num7.intValue();
                                                                                            e2 e2Var2 = (e2) this.f1978F.get(num7);
                                                                                            p047d6.B.h(e2Var2);
                                                                                            C1614h4 c1614h4B = e2Var2.b(iIntValue3);
                                                                                            arrayList2.add(c1614h4B);
                                                                                            c0167nG1 = u5.g0();
                                                                                            c0188u2 = (C0188u0) c0167nG1.f13515b;
                                                                                            str8 = this.f1981e;
                                                                                            A4 a4W = c1614h4B.w();
                                                                                            c0167nG1.I();
                                                                                            c0167nG1.H();
                                                                                            p047d6.B.e(str8);
                                                                                            p047d6.B.h(a4W);
                                                                                            byte[] bArrA = a4W.a();
                                                                                            contentValues = new ContentValues();
                                                                                            contentValues.put("app_id", str8);
                                                                                            contentValues.put(str5, num7);
                                                                                            contentValues.put("current_results", bArrA);
                                                                                            try {
                                                                                                try {
                                                                                                    if (c0167nG1.y0().insertWithOnConflict("audience_filter_values", null, contentValues, 5) == -1) {
                                                                                                        c0188u2.b().L().b(W.P(str8), "Failed to insert filter results (got -1). appId");
                                                                                                    }
                                                                                                } catch (SQLiteException e28) {
                                                                                                    e = e28;
                                                                                                    c0188u2.b().L().c(W.P(str8), e, "Error storing filter results. appId");
                                                                                                }
                                                                                            } catch (SQLiteException e29) {
                                                                                                e = e29;
                                                                                            }
                                                                                        }
                                                                                        return arrayList2;
                                                                                    }
                                                                                } catch (SQLiteException e30) {
                                                                                    e = e30;
                                                                                    cursorRawQuery = null;
                                                                                } catch (Throwable th10) {
                                                                                    th = th10;
                                                                                    r10 = 0;
                                                                                    if (r10 != 0) {
                                                                                        r10.close();
                                                                                    }
                                                                                    throw th;
                                                                                }
                                                                                cursorRawQuery.close();
                                                                                r11 = c2184e3;
                                                                                p047d6.B.e(str17);
                                                                                c2184e4 = new C2184e();
                                                                                if (!map2.isEmpty()) {
                                                                                    it2 = map2.keySet().iterator();
                                                                                    while (it2.hasNext()) {
                                                                                        num = (Integer) it2.next();
                                                                                        num.getClass();
                                                                                        a12 = (A4) map2.get(num);
                                                                                        list4 = (List) r11.get(num);
                                                                                        if (list4 != null) {
                                                                                        }
                                                                                        r18 = r11;
                                                                                        it3 = it2;
                                                                                        c0188u1 = c0188u5;
                                                                                        c2184e4.put(num, a12);
                                                                                        r11 = r18;
                                                                                        str15 = str15;
                                                                                        it2 = it3;
                                                                                        c0188u5 = c0188u1;
                                                                                    }
                                                                                }
                                                                                str4 = str15;
                                                                                c0188u0 = c0188u5;
                                                                                map3 = c2184e4;
                                                                            } catch (Throwable th11) {
                                                                                th = th11;
                                                                                r10 = hashSet;
                                                                            }
                                                                        } else {
                                                                            str4 = "audience_id";
                                                                            c0188u0 = c0188u5;
                                                                            map3 = map2;
                                                                        }
                                                                        map5 = map3;
                                                                        map4 = map2;
                                                                        while (r17.hasNext()) {
                                                                            num4.getClass();
                                                                            a10 = (A4) map5.get(num4);
                                                                            bitSet = new BitSet();
                                                                            bitSet2 = new BitSet();
                                                                            c2184e = new C2184e();
                                                                            if (a10 != null) {
                                                                                while (r3.hasNext()) {
                                                                                    if (c1668n4.u()) {
                                                                                        A4 a16 = a10;
                                                                                        Integer numValueOf10 = Integer.valueOf(c1668n4.v());
                                                                                        if (c1668n4.w()) {
                                                                                            lValueOf = Long.valueOf(c1668n4.x());
                                                                                        } else {
                                                                                            lValueOf = null;
                                                                                        }
                                                                                        c2184e.put(numValueOf10, lValueOf);
                                                                                        a10 = a16;
                                                                                    }
                                                                                }
                                                                            }
                                                                            a11 = a10;
                                                                            c2184e2 = new C2184e();
                                                                            if (a11 != null) {
                                                                                it = a11.A().iterator();
                                                                                while (it.hasNext()) {
                                                                                    c10 = (C4) it.next();
                                                                                    if (!c10.u()) {
                                                                                    }
                                                                                }
                                                                            }
                                                                            Map map13 = map5;
                                                                            if (a11 != null) {
                                                                                i = 0;
                                                                                while (i < a11.v() * 64) {
                                                                                    if (X1.m0((InterfaceC1691q0) a11.u(), i)) {
                                                                                        z11 = zS;
                                                                                        c0188u0.b().O().c(num4, Integer.valueOf(i), "Filter already evaluated. audience ID, filter ID");
                                                                                        bitSet2.set(i);
                                                                                        if (X1.m0((InterfaceC1691q0) a11.w(), i)) {
                                                                                            bitSet.set(i);
                                                                                        }
                                                                                        i++;
                                                                                        zS = z11;
                                                                                    } else {
                                                                                        z11 = zS;
                                                                                    }
                                                                                    c2184e.remove(Integer.valueOf(i));
                                                                                    i++;
                                                                                    zS = z11;
                                                                                }
                                                                            }
                                                                            boolean z14 = zS;
                                                                            A4 a17 = (A4) map4.get(num4);
                                                                            if (zS2) {
                                                                                while (r2.hasNext()) {
                                                                                    int iV3 = d10.v();
                                                                                    Integer num8 = num4;
                                                                                    jLongValue = this.f1980H.longValue() / 1000;
                                                                                    if (d10.D()) {
                                                                                        jLongValue = this.f1979G.longValue() / 1000;
                                                                                    }
                                                                                    numValueOf = Integer.valueOf(iV3);
                                                                                    if (c2184e.containsKey(numValueOf)) {
                                                                                        c2184e.put(numValueOf, Long.valueOf(jLongValue));
                                                                                    }
                                                                                    if (c2184e2.containsKey(numValueOf)) {
                                                                                        c2184e2.put(numValueOf, Long.valueOf(jLongValue));
                                                                                    }
                                                                                    num4 = num8;
                                                                                }
                                                                            }
                                                                            this.f1978F.put(num4, new e2(this, this.f1981e, a17, bitSet, bitSet2, c2184e, c2184e2));
                                                                            map = map;
                                                                            zS = z14;
                                                                            map4 = map4;
                                                                            zS2 = zS2;
                                                                            str3 = str3;
                                                                            map5 = map13;
                                                                        }
                                                                        str5 = str4;
                                                                    }
                                                                    str7 = str2;
                                                                    String str19 = str3;
                                                                    ?? r112 = obj2;
                                                                    if (!list.isEmpty()) {
                                                                        f2Var = new f2(this);
                                                                        c2184e6 = new C2184e();
                                                                        while (r17.hasNext()) {
                                                                            c1686p4A = f2Var.a(c1686p4, this.f1981e);
                                                                            if (c1686p4A != null) {
                                                                                c0181sR0 = u5.g0().r0(this.f1981e, c1686p4, c1686p4A.z());
                                                                                u5.g0().i0("events", c0181sR0);
                                                                                if (z3) {
                                                                                    j = c0181sR0.f2257c;
                                                                                    strZ = c1686p4A.z();
                                                                                    map8 = (Map) c2184e6.get(strZ);
                                                                                    if (map8 == null) {
                                                                                        C0167n c0167nG7 = u5.g0();
                                                                                        C0188u0 c0188u8 = (C0188u0) c0167nG7.f13515b;
                                                                                        str11 = this.f1981e;
                                                                                        c0167nG7.I();
                                                                                        c0167nG7.H();
                                                                                        p047d6.B.e(str11);
                                                                                        p047d6.B.e(strZ);
                                                                                        c2184e7 = new C2184e();
                                                                                        Query = c0167nG7.y0().query("event_filters", new String[]{str5, str7}, "app_id=? AND event_name=?", new String[]{str11, strZ}, null, null, null);
                                                                                        if (Query.moveToFirst()) {
                                                                                            str12 = str11;
                                                                                            Query = Query;
                                                                                            r46 = list;
                                                                                            while (true) {
                                                                                                D3 d14 = (D3) ((C3) X1.s0(D3.G(), Query.getBlob(1))).g();
                                                                                                numValueOf6 = Integer.valueOf(Query.getInt(0));
                                                                                                list6 = (List) c2184e7.get(numValueOf6);
                                                                                                if (list6 == null) {
                                                                                                    r46 = Query;
                                                                                                    arrayList4 = new ArrayList();
                                                                                                    c2184e7.put(numValueOf6, arrayList4);
                                                                                                    r48 = r46;
                                                                                                } else {
                                                                                                    r48 = Query;
                                                                                                    arrayList4 = list6;
                                                                                                }
                                                                                                arrayList4.add(d14);
                                                                                                r47 = r48;
                                                                                                if (!r47.moveToNext()) {
                                                                                                    break;
                                                                                                    break;
                                                                                                }
                                                                                                Query = r47;
                                                                                                r46 = r47;
                                                                                            }
                                                                                            r47.close();
                                                                                            map8 = c2184e7;
                                                                                            r43 = r47;
                                                                                        } else {
                                                                                            ?? r410 = Query;
                                                                                            map8 = Collections.EMPTY_MAP;
                                                                                            r410.close();
                                                                                            r43 = r410;
                                                                                        }
                                                                                        c2184e6.put(strZ, map8);
                                                                                        list = r43;
                                                                                    } else {
                                                                                        list = list;
                                                                                    }
                                                                                    while (r19.hasNext()) {
                                                                                        iIntValue2 = num6.intValue();
                                                                                        if (this.f1982f.contains(num6)) {
                                                                                            c0188u0.b().O().b(num6, "Skipping failed audience ID");
                                                                                        } else {
                                                                                            it8 = ((List) map8.get(num6)).iterator();
                                                                                            zA = true;
                                                                                            while (true) {
                                                                                                if (!it8.hasNext()) {
                                                                                                    map9 = map8;
                                                                                                    f2Var2 = f2Var;
                                                                                                    num3 = num6;
                                                                                                    break;
                                                                                                }
                                                                                                D3 d15 = (D3) it8.next();
                                                                                                f2Var2 = f2Var;
                                                                                                num3 = num6;
                                                                                                map9 = map8;
                                                                                                c0131b2 = new C0131b(this, this.f1981e, iIntValue2, d15, 0);
                                                                                                Long l15 = this.f1979G;
                                                                                                Long l16 = this.f1980H;
                                                                                                iV = d15.v();
                                                                                                e2Var = (e2) this.f1978F.get(num3);
                                                                                                if (e2Var == null) {
                                                                                                    z12 = false;
                                                                                                } else {
                                                                                                    z12 = e2Var.f2051d.get(iV);
                                                                                                }
                                                                                                zA = c0131b2.a(l15, l16, c1686p4A, j, c0181sR0, z12);
                                                                                                if (!zA) {
                                                                                                    this.f1982f.add(num3);
                                                                                                    break;
                                                                                                }
                                                                                                M(num3).a(c0131b2);
                                                                                                num6 = num3;
                                                                                                map8 = map9;
                                                                                                f2Var = f2Var2;
                                                                                            }
                                                                                            if (!zA) {
                                                                                                this.f1982f.add(num3);
                                                                                            }
                                                                                            f2Var = f2Var2;
                                                                                            map8 = map9;
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    continue;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    if (!z3) {
                                                                        return new ArrayList();
                                                                    }
                                                                    if (!list2.isEmpty()) {
                                                                        C2184e c2184e11 = new C2184e();
                                                                        it4 = list2.iterator();
                                                                        p10 = c2184e11;
                                                                        while (it4.hasNext()) {
                                                                            G4 g9 = (G4) it4.next();
                                                                            strW = g9.w();
                                                                            map6 = (Map) p10.get(strW);
                                                                            if (map6 == null) {
                                                                                C0167n c0167nG8 = u5.g0();
                                                                                c0188u3 = (C0188u0) c0167nG8.f13515b;
                                                                                str9 = this.f1981e;
                                                                                c0167nG8.I();
                                                                                c0167nG8.H();
                                                                                p047d6.B.e(str9);
                                                                                p047d6.B.e(strW);
                                                                                c2184e5 = new C2184e();
                                                                                cursorQuery2 = c0167nG8.y0().query("property_filters", new String[]{str5, str7}, "app_id=? AND property_name=?", new String[]{str9, strW}, null, null, null);
                                                                                if (cursorQuery2.moveToFirst()) {
                                                                                    it5 = it4;
                                                                                    while (true) {
                                                                                        J3 j11 = (J3) ((I3) X1.s0(J3.C(), cursorQuery2.getBlob(1))).g();
                                                                                        numValueOf5 = Integer.valueOf(cursorQuery2.getInt(0));
                                                                                        list5 = (List) c2184e5.get(numValueOf5);
                                                                                        if (list5 == null) {
                                                                                            c0188u4 = c0188u3;
                                                                                            arrayList3 = new ArrayList();
                                                                                            c2184e5.put(numValueOf5, arrayList3);
                                                                                        } else {
                                                                                            c0188u4 = c0188u3;
                                                                                            arrayList3 = list5;
                                                                                        }
                                                                                        arrayList3.add(j11);
                                                                                        str10 = str9;
                                                                                        if (!cursorQuery2.moveToNext()) {
                                                                                            break;
                                                                                            break;
                                                                                        }
                                                                                        c0188u3 = c0188u4;
                                                                                        str9 = str10;
                                                                                    }
                                                                                    cursorQuery2.close();
                                                                                    map6 = c2184e5;
                                                                                } else {
                                                                                    it5 = it4;
                                                                                    map6 = Collections.EMPTY_MAP;
                                                                                    cursorQuery2.close();
                                                                                }
                                                                                p10.put(strW, map6);
                                                                            } else {
                                                                                it5 = it4;
                                                                            }
                                                                            it6 = map6.keySet().iterator();
                                                                            p11 = p10;
                                                                            while (it6.hasNext()) {
                                                                                num2 = (Integer) it6.next();
                                                                                iIntValue = num2.intValue();
                                                                                if (this.f1982f.contains(num2)) {
                                                                                    c0188u0.b().O().b(num2, "Skipping failed audience ID");
                                                                                    break;
                                                                                    break;
                                                                                }
                                                                                it7 = ((List) map6.get(num2)).iterator();
                                                                                zB = true;
                                                                                p12 = p11;
                                                                                while (true) {
                                                                                    if (it7.hasNext()) {
                                                                                        j6 = (J3) it7.next();
                                                                                        map7 = map6;
                                                                                        if (Log.isLoggable(c0188u0.b().R(), 2)) {
                                                                                            U uO4 = c0188u0.b().O();
                                                                                            if (j6.u()) {
                                                                                                numValueOf4 = Integer.valueOf(j6.v());
                                                                                            } else {
                                                                                                numValueOf4 = null;
                                                                                            }
                                                                                            uO4.d("Evaluating filter. audience, filter, property", num2, numValueOf4, c0188u0.m().c(j6.w()));
                                                                                            c0188u0.b().O().b(u5.j0().j0(j6), "Filter definition");
                                                                                        }
                                                                                        if (j6.u()) {
                                                                                        }
                                                                                        U uM4 = c0188u0.b().M();
                                                                                        V vP4 = W.P(this.f1981e);
                                                                                        if (j6.u()) {
                                                                                            numValueOf3 = Integer.valueOf(j6.v());
                                                                                        } else {
                                                                                            numValueOf3 = null;
                                                                                        }
                                                                                        uM4.c(vP4, String.valueOf(numValueOf3), "Invalid property filter ID. appId, id");
                                                                                        this.f1982f.add(num2);
                                                                                        map6 = map7;
                                                                                        p11 = p12;
                                                                                        it6 = it6;
                                                                                    } else {
                                                                                        map7 = map6;
                                                                                        p12 = p12;
                                                                                        it6 = it6;
                                                                                    }
                                                                                    if (!zB) {
                                                                                        this.f1982f.add(num2);
                                                                                    }
                                                                                    map6 = map7;
                                                                                    p11 = p12;
                                                                                    it6 = it6;
                                                                                    M(num2).a(c0131b);
                                                                                    iIntValue = i10;
                                                                                    map6 = map7;
                                                                                    p12 = p12;
                                                                                    it6 = it6;
                                                                                }
                                                                            }
                                                                            it4 = it5;
                                                                            p10 = p11;
                                                                        }
                                                                    }
                                                                    arrayList2 = new ArrayList();
                                                                    C2181b<Integer> c2181b2 = (C2181b) this.f1978F.keySet();
                                                                    c2181b2.removeAll(this.f1982f);
                                                                    while (r3.hasNext()) {
                                                                        int iIntValue4 = num7.intValue();
                                                                        e2 e2Var3 = (e2) this.f1978F.get(num7);
                                                                        p047d6.B.h(e2Var3);
                                                                        C1614h4 c1614h4B2 = e2Var3.b(iIntValue4);
                                                                        arrayList2.add(c1614h4B2);
                                                                        c0167nG1 = u5.g0();
                                                                        c0188u2 = (C0188u0) c0167nG1.f13515b;
                                                                        str8 = this.f1981e;
                                                                        A4 a4W2 = c1614h4B2.w();
                                                                        c0167nG1.I();
                                                                        c0167nG1.H();
                                                                        p047d6.B.e(str8);
                                                                        p047d6.B.h(a4W2);
                                                                        byte[] bArrA2 = a4W2.a();
                                                                        contentValues = new ContentValues();
                                                                        contentValues.put("app_id", str8);
                                                                        contentValues.put(str5, num7);
                                                                        contentValues.put("current_results", bArrA2);
                                                                        if (c0167nG1.y0().insertWithOnConflict("audience_filter_values", null, contentValues, 5) == -1) {
                                                                            c0188u2.b().L().b(W.P(str8), "Failed to insert filter results (got -1). appId");
                                                                        }
                                                                    }
                                                                    return arrayList2;
                                                                }
                                                            }
                                                            try {
                                                                if (!cursorQuery.moveToNext()) {
                                                                    break;
                                                                }
                                                                str14 = str3;
                                                                objP = obj2;
                                                                r21 = r21;
                                                            } catch (SQLiteException e31) {
                                                                e = e31;
                                                                r17.b().L().c(W.P(r21), e, "Database error querying filter results. appId");
                                                                Map map14 = Collections.EMPTY_MAP;
                                                                if (cursorQuery != null) {
                                                                    cursorQuery.close();
                                                                }
                                                                map2 = map14;
                                                            }
                                                        } catch (SQLiteException e32) {
                                                            e = e32;
                                                            r21 = r21;
                                                            r17 = r17;
                                                            str3 = str14;
                                                            obj2 = objP;
                                                            r21 = r21;
                                                            r17.b().L().c(W.P(r21), e, "Database error querying filter results. appId");
                                                            Map map15 = Collections.EMPTY_MAP;
                                                            if (cursorQuery != null) {
                                                                cursorQuery.close();
                                                            }
                                                            map2 = map15;
                                                            if (map2.isEmpty()) {
                                                                str5 = "audience_id";
                                                                c0188u0 = c0188u5;
                                                            } else {
                                                                HashSet<Integer> hashSet2 = new HashSet(map2.keySet());
                                                                if (z10) {
                                                                    String str110 = this.f1981e;
                                                                    c0167nG0 = u5.g0();
                                                                    str6 = this.f1981e;
                                                                    c0167nG0.I();
                                                                    c0167nG0.H();
                                                                    p047d6.B.e(str6);
                                                                    c2184e3 = new C2184e();
                                                                    cursorRawQuery = c0167nG0.y0().rawQuery("select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;", new String[]{str6, str6});
                                                                    if (cursorRawQuery.moveToFirst()) {
                                                                        do {
                                                                            numValueOf2 = Integer.valueOf(cursorRawQuery.getInt(0));
                                                                            arrayList = (List) c2184e3.get(numValueOf2);
                                                                            if (arrayList == null) {
                                                                                arrayList = new ArrayList();
                                                                                c2184e3.put(numValueOf2, arrayList);
                                                                            }
                                                                            arrayList.add(Integer.valueOf(cursorRawQuery.getInt(1)));
                                                                        } while (cursorRawQuery.moveToNext());
                                                                    } else {
                                                                        c2184e3 = Collections.EMPTY_MAP;
                                                                    }
                                                                    cursorRawQuery.close();
                                                                    r11 = c2184e3;
                                                                    p047d6.B.e(str110);
                                                                    c2184e4 = new C2184e();
                                                                    if (!map2.isEmpty()) {
                                                                        it2 = map2.keySet().iterator();
                                                                        while (it2.hasNext()) {
                                                                            num = (Integer) it2.next();
                                                                            num.getClass();
                                                                            a12 = (A4) map2.get(num);
                                                                            list4 = (List) r11.get(num);
                                                                            if (list4 != null) {
                                                                            }
                                                                            r18 = r11;
                                                                            it3 = it2;
                                                                            c0188u1 = c0188u5;
                                                                            c2184e4.put(num, a12);
                                                                            r11 = r18;
                                                                            str15 = str15;
                                                                            it2 = it3;
                                                                            c0188u5 = c0188u1;
                                                                        }
                                                                    }
                                                                    str4 = str15;
                                                                    c0188u0 = c0188u5;
                                                                    map3 = c2184e4;
                                                                } else {
                                                                    str4 = "audience_id";
                                                                    c0188u0 = c0188u5;
                                                                    map3 = map2;
                                                                }
                                                                map5 = map3;
                                                                map4 = map2;
                                                                while (r17.hasNext()) {
                                                                    num4.getClass();
                                                                    a10 = (A4) map5.get(num4);
                                                                    bitSet = new BitSet();
                                                                    bitSet2 = new BitSet();
                                                                    c2184e = new C2184e();
                                                                    if (a10 != null) {
                                                                        while (r3.hasNext()) {
                                                                            if (c1668n4.u()) {
                                                                                A4 a18 = a10;
                                                                                Integer numValueOf11 = Integer.valueOf(c1668n4.v());
                                                                                if (c1668n4.w()) {
                                                                                    lValueOf = Long.valueOf(c1668n4.x());
                                                                                } else {
                                                                                    lValueOf = null;
                                                                                }
                                                                                c2184e.put(numValueOf11, lValueOf);
                                                                                a10 = a18;
                                                                            }
                                                                        }
                                                                    }
                                                                    a11 = a10;
                                                                    c2184e2 = new C2184e();
                                                                    if (a11 != null) {
                                                                        it = a11.A().iterator();
                                                                        while (it.hasNext()) {
                                                                            c10 = (C4) it.next();
                                                                            if (!c10.u()) {
                                                                            }
                                                                        }
                                                                    }
                                                                    Map map16 = map5;
                                                                    if (a11 != null) {
                                                                        i = 0;
                                                                        while (i < a11.v() * 64) {
                                                                            if (X1.m0((InterfaceC1691q0) a11.u(), i)) {
                                                                                z11 = zS;
                                                                                c0188u0.b().O().c(num4, Integer.valueOf(i), "Filter already evaluated. audience ID, filter ID");
                                                                                bitSet2.set(i);
                                                                                if (X1.m0((InterfaceC1691q0) a11.w(), i)) {
                                                                                    bitSet.set(i);
                                                                                }
                                                                                i++;
                                                                                zS = z11;
                                                                            } else {
                                                                                z11 = zS;
                                                                            }
                                                                            c2184e.remove(Integer.valueOf(i));
                                                                            i++;
                                                                            zS = z11;
                                                                        }
                                                                    }
                                                                    boolean z15 = zS;
                                                                    A4 a19 = (A4) map4.get(num4);
                                                                    if (zS2) {
                                                                        while (r2.hasNext()) {
                                                                            int iV4 = d10.v();
                                                                            Integer num9 = num4;
                                                                            jLongValue = this.f1980H.longValue() / 1000;
                                                                            if (d10.D()) {
                                                                                jLongValue = this.f1979G.longValue() / 1000;
                                                                            }
                                                                            numValueOf = Integer.valueOf(iV4);
                                                                            if (c2184e.containsKey(numValueOf)) {
                                                                                c2184e.put(numValueOf, Long.valueOf(jLongValue));
                                                                            }
                                                                            if (c2184e2.containsKey(numValueOf)) {
                                                                                c2184e2.put(numValueOf, Long.valueOf(jLongValue));
                                                                            }
                                                                            num4 = num9;
                                                                        }
                                                                    }
                                                                    this.f1978F.put(num4, new e2(this, this.f1981e, a19, bitSet, bitSet2, c2184e, c2184e2));
                                                                    map = map;
                                                                    zS = z15;
                                                                    map4 = map4;
                                                                    zS2 = zS2;
                                                                    str3 = str3;
                                                                    map5 = map16;
                                                                }
                                                                str5 = str4;
                                                            }
                                                            str7 = str2;
                                                            String str111 = str3;
                                                            ?? r113 = obj2;
                                                            if (!list.isEmpty()) {
                                                                f2Var = new f2(this);
                                                                c2184e6 = new C2184e();
                                                                while (r17.hasNext()) {
                                                                    c1686p4A = f2Var.a(c1686p4, this.f1981e);
                                                                    if (c1686p4A != null) {
                                                                        c0181sR0 = u5.g0().r0(this.f1981e, c1686p4, c1686p4A.z());
                                                                        u5.g0().i0("events", c0181sR0);
                                                                        if (z3) {
                                                                            j = c0181sR0.f2257c;
                                                                            strZ = c1686p4A.z();
                                                                            map8 = (Map) c2184e6.get(strZ);
                                                                            if (map8 == null) {
                                                                                C0167n c0167nG9 = u5.g0();
                                                                                C0188u0 c0188u9 = (C0188u0) c0167nG9.f13515b;
                                                                                str11 = this.f1981e;
                                                                                c0167nG9.I();
                                                                                c0167nG9.H();
                                                                                p047d6.B.e(str11);
                                                                                p047d6.B.e(strZ);
                                                                                c2184e7 = new C2184e();
                                                                                Query = c0167nG9.y0().query("event_filters", new String[]{str5, str7}, "app_id=? AND event_name=?", new String[]{str11, strZ}, null, null, null);
                                                                                if (Query.moveToFirst()) {
                                                                                    str12 = str11;
                                                                                    Query = Query;
                                                                                    r46 = list;
                                                                                    while (true) {
                                                                                        D3 d16 = (D3) ((C3) X1.s0(D3.G(), Query.getBlob(1))).g();
                                                                                        numValueOf6 = Integer.valueOf(Query.getInt(0));
                                                                                        list6 = (List) c2184e7.get(numValueOf6);
                                                                                        if (list6 == null) {
                                                                                            r46 = Query;
                                                                                            arrayList4 = new ArrayList();
                                                                                            c2184e7.put(numValueOf6, arrayList4);
                                                                                            r48 = r46;
                                                                                        } else {
                                                                                            r48 = Query;
                                                                                            arrayList4 = list6;
                                                                                        }
                                                                                        arrayList4.add(d16);
                                                                                        r47 = r48;
                                                                                        if (!r47.moveToNext()) {
                                                                                            break;
                                                                                            break;
                                                                                        }
                                                                                        Query = r47;
                                                                                        r46 = r47;
                                                                                    }
                                                                                    r47.close();
                                                                                    map8 = c2184e7;
                                                                                    r43 = r47;
                                                                                } else {
                                                                                    ?? r411 = Query;
                                                                                    map8 = Collections.EMPTY_MAP;
                                                                                    r411.close();
                                                                                    r43 = r411;
                                                                                }
                                                                                c2184e6.put(strZ, map8);
                                                                                list = r43;
                                                                            } else {
                                                                                list = list;
                                                                            }
                                                                            while (r19.hasNext()) {
                                                                                iIntValue2 = num6.intValue();
                                                                                if (this.f1982f.contains(num6)) {
                                                                                    c0188u0.b().O().b(num6, "Skipping failed audience ID");
                                                                                } else {
                                                                                    it8 = ((List) map8.get(num6)).iterator();
                                                                                    zA = true;
                                                                                    while (true) {
                                                                                        if (!it8.hasNext()) {
                                                                                            map9 = map8;
                                                                                            f2Var2 = f2Var;
                                                                                            num3 = num6;
                                                                                            break;
                                                                                        }
                                                                                        D3 d17 = (D3) it8.next();
                                                                                        f2Var2 = f2Var;
                                                                                        num3 = num6;
                                                                                        map9 = map8;
                                                                                        c0131b2 = new C0131b(this, this.f1981e, iIntValue2, d17, 0);
                                                                                        Long l17 = this.f1979G;
                                                                                        Long l18 = this.f1980H;
                                                                                        iV = d17.v();
                                                                                        e2Var = (e2) this.f1978F.get(num3);
                                                                                        if (e2Var == null) {
                                                                                            z12 = false;
                                                                                        } else {
                                                                                            z12 = e2Var.f2051d.get(iV);
                                                                                        }
                                                                                        zA = c0131b2.a(l17, l18, c1686p4A, j, c0181sR0, z12);
                                                                                        if (!zA) {
                                                                                            this.f1982f.add(num3);
                                                                                            break;
                                                                                        }
                                                                                        M(num3).a(c0131b2);
                                                                                        num6 = num3;
                                                                                        map8 = map9;
                                                                                        f2Var = f2Var2;
                                                                                    }
                                                                                    if (!zA) {
                                                                                        this.f1982f.add(num3);
                                                                                    }
                                                                                    f2Var = f2Var2;
                                                                                    map8 = map9;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            continue;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            if (!z3) {
                                                                return new ArrayList();
                                                            }
                                                            if (!list2.isEmpty()) {
                                                                C2184e c2184e12 = new C2184e();
                                                                it4 = list2.iterator();
                                                                p10 = c2184e12;
                                                                while (it4.hasNext()) {
                                                                    G4 g10 = (G4) it4.next();
                                                                    strW = g10.w();
                                                                    map6 = (Map) p10.get(strW);
                                                                    if (map6 == null) {
                                                                        C0167n c0167nG10 = u5.g0();
                                                                        c0188u3 = (C0188u0) c0167nG10.f13515b;
                                                                        str9 = this.f1981e;
                                                                        c0167nG10.I();
                                                                        c0167nG10.H();
                                                                        p047d6.B.e(str9);
                                                                        p047d6.B.e(strW);
                                                                        c2184e5 = new C2184e();
                                                                        cursorQuery2 = c0167nG10.y0().query("property_filters", new String[]{str5, str7}, "app_id=? AND property_name=?", new String[]{str9, strW}, null, null, null);
                                                                        if (cursorQuery2.moveToFirst()) {
                                                                            it5 = it4;
                                                                            while (true) {
                                                                                J3 j12 = (J3) ((I3) X1.s0(J3.C(), cursorQuery2.getBlob(1))).g();
                                                                                numValueOf5 = Integer.valueOf(cursorQuery2.getInt(0));
                                                                                list5 = (List) c2184e5.get(numValueOf5);
                                                                                if (list5 == null) {
                                                                                    c0188u4 = c0188u3;
                                                                                    arrayList3 = new ArrayList();
                                                                                    c2184e5.put(numValueOf5, arrayList3);
                                                                                } else {
                                                                                    c0188u4 = c0188u3;
                                                                                    arrayList3 = list5;
                                                                                }
                                                                                arrayList3.add(j12);
                                                                                str10 = str9;
                                                                                if (!cursorQuery2.moveToNext()) {
                                                                                    break;
                                                                                    break;
                                                                                }
                                                                                c0188u3 = c0188u4;
                                                                                str9 = str10;
                                                                            }
                                                                            cursorQuery2.close();
                                                                            map6 = c2184e5;
                                                                        } else {
                                                                            it5 = it4;
                                                                            map6 = Collections.EMPTY_MAP;
                                                                            cursorQuery2.close();
                                                                        }
                                                                        p10.put(strW, map6);
                                                                    } else {
                                                                        it5 = it4;
                                                                    }
                                                                    it6 = map6.keySet().iterator();
                                                                    p11 = p10;
                                                                    while (it6.hasNext()) {
                                                                        num2 = (Integer) it6.next();
                                                                        iIntValue = num2.intValue();
                                                                        if (this.f1982f.contains(num2)) {
                                                                            c0188u0.b().O().b(num2, "Skipping failed audience ID");
                                                                            break;
                                                                            break;
                                                                        }
                                                                        it7 = ((List) map6.get(num2)).iterator();
                                                                        zB = true;
                                                                        p12 = p11;
                                                                        while (true) {
                                                                            if (it7.hasNext()) {
                                                                                j6 = (J3) it7.next();
                                                                                map7 = map6;
                                                                                if (Log.isLoggable(c0188u0.b().R(), 2)) {
                                                                                    U uO5 = c0188u0.b().O();
                                                                                    if (j6.u()) {
                                                                                        numValueOf4 = Integer.valueOf(j6.v());
                                                                                    } else {
                                                                                        numValueOf4 = null;
                                                                                    }
                                                                                    uO5.d("Evaluating filter. audience, filter, property", num2, numValueOf4, c0188u0.m().c(j6.w()));
                                                                                    c0188u0.b().O().b(u5.j0().j0(j6), "Filter definition");
                                                                                }
                                                                                if (j6.u()) {
                                                                                }
                                                                                U uM5 = c0188u0.b().M();
                                                                                V vP5 = W.P(this.f1981e);
                                                                                if (j6.u()) {
                                                                                    numValueOf3 = Integer.valueOf(j6.v());
                                                                                } else {
                                                                                    numValueOf3 = null;
                                                                                }
                                                                                uM5.c(vP5, String.valueOf(numValueOf3), "Invalid property filter ID. appId, id");
                                                                                this.f1982f.add(num2);
                                                                                map6 = map7;
                                                                                p11 = p12;
                                                                                it6 = it6;
                                                                            } else {
                                                                                map7 = map6;
                                                                                p12 = p12;
                                                                                it6 = it6;
                                                                            }
                                                                            if (!zB) {
                                                                                this.f1982f.add(num2);
                                                                            }
                                                                            map6 = map7;
                                                                            p11 = p12;
                                                                            it6 = it6;
                                                                            M(num2).a(c0131b);
                                                                            iIntValue = i10;
                                                                            map6 = map7;
                                                                            p12 = p12;
                                                                            it6 = it6;
                                                                        }
                                                                    }
                                                                    it4 = it5;
                                                                    p10 = p11;
                                                                }
                                                            }
                                                            arrayList2 = new ArrayList();
                                                            C2181b<Integer> c2181b3 = (C2181b) this.f1978F.keySet();
                                                            c2181b3.removeAll(this.f1982f);
                                                            while (r3.hasNext()) {
                                                                int iIntValue5 = num7.intValue();
                                                                e2 e2Var4 = (e2) this.f1978F.get(num7);
                                                                p047d6.B.h(e2Var4);
                                                                C1614h4 c1614h4B3 = e2Var4.b(iIntValue5);
                                                                arrayList2.add(c1614h4B3);
                                                                c0167nG1 = u5.g0();
                                                                c0188u2 = (C0188u0) c0167nG1.f13515b;
                                                                str8 = this.f1981e;
                                                                A4 a4W3 = c1614h4B3.w();
                                                                c0167nG1.I();
                                                                c0167nG1.H();
                                                                p047d6.B.e(str8);
                                                                p047d6.B.h(a4W3);
                                                                byte[] bArrA3 = a4W3.a();
                                                                contentValues = new ContentValues();
                                                                contentValues.put("app_id", str8);
                                                                contentValues.put(str5, num7);
                                                                contentValues.put("current_results", bArrA3);
                                                                if (c0167nG1.y0().insertWithOnConflict("audience_filter_values", null, contentValues, 5) == -1) {
                                                                    c0188u2.b().L().b(W.P(str8), "Failed to insert filter results (got -1). appId");
                                                                }
                                                            }
                                                            return arrayList2;
                                                        }
                                                    }
                                                    cursorQuery.close();
                                                    obj = obj3;
                                                    r5 = r14;
                                                    map2 = c2184e8;
                                                } else {
                                                    Map map17 = Collections.EMPTY_MAP;
                                                    cursorQuery.close();
                                                    map2 = map17;
                                                    str3 = "Failed to merge filter. appId";
                                                    obj2 = "Database error querying filters. appId";
                                                    obj = obj;
                                                    r5 = r5;
                                                }
                                                if (map2.isEmpty()) {
                                                    str5 = "audience_id";
                                                    c0188u0 = c0188u5;
                                                } else {
                                                    HashSet<Integer> hashSet3 = new HashSet(map2.keySet());
                                                    if (z10) {
                                                        String str112 = this.f1981e;
                                                        c0167nG0 = u5.g0();
                                                        str6 = this.f1981e;
                                                        c0167nG0.I();
                                                        c0167nG0.H();
                                                        p047d6.B.e(str6);
                                                        c2184e3 = new C2184e();
                                                        cursorRawQuery = c0167nG0.y0().rawQuery("select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;", new String[]{str6, str6});
                                                        if (cursorRawQuery.moveToFirst()) {
                                                            do {
                                                                numValueOf2 = Integer.valueOf(cursorRawQuery.getInt(0));
                                                                arrayList = (List) c2184e3.get(numValueOf2);
                                                                if (arrayList == null) {
                                                                    arrayList = new ArrayList();
                                                                    c2184e3.put(numValueOf2, arrayList);
                                                                }
                                                                arrayList.add(Integer.valueOf(cursorRawQuery.getInt(1)));
                                                            } while (cursorRawQuery.moveToNext());
                                                        } else {
                                                            c2184e3 = Collections.EMPTY_MAP;
                                                        }
                                                        cursorRawQuery.close();
                                                        r11 = c2184e3;
                                                        p047d6.B.e(str112);
                                                        c2184e4 = new C2184e();
                                                        if (!map2.isEmpty()) {
                                                            it2 = map2.keySet().iterator();
                                                            while (it2.hasNext()) {
                                                                num = (Integer) it2.next();
                                                                num.getClass();
                                                                a12 = (A4) map2.get(num);
                                                                list4 = (List) r11.get(num);
                                                                if (list4 != null) {
                                                                }
                                                                r18 = r11;
                                                                it3 = it2;
                                                                c0188u1 = c0188u5;
                                                                c2184e4.put(num, a12);
                                                                r11 = r18;
                                                                str15 = str15;
                                                                it2 = it3;
                                                                c0188u5 = c0188u1;
                                                            }
                                                        }
                                                        str4 = str15;
                                                        c0188u0 = c0188u5;
                                                        map3 = c2184e4;
                                                    } else {
                                                        str4 = "audience_id";
                                                        c0188u0 = c0188u5;
                                                        map3 = map2;
                                                    }
                                                    map5 = map3;
                                                    map4 = map2;
                                                    while (r17.hasNext()) {
                                                        num4.getClass();
                                                        a10 = (A4) map5.get(num4);
                                                        bitSet = new BitSet();
                                                        bitSet2 = new BitSet();
                                                        c2184e = new C2184e();
                                                        if (a10 != null) {
                                                            while (r3.hasNext()) {
                                                                if (c1668n4.u()) {
                                                                    A4 a110 = a10;
                                                                    Integer numValueOf12 = Integer.valueOf(c1668n4.v());
                                                                    if (c1668n4.w()) {
                                                                        lValueOf = Long.valueOf(c1668n4.x());
                                                                    } else {
                                                                        lValueOf = null;
                                                                    }
                                                                    c2184e.put(numValueOf12, lValueOf);
                                                                    a10 = a110;
                                                                }
                                                            }
                                                        }
                                                        a11 = a10;
                                                        c2184e2 = new C2184e();
                                                        if (a11 != null) {
                                                            it = a11.A().iterator();
                                                            while (it.hasNext()) {
                                                                c10 = (C4) it.next();
                                                                if (!c10.u()) {
                                                                }
                                                            }
                                                        }
                                                        Map map18 = map5;
                                                        if (a11 != null) {
                                                            i = 0;
                                                            while (i < a11.v() * 64) {
                                                                if (X1.m0((InterfaceC1691q0) a11.u(), i)) {
                                                                    z11 = zS;
                                                                    c0188u0.b().O().c(num4, Integer.valueOf(i), "Filter already evaluated. audience ID, filter ID");
                                                                    bitSet2.set(i);
                                                                    if (X1.m0((InterfaceC1691q0) a11.w(), i)) {
                                                                        bitSet.set(i);
                                                                    }
                                                                    i++;
                                                                    zS = z11;
                                                                } else {
                                                                    z11 = zS;
                                                                }
                                                                c2184e.remove(Integer.valueOf(i));
                                                                i++;
                                                                zS = z11;
                                                            }
                                                        }
                                                        boolean z16 = zS;
                                                        A4 a111 = (A4) map4.get(num4);
                                                        if (zS2) {
                                                            while (r2.hasNext()) {
                                                                int iV5 = d10.v();
                                                                Integer num10 = num4;
                                                                jLongValue = this.f1980H.longValue() / 1000;
                                                                if (d10.D()) {
                                                                    jLongValue = this.f1979G.longValue() / 1000;
                                                                }
                                                                numValueOf = Integer.valueOf(iV5);
                                                                if (c2184e.containsKey(numValueOf)) {
                                                                    c2184e.put(numValueOf, Long.valueOf(jLongValue));
                                                                }
                                                                if (c2184e2.containsKey(numValueOf)) {
                                                                    c2184e2.put(numValueOf, Long.valueOf(jLongValue));
                                                                }
                                                                num4 = num10;
                                                            }
                                                        }
                                                        this.f1978F.put(num4, new e2(this, this.f1981e, a111, bitSet, bitSet2, c2184e, c2184e2));
                                                        map = map;
                                                        zS = z16;
                                                        map4 = map4;
                                                        zS2 = zS2;
                                                        str3 = str3;
                                                        map5 = map18;
                                                    }
                                                    str5 = str4;
                                                }
                                                str7 = str2;
                                                String str113 = str3;
                                                ?? r114 = obj2;
                                                if (!list.isEmpty()) {
                                                    f2Var = new f2(this);
                                                    c2184e6 = new C2184e();
                                                    while (r17.hasNext()) {
                                                        c1686p4A = f2Var.a(c1686p4, this.f1981e);
                                                        if (c1686p4A != null) {
                                                            c0181sR0 = u5.g0().r0(this.f1981e, c1686p4, c1686p4A.z());
                                                            u5.g0().i0("events", c0181sR0);
                                                            if (z3) {
                                                                j = c0181sR0.f2257c;
                                                                strZ = c1686p4A.z();
                                                                map8 = (Map) c2184e6.get(strZ);
                                                                if (map8 == null) {
                                                                    C0167n c0167nG11 = u5.g0();
                                                                    C0188u0 c0188u10 = (C0188u0) c0167nG11.f13515b;
                                                                    str11 = this.f1981e;
                                                                    c0167nG11.I();
                                                                    c0167nG11.H();
                                                                    p047d6.B.e(str11);
                                                                    p047d6.B.e(strZ);
                                                                    c2184e7 = new C2184e();
                                                                    Query = c0167nG11.y0().query("event_filters", new String[]{str5, str7}, "app_id=? AND event_name=?", new String[]{str11, strZ}, null, null, null);
                                                                    if (Query.moveToFirst()) {
                                                                        str12 = str11;
                                                                        Query = Query;
                                                                        r46 = list;
                                                                        while (true) {
                                                                            D3 d18 = (D3) ((C3) X1.s0(D3.G(), Query.getBlob(1))).g();
                                                                            numValueOf6 = Integer.valueOf(Query.getInt(0));
                                                                            list6 = (List) c2184e7.get(numValueOf6);
                                                                            if (list6 == null) {
                                                                                r46 = Query;
                                                                                arrayList4 = new ArrayList();
                                                                                c2184e7.put(numValueOf6, arrayList4);
                                                                                r48 = r46;
                                                                            } else {
                                                                                r48 = Query;
                                                                                arrayList4 = list6;
                                                                            }
                                                                            arrayList4.add(d18);
                                                                            r47 = r48;
                                                                            if (!r47.moveToNext()) {
                                                                                break;
                                                                                break;
                                                                            }
                                                                            Query = r47;
                                                                            r46 = r47;
                                                                        }
                                                                        r47.close();
                                                                        map8 = c2184e7;
                                                                        r43 = r47;
                                                                    } else {
                                                                        ?? r412 = Query;
                                                                        map8 = Collections.EMPTY_MAP;
                                                                        r412.close();
                                                                        r43 = r412;
                                                                    }
                                                                    c2184e6.put(strZ, map8);
                                                                    list = r43;
                                                                } else {
                                                                    list = list;
                                                                }
                                                                while (r19.hasNext()) {
                                                                    iIntValue2 = num6.intValue();
                                                                    if (this.f1982f.contains(num6)) {
                                                                        c0188u0.b().O().b(num6, "Skipping failed audience ID");
                                                                    } else {
                                                                        it8 = ((List) map8.get(num6)).iterator();
                                                                        zA = true;
                                                                        while (true) {
                                                                            if (!it8.hasNext()) {
                                                                                map9 = map8;
                                                                                f2Var2 = f2Var;
                                                                                num3 = num6;
                                                                                break;
                                                                            }
                                                                            D3 d19 = (D3) it8.next();
                                                                            f2Var2 = f2Var;
                                                                            num3 = num6;
                                                                            map9 = map8;
                                                                            c0131b2 = new C0131b(this, this.f1981e, iIntValue2, d19, 0);
                                                                            Long l19 = this.f1979G;
                                                                            Long l110 = this.f1980H;
                                                                            iV = d19.v();
                                                                            e2Var = (e2) this.f1978F.get(num3);
                                                                            if (e2Var == null) {
                                                                                z12 = false;
                                                                            } else {
                                                                                z12 = e2Var.f2051d.get(iV);
                                                                            }
                                                                            zA = c0131b2.a(l19, l110, c1686p4A, j, c0181sR0, z12);
                                                                            if (!zA) {
                                                                                this.f1982f.add(num3);
                                                                                break;
                                                                            }
                                                                            M(num3).a(c0131b2);
                                                                            num6 = num3;
                                                                            map8 = map9;
                                                                            f2Var = f2Var2;
                                                                        }
                                                                        if (!zA) {
                                                                            this.f1982f.add(num3);
                                                                        }
                                                                        f2Var = f2Var2;
                                                                        map8 = map9;
                                                                    }
                                                                }
                                                            } else {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                }
                                                if (!z3) {
                                                    return new ArrayList();
                                                }
                                                if (!list2.isEmpty()) {
                                                    C2184e c2184e13 = new C2184e();
                                                    it4 = list2.iterator();
                                                    p10 = c2184e13;
                                                    while (it4.hasNext()) {
                                                        G4 g11 = (G4) it4.next();
                                                        strW = g11.w();
                                                        map6 = (Map) p10.get(strW);
                                                        if (map6 == null) {
                                                            C0167n c0167nG12 = u5.g0();
                                                            c0188u3 = (C0188u0) c0167nG12.f13515b;
                                                            str9 = this.f1981e;
                                                            c0167nG12.I();
                                                            c0167nG12.H();
                                                            p047d6.B.e(str9);
                                                            p047d6.B.e(strW);
                                                            c2184e5 = new C2184e();
                                                            cursorQuery2 = c0167nG12.y0().query("property_filters", new String[]{str5, str7}, "app_id=? AND property_name=?", new String[]{str9, strW}, null, null, null);
                                                            if (cursorQuery2.moveToFirst()) {
                                                                it5 = it4;
                                                                while (true) {
                                                                    J3 j13 = (J3) ((I3) X1.s0(J3.C(), cursorQuery2.getBlob(1))).g();
                                                                    numValueOf5 = Integer.valueOf(cursorQuery2.getInt(0));
                                                                    list5 = (List) c2184e5.get(numValueOf5);
                                                                    if (list5 == null) {
                                                                        c0188u4 = c0188u3;
                                                                        arrayList3 = new ArrayList();
                                                                        c2184e5.put(numValueOf5, arrayList3);
                                                                    } else {
                                                                        c0188u4 = c0188u3;
                                                                        arrayList3 = list5;
                                                                    }
                                                                    arrayList3.add(j13);
                                                                    str10 = str9;
                                                                    if (!cursorQuery2.moveToNext()) {
                                                                        break;
                                                                        break;
                                                                    }
                                                                    c0188u3 = c0188u4;
                                                                    str9 = str10;
                                                                }
                                                                cursorQuery2.close();
                                                                map6 = c2184e5;
                                                            } else {
                                                                it5 = it4;
                                                                map6 = Collections.EMPTY_MAP;
                                                                cursorQuery2.close();
                                                            }
                                                            p10.put(strW, map6);
                                                        } else {
                                                            it5 = it4;
                                                        }
                                                        it6 = map6.keySet().iterator();
                                                        p11 = p10;
                                                        while (it6.hasNext()) {
                                                            num2 = (Integer) it6.next();
                                                            iIntValue = num2.intValue();
                                                            if (this.f1982f.contains(num2)) {
                                                                c0188u0.b().O().b(num2, "Skipping failed audience ID");
                                                                break;
                                                                break;
                                                            }
                                                            it7 = ((List) map6.get(num2)).iterator();
                                                            zB = true;
                                                            p12 = p11;
                                                            while (true) {
                                                                if (it7.hasNext()) {
                                                                    j6 = (J3) it7.next();
                                                                    map7 = map6;
                                                                    if (Log.isLoggable(c0188u0.b().R(), 2)) {
                                                                        U uO6 = c0188u0.b().O();
                                                                        if (j6.u()) {
                                                                            numValueOf4 = Integer.valueOf(j6.v());
                                                                        } else {
                                                                            numValueOf4 = null;
                                                                        }
                                                                        uO6.d("Evaluating filter. audience, filter, property", num2, numValueOf4, c0188u0.m().c(j6.w()));
                                                                        c0188u0.b().O().b(u5.j0().j0(j6), "Filter definition");
                                                                    }
                                                                    if (j6.u()) {
                                                                    }
                                                                    U uM6 = c0188u0.b().M();
                                                                    V vP6 = W.P(this.f1981e);
                                                                    if (j6.u()) {
                                                                        numValueOf3 = Integer.valueOf(j6.v());
                                                                    } else {
                                                                        numValueOf3 = null;
                                                                    }
                                                                    uM6.c(vP6, String.valueOf(numValueOf3), "Invalid property filter ID. appId, id");
                                                                    this.f1982f.add(num2);
                                                                    map6 = map7;
                                                                    p11 = p12;
                                                                    it6 = it6;
                                                                } else {
                                                                    map7 = map6;
                                                                    p12 = p12;
                                                                    it6 = it6;
                                                                }
                                                                if (!zB) {
                                                                    this.f1982f.add(num2);
                                                                }
                                                                map6 = map7;
                                                                p11 = p12;
                                                                it6 = it6;
                                                                M(num2).a(c0131b);
                                                                iIntValue = i10;
                                                                map6 = map7;
                                                                p12 = p12;
                                                                it6 = it6;
                                                            }
                                                        }
                                                        it4 = it5;
                                                        p10 = p11;
                                                    }
                                                }
                                                arrayList2 = new ArrayList();
                                                C2181b<Integer> c2181b4 = (C2181b) this.f1978F.keySet();
                                                c2181b4.removeAll(this.f1982f);
                                                while (r3.hasNext()) {
                                                    int iIntValue6 = num7.intValue();
                                                    e2 e2Var5 = (e2) this.f1978F.get(num7);
                                                    p047d6.B.h(e2Var5);
                                                    C1614h4 c1614h4B4 = e2Var5.b(iIntValue6);
                                                    arrayList2.add(c1614h4B4);
                                                    c0167nG1 = u5.g0();
                                                    c0188u2 = (C0188u0) c0167nG1.f13515b;
                                                    str8 = this.f1981e;
                                                    A4 a4W4 = c1614h4B4.w();
                                                    c0167nG1.I();
                                                    c0167nG1.H();
                                                    p047d6.B.e(str8);
                                                    p047d6.B.h(a4W4);
                                                    byte[] bArrA4 = a4W4.a();
                                                    contentValues = new ContentValues();
                                                    contentValues.put("app_id", str8);
                                                    contentValues.put(str5, num7);
                                                    contentValues.put("current_results", bArrA4);
                                                    if (c0167nG1.y0().insertWithOnConflict("audience_filter_values", null, contentValues, 5) == -1) {
                                                        c0188u2.b().L().b(W.P(str8), "Failed to insert filter results (got -1). appId");
                                                    }
                                                }
                                                return arrayList2;
                                            }
                                        }
                                        r111.close();
                                        map = c2184e9;
                                    } else {
                                        str2 = "data";
                                        Query2.close();
                                    }
                                } catch (Throwable th12) {
                                    th = th12;
                                    r19 = Query2;
                                }
                            } catch (SQLiteException e33) {
                                e = e33;
                                str2 = "data";
                            }
                        } catch (SQLiteException e34) {
                            e = e34;
                            str2 = "data";
                            r15 = 0;
                        } catch (Throwable th13) {
                            th = th13;
                            r15 = 0;
                        }
                        C0167n c0167nG13 = u5.g0();
                        obj = (C0188u0) c0167nG13.f13515b;
                        r5 = this.f1981e;
                        c0167nG13.I();
                        c0167nG13.H();
                        p047d6.B.e(r5);
                        cursorQuery = c0167nG13.y0().query("audience_filter_values", new String[]{"audience_id", "current_results"}, "app_id=?", new String[]{r5}, null, null, null);
                        if (cursorQuery.moveToFirst()) {
                            Map map19 = Collections.EMPTY_MAP;
                            cursorQuery.close();
                            map2 = map19;
                            str3 = "Failed to merge filter. appId";
                            obj2 = "Database error querying filters. appId";
                            obj = obj;
                            r5 = r5;
                        } else {
                            c2184e8 = new C2184e();
                            r17 = obj;
                            r21 = r5;
                            while (true) {
                                i11 = cursorQuery.getInt(0);
                                A4 a112 = (A4) ((C1775z4) X1.s0(A4.C(), cursorQuery.getBlob(1))).g();
                                Object objValueOf2 = Integer.valueOf(i11);
                                c2184e8.put(objValueOf2, a112);
                                str3 = str14;
                                obj2 = objP;
                                obj3 = objValueOf2;
                                r14 = r21;
                                if (!cursorQuery.moveToNext()) {
                                    break;
                                    break;
                                }
                                str14 = str3;
                                objP = obj2;
                                r21 = r21;
                            }
                            cursorQuery.close();
                            obj = obj3;
                            r5 = r14;
                            map2 = c2184e8;
                        }
                        if (map2.isEmpty()) {
                            str5 = "audience_id";
                            c0188u0 = c0188u5;
                        } else {
                            HashSet<Integer> hashSet4 = new HashSet(map2.keySet());
                            if (z10) {
                                String str114 = this.f1981e;
                                c0167nG0 = u5.g0();
                                str6 = this.f1981e;
                                c0167nG0.I();
                                c0167nG0.H();
                                p047d6.B.e(str6);
                                c2184e3 = new C2184e();
                                cursorRawQuery = c0167nG0.y0().rawQuery("select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;", new String[]{str6, str6});
                                if (cursorRawQuery.moveToFirst()) {
                                    do {
                                        numValueOf2 = Integer.valueOf(cursorRawQuery.getInt(0));
                                        arrayList = (List) c2184e3.get(numValueOf2);
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                            c2184e3.put(numValueOf2, arrayList);
                                        }
                                        arrayList.add(Integer.valueOf(cursorRawQuery.getInt(1)));
                                    } while (cursorRawQuery.moveToNext());
                                } else {
                                    c2184e3 = Collections.EMPTY_MAP;
                                }
                                cursorRawQuery.close();
                                r11 = c2184e3;
                                p047d6.B.e(str114);
                                c2184e4 = new C2184e();
                                if (!map2.isEmpty()) {
                                    it2 = map2.keySet().iterator();
                                    while (it2.hasNext()) {
                                        num = (Integer) it2.next();
                                        num.getClass();
                                        a12 = (A4) map2.get(num);
                                        list4 = (List) r11.get(num);
                                        if (list4 != null || list4.isEmpty()) {
                                            r18 = r11;
                                            it3 = it2;
                                            c0188u1 = c0188u5;
                                            c2184e4.put(num, a12);
                                            r11 = r18;
                                            str15 = str15;
                                            it2 = it3;
                                            c0188u5 = c0188u1;
                                        } else {
                                            ?? r115 = r11;
                                            it3 = it2;
                                            List listO0 = u5.j0().o0((InterfaceC1691q0) a12.w(), list4);
                                            if (listO0.isEmpty()) {
                                                r11 = r115;
                                                it2 = it3;
                                            } else {
                                                C1775z4 c1775z4 = (C1775z4) a12.l();
                                                c1775z4.l();
                                                c1775z4.c();
                                                ((A4) c1775z4.f20826b).G(listO0);
                                                List listO1 = u5.j0().o0((InterfaceC1691q0) a12.u(), list4);
                                                c1775z4.k();
                                                c1775z4.c();
                                                ((A4) c1775z4.f20826b).E(listO1);
                                                ArrayList arrayList6 = new ArrayList();
                                                Iterator it10 = a12.y().iterator();
                                                while (it10.hasNext()) {
                                                    Iterator it11 = it10;
                                                    C1668n4 c1668n5 = (C1668n4) it10.next();
                                                    C0188u0 c0188u11 = c0188u5;
                                                    if (!list4.contains(Integer.valueOf(c1668n5.v()))) {
                                                        arrayList6.add(c1668n5);
                                                    }
                                                    it10 = it11;
                                                    c0188u5 = c0188u11;
                                                }
                                                c0188u1 = c0188u5;
                                                c1775z4.m();
                                                c1775z4.c();
                                                ((A4) c1775z4.f20826b).I(arrayList6);
                                                ArrayList arrayList7 = new ArrayList();
                                                for (C4 c11 : a12.A()) {
                                                    if (!list4.contains(Integer.valueOf(c11.v()))) {
                                                        arrayList7.add(c11);
                                                    }
                                                }
                                                c1775z4.n();
                                                c1775z4.c();
                                                ((A4) c1775z4.f20826b).K(arrayList7);
                                                c2184e4.put(num, (A4) c1775z4.g());
                                                r18 = r115;
                                                r11 = r18;
                                                str15 = str15;
                                                it2 = it3;
                                                c0188u5 = c0188u1;
                                            }
                                        }
                                    }
                                }
                                str4 = str15;
                                c0188u0 = c0188u5;
                                map3 = c2184e4;
                            } else {
                                str4 = "audience_id";
                                c0188u0 = c0188u5;
                                map3 = map2;
                            }
                            map5 = map3;
                            map4 = map2;
                            while (r17.hasNext()) {
                                num4.getClass();
                                a10 = (A4) map5.get(num4);
                                bitSet = new BitSet();
                                bitSet2 = new BitSet();
                                c2184e = new C2184e();
                                if (a10 != null && a10.z() != 0) {
                                    while (r3.hasNext()) {
                                        if (c1668n4.u()) {
                                            A4 a113 = a10;
                                            Integer numValueOf13 = Integer.valueOf(c1668n4.v());
                                            if (c1668n4.w()) {
                                                lValueOf = Long.valueOf(c1668n4.x());
                                            } else {
                                                lValueOf = null;
                                            }
                                            c2184e.put(numValueOf13, lValueOf);
                                            a10 = a113;
                                        }
                                    }
                                }
                                a11 = a10;
                                c2184e2 = new C2184e();
                                if (a11 != null && a11.B() != 0) {
                                    it = a11.A().iterator();
                                    while (it.hasNext()) {
                                        c10 = (C4) it.next();
                                        if (!c10.u() && c10.x() > 0) {
                                            c2184e2.put(Integer.valueOf(c10.v()), Long.valueOf(c10.y(c10.x() - 1)));
                                            it = it;
                                            map5 = map5;
                                        }
                                    }
                                }
                                Map map110 = map5;
                                if (a11 != null) {
                                    i = 0;
                                    while (i < a11.v() * 64) {
                                        if (X1.m0((InterfaceC1691q0) a11.u(), i)) {
                                            z11 = zS;
                                            c0188u0.b().O().c(num4, Integer.valueOf(i), "Filter already evaluated. audience ID, filter ID");
                                            bitSet2.set(i);
                                            if (X1.m0((InterfaceC1691q0) a11.w(), i)) {
                                                bitSet.set(i);
                                            }
                                            i++;
                                            zS = z11;
                                        } else {
                                            z11 = zS;
                                        }
                                        c2184e.remove(Integer.valueOf(i));
                                        i++;
                                        zS = z11;
                                    }
                                }
                                boolean z17 = zS;
                                A4 a114 = (A4) map4.get(num4);
                                if (zS2 && z17 && (list3 = (List) map.get(num4)) != null && this.f1980H != null && this.f1979G != null) {
                                    while (r2.hasNext()) {
                                        int iV6 = d10.v();
                                        Integer num11 = num4;
                                        jLongValue = this.f1980H.longValue() / 1000;
                                        if (d10.D()) {
                                            jLongValue = this.f1979G.longValue() / 1000;
                                        }
                                        numValueOf = Integer.valueOf(iV6);
                                        if (c2184e.containsKey(numValueOf)) {
                                            c2184e.put(numValueOf, Long.valueOf(jLongValue));
                                        }
                                        if (c2184e2.containsKey(numValueOf)) {
                                            c2184e2.put(numValueOf, Long.valueOf(jLongValue));
                                        }
                                        num4 = num11;
                                    }
                                }
                                this.f1978F.put(num4, new e2(this, this.f1981e, a114, bitSet, bitSet2, c2184e, c2184e2));
                                map = map;
                                zS = z17;
                                map4 = map4;
                                zS2 = zS2;
                                str3 = str3;
                                map5 = map110;
                            }
                            str5 = str4;
                        }
                        str7 = str2;
                        String str115 = str3;
                        ?? r116 = obj2;
                        if (!list.isEmpty()) {
                            f2Var = new f2(this);
                            c2184e6 = new C2184e();
                            while (r17.hasNext()) {
                                c1686p4A = f2Var.a(c1686p4, this.f1981e);
                                if (c1686p4A != null) {
                                    c0181sR0 = u5.g0().r0(this.f1981e, c1686p4, c1686p4A.z());
                                    u5.g0().i0("events", c0181sR0);
                                    if (z3) {
                                        j = c0181sR0.f2257c;
                                        strZ = c1686p4A.z();
                                        map8 = (Map) c2184e6.get(strZ);
                                        if (map8 == null) {
                                            C0167n c0167nG14 = u5.g0();
                                            C0188u0 c0188u12 = (C0188u0) c0167nG14.f13515b;
                                            str11 = this.f1981e;
                                            c0167nG14.I();
                                            c0167nG14.H();
                                            p047d6.B.e(str11);
                                            p047d6.B.e(strZ);
                                            c2184e7 = new C2184e();
                                            Query = c0167nG14.y0().query("event_filters", new String[]{str5, str7}, "app_id=? AND event_name=?", new String[]{str11, strZ}, null, null, null);
                                            if (Query.moveToFirst()) {
                                                str12 = str11;
                                                Query = Query;
                                                r46 = list;
                                                while (true) {
                                                    D3 d110 = (D3) ((C3) X1.s0(D3.G(), Query.getBlob(1))).g();
                                                    numValueOf6 = Integer.valueOf(Query.getInt(0));
                                                    list6 = (List) c2184e7.get(numValueOf6);
                                                    if (list6 == null) {
                                                        r46 = Query;
                                                        arrayList4 = new ArrayList();
                                                        c2184e7.put(numValueOf6, arrayList4);
                                                        r48 = r46;
                                                    } else {
                                                        r48 = Query;
                                                        arrayList4 = list6;
                                                    }
                                                    arrayList4.add(d110);
                                                    r47 = r48;
                                                    if (!r47.moveToNext()) {
                                                        break;
                                                        break;
                                                    }
                                                    Query = r47;
                                                    r46 = r47;
                                                }
                                                r47.close();
                                                map8 = c2184e7;
                                                r43 = r47;
                                            } else {
                                                ?? r413 = Query;
                                                map8 = Collections.EMPTY_MAP;
                                                r413.close();
                                                r43 = r413;
                                            }
                                            c2184e6.put(strZ, map8);
                                            list = r43;
                                        } else {
                                            list = list;
                                        }
                                        while (r19.hasNext()) {
                                            iIntValue2 = num6.intValue();
                                            if (this.f1982f.contains(num6)) {
                                                c0188u0.b().O().b(num6, "Skipping failed audience ID");
                                            } else {
                                                it8 = ((List) map8.get(num6)).iterator();
                                                zA = true;
                                                while (true) {
                                                    if (!it8.hasNext()) {
                                                        map9 = map8;
                                                        f2Var2 = f2Var;
                                                        num3 = num6;
                                                        break;
                                                    }
                                                    D3 d111 = (D3) it8.next();
                                                    f2Var2 = f2Var;
                                                    num3 = num6;
                                                    map9 = map8;
                                                    c0131b2 = new C0131b(this, this.f1981e, iIntValue2, d111, 0);
                                                    Long l111 = this.f1979G;
                                                    Long l112 = this.f1980H;
                                                    iV = d111.v();
                                                    e2Var = (e2) this.f1978F.get(num3);
                                                    if (e2Var == null) {
                                                        z12 = false;
                                                    } else {
                                                        z12 = e2Var.f2051d.get(iV);
                                                    }
                                                    zA = c0131b2.a(l111, l112, c1686p4A, j, c0181sR0, z12);
                                                    if (!zA) {
                                                        this.f1982f.add(num3);
                                                        break;
                                                    }
                                                    M(num3).a(c0131b2);
                                                    num6 = num3;
                                                    map8 = map9;
                                                    f2Var = f2Var2;
                                                }
                                                if (!zA) {
                                                    this.f1982f.add(num3);
                                                }
                                                f2Var = f2Var2;
                                                map8 = map9;
                                            }
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                            }
                        }
                        if (!z3) {
                            return new ArrayList();
                        }
                        if (!list2.isEmpty()) {
                            C2184e c2184e14 = new C2184e();
                            it4 = list2.iterator();
                            p10 = c2184e14;
                            while (it4.hasNext()) {
                                G4 g12 = (G4) it4.next();
                                strW = g12.w();
                                map6 = (Map) p10.get(strW);
                                if (map6 == null) {
                                    C0167n c0167nG15 = u5.g0();
                                    c0188u3 = (C0188u0) c0167nG15.f13515b;
                                    str9 = this.f1981e;
                                    c0167nG15.I();
                                    c0167nG15.H();
                                    p047d6.B.e(str9);
                                    p047d6.B.e(strW);
                                    c2184e5 = new C2184e();
                                    cursorQuery2 = c0167nG15.y0().query("property_filters", new String[]{str5, str7}, "app_id=? AND property_name=?", new String[]{str9, strW}, null, null, null);
                                    if (cursorQuery2.moveToFirst()) {
                                        it5 = it4;
                                        while (true) {
                                            J3 j14 = (J3) ((I3) X1.s0(J3.C(), cursorQuery2.getBlob(1))).g();
                                            numValueOf5 = Integer.valueOf(cursorQuery2.getInt(0));
                                            list5 = (List) c2184e5.get(numValueOf5);
                                            if (list5 == null) {
                                                c0188u4 = c0188u3;
                                                arrayList3 = new ArrayList();
                                                c2184e5.put(numValueOf5, arrayList3);
                                            } else {
                                                c0188u4 = c0188u3;
                                                arrayList3 = list5;
                                            }
                                            arrayList3.add(j14);
                                            str10 = str9;
                                            if (!cursorQuery2.moveToNext()) {
                                                break;
                                                break;
                                            }
                                            c0188u3 = c0188u4;
                                            str9 = str10;
                                        }
                                        cursorQuery2.close();
                                        map6 = c2184e5;
                                    } else {
                                        it5 = it4;
                                        map6 = Collections.EMPTY_MAP;
                                        cursorQuery2.close();
                                    }
                                    p10.put(strW, map6);
                                } else {
                                    it5 = it4;
                                }
                                it6 = map6.keySet().iterator();
                                p11 = p10;
                                while (it6.hasNext()) {
                                    num2 = (Integer) it6.next();
                                    iIntValue = num2.intValue();
                                    if (this.f1982f.contains(num2)) {
                                        c0188u0.b().O().b(num2, "Skipping failed audience ID");
                                        break;
                                        break;
                                    }
                                    it7 = ((List) map6.get(num2)).iterator();
                                    zB = true;
                                    p12 = p11;
                                    while (true) {
                                        if (it7.hasNext()) {
                                            j6 = (J3) it7.next();
                                            map7 = map6;
                                            if (Log.isLoggable(c0188u0.b().R(), 2)) {
                                                U uO7 = c0188u0.b().O();
                                                if (j6.u()) {
                                                    numValueOf4 = Integer.valueOf(j6.v());
                                                } else {
                                                    numValueOf4 = null;
                                                }
                                                uO7.d("Evaluating filter. audience, filter, property", num2, numValueOf4, c0188u0.m().c(j6.w()));
                                                c0188u0.b().O().b(u5.j0().j0(j6), "Filter definition");
                                            }
                                            if (j6.u() || j6.v() > 256) {
                                                U uM7 = c0188u0.b().M();
                                                V vP7 = W.P(this.f1981e);
                                                if (j6.u()) {
                                                    numValueOf3 = Integer.valueOf(j6.v());
                                                } else {
                                                    numValueOf3 = null;
                                                }
                                                uM7.c(vP7, String.valueOf(numValueOf3), "Invalid property filter ID. appId, id");
                                                this.f1982f.add(num2);
                                                map6 = map7;
                                                p11 = p12;
                                                it6 = it6;
                                            } else {
                                                i10 = iIntValue;
                                                c0131b = new C0131b(this, this.f1981e, i10, j6, 1);
                                                Long l20 = this.f1979G;
                                                Long l21 = this.f1980H;
                                                int iV7 = j6.v();
                                                e2 e2Var6 = (e2) this.f1978F.get(num2);
                                                zB = c0131b.b(l20, l21, g12, e2Var6 == null ? false : e2Var6.f2051d.get(iV7));
                                                if (zB) {
                                                    M(num2).a(c0131b);
                                                    iIntValue = i10;
                                                    map6 = map7;
                                                    p12 = p12;
                                                    it6 = it6;
                                                } else {
                                                    this.f1982f.add(num2);
                                                    p12 = p12;
                                                }
                                            }
                                        } else {
                                            map7 = map6;
                                            p12 = p12;
                                            it6 = it6;
                                        }
                                        if (!zB) {
                                            this.f1982f.add(num2);
                                        }
                                        map6 = map7;
                                        p11 = p12;
                                        it6 = it6;
                                    }
                                }
                                it4 = it5;
                                p10 = p11;
                            }
                        }
                        arrayList2 = new ArrayList();
                        C2181b<Integer> c2181b5 = (C2181b) this.f1978F.keySet();
                        c2181b5.removeAll(this.f1982f);
                        while (r3.hasNext()) {
                            int iIntValue7 = num7.intValue();
                            e2 e2Var7 = (e2) this.f1978F.get(num7);
                            p047d6.B.h(e2Var7);
                            C1614h4 c1614h4B5 = e2Var7.b(iIntValue7);
                            arrayList2.add(c1614h4B5);
                            c0167nG1 = u5.g0();
                            c0188u2 = (C0188u0) c0167nG1.f13515b;
                            str8 = this.f1981e;
                            A4 a4W5 = c1614h4B5.w();
                            c0167nG1.I();
                            c0167nG1.H();
                            p047d6.B.e(str8);
                            p047d6.B.h(a4W5);
                            byte[] bArrA5 = a4W5.a();
                            contentValues = new ContentValues();
                            contentValues.put("app_id", str8);
                            contentValues.put(str5, num7);
                            contentValues.put("current_results", bArrA5);
                            if (c0167nG1.y0().insertWithOnConflict("audience_filter_values", null, contentValues, 5) == -1) {
                                c0188u2.b().L().b(W.P(str8), "Failed to insert filter results (got -1). appId");
                            }
                        }
                        return arrayList2;
                    }
                    z10 = z4;
                    str2 = "data";
                    if (cursorQuery.moveToFirst()) {
                        Map map111 = Collections.EMPTY_MAP;
                        cursorQuery.close();
                        map2 = map111;
                        str3 = "Failed to merge filter. appId";
                        obj2 = "Database error querying filters. appId";
                        obj = obj;
                        r5 = r5;
                    } else {
                        c2184e8 = new C2184e();
                        r17 = obj;
                        r21 = r5;
                        while (true) {
                            i11 = cursorQuery.getInt(0);
                            A4 a115 = (A4) ((C1775z4) X1.s0(A4.C(), cursorQuery.getBlob(1))).g();
                            Object objValueOf3 = Integer.valueOf(i11);
                            c2184e8.put(objValueOf3, a115);
                            str3 = str14;
                            obj2 = objP;
                            obj3 = objValueOf3;
                            r14 = r21;
                            if (!cursorQuery.moveToNext()) {
                                break;
                                break;
                            }
                            str14 = str3;
                            objP = obj2;
                            r21 = r21;
                        }
                        cursorQuery.close();
                        obj = obj3;
                        r5 = r14;
                        map2 = c2184e8;
                    }
                } catch (SQLiteException e35) {
                    e = e35;
                    r17 = obj;
                    r21 = r5;
                }
            } catch (Throwable th14) {
                th = th14;
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                throw th;
            }
            cursorQuery = c0167nG13.y0().query("audience_filter_values", new String[]{"audience_id", "current_results"}, "app_id=?", new String[]{r5}, null, null, null);
        } catch (SQLiteException e36) {
            e = e36;
            r17 = obj;
            str3 = "Failed to merge filter. appId";
            obj2 = "Database error querying filters. appId";
            r21 = r5;
            cursorQuery = null;
        } catch (Throwable th15) {
            th = th15;
            cursorQuery = null;
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th;
        }
        map = map10;
        C0167n c0167nG16 = u5.g0();
        obj = (C0188u0) c0167nG16.f13515b;
        r5 = this.f1981e;
        c0167nG16.I();
        c0167nG16.H();
        p047d6.B.e(r5);
        if (map2.isEmpty()) {
            str5 = "audience_id";
            c0188u0 = c0188u5;
        } else {
            HashSet<Integer> hashSet5 = new HashSet(map2.keySet());
            if (z10) {
                String str116 = this.f1981e;
                c0167nG0 = u5.g0();
                str6 = this.f1981e;
                c0167nG0.I();
                c0167nG0.H();
                p047d6.B.e(str6);
                c2184e3 = new C2184e();
                cursorRawQuery = c0167nG0.y0().rawQuery("select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;", new String[]{str6, str6});
                if (cursorRawQuery.moveToFirst()) {
                    do {
                        numValueOf2 = Integer.valueOf(cursorRawQuery.getInt(0));
                        arrayList = (List) c2184e3.get(numValueOf2);
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                            c2184e3.put(numValueOf2, arrayList);
                        }
                        arrayList.add(Integer.valueOf(cursorRawQuery.getInt(1)));
                    } while (cursorRawQuery.moveToNext());
                } else {
                    c2184e3 = Collections.EMPTY_MAP;
                }
                cursorRawQuery.close();
                r11 = c2184e3;
                p047d6.B.e(str116);
                c2184e4 = new C2184e();
                if (!map2.isEmpty()) {
                    it2 = map2.keySet().iterator();
                    while (it2.hasNext()) {
                        num = (Integer) it2.next();
                        num.getClass();
                        a12 = (A4) map2.get(num);
                        list4 = (List) r11.get(num);
                        if (list4 != null) {
                        }
                        r18 = r11;
                        it3 = it2;
                        c0188u1 = c0188u5;
                        c2184e4.put(num, a12);
                        r11 = r18;
                        str15 = str15;
                        it2 = it3;
                        c0188u5 = c0188u1;
                    }
                }
                str4 = str15;
                c0188u0 = c0188u5;
                map3 = c2184e4;
            } else {
                str4 = "audience_id";
                c0188u0 = c0188u5;
                map3 = map2;
            }
            map5 = map3;
            map4 = map2;
            while (r17.hasNext()) {
                num4.getClass();
                a10 = (A4) map5.get(num4);
                bitSet = new BitSet();
                bitSet2 = new BitSet();
                c2184e = new C2184e();
                if (a10 != null) {
                    while (r3.hasNext()) {
                        if (c1668n4.u()) {
                            A4 a116 = a10;
                            Integer numValueOf14 = Integer.valueOf(c1668n4.v());
                            if (c1668n4.w()) {
                                lValueOf = Long.valueOf(c1668n4.x());
                            } else {
                                lValueOf = null;
                            }
                            c2184e.put(numValueOf14, lValueOf);
                            a10 = a116;
                        }
                    }
                }
                a11 = a10;
                c2184e2 = new C2184e();
                if (a11 != null) {
                    it = a11.A().iterator();
                    while (it.hasNext()) {
                        c10 = (C4) it.next();
                        if (!c10.u()) {
                        }
                    }
                }
                Map map112 = map5;
                if (a11 != null) {
                    i = 0;
                    while (i < a11.v() * 64) {
                        if (X1.m0((InterfaceC1691q0) a11.u(), i)) {
                            z11 = zS;
                            c0188u0.b().O().c(num4, Integer.valueOf(i), "Filter already evaluated. audience ID, filter ID");
                            bitSet2.set(i);
                            if (X1.m0((InterfaceC1691q0) a11.w(), i)) {
                                bitSet.set(i);
                            }
                            i++;
                            zS = z11;
                        } else {
                            z11 = zS;
                        }
                        c2184e.remove(Integer.valueOf(i));
                        i++;
                        zS = z11;
                    }
                }
                boolean z18 = zS;
                A4 a117 = (A4) map4.get(num4);
                if (zS2) {
                    while (r2.hasNext()) {
                        int iV8 = d10.v();
                        Integer num12 = num4;
                        jLongValue = this.f1980H.longValue() / 1000;
                        if (d10.D()) {
                            jLongValue = this.f1979G.longValue() / 1000;
                        }
                        numValueOf = Integer.valueOf(iV8);
                        if (c2184e.containsKey(numValueOf)) {
                            c2184e.put(numValueOf, Long.valueOf(jLongValue));
                        }
                        if (c2184e2.containsKey(numValueOf)) {
                            c2184e2.put(numValueOf, Long.valueOf(jLongValue));
                        }
                        num4 = num12;
                    }
                }
                this.f1978F.put(num4, new e2(this, this.f1981e, a117, bitSet, bitSet2, c2184e, c2184e2));
                map = map;
                zS = z18;
                map4 = map4;
                zS2 = zS2;
                str3 = str3;
                map5 = map112;
            }
            str5 = str4;
        }
        str7 = str2;
        String str117 = str3;
        ?? r117 = obj2;
        if (!list.isEmpty()) {
            f2Var = new f2(this);
            c2184e6 = new C2184e();
            while (r17.hasNext()) {
                c1686p4A = f2Var.a(c1686p4, this.f1981e);
                if (c1686p4A != null) {
                    c0181sR0 = u5.g0().r0(this.f1981e, c1686p4, c1686p4A.z());
                    u5.g0().i0("events", c0181sR0);
                    if (z3) {
                        j = c0181sR0.f2257c;
                        strZ = c1686p4A.z();
                        map8 = (Map) c2184e6.get(strZ);
                        if (map8 == null) {
                            C0167n c0167nG17 = u5.g0();
                            C0188u0 c0188u13 = (C0188u0) c0167nG17.f13515b;
                            str11 = this.f1981e;
                            c0167nG17.I();
                            c0167nG17.H();
                            p047d6.B.e(str11);
                            p047d6.B.e(strZ);
                            c2184e7 = new C2184e();
                            Query = c0167nG17.y0().query("event_filters", new String[]{str5, str7}, "app_id=? AND event_name=?", new String[]{str11, strZ}, null, null, null);
                            if (Query.moveToFirst()) {
                                str12 = str11;
                                Query = Query;
                                r46 = list;
                                while (true) {
                                    D3 d112 = (D3) ((C3) X1.s0(D3.G(), Query.getBlob(1))).g();
                                    numValueOf6 = Integer.valueOf(Query.getInt(0));
                                    list6 = (List) c2184e7.get(numValueOf6);
                                    if (list6 == null) {
                                        r46 = Query;
                                        arrayList4 = new ArrayList();
                                        c2184e7.put(numValueOf6, arrayList4);
                                        r48 = r46;
                                    } else {
                                        r48 = Query;
                                        arrayList4 = list6;
                                    }
                                    arrayList4.add(d112);
                                    r47 = r48;
                                    if (!r47.moveToNext()) {
                                        break;
                                        break;
                                    }
                                    Query = r47;
                                    r46 = r47;
                                }
                                r47.close();
                                map8 = c2184e7;
                                r43 = r47;
                            } else {
                                ?? r414 = Query;
                                map8 = Collections.EMPTY_MAP;
                                r414.close();
                                r43 = r414;
                            }
                            c2184e6.put(strZ, map8);
                            list = r43;
                        } else {
                            list = list;
                        }
                        while (r19.hasNext()) {
                            iIntValue2 = num6.intValue();
                            if (this.f1982f.contains(num6)) {
                                c0188u0.b().O().b(num6, "Skipping failed audience ID");
                            } else {
                                it8 = ((List) map8.get(num6)).iterator();
                                zA = true;
                                while (true) {
                                    if (!it8.hasNext()) {
                                        map9 = map8;
                                        f2Var2 = f2Var;
                                        num3 = num6;
                                        break;
                                    }
                                    D3 d113 = (D3) it8.next();
                                    f2Var2 = f2Var;
                                    num3 = num6;
                                    map9 = map8;
                                    c0131b2 = new C0131b(this, this.f1981e, iIntValue2, d113, 0);
                                    Long l113 = this.f1979G;
                                    Long l114 = this.f1980H;
                                    iV = d113.v();
                                    e2Var = (e2) this.f1978F.get(num3);
                                    if (e2Var == null) {
                                        z12 = false;
                                    } else {
                                        z12 = e2Var.f2051d.get(iV);
                                    }
                                    zA = c0131b2.a(l113, l114, c1686p4A, j, c0181sR0, z12);
                                    if (!zA) {
                                        this.f1982f.add(num3);
                                        break;
                                    }
                                    M(num3).a(c0131b2);
                                    num6 = num3;
                                    map8 = map9;
                                    f2Var = f2Var2;
                                }
                                if (!zA) {
                                    this.f1982f.add(num3);
                                }
                                f2Var = f2Var2;
                                map8 = map9;
                            }
                        }
                    } else {
                        continue;
                    }
                }
            }
        }
        if (!z3) {
            return new ArrayList();
        }
        if (!list2.isEmpty()) {
            C2184e c2184e15 = new C2184e();
            it4 = list2.iterator();
            p10 = c2184e15;
            while (it4.hasNext()) {
                G4 g13 = (G4) it4.next();
                strW = g13.w();
                map6 = (Map) p10.get(strW);
                if (map6 == null) {
                    C0167n c0167nG18 = u5.g0();
                    c0188u3 = (C0188u0) c0167nG18.f13515b;
                    str9 = this.f1981e;
                    c0167nG18.I();
                    c0167nG18.H();
                    p047d6.B.e(str9);
                    p047d6.B.e(strW);
                    c2184e5 = new C2184e();
                    cursorQuery2 = c0167nG18.y0().query("property_filters", new String[]{str5, str7}, "app_id=? AND property_name=?", new String[]{str9, strW}, null, null, null);
                    if (cursorQuery2.moveToFirst()) {
                        it5 = it4;
                        while (true) {
                            J3 j15 = (J3) ((I3) X1.s0(J3.C(), cursorQuery2.getBlob(1))).g();
                            numValueOf5 = Integer.valueOf(cursorQuery2.getInt(0));
                            list5 = (List) c2184e5.get(numValueOf5);
                            if (list5 == null) {
                                c0188u4 = c0188u3;
                                arrayList3 = new ArrayList();
                                c2184e5.put(numValueOf5, arrayList3);
                            } else {
                                c0188u4 = c0188u3;
                                arrayList3 = list5;
                            }
                            arrayList3.add(j15);
                            str10 = str9;
                            if (!cursorQuery2.moveToNext()) {
                                break;
                                break;
                            }
                            c0188u3 = c0188u4;
                            str9 = str10;
                        }
                        cursorQuery2.close();
                        map6 = c2184e5;
                    } else {
                        it5 = it4;
                        map6 = Collections.EMPTY_MAP;
                        cursorQuery2.close();
                    }
                    p10.put(strW, map6);
                } else {
                    it5 = it4;
                }
                it6 = map6.keySet().iterator();
                p11 = p10;
                while (it6.hasNext()) {
                    num2 = (Integer) it6.next();
                    iIntValue = num2.intValue();
                    if (this.f1982f.contains(num2)) {
                        c0188u0.b().O().b(num2, "Skipping failed audience ID");
                        break;
                        break;
                    }
                    it7 = ((List) map6.get(num2)).iterator();
                    zB = true;
                    p12 = p11;
                    while (true) {
                        if (it7.hasNext()) {
                            j6 = (J3) it7.next();
                            map7 = map6;
                            if (Log.isLoggable(c0188u0.b().R(), 2)) {
                                U uO8 = c0188u0.b().O();
                                if (j6.u()) {
                                    numValueOf4 = Integer.valueOf(j6.v());
                                } else {
                                    numValueOf4 = null;
                                }
                                uO8.d("Evaluating filter. audience, filter, property", num2, numValueOf4, c0188u0.m().c(j6.w()));
                                c0188u0.b().O().b(u5.j0().j0(j6), "Filter definition");
                            }
                            if (j6.u()) {
                            }
                            U uM8 = c0188u0.b().M();
                            V vP8 = W.P(this.f1981e);
                            if (j6.u()) {
                                numValueOf3 = Integer.valueOf(j6.v());
                            } else {
                                numValueOf3 = null;
                            }
                            uM8.c(vP8, String.valueOf(numValueOf3), "Invalid property filter ID. appId, id");
                            this.f1982f.add(num2);
                            map6 = map7;
                            p11 = p12;
                            it6 = it6;
                        } else {
                            map7 = map6;
                            p12 = p12;
                            it6 = it6;
                        }
                        if (!zB) {
                            this.f1982f.add(num2);
                        }
                        map6 = map7;
                        p11 = p12;
                        it6 = it6;
                        M(num2).a(c0131b);
                        iIntValue = i10;
                        map6 = map7;
                        p12 = p12;
                        it6 = it6;
                    }
                }
                it4 = it5;
                p10 = p11;
            }
        }
        arrayList2 = new ArrayList();
        C2181b<Integer> c2181b6 = (C2181b) this.f1978F.keySet();
        c2181b6.removeAll(this.f1982f);
        while (r3.hasNext()) {
            int iIntValue8 = num7.intValue();
            e2 e2Var8 = (e2) this.f1978F.get(num7);
            p047d6.B.h(e2Var8);
            C1614h4 c1614h4B6 = e2Var8.b(iIntValue8);
            arrayList2.add(c1614h4B6);
            c0167nG1 = u5.g0();
            c0188u2 = (C0188u0) c0167nG1.f13515b;
            str8 = this.f1981e;
            A4 a4W6 = c1614h4B6.w();
            c0167nG1.I();
            c0167nG1.H();
            p047d6.B.e(str8);
            p047d6.B.h(a4W6);
            byte[] bArrA6 = a4W6.a();
            contentValues = new ContentValues();
            contentValues.put("app_id", str8);
            contentValues.put(str5, num7);
            contentValues.put("current_results", bArrA6);
            if (c0167nG1.y0().insertWithOnConflict("audience_filter_values", null, contentValues, 5) == -1) {
                c0188u2.b().L().b(W.P(str8), "Failed to insert filter results (got -1). appId");
            }
        }
        return arrayList2;
    }

    public final e2 M(Integer num) {
        if (this.f1978F.containsKey(num)) {
            return (e2) this.f1978F.get(num);
        }
        e2 e2Var = new e2(this, this.f1981e);
        this.f1978F.put(num, e2Var);
        return e2Var;
    }

    @Override // B6.P1
    public final void K() {
    }
}

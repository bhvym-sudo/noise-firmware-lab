package e5;

import N7.B0;
import R4.j;
import Rc.C0832h;
import T4.m;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class a implements j {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final m f23995f = new m(24);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C0832h f23996g = new C0832h(13);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f23997a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f23998b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p277x4.e f24001e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m f24000d = f23995f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0832h f23999c = f23996g;

    public a(Context context, ArrayList arrayList, U4.a aVar, U4.f fVar) {
        this.f23997a = context.getApplicationContext();
        this.f23998b = arrayList;
        this.f24001e = new p277x4.e(19, aVar, fVar, false);
    }

    public static int d(Q4.b bVar, int i, int i10) {
        int iMin = Math.min(bVar.f11256g / i10, bVar.f11255f / i);
        int iMax = Math.max(1, iMin == 0 ? 0 : Integer.highestOneBit(iMin));
        if (Log.isLoggable("BufferGifDecoder", 2) && iMax > 1) {
            StringBuilder sbK = g8.d.k(iMax, i, "Downsampling GIF, sampleSize: ", ", target dimens: [", "x");
            sbK.append(i10);
            sbK.append("], actual dimens: [");
            sbK.append(bVar.f11255f);
            sbK.append("x");
            sbK.append(bVar.f11256g);
            sbK.append("]");
            Log.v("BufferGifDecoder", sbK.toString());
        }
        return iMax;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:25:0x005b
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1478)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    @Override // R4.j
    public final T4.A a(java.lang.Object r8, int r9, int r10, R4.h r11) {
        /*
            r7 = this;
            r2 = r8
            java.nio.ByteBuffer r2 = (java.nio.ByteBuffer) r2
            Rc.h r8 = r7.f23999c
            monitor-enter(r8)
            java.lang.Object r0 = r8.f11858b     // Catch: java.lang.Throwable -> L56
            java.util.ArrayDeque r0 = (java.util.ArrayDeque) r0     // Catch: java.lang.Throwable -> L56
            java.lang.Object r0 = r0.poll()     // Catch: java.lang.Throwable -> L56
            Q4.c r0 = (Q4.c) r0     // Catch: java.lang.Throwable -> L56
            if (r0 != 0) goto L17
            Q4.c r0 = new Q4.c     // Catch: java.lang.Throwable -> L19
            r0.<init>()     // Catch: java.lang.Throwable -> L19
        L17:
            r5 = r0
            goto L1d
        L19:
            r0 = move-exception
            r9 = r0
            r1 = r7
            goto L59
        L1d:
            r0 = 0
            r5.f11260b = r0     // Catch: java.lang.Throwable -> L56
            byte[] r0 = r5.f11259a     // Catch: java.lang.Throwable -> L56
            r1 = 0
            java.util.Arrays.fill(r0, r1)     // Catch: java.lang.Throwable -> L56
            Q4.b r0 = new Q4.b     // Catch: java.lang.Throwable -> L56
            r0.<init>()     // Catch: java.lang.Throwable -> L56
            r5.f11261c = r0     // Catch: java.lang.Throwable -> L56
            r5.f11262d = r1     // Catch: java.lang.Throwable -> L56
            java.nio.ByteBuffer r0 = r2.asReadOnlyBuffer()     // Catch: java.lang.Throwable -> L56
            r5.f11260b = r0     // Catch: java.lang.Throwable -> L56
            r0.position(r1)     // Catch: java.lang.Throwable -> L56
            java.nio.ByteBuffer r0 = r5.f11260b     // Catch: java.lang.Throwable -> L56
            java.nio.ByteOrder r1 = java.nio.ByteOrder.LITTLE_ENDIAN     // Catch: java.lang.Throwable -> L56
            r0.order(r1)     // Catch: java.lang.Throwable -> L56
            monitor-exit(r8)
            r1 = r7
            r3 = r9
            r4 = r10
            r6 = r11
            c5.b r8 = r1.c(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L4e
            Rc.h r9 = r1.f23999c
            r9.C(r5)
            return r8
        L4e:
            r0 = move-exception
            r8 = r0
            Rc.h r9 = r1.f23999c
            r9.C(r5)
            throw r8
        L56:
            r0 = move-exception
            r1 = r7
        L58:
            r9 = r0
        L59:
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L5b
            throw r9
        L5b:
            r0 = move-exception
            goto L58
        */
        throw new UnsupportedOperationException("Method not decompiled: e5.a.a(java.lang.Object, int, int, R4.h):T4.A");
    }

    @Override // R4.j
    public final boolean b(Object obj, R4.h hVar) {
        return !((Boolean) hVar.c(h.f24034b)).booleanValue() && B0.I(this.f23998b, (ByteBuffer) obj) == ImageHeaderParser$ImageType.GIF;
    }

    /* JADX WARN: Undo finally extract visitor
    java.lang.NullPointerException: Cannot invoke "Object.hashCode()" because "this.second" is null
    	at jadx.core.utils.Pair.hashCode(Pair.java:35)
    	at java.base/java.util.HashMap.hash(HashMap.java:338)
    	at java.base/java.util.HashMap.getNode(HashMap.java:602)
    	at java.base/java.util.HashMap.containsKey(HashMap.java:628)
    	at jadx.core.dex.visitors.finaly.traverser.state.TraverserGlobalCommonState.hasBlocksBeenCached(TraverserGlobalCommonState.java:35)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.MergePathActivePathTraverserHandler.handle(MergePathActivePathTraverserHandler.java:174)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.AbstractActivePathTraverserHandler.process(AbstractActivePathTraverserHandler.java:19)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.processHandlerImplementations(TraverserController.java:43)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.advance(TraverserController.java:156)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.process(TraverserController.java:79)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.findCommonInsns(MarkFinallyVisitor.java:404)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.extractFinally(MarkFinallyVisitor.java:284)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.processTryBlock(MarkFinallyVisitor.java:202)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.visit(MarkFinallyVisitor.java:135)
     */
    public final p033c5.b c(ByteBuffer byteBuffer, int i, int i10, Q4.c cVar, R4.h hVar) {
        StringBuilder sb;
        int i11 = p160n5.h.f29172b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Q4.b bVarB = cVar.b();
            p033c5.b bVar = null;
            if (bVarB.f11252c > 0 && bVarB.f11251b == 0) {
                Bitmap.Config config = hVar.c(h.f24033a) == R4.a.f11645b ? Bitmap.Config.RGB_565 : Bitmap.Config.ARGB_8888;
                int iD = d(bVarB, i, i10);
                m mVar = this.f24000d;
                p277x4.e eVar = this.f24001e;
                mVar.getClass();
                Q4.d dVar = new Q4.d(eVar, bVarB, byteBuffer, iD);
                dVar.c(config);
                dVar.f11271k = (dVar.f11271k + 1) % dVar.f11272l.f11252c;
                Bitmap bitmapB = dVar.b();
                if (bitmapB == null) {
                    if (Log.isLoggable("BufferGifDecoder", 2)) {
                        sb = new StringBuilder("Decoded GIF from stream in ");
                    }
                    return null;
                }
                bVar = new p033c5.b(new c(new b(new g(com.bumptech.glide.b.a(this.f23997a), dVar, i, i10, bitmapB), 0)), 1);
                if (!Log.isLoggable("BufferGifDecoder", 2)) {
                    return bVar;
                }
                sb = new StringBuilder("Decoded GIF from stream in ");
                sb.append(p160n5.h.a(jElapsedRealtimeNanos));
                Log.v("BufferGifDecoder", sb.toString());
                return bVar;
            }
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                sb = new StringBuilder("Decoded GIF from stream in ");
                sb.append(p160n5.h.a(jElapsedRealtimeNanos));
                Log.v("BufferGifDecoder", sb.toString());
                return bVar;
            }
            return null;
        } catch (Throwable th) {
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                Log.v("BufferGifDecoder", "Decoded GIF from stream in " + p160n5.h.a(jElapsedRealtimeNanos));
            }
            throw th;
        }
    }
}

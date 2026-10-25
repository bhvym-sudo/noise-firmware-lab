package Ua;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import androidx.compose.ui.input.rotary.Hyn.neaUphmk;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: renamed from: Ua.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0988t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p015b0.c f13447a = new p015b0.c(-854160497, new La.d(3), false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f13448b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f13449c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f13450d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f13451e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f13452f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f13453g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f13454h = 0;
    public static final /* synthetic */ int i = 0;
    public static final /* synthetic */ int j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ int f13455k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ int f13456l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ int f13457m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ int f13458n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ int f13459o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ int f13460p = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ int f13461q = 0;

    /* JADX WARN: Code duplicated, block: B:201:0x0375  */
    /* JADX WARN: Code duplicated, block: B:203:0x037a  */
    /* JADX WARN: Code duplicated, block: B:205:0x037f  */
    /* JADX WARN: Code duplicated, block: B:207:0x0384  */
    /* JADX WARN: Code duplicated, block: B:209:0x0389  */
    /* JADX WARN: Code duplicated, block: B:214:0x0395  */
    /* JADX WARN: Code duplicated, block: B:218:0x039e  */
    /* JADX WARN: Code duplicated, block: B:220:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:222:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:224:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:226:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:228:0x03b7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:231:0x03be  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v8, types: [android.media.MediaCodec] */
    /* JADX WARN: Type inference failed for: r16v9, types: [android.media.MediaCodec] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15, types: [android.media.MediaCodec] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [android.media.MediaCodec] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [android.media.MediaCodec] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v29, types: [android.view.Surface] */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r4v38 */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r4v40 */
    /* JADX WARN: Type inference failed for: r4v41 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [android.view.Surface] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9, types: [android.view.Surface] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12, types: [android.media.MediaCodec] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v4, types: [android.media.MediaCodec] */
    /* JADX WARN: Type inference failed for: r5v5, types: [android.media.MediaCodec] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v34 */
    /* JADX WARN: Type inference failed for: r8v35 */
    /* JADX WARN: Type inference failed for: r8v36 */
    /* JADX WARN: Type inference failed for: r8v4, types: [android.media.MediaCodec] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [android.media.MediaCodec] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    public static boolean a(Context context, Uri uri, File file) throws Throwable {
        MediaMuxer mediaMuxer;
        MediaMuxer mediaMuxer2;
        ?? r5;
        ?? r10;
        ?? r11;
        ?? r12;
        ?? r13;
        ?? r14;
        boolean z3;
        ?? r15;
        ?? r16;
        boolean z4;
        ?? r17;
        ?? r18;
        ?? r19;
        ?? r20;
        ?? CreateInputSurface;
        ?? CreateEncoderByType;
        Object next;
        Object next2;
        int integer;
        ?? r21;
        MediaExtractor mediaExtractor = new MediaExtractor();
        MediaExtractor mediaExtractor2 = new MediaExtractor();
        MediaMuxer mediaMuxer3 = null;
        try {
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r");
                try {
                    if (parcelFileDescriptorOpenFileDescriptor == null) {
                        throw new IllegalStateException("Cannot open URI");
                    }
                    try {
                        mediaExtractor.setDataSource(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                        parcelFileDescriptorOpenFileDescriptor.close();
                        ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor2 = context.getContentResolver().openFileDescriptor(uri, "r");
                        if (parcelFileDescriptorOpenFileDescriptor2 == null) {
                            throw new IllegalStateException("Cannot open URI");
                        }
                        try {
                            mediaExtractor2.setDataSource(parcelFileDescriptorOpenFileDescriptor2.getFileDescriptor());
                            parcelFileDescriptorOpenFileDescriptor2.close();
                            Iterator it = k6.a.R(0, mediaExtractor.getTrackCount()).iterator();
                            while (true) {
                                if (!((ec.f) it).f24321c) {
                                    next = null;
                                    break;
                                }
                                try {
                                    next = ((Kb.y) it).next();
                                    String string = mediaExtractor.getTrackFormat(((Number) next).intValue()).getString("mime");
                                    if (string != null && p093hc.t.z0(string, "video/", false)) {
                                        break;
                                    }
                                } catch (Exception e10) {
                                    e = e10;
                                    z4 = false;
                                    CreateEncoderByType = 0;
                                    CreateInputSurface = 0;
                                    r20 = 0;
                                    mediaMuxer3 = null;
                                } catch (Throwable th) {
                                    th = th;
                                    z3 = false;
                                    r19 = 0;
                                    r18 = 0;
                                    r17 = 0;
                                    mediaMuxer3 = null;
                                    if (r17 != 0) {
                                        r17.stop();
                                    }
                                    if (r17 != 0) {
                                        r17.release();
                                    }
                                    if (r19 != 0) {
                                        r19.stop();
                                    }
                                    if (r19 != 0) {
                                        r19.release();
                                    }
                                    if (r18 != 0) {
                                        r18.release();
                                    }
                                    if (z3) {
                                        try {
                                            mediaMuxer3.stop();
                                        } catch (Exception unused) {
                                        }
                                    }
                                    if (mediaMuxer3 != null) {
                                        mediaMuxer3.release();
                                    }
                                    mediaExtractor.release();
                                    mediaExtractor2.release();
                                    throw th;
                                }
                            }
                            Integer num = (Integer) next;
                            if (num != null) {
                                int iIntValue = num.intValue();
                                Iterator it2 = k6.a.R(0, mediaExtractor2.getTrackCount()).iterator();
                                while (true) {
                                    if (!((ec.f) it2).f24321c) {
                                        next2 = null;
                                        break;
                                    }
                                    next2 = ((Kb.y) it2).next();
                                    String string2 = mediaExtractor2.getTrackFormat(((Number) next2).intValue()).getString("mime");
                                    if (string2 != null && p093hc.t.z0(string2, "audio/", false)) {
                                        break;
                                    }
                                }
                                Integer num2 = (Integer) next2;
                                MediaFormat trackFormat = mediaExtractor.getTrackFormat(iIntValue);
                                kotlin.jvm.internal.l.d(trackFormat, "getTrackFormat(...)");
                                String string3 = trackFormat.getString("mime");
                                if (string3 == null) {
                                    mediaExtractor.release();
                                    mediaExtractor2.release();
                                    return false;
                                }
                                int integer2 = trackFormat.getInteger("width");
                                int integer3 = trackFormat.getInteger("height");
                                long j6 = trackFormat.containsKey("durationUs") ? trackFormat.getLong("durationUs") : 10000000L;
                                int integer4 = trackFormat.containsKey("rotation-degrees") ? trackFormat.getInteger("rotation-degrees") : 0;
                                double d5 = j6 / 1000000.0d;
                                if (d5 < 1.0d) {
                                    d5 = 1.0d;
                                }
                                int iJ = (int) k6.a.j((long) ((167772160 * 0.9d) / d5), 250000L, 4000000L);
                                if (trackFormat.containsKey("bitrate")) {
                                    try {
                                        integer = trackFormat.getInteger("bitrate");
                                    } catch (Exception e11) {
                                        e = e11;
                                        r16 = 0;
                                        r15 = 0;
                                        r12 = 0;
                                        mediaMuxer3 = null;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        r14 = 0;
                                        r13 = 0;
                                        r10 = 0;
                                        mediaMuxer3 = null;
                                        z3 = false;
                                        r19 = r14;
                                        r18 = r13;
                                        r17 = r10;
                                        if (r17 != 0) {
                                            r17.stop();
                                        }
                                        if (r17 != 0) {
                                            r17.release();
                                        }
                                        if (r19 != 0) {
                                            r19.stop();
                                        }
                                        if (r19 != 0) {
                                            r19.release();
                                        }
                                        if (r18 != 0) {
                                            r18.release();
                                        }
                                        if (z3) {
                                            mediaMuxer3.stop();
                                        }
                                        if (mediaMuxer3 != null) {
                                            mediaMuxer3.release();
                                        }
                                        mediaExtractor.release();
                                        mediaExtractor2.release();
                                        throw th;
                                    }
                                } else {
                                    integer = iJ;
                                }
                                int iMin = Math.min(iJ, (int) k6.a.j((long) (((double) integer) * (((((double) k6.a.i(70, 0, 100)) / 100.0d) * 0.85d) + 0.15d)), 250000L, 4000000L));
                                MediaFormat mediaFormatCreateVideoFormat = MediaFormat.createVideoFormat("video/avc", integer2, integer3);
                                mediaFormatCreateVideoFormat.setInteger("bitrate", iMin);
                                mediaFormatCreateVideoFormat.setInteger(neaUphmk.zqT, 30);
                                mediaFormatCreateVideoFormat.setInteger("i-frame-interval", 2);
                                mediaFormatCreateVideoFormat.setInteger("color-format", 2130708361);
                                CreateEncoderByType = MediaCodec.createEncoderByType("video/avc");
                                mediaMuxer3 = null;
                                try {
                                    CreateEncoderByType.configure(mediaFormatCreateVideoFormat, null, null, 1);
                                    CreateInputSurface = CreateEncoderByType.createInputSurface();
                                    try {
                                        CreateEncoderByType.start();
                                        ?? CreateDecoderByType = MediaCodec.createDecoderByType(string3);
                                        try {
                                            CreateDecoderByType.configure(trackFormat, CreateInputSurface, null, 0);
                                            CreateDecoderByType.start();
                                            MediaMuxer mediaMuxer4 = new MediaMuxer(file.getAbsolutePath(), 0);
                                            if (integer4 != 0) {
                                                try {
                                                    mediaMuxer4.setOrientationHint(integer4);
                                                } catch (Exception e12) {
                                                    e = e12;
                                                    mediaMuxer3 = mediaMuxer4;
                                                    r12 = CreateDecoderByType;
                                                    r16 = CreateEncoderByType;
                                                    r15 = CreateInputSurface;
                                                    z4 = false;
                                                    CreateEncoderByType = r16;
                                                    CreateInputSurface = r15;
                                                    r20 = r12;
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                    mediaMuxer3 = mediaMuxer4;
                                                    r10 = CreateDecoderByType;
                                                    r14 = CreateEncoderByType;
                                                    r13 = CreateInputSurface;
                                                    z3 = false;
                                                    r19 = r14;
                                                    r18 = r13;
                                                    r17 = r10;
                                                    if (r17 != 0) {
                                                        r17.stop();
                                                    }
                                                    if (r17 != 0) {
                                                        r17.release();
                                                    }
                                                    if (r19 != 0) {
                                                        r19.stop();
                                                    }
                                                    if (r19 != 0) {
                                                        r19.release();
                                                    }
                                                    if (r18 != 0) {
                                                        r18.release();
                                                    }
                                                    if (z3) {
                                                        mediaMuxer3.stop();
                                                    }
                                                    if (mediaMuxer3 != null) {
                                                        mediaMuxer3.release();
                                                    }
                                                    mediaExtractor.release();
                                                    mediaExtractor2.release();
                                                    throw th;
                                                }
                                            }
                                            mediaExtractor.selectTrack(iIntValue);
                                            MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                                            MediaCodec.BufferInfo bufferInfo2 = new MediaCodec.BufferInfo();
                                            int iAddTrack = -1;
                                            boolean z10 = false;
                                            boolean z11 = false;
                                            z4 = false;
                                            boolean z12 = false;
                                            int iAddTrack2 = -1;
                                            ?? r22 = CreateDecoderByType;
                                            while (!z10) {
                                                boolean z13 = z10;
                                                if (!z11) {
                                                    try {
                                                        r21 = r22;
                                                        int iDequeueInputBuffer = r22.dequeueInputBuffer(10000L);
                                                        r21 = r22;
                                                        if (iDequeueInputBuffer >= 0) {
                                                            ByteBuffer inputBuffer = r22.getInputBuffer(iDequeueInputBuffer);
                                                            kotlin.jvm.internal.l.b(inputBuffer);
                                                            int sampleData = mediaExtractor.readSampleData(inputBuffer, 0);
                                                            if (sampleData < 0) {
                                                                ?? r110 = r22;
                                                                try {
                                                                    r110.queueInputBuffer(iDequeueInputBuffer, 0, 0, 0L, 4);
                                                                    r21 = r110;
                                                                    z11 = true;
                                                                } catch (Exception e13) {
                                                                    e = e13;
                                                                    mediaMuxer3 = mediaMuxer4;
                                                                    r20 = r110;
                                                                    CreateEncoderByType = CreateEncoderByType;
                                                                    CreateInputSurface = CreateInputSurface;
                                                                } catch (Throwable th4) {
                                                                    th = th4;
                                                                    mediaMuxer3 = mediaMuxer4;
                                                                    z3 = z4;
                                                                    r17 = r110;
                                                                    r19 = CreateEncoderByType;
                                                                    r18 = CreateInputSurface;
                                                                    if (r17 != 0) {
                                                                        r17.stop();
                                                                    }
                                                                    if (r17 != 0) {
                                                                        r17.release();
                                                                    }
                                                                    if (r19 != 0) {
                                                                        r19.stop();
                                                                    }
                                                                    if (r19 != 0) {
                                                                        r19.release();
                                                                    }
                                                                    if (r18 != 0) {
                                                                        r18.release();
                                                                    }
                                                                    if (z3) {
                                                                        mediaMuxer3.stop();
                                                                    }
                                                                    if (mediaMuxer3 != null) {
                                                                        mediaMuxer3.release();
                                                                    }
                                                                    mediaExtractor.release();
                                                                    mediaExtractor2.release();
                                                                    throw th;
                                                                }
                                                            } else {
                                                                ?? r111 = r22;
                                                                try {
                                                                    r111.queueInputBuffer(iDequeueInputBuffer, 0, sampleData, mediaExtractor.getSampleTime(), 0);
                                                                    r21 = r111;
                                                                    mediaExtractor.advance();
                                                                } catch (Exception e14) {
                                                                    e = e14;
                                                                    r22 = r111;
                                                                    mediaMuxer3 = mediaMuxer4;
                                                                    r20 = r22;
                                                                    CreateEncoderByType = CreateEncoderByType;
                                                                    CreateInputSurface = CreateInputSurface;
                                                                    L9.e eVar = L9.e.f7947e;
                                                                    eVar.getClass();
                                                                    eVar.z(6, e, "VideoCompressorV2: transcode failed", Arrays.copyOf(new Object[0], 0));
                                                                    if (r20 != 0) {
                                                                        r20.stop();
                                                                    }
                                                                    if (r20 != 0) {
                                                                        r20.release();
                                                                    }
                                                                    if (CreateEncoderByType != 0) {
                                                                        CreateEncoderByType.stop();
                                                                    }
                                                                    if (CreateEncoderByType != 0) {
                                                                        CreateEncoderByType.release();
                                                                    }
                                                                    if (CreateInputSurface != 0) {
                                                                        CreateInputSurface.release();
                                                                    }
                                                                    if (z4) {
                                                                        try {
                                                                            mediaMuxer3.stop();
                                                                        } catch (Exception unused2) {
                                                                        }
                                                                    }
                                                                    if (mediaMuxer3 != null) {
                                                                        mediaMuxer3.release();
                                                                    }
                                                                    mediaExtractor.release();
                                                                    mediaExtractor2.release();
                                                                    return false;
                                                                } catch (Throwable th5) {
                                                                    th = th5;
                                                                    r22 = r111;
                                                                    mediaMuxer3 = mediaMuxer4;
                                                                    r20 = r22;
                                                                    z3 = z4;
                                                                    r19 = CreateEncoderByType;
                                                                    r18 = CreateInputSurface;
                                                                    r17 = r20;
                                                                    if (r17 != 0) {
                                                                        r17.stop();
                                                                    }
                                                                    if (r17 != 0) {
                                                                        r17.release();
                                                                    }
                                                                    if (r19 != 0) {
                                                                        r19.stop();
                                                                    }
                                                                    if (r19 != 0) {
                                                                        r19.release();
                                                                    }
                                                                    if (r18 != 0) {
                                                                        r18.release();
                                                                    }
                                                                    if (z3) {
                                                                        mediaMuxer3.stop();
                                                                    }
                                                                    if (mediaMuxer3 != null) {
                                                                        mediaMuxer3.release();
                                                                    }
                                                                    mediaExtractor.release();
                                                                    mediaExtractor2.release();
                                                                    throw th;
                                                                }
                                                            }
                                                        }
                                                    } catch (Exception e15) {
                                                        e = e15;
                                                    } catch (Throwable th6) {
                                                        th = th6;
                                                    }
                                                }
                                                r21 = r22;
                                                boolean z14 = z11;
                                                int iDequeueOutputBuffer = r21.dequeueOutputBuffer(bufferInfo, 10000L);
                                                if (iDequeueOutputBuffer >= 0) {
                                                    r21.releaseOutputBuffer(iDequeueOutputBuffer, bufferInfo.size > 0);
                                                    if (!z12 && (bufferInfo.flags & 4) != 0) {
                                                        CreateEncoderByType.signalEndOfInputStream();
                                                        z12 = true;
                                                    }
                                                }
                                                int iDequeueOutputBuffer2 = CreateEncoderByType.dequeueOutputBuffer(bufferInfo2, 10000L);
                                                if (iDequeueOutputBuffer2 != -3) {
                                                    if (iDequeueOutputBuffer2 != -2) {
                                                        if (iDequeueOutputBuffer2 != -1 && iDequeueOutputBuffer2 >= 0) {
                                                            ByteBuffer outputBuffer = CreateEncoderByType.getOutputBuffer(iDequeueOutputBuffer2);
                                                            kotlin.jvm.internal.l.b(outputBuffer);
                                                            if (z4 && (bufferInfo2.flags & 2) == 0) {
                                                                mediaMuxer4.writeSampleData(iAddTrack, outputBuffer, bufferInfo2);
                                                            }
                                                            CreateEncoderByType.releaseOutputBuffer(iDequeueOutputBuffer2, false);
                                                            if ((bufferInfo2.flags & 4) != 0) {
                                                                z13 = true;
                                                            }
                                                        }
                                                    } else if (!z4) {
                                                        iAddTrack = mediaMuxer4.addTrack(CreateEncoderByType.getOutputFormat());
                                                        if (num2 != null) {
                                                            iAddTrack2 = mediaMuxer4.addTrack(mediaExtractor2.getTrackFormat(num2.intValue()));
                                                        }
                                                        mediaMuxer4.start();
                                                        z4 = true;
                                                    }
                                                }
                                                z10 = z13;
                                                z11 = z14;
                                                r22 = r21;
                                            }
                                            if (num2 != null && iAddTrack2 >= 0 && z4) {
                                                mediaExtractor2.selectTrack(num2.intValue());
                                                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(262144);
                                                MediaCodec.BufferInfo bufferInfo3 = new MediaCodec.BufferInfo();
                                                while (true) {
                                                    int sampleData2 = mediaExtractor2.readSampleData(byteBufferAllocate, 0);
                                                    if (sampleData2 < 0) {
                                                        break;
                                                    }
                                                    bufferInfo3.set(0, sampleData2, mediaExtractor2.getSampleTime(), mediaExtractor2.getSampleFlags());
                                                    MediaCodec.BufferInfo bufferInfo4 = bufferInfo3;
                                                    mediaMuxer4.writeSampleData(iAddTrack2, byteBufferAllocate, bufferInfo4);
                                                    mediaExtractor2.advance();
                                                    bufferInfo3 = bufferInfo4;
                                                }
                                            }
                                            r22.stop();
                                            r22.release();
                                            CreateEncoderByType.stop();
                                            CreateEncoderByType.release();
                                            if (CreateInputSurface != 0) {
                                                CreateInputSurface.release();
                                            }
                                            if (z4) {
                                                try {
                                                    mediaMuxer4.stop();
                                                } catch (Exception unused3) {
                                                }
                                            }
                                            mediaMuxer4.release();
                                            mediaExtractor.release();
                                            mediaExtractor2.release();
                                            return true;
                                        } catch (Exception e16) {
                                            e = e16;
                                        } catch (Throwable th7) {
                                            th = th7;
                                        }
                                    } catch (Exception e17) {
                                        e = e17;
                                        r12 = 0;
                                        r16 = CreateEncoderByType;
                                        r15 = CreateInputSurface;
                                    } catch (Throwable th8) {
                                        th = th8;
                                        r10 = 0;
                                        r14 = CreateEncoderByType;
                                        r13 = CreateInputSurface;
                                    }
                                } catch (Exception e18) {
                                    e = e18;
                                    mediaMuxer2 = null;
                                    r11 = CreateEncoderByType;
                                    r12 = mediaMuxer2;
                                    r16 = r11;
                                    r15 = mediaMuxer2;
                                } catch (Throwable th9) {
                                    th = th9;
                                    mediaMuxer = null;
                                    r5 = CreateEncoderByType;
                                    r10 = mediaMuxer;
                                    r14 = r5;
                                    r13 = mediaMuxer;
                                    z3 = false;
                                    r19 = r14;
                                    r18 = r13;
                                    r17 = r10;
                                    if (r17 != 0) {
                                        r17.stop();
                                    }
                                    if (r17 != 0) {
                                        r17.release();
                                    }
                                    if (r19 != 0) {
                                        r19.stop();
                                    }
                                    if (r19 != 0) {
                                        r19.release();
                                    }
                                    if (r18 != 0) {
                                        r18.release();
                                    }
                                    if (z3) {
                                        mediaMuxer3.stop();
                                    }
                                    if (mediaMuxer3 != null) {
                                        mediaMuxer3.release();
                                    }
                                    mediaExtractor.release();
                                    mediaExtractor2.release();
                                    throw th;
                                }
                                MediaMuxer mediaMuxer5 = mediaMuxer3;
                                mediaMuxer2 = mediaMuxer5;
                                r11 = mediaMuxer5;
                            }
                            mediaExtractor.release();
                            mediaExtractor2.release();
                            return false;
                        } catch (Throwable th10) {
                            mediaMuxer3 = null;
                            try {
                                throw th10;
                            } catch (Throwable th11) {
                                com.bumptech.glide.d.h(parcelFileDescriptorOpenFileDescriptor2, th10);
                                throw th11;
                            }
                        }
                    } catch (Throwable th12) {
                        mediaMuxer3 = null;
                        try {
                            throw th12;
                        } catch (Throwable th13) {
                            com.bumptech.glide.d.h(parcelFileDescriptorOpenFileDescriptor, th12);
                            throw th13;
                        }
                    }
                } catch (Exception e19) {
                    e = e19;
                    MediaMuxer mediaMuxer6 = mediaMuxer3;
                    mediaMuxer2 = mediaMuxer6;
                    r11 = mediaMuxer6;
                } catch (Throwable th14) {
                    th = th14;
                    MediaMuxer mediaMuxer7 = mediaMuxer3;
                    mediaMuxer = mediaMuxer7;
                    r5 = mediaMuxer7;
                    r10 = mediaMuxer;
                    r14 = r5;
                    r13 = mediaMuxer;
                    z3 = false;
                    r19 = r14;
                    r18 = r13;
                    r17 = r10;
                    if (r17 != 0) {
                        r17.stop();
                    }
                    if (r17 != 0) {
                        r17.release();
                    }
                    if (r19 != 0) {
                        r19.stop();
                    }
                    if (r19 != 0) {
                        r19.release();
                    }
                    if (r18 != 0) {
                        r18.release();
                    }
                    if (z3) {
                        mediaMuxer3.stop();
                    }
                    if (mediaMuxer3 != null) {
                        mediaMuxer3.release();
                    }
                    mediaExtractor.release();
                    mediaExtractor2.release();
                    throw th;
                }
            } catch (Exception e20) {
                e = e20;
                mediaMuxer3 = null;
            } catch (Throwable th15) {
                th = th15;
                mediaMuxer3 = null;
            }
            L9.e eVar2 = L9.e.f7947e;
            eVar2.getClass();
            eVar2.z(6, e, "VideoCompressorV2: transcode failed", Arrays.copyOf(new Object[0], 0));
            if (r20 != 0) {
                r20.stop();
            }
            if (r20 != 0) {
                r20.release();
            }
            if (CreateEncoderByType != 0) {
                CreateEncoderByType.stop();
            }
            if (CreateEncoderByType != 0) {
                CreateEncoderByType.release();
            }
            if (CreateInputSurface != 0) {
                CreateInputSurface.release();
            }
            if (z4 && mediaMuxer3 != null) {
                mediaMuxer3.stop();
            }
            if (mediaMuxer3 != null) {
                mediaMuxer3.release();
            }
            mediaExtractor.release();
            mediaExtractor2.release();
            return false;
        } catch (Throwable th16) {
            th = th16;
            z3 = z4;
            r19 = CreateEncoderByType;
            r18 = CreateInputSurface;
            r17 = r20;
            if (r17 != 0) {
                r17.stop();
            }
            if (r17 != 0) {
                r17.release();
            }
            if (r19 != 0) {
                r19.stop();
            }
            if (r19 != 0) {
                r19.release();
            }
            if (r18 != 0) {
                r18.release();
            }
            if (z3 && mediaMuxer3 != null) {
                mediaMuxer3.stop();
            }
            if (mediaMuxer3 != null) {
                mediaMuxer3.release();
            }
            mediaExtractor.release();
            mediaExtractor2.release();
            throw th;
        }
        r12 = mediaMuxer2;
        r16 = r11;
        r15 = mediaMuxer2;
        z4 = false;
        CreateEncoderByType = r16;
        CreateInputSurface = r15;
        r20 = r12;
    }
}

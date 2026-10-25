package com.yalantis.ucrop.util;

import android.content.Context;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.system.OsConstants;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.material.datepicker.FJQl.eLGZoMw;
import g8.d;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import p002a0.c;
import p068f2.h;
import p068f2.i;
import p172o4.E;

/* JADX INFO: loaded from: classes2.dex */
public class ImageHeaderParser {
    private static final int EXIF_MAGIC_NUMBER = 65496;
    private static final int EXIF_SEGMENT_TYPE = 225;
    private static final int INTEL_TIFF_MAGIC_NUMBER = 18761;
    private static final int MARKER_EOI = 217;
    private static final int MOTOROLA_TIFF_MAGIC_NUMBER = 19789;
    private static final int ORIENTATION_TAG_TYPE = 274;
    private static final int SEGMENT_SOS = 218;
    private static final int SEGMENT_START_ID = 255;
    private static final String TAG = "ImageHeaderParser";
    public static final int UNKNOWN_ORIENTATION = -1;
    private final Reader reader;
    private static final String JPEG_EXIF_SEGMENT_PREAMBLE = "Exif\u0000\u0000";
    private static final byte[] JPEG_EXIF_SEGMENT_PREAMBLE_BYTES = JPEG_EXIF_SEGMENT_PREAMBLE.getBytes(Charset.forName("UTF-8"));
    private static final int[] BYTES_PER_FORMAT = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8};

    /* JADX INFO: loaded from: classes.dex */
    public static class RandomAccessReader {
        private final ByteBuffer data;

        public RandomAccessReader(byte[] bArr, int i) {
            this.data = (ByteBuffer) ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).limit(i);
        }

        public short getInt16(int i) {
            return this.data.getShort(i);
        }

        public int getInt32(int i) {
            return this.data.getInt(i);
        }

        public int length() {
            return this.data.remaining();
        }

        public void order(ByteOrder byteOrder) {
            this.data.order(byteOrder);
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    public interface Reader {
        int getUInt16();

        short getUInt8();

        int read(byte[] bArr, int i);

        long skip(long j);
    }

    /* JADX INFO: loaded from: classes.dex */
    public static class StreamReader implements Reader {
        private final InputStream is;

        public StreamReader(InputStream inputStream) {
            this.is = inputStream;
        }

        @Override // com.yalantis.ucrop.util.ImageHeaderParser.Reader
        public int getUInt16() {
            return ((this.is.read() << 8) & 65280) | (this.is.read() & ImageHeaderParser.SEGMENT_START_ID);
        }

        @Override // com.yalantis.ucrop.util.ImageHeaderParser.Reader
        public short getUInt8() {
            return (short) (this.is.read() & ImageHeaderParser.SEGMENT_START_ID);
        }

        @Override // com.yalantis.ucrop.util.ImageHeaderParser.Reader
        public int read(byte[] bArr, int i) throws IOException {
            int i10 = i;
            while (i10 > 0) {
                int i11 = this.is.read(bArr, i - i10, i10);
                if (i11 == -1) {
                    break;
                }
                i10 -= i11;
            }
            return i - i10;
        }

        @Override // com.yalantis.ucrop.util.ImageHeaderParser.Reader
        public long skip(long j) throws IOException {
            if (j < 0) {
                return 0L;
            }
            long j6 = j;
            while (j6 > 0) {
                long jSkip = this.is.skip(j6);
                if (jSkip <= 0) {
                    if (this.is.read() == -1) {
                        break;
                    }
                    jSkip = 1;
                }
                j6 -= jSkip;
            }
            return j - j6;
        }
    }

    public ImageHeaderParser(InputStream inputStream) {
        this.reader = new StreamReader(inputStream);
    }

    private static int calcTagOffset(int i, int i10) {
        return (i10 * 12) + i + 2;
    }

    public static void copyExif(h hVar, int i, int i10, String str) {
        try {
            copyExifAttributes(hVar, new h(str), i, i10);
        } catch (IOException e10) {
            Log.d(TAG, e10.getMessage());
        }
    }

    /* JADX WARN: Code duplicated, block: B:112:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:92:0x0161 A[Catch: all -> 0x0171, Exception -> 0x0174, TryCatch #16 {Exception -> 0x0174, all -> 0x0171, blocks: (B:90:0x015d, B:92:0x0161, B:99:0x017f, B:98:0x0177), top: B:144:0x015d }] */
    /* JADX WARN: Code duplicated, block: B:98:0x0177 A[Catch: all -> 0x0171, Exception -> 0x0174, TryCatch #16 {Exception -> 0x0174, all -> 0x0171, blocks: (B:90:0x015d, B:92:0x0161, B:99:0x017f, B:98:0x0177), top: B:144:0x015d }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.io.BufferedInputStream, java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r25v0, types: [f2.h] */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v7 */
    private static void copyExifAttributes(h hVar, h hVar2, int i, int i10) throws Throwable {
        FileOutputStream fileOutputStream;
        FileInputStream fileInputStream;
        ?? r14;
        FileOutputStream fileOutputStream2;
        FileInputStream fileInputStream2;
        FileOutputStream fileOutputStream3;
        Object obj;
        FileOutputStream fileOutputStream4;
        ?? bufferedInputStream = "GPSLongitude";
        String str = "GPSLongitudeRef";
        String[] strArr = {"FNumber", "DateTime", "DateTimeDigitized", "ExposureTime", "Flash", "FocalLength", "GPSAltitude", "GPSAltitudeRef", "GPSDateStamp", "GPSLatitude", "GPSLatitudeRef", "GPSLongitude", "GPSLongitudeRef", "GPSProcessingMethod", "GPSTimeStamp", "PhotographicSensitivity", "Make", "Model", "SubSecTime", "SubSecTimeDigitized", "SubSecTimeOriginal", "WhiteBalance"};
        for (int i11 = 0; i11 < 22; i11++) {
            String str2 = strArr[i11];
            String strC = hVar.c(str2);
            if (!TextUtils.isEmpty(strC)) {
                hVar2.D(str2, strC);
            }
        }
        hVar2.D("ImageWidth", String.valueOf(i));
        hVar2.D("ImageLength", String.valueOf(i10));
        hVar2.D("Orientation", "0");
        int i12 = hVar2.f24468d;
        if (i12 != 4 && i12 != 13 && i12 != 14) {
            throw new IOException("ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats.");
        }
        if (hVar2.f24466b == null && hVar2.f24465a == null) {
            throw new IOException("ExifInterface does not support saving attributes for the current input.");
        }
        if (hVar2.f24472h && hVar2.i && !hVar2.j) {
            throw new IOException("ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips");
        }
        int i13 = hVar2.f24476n;
        FileInputStream fileInputStream3 = null;
        ?? r10 = 0;
        FileInputStream fileInputStream4 = null;
        fileInputStream3 = null;
        hVar2.f24475m = (i13 == 6 || i13 == 7) ? hVar2.m() : null;
        try {
            File fileCreateTempFile = File.createTempFile("temp", "tmp");
            if (hVar2.f24465a != null) {
                fileInputStream = new FileInputStream(hVar2.f24465a);
            } else {
                i.c(hVar2.f24466b, 0L, OsConstants.SEEK_SET);
                fileInputStream = new FileInputStream(hVar2.f24466b);
            }
            FileInputStream fileInputStream5 = fileInputStream;
            try {
                fileOutputStream = new FileOutputStream(fileCreateTempFile);
                try {
                    E.k(fileInputStream5, fileOutputStream);
                    E.h(fileInputStream5);
                    E.h(fileOutputStream);
                    try {
                        try {
                            try {
                                FileInputStream fileInputStream6 = new FileInputStream(fileCreateTempFile);
                                try {
                                    if (hVar2.f24465a != null) {
                                        fileOutputStream4 = new FileOutputStream(hVar2.f24465a);
                                    } else {
                                        i.c(hVar2.f24466b, 0L, OsConstants.SEEK_SET);
                                        fileOutputStream4 = new FileOutputStream(hVar2.f24466b);
                                    }
                                    fileOutputStream2 = fileOutputStream4;
                                    try {
                                        bufferedInputStream = new BufferedInputStream(fileInputStream6);
                                        try {
                                            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(fileOutputStream2);
                                            try {
                                                int i14 = hVar2.f24468d;
                                                if (i14 == 4) {
                                                    hVar2.A(bufferedInputStream, bufferedOutputStream);
                                                } else if (i14 == 13) {
                                                    hVar2.B(bufferedInputStream, bufferedOutputStream);
                                                } else if (i14 == 14) {
                                                    hVar2.C(bufferedInputStream, bufferedOutputStream);
                                                }
                                                E.h(bufferedInputStream);
                                                E.h(bufferedOutputStream);
                                                fileCreateTempFile.delete();
                                                hVar2.f24475m = null;
                                            } catch (Exception e10) {
                                                e = e10;
                                                fileInputStream4 = fileInputStream6;
                                                try {
                                                    try {
                                                        fileInputStream2 = new FileInputStream(fileCreateTempFile);
                                                        try {
                                                            if (hVar2.f24465a == null) {
                                                                i.c(hVar2.f24466b, 0L, OsConstants.SEEK_SET);
                                                                fileOutputStream3 = new FileOutputStream(hVar2.f24466b);
                                                            } else {
                                                                fileOutputStream3 = new FileOutputStream(hVar2.f24465a);
                                                            }
                                                            fileOutputStream2 = fileOutputStream3;
                                                            E.k(fileInputStream2, fileOutputStream2);
                                                            E.h(fileInputStream2);
                                                            E.h(fileOutputStream2);
                                                            throw new IOException("Failed to save new file", e);
                                                        } catch (Exception e11) {
                                                            e = e11;
                                                            fileInputStream4 = fileInputStream2;
                                                            throw new IOException("Failed to save new file. Original file is stored in " + fileCreateTempFile.getAbsolutePath(), e);
                                                        } catch (Throwable th) {
                                                            th = th;
                                                            fileInputStream4 = fileInputStream2;
                                                            E.h(fileInputStream4);
                                                            E.h(fileOutputStream2);
                                                            throw th;
                                                        }
                                                    } catch (Exception e12) {
                                                        e = e12;
                                                    }
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                }
                                            }
                                        } catch (Exception e13) {
                                            e = e13;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            str = null;
                                            r10 = bufferedInputStream;
                                            r14 = str;
                                            E.h(r10);
                                            E.h(r14);
                                            if (0 == 0) {
                                                fileCreateTempFile.delete();
                                            }
                                            throw th;
                                        }
                                    } catch (Exception e14) {
                                        e = e14;
                                        obj = null;
                                        fileInputStream4 = fileInputStream6;
                                        fileInputStream2 = new FileInputStream(fileCreateTempFile);
                                        if (hVar2.f24465a == null) {
                                            i.c(hVar2.f24466b, 0L, OsConstants.SEEK_SET);
                                            fileOutputStream3 = new FileOutputStream(hVar2.f24466b);
                                        } else {
                                            fileOutputStream3 = new FileOutputStream(hVar2.f24465a);
                                        }
                                        fileOutputStream2 = fileOutputStream3;
                                        E.k(fileInputStream2, fileOutputStream2);
                                        E.h(fileInputStream2);
                                        E.h(fileOutputStream2);
                                        throw new IOException("Failed to save new file", e);
                                    }
                                } catch (Exception e15) {
                                    e = e15;
                                    fileOutputStream2 = null;
                                    obj = null;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                r14 = 0;
                                E.h(r10);
                                E.h(r14);
                                if (0 == 0) {
                                    fileCreateTempFile.delete();
                                }
                                throw th;
                            }
                        } catch (Exception e16) {
                            e = e16;
                            fileOutputStream2 = null;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                    }
                } catch (Exception e17) {
                    e = e17;
                    fileInputStream3 = fileInputStream5;
                    try {
                        throw new IOException("Failed to copy original file to temp file", e);
                    } catch (Throwable th6) {
                        th = th6;
                        E.h(fileInputStream3);
                        E.h(fileOutputStream);
                        throw th;
                    }
                } catch (Throwable th7) {
                    th = th7;
                    fileInputStream3 = fileInputStream5;
                    E.h(fileInputStream3);
                    E.h(fileOutputStream);
                    throw th;
                }
            } catch (Exception e18) {
                e = e18;
                fileOutputStream = null;
            } catch (Throwable th8) {
                th = th8;
                fileOutputStream = null;
            }
        } catch (Exception e19) {
            e = e19;
            fileOutputStream = null;
        } catch (Throwable th9) {
            th = th9;
            fileOutputStream = null;
        }
    }

    private static boolean handles(int i) {
        return (i & EXIF_MAGIC_NUMBER) == EXIF_MAGIC_NUMBER || i == MOTOROLA_TIFF_MAGIC_NUMBER || i == INTEL_TIFF_MAGIC_NUMBER;
    }

    private boolean hasJpegExifPreamble(byte[] bArr, int i) {
        boolean z3 = bArr != null && i > JPEG_EXIF_SEGMENT_PREAMBLE_BYTES.length;
        if (z3) {
            int i10 = 0;
            while (true) {
                byte[] bArr2 = JPEG_EXIF_SEGMENT_PREAMBLE_BYTES;
                if (i10 >= bArr2.length) {
                    break;
                }
                if (bArr[i10] != bArr2[i10]) {
                    return false;
                }
                i10++;
            }
        }
        return z3;
    }

    private int moveToExifSegmentAndGetLength() {
        short uInt8;
        int uInt16;
        long j;
        long jSkip;
        do {
            short uInt9 = this.reader.getUInt8();
            if (uInt9 != SEGMENT_START_ID) {
                if (Log.isLoggable(TAG, 3)) {
                    c.A("Unknown segmentId=", uInt9, TAG);
                }
                return -1;
            }
            uInt8 = this.reader.getUInt8();
            if (uInt8 == SEGMENT_SOS) {
                return -1;
            }
            if (uInt8 == MARKER_EOI) {
                if (Log.isLoggable(TAG, 3)) {
                    Log.d(TAG, "Found MARKER_EOI in exif segment");
                }
                return -1;
            }
            uInt16 = this.reader.getUInt16() - 2;
            if (uInt8 == EXIF_SEGMENT_TYPE) {
                return uInt16;
            }
            j = uInt16;
            jSkip = this.reader.skip(j);
        } while (jSkip == j);
        if (Log.isLoggable(TAG, 3)) {
            StringBuilder sbK = d.k(uInt8, uInt16, "Unable to skip enough data, type: ", ", wanted to skip: ", ", but actually skipped: ");
            sbK.append(jSkip);
            Log.d(TAG, sbK.toString());
        }
        return -1;
    }

    private int parseExifSegment(byte[] bArr, int i) {
        int i10 = this.reader.read(bArr, i);
        if (i10 == i) {
            if (hasJpegExifPreamble(bArr, i)) {
                return parseExifSegment(new RandomAccessReader(bArr, i));
            }
            if (Log.isLoggable(TAG, 3)) {
                Log.d(TAG, eLGZoMw.TdwVVNkVsOTWqCf);
            }
            return -1;
        }
        if (Log.isLoggable(TAG, 3)) {
            Log.d(TAG, "Unable to read exif segment data, length: " + i + ", actually read: " + i10);
        }
        return -1;
    }

    public int getOrientation() {
        int uInt16 = this.reader.getUInt16();
        if (!handles(uInt16)) {
            if (Log.isLoggable(TAG, 3)) {
                c.A("Parser doesn't handle magic number: ", uInt16, TAG);
            }
            return -1;
        }
        int iMoveToExifSegmentAndGetLength = moveToExifSegmentAndGetLength();
        if (iMoveToExifSegmentAndGetLength != -1) {
            return parseExifSegment(new byte[iMoveToExifSegmentAndGetLength], iMoveToExifSegmentAndGetLength);
        }
        if (Log.isLoggable(TAG, 3)) {
            Log.d(TAG, "Failed to parse exif segment length, or exif segment not found");
        }
        return -1;
    }

    public static void copyExif(Context context, int i, int i10, Uri uri, String str) {
        if (context == null) {
            Log.d(TAG, "context is null");
            return;
        }
        InputStream inputStreamOpenInputStream = null;
        try {
            try {
                try {
                    inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
                    copyExifAttributes(new h(inputStreamOpenInputStream), new h(str), i, i10);
                    inputStreamOpenInputStream.close();
                } catch (IOException e10) {
                    Log.d(TAG, e10.getMessage(), e10);
                    if (inputStreamOpenInputStream != null) {
                        inputStreamOpenInputStream.close();
                    }
                }
            } catch (IOException e11) {
                Log.d(TAG, e11.getMessage(), e11);
            }
        } catch (Throwable th) {
            if (inputStreamOpenInputStream != null) {
                try {
                    inputStreamOpenInputStream.close();
                } catch (IOException e12) {
                    Log.d(TAG, e12.getMessage(), e12);
                }
            }
            throw th;
        }
    }

    private static int parseExifSegment(RandomAccessReader randomAccessReader) {
        ByteOrder byteOrder;
        short int16 = randomAccessReader.getInt16(6);
        if (int16 == MOTOROLA_TIFF_MAGIC_NUMBER) {
            byteOrder = ByteOrder.BIG_ENDIAN;
        } else if (int16 == INTEL_TIFF_MAGIC_NUMBER) {
            byteOrder = ByteOrder.LITTLE_ENDIAN;
        } else {
            if (Log.isLoggable(TAG, 3)) {
                c.A("Unknown endianness = ", int16, TAG);
            }
            byteOrder = ByteOrder.BIG_ENDIAN;
        }
        randomAccessReader.order(byteOrder);
        int int32 = randomAccessReader.getInt32(10) + 6;
        short int17 = randomAccessReader.getInt16(int32);
        for (int i = 0; i < int17; i++) {
            int iCalcTagOffset = calcTagOffset(int32, i);
            short int18 = randomAccessReader.getInt16(iCalcTagOffset);
            if (int18 == ORIENTATION_TAG_TYPE) {
                short int19 = randomAccessReader.getInt16(iCalcTagOffset + 2);
                if (int19 >= 1 && int19 <= 12) {
                    int int33 = randomAccessReader.getInt32(iCalcTagOffset + 4);
                    if (int33 < 0) {
                        if (Log.isLoggable(TAG, 3)) {
                            Log.d(TAG, "Negative tiff component count");
                        }
                    } else {
                        if (Log.isLoggable(TAG, 3)) {
                            StringBuilder sbK = d.k(i, int18, "Got tagIndex=", " tagType=", " formatCode=");
                            sbK.append((int) int19);
                            sbK.append(" componentCount=");
                            sbK.append(int33);
                            Log.d(TAG, sbK.toString());
                        }
                        int i10 = int33 + BYTES_PER_FORMAT[int19];
                        if (i10 > 4) {
                            if (Log.isLoggable(TAG, 3)) {
                                c.A("Got byte count > 4, not orientation, continuing, formatCode=", int19, TAG);
                            }
                        } else {
                            int i11 = iCalcTagOffset + 8;
                            if (i11 >= 0 && i11 <= randomAccessReader.length()) {
                                if (i10 >= 0 && i10 + i11 <= randomAccessReader.length()) {
                                    return randomAccessReader.getInt16(i11);
                                }
                                if (Log.isLoggable(TAG, 3)) {
                                    c.A("Illegal number of bytes for TI tag data tagType=", int18, TAG);
                                }
                            } else if (Log.isLoggable(TAG, 3)) {
                                Log.d(TAG, "Illegal tagValueOffset=" + i11 + " tagType=" + ((int) int18));
                            }
                        }
                    }
                } else if (Log.isLoggable(TAG, 3)) {
                    c.A("Got invalid format code = ", int19, TAG);
                }
            }
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0072 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x0080 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:? A[SYNTHETIC] */
    public static void copyExif(Context context, int i, int i10, Uri uri, Uri uri2) {
        ParcelFileDescriptor parcelFileDescriptor;
        if (context == null) {
            Log.d(TAG, "context is null");
            return;
        }
        InputStream inputStream = null;
        parcelFileDescriptorOpenFileDescriptor = null;
        ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = null;
        inputStream = null;
        try {
            try {
                InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
                try {
                    h hVar = new h(inputStreamOpenInputStream);
                    parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(uri2, "rw");
                    copyExifAttributes(hVar, new h(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()), i, i10);
                    try {
                        inputStreamOpenInputStream.close();
                    } catch (IOException e10) {
                        Log.d(TAG, e10.getMessage(), e10);
                    }
                    parcelFileDescriptorOpenFileDescriptor.close();
                } catch (IOException e11) {
                    e = e11;
                    parcelFileDescriptor = parcelFileDescriptorOpenFileDescriptor;
                    inputStream = inputStreamOpenInputStream;
                    try {
                        Log.d(TAG, e.getMessage(), e);
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (IOException e12) {
                                Log.d(TAG, e12.getMessage(), e12);
                            }
                        }
                        if (parcelFileDescriptor == null) {
                        } else {
                            parcelFileDescriptor.close();
                        }
                    } catch (Throwable th) {
                        th = th;
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (IOException e13) {
                                Log.d(TAG, e13.getMessage(), e13);
                            }
                        }
                        if (parcelFileDescriptor != null) {
                            try {
                                parcelFileDescriptor.close();
                                throw th;
                            } catch (IOException e14) {
                                Log.d(TAG, e14.getMessage(), e14);
                                throw th;
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    parcelFileDescriptor = parcelFileDescriptorOpenFileDescriptor;
                    inputStream = inputStreamOpenInputStream;
                    if (inputStream != null) {
                        inputStream.close();
                    }
                    if (parcelFileDescriptor != null) {
                        parcelFileDescriptor.close();
                        throw th;
                    }
                    throw th;
                }
            } catch (IOException e15) {
                Log.d(TAG, e15.getMessage(), e15);
            }
        } catch (IOException e16) {
            e = e16;
            parcelFileDescriptor = null;
        } catch (Throwable th3) {
            th = th3;
            parcelFileDescriptor = null;
        }
    }

    public static void copyExif(Context context, h hVar, int i, int i10, Uri uri) {
        if (context == null) {
            Log.d(TAG, "context is null");
            return;
        }
        ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = null;
        try {
            try {
                try {
                    parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "rw");
                    copyExifAttributes(hVar, new h(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()), i, i10);
                    parcelFileDescriptorOpenFileDescriptor.close();
                } catch (IOException e10) {
                    Log.d(TAG, e10.getMessage(), e10);
                }
            } catch (IOException e11) {
                Log.d(TAG, e11.getMessage());
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                }
            }
        } catch (Throwable th) {
            if (parcelFileDescriptorOpenFileDescriptor != null) {
                try {
                    parcelFileDescriptorOpenFileDescriptor.close();
                } catch (IOException e12) {
                    Log.d(TAG, e12.getMessage(), e12);
                }
            }
            throw th;
        }
    }
}

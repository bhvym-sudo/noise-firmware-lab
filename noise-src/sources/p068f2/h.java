package p068f2;

import G9.cE.PcStye;
import Ga.dX.Yohhi;
import android.content.res.AssetManager;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.OsConstants;
import android.util.Log;
import android.util.Pair;
import androidx.compose.ui.input.rotary.Hyn.neaUphmk;
import androidx.work.impl.foreground.IQF.yGmaldHkijNLf;
import com.google.android.gms.common.yO.mrtDpYXOWdFo;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.noise.audio.ui.base.ACef.XkIDwfwgL;
import com.yalantis.ucrop.UCrop;
import g8.d;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
import p002a0.c;
import p003a1.fK.WhMpSggKZGga;
import p149m6.oWXo.meYOW;
import p172o4.E;
import p261v8.PB.rjJBef;
import p291yb.UgzQ.ZUNcIbYzr;
import p293z1.fH.qTltuUKrEYqzE;

/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final e f24446U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final e[][] f24447V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final e[] f24448W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final HashMap[] f24449X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final HashMap[] f24450Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final HashSet f24451Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final HashMap f24452a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final Charset f24453b0;
    public static final byte[] c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final byte[] f24454d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final Pattern f24455e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final Pattern f24456f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final Pattern f24457g0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24465a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FileDescriptor f24466b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AssetManager.AssetInputStream f24467c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f24468d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap[] f24469e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashSet f24470f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ByteOrder f24471g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f24472h;
    public boolean i;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f24473k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f24474l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public byte[] f24475m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f24476n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f24477o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f24478p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f24479q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f24480r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f24481s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final boolean f24458t = Log.isLoggable("ExifInterface", 3);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final List f24459u = Arrays.asList(1, 6, 3, 8);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final List f24460v = Arrays.asList(2, 7, 4, 5);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int[] f24461w = {8, 8, 8};

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int[] f24462x = {8};

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final byte[] f24463y = {-1, -40, -1};

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final byte[] f24464z = {102, 116, 121, 112};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final byte[] f24426A = {109, 105, 102, 49};

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final byte[] f24427B = {104, 101, 105, 99};

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final byte[] f24428C = {79, 76, 89, 77, 80, 0};

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final byte[] f24429D = {79, 76, 89, 77, 80, 85, 83, 0, 73, 73};

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final byte[] f24430E = {-119, 80, 78, 71, 13, 10, 26, 10};

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final byte[] f24431F = {101, 88, 73, 102};

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final byte[] f24432G = {73, 72, 68, 82};

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final byte[] f24433H = {73, 69, 78, 68};

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final byte[] f24434I = {82, 73, 70, 70};

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final byte[] f24435J = {87, 69, 66, 80};

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final byte[] f24436K = {69, 88, 73, 70};

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final byte[] f24437L = {-99, 1, 42};

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final byte[] f24438M = "VP8X".getBytes(Charset.defaultCharset());

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final byte[] f24439N = "VP8L".getBytes(Charset.defaultCharset());

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final byte[] f24440O = "VP8 ".getBytes(Charset.defaultCharset());

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final byte[] f24441P = "ANIM".getBytes(Charset.defaultCharset());

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final byte[] f24442Q = "ANMF".getBytes(Charset.defaultCharset());

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final String[] f24443R = {"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final int[] f24444S = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final byte[] f24445T = {65, 83, 67, 73, 73, 0, 0, 0};

    static {
        e[] eVarArr = {new e("NewSubfileType", 254, 4), new e("SubfileType", 255, 4), new e(256, 3, 4, "ImageWidth"), new e(257, 3, 4, rjJBef.EccElbsOIUMBkn), new e("BitsPerSample", 258, 3), new e("Compression", 259, 3), new e("PhotometricInterpretation", 262, 3), new e("ImageDescription", 270, 2), new e("Make", 271, 2), new e("Model", 272, 2), new e(273, 3, 4, "StripOffsets"), new e("Orientation", 274, 3), new e("SamplesPerPixel", 277, 3), new e(278, 3, 4, "RowsPerStrip"), new e(279, 3, 4, "StripByteCounts"), new e("XResolution", 282, 5), new e("YResolution", 283, 5), new e("PlanarConfiguration", 284, 3), new e("ResolutionUnit", 296, 3), new e("TransferFunction", 301, 3), new e("Software", 305, 2), new e("DateTime", 306, 2), new e("Artist", 315, 2), new e("WhitePoint", 318, 5), new e("PrimaryChromaticities", 319, 5), new e("SubIFDPointer", 330, 4), new e("JPEGInterchangeFormat", 513, 4), new e("JPEGInterchangeFormatLength", 514, 4), new e("YCbCrCoefficients", 529, 5), new e("YCbCrSubSampling", 530, 3), new e("YCbCrPositioning", 531, 3), new e(Yohhi.RloJlsf, 532, 5), new e("Copyright", 33432, 2), new e("ExifIFDPointer", 34665, 4), new e("GPSInfoIFDPointer", 34853, 4), new e("SensorTopBorder", 4, 4), new e("SensorLeftBorder", 5, 4), new e("SensorBottomBorder", 6, 4), new e(PcStye.rSvLpCohK, 7, 4), new e("ISO", 23, 3), new e("JpgFromRaw", 46, 7), new e("Xmp", 700, 1)};
        e[] eVarArr2 = {new e("ExposureTime", 33434, 5), new e("FNumber", 33437, 5), new e("ExposureProgram", 34850, 3), new e("SpectralSensitivity", 34852, 2), new e("PhotographicSensitivity", 34855, 3), new e("OECF", 34856, 7), new e("SensitivityType", 34864, 3), new e("StandardOutputSensitivity", 34865, 4), new e("RecommendedExposureIndex", 34866, 4), new e("ISOSpeed", 34867, 4), new e("ISOSpeedLatitudeyyy", 34868, 4), new e("ISOSpeedLatitudezzz", 34869, 4), new e("ExifVersion", 36864, 2), new e("DateTimeOriginal", 36867, 2), new e("DateTimeDigitized", 36868, 2), new e("OffsetTime", 36880, 2), new e("OffsetTimeOriginal", 36881, 2), new e("OffsetTimeDigitized", 36882, 2), new e("ComponentsConfiguration", 37121, 7), new e("CompressedBitsPerPixel", 37122, 5), new e("ShutterSpeedValue", 37377, 10), new e(neaUphmk.hKcVcurILzImIRA, 37378, 5), new e("BrightnessValue", 37379, 10), new e("ExposureBiasValue", 37380, 10), new e("MaxApertureValue", 37381, 5), new e("SubjectDistance", 37382, 5), new e("MeteringMode", 37383, 3), new e("LightSource", 37384, 3), new e("Flash", 37385, 3), new e("FocalLength", 37386, 5), new e("SubjectArea", 37396, 3), new e("MakerNote", 37500, 7), new e("UserComment", 37510, 7), new e("SubSecTime", 37520, 2), new e("SubSecTimeOriginal", 37521, 2), new e("SubSecTimeDigitized", 37522, 2), new e(WhMpSggKZGga.djkj, 40960, 7), new e("ColorSpace", 40961, 3), new e(40962, 3, 4, "PixelXDimension"), new e(40963, 3, 4, "PixelYDimension"), new e("RelatedSoundFile", 40964, 2), new e("InteroperabilityIFDPointer", 40965, 4), new e("FlashEnergy", 41483, 5), new e("SpatialFrequencyResponse", 41484, 7), new e("FocalPlaneXResolution", 41486, 5), new e("FocalPlaneYResolution", 41487, 5), new e("FocalPlaneResolutionUnit", 41488, 3), new e("SubjectLocation", 41492, 3), new e("ExposureIndex", 41493, 5), new e("SensingMethod", 41495, 3), new e("FileSource", 41728, 7), new e("SceneType", 41729, 7), new e("CFAPattern", 41730, 7), new e("CustomRendered", 41985, 3), new e("ExposureMode", 41986, 3), new e("WhiteBalance", 41987, 3), new e("DigitalZoomRatio", 41988, 5), new e("FocalLengthIn35mmFilm", 41989, 3), new e("SceneCaptureType", 41990, 3), new e("GainControl", 41991, 3), new e("Contrast", 41992, 3), new e("Saturation", 41993, 3), new e("Sharpness", 41994, 3), new e("DeviceSettingDescription", 41995, 7), new e("SubjectDistanceRange", 41996, 3), new e("ImageUniqueID", 42016, 2), new e("CameraOwnerName", 42032, 2), new e("BodySerialNumber", 42033, 2), new e("LensSpecification", 42034, 5), new e("LensMake", 42035, 2), new e("LensModel", 42036, 2), new e("Gamma", 42240, 5), new e("DNGVersion", 50706, 1), new e(50720, 3, 4, "DefaultCropSize")};
        e[] eVarArr3 = {new e("GPSVersionID", 0, 1), new e("GPSLatitudeRef", 1, 2), new e(2, 5, 10, "GPSLatitude"), new e("GPSLongitudeRef", 3, 2), new e(4, 5, 10, "GPSLongitude"), new e("GPSAltitudeRef", 5, 1), new e("GPSAltitude", 6, 5), new e("GPSTimeStamp", 7, 5), new e("GPSSatellites", 8, 2), new e("GPSStatus", 9, 2), new e("GPSMeasureMode", 10, 2), new e("GPSDOP", 11, 5), new e("GPSSpeedRef", 12, 2), new e("GPSSpeed", 13, 5), new e("GPSTrackRef", 14, 2), new e("GPSTrack", 15, 5), new e("GPSImgDirectionRef", 16, 2), new e("GPSImgDirection", 17, 5), new e("GPSMapDatum", 18, 2), new e("GPSDestLatitudeRef", 19, 2), new e("GPSDestLatitude", 20, 5), new e("GPSDestLongitudeRef", 21, 2), new e("GPSDestLongitude", 22, 5), new e("GPSDestBearingRef", 23, 2), new e("GPSDestBearing", 24, 5), new e("GPSDestDistanceRef", 25, 2), new e("GPSDestDistance", 26, 5), new e("GPSProcessingMethod", 27, 7), new e("GPSAreaInformation", 28, 7), new e("GPSDateStamp", 29, 2), new e("GPSDifferential", 30, 3), new e("GPSHPositioningError", 31, 5)};
        e[] eVarArr4 = {new e("InteroperabilityIndex", 1, 2)};
        e[] eVarArr5 = {new e("NewSubfileType", 254, 4), new e("SubfileType", 255, 4), new e(256, 3, 4, "ThumbnailImageWidth"), new e(257, 3, 4, "ThumbnailImageLength"), new e("BitsPerSample", 258, 3), new e("Compression", 259, 3), new e("PhotometricInterpretation", 262, 3), new e("ImageDescription", 270, 2), new e("Make", 271, 2), new e("Model", 272, 2), new e(273, 3, 4, "StripOffsets"), new e("ThumbnailOrientation", 274, 3), new e("SamplesPerPixel", 277, 3), new e(278, 3, 4, "RowsPerStrip"), new e(279, 3, 4, "StripByteCounts"), new e("XResolution", 282, 5), new e("YResolution", 283, 5), new e("PlanarConfiguration", 284, 3), new e("ResolutionUnit", 296, 3), new e("TransferFunction", 301, 3), new e("Software", 305, 2), new e("DateTime", 306, 2), new e("Artist", 315, 2), new e("WhitePoint", 318, 5), new e("PrimaryChromaticities", 319, 5), new e("SubIFDPointer", 330, 4), new e("JPEGInterchangeFormat", 513, 4), new e("JPEGInterchangeFormatLength", 514, 4), new e("YCbCrCoefficients", 529, 5), new e("YCbCrSubSampling", 530, 3), new e("YCbCrPositioning", 531, 3), new e(Yohhi.RloJlsf, 532, 5), new e("Copyright", 33432, 2), new e("ExifIFDPointer", 34665, 4), new e("GPSInfoIFDPointer", 34853, 4), new e("DNGVersion", 50706, 1), new e(50720, 3, 4, "DefaultCropSize")};
        f24446U = new e("StripOffsets", 273, 3);
        f24447V = new e[][]{eVarArr, eVarArr2, eVarArr3, eVarArr4, eVarArr5, eVarArr, new e[]{new e("ThumbnailImage", 256, 7), new e("CameraSettingsIFDPointer", 8224, 4), new e("ImageProcessingIFDPointer", 8256, 4)}, new e[]{new e("PreviewImageStart", 257, 4), new e("PreviewImageLength", 258, 4)}, new e[]{new e("AspectFrame", 4371, 3)}, new e[]{new e("ColorSpace", 55, 3)}};
        f24448W = new e[]{new e("SubIFDPointer", 330, 4), new e("ExifIFDPointer", 34665, 4), new e("GPSInfoIFDPointer", 34853, 4), new e("InteroperabilityIFDPointer", 40965, 4), new e("CameraSettingsIFDPointer", 8224, 1), new e("ImageProcessingIFDPointer", 8256, 1)};
        f24449X = new HashMap[10];
        f24450Y = new HashMap[10];
        f24451Z = new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp"));
        f24452a0 = new HashMap();
        Charset charsetForName = Charset.forName("US-ASCII");
        f24453b0 = charsetForName;
        c0 = "Exif\u0000\u0000".getBytes(charsetForName);
        f24454d0 = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(charsetForName);
        Locale locale = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        int i = 0;
        while (true) {
            e[][] eVarArr6 = f24447V;
            if (i >= eVarArr6.length) {
                HashMap map = f24452a0;
                e[] eVarArr7 = f24448W;
                map.put(Integer.valueOf(eVarArr7[0].f24420a), 5);
                map.put(Integer.valueOf(eVarArr7[1].f24420a), 1);
                map.put(Integer.valueOf(eVarArr7[2].f24420a), 2);
                map.put(Integer.valueOf(eVarArr7[3].f24420a), 3);
                map.put(Integer.valueOf(eVarArr7[4].f24420a), 7);
                map.put(Integer.valueOf(eVarArr7[5].f24420a), 8);
                Pattern.compile(".*[1-9].*");
                f24455e0 = Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                f24456f0 = Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                f24457g0 = Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            f24449X[i] = new HashMap();
            f24450Y[i] = new HashMap();
            for (e eVar : eVarArr6[i]) {
                f24449X[i].put(Integer.valueOf(eVar.f24420a), eVar);
                f24450Y[i].put(eVar.f24421b, eVar);
            }
            i++;
        }
    }

    public h(String str) throws Throwable {
        e[][] eVarArr = f24447V;
        this.f24469e = new HashMap[eVarArr.length];
        this.f24470f = new HashSet(eVarArr.length);
        this.f24471g = ByteOrder.BIG_ENDIAN;
        if (str == null) {
            throw new NullPointerException("filename cannot be null");
        }
        FileInputStream fileInputStream = null;
        this.f24467c = null;
        this.f24465a = str;
        try {
            FileInputStream fileInputStream2 = new FileInputStream(str);
            try {
                if (q(fileInputStream2.getFD())) {
                    this.f24466b = fileInputStream2.getFD();
                } else {
                    this.f24466b = null;
                }
                s(fileInputStream2);
                E.h(fileInputStream2);
            } catch (Throwable th) {
                th = th;
                fileInputStream = fileInputStream2;
                E.h(fileInputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static void b(b bVar, c cVar, byte[] bArr, byte[] bArr2) throws IOException {
        String strConcat;
        while (true) {
            byte[] bArr3 = new byte[4];
            if (bVar.read(bArr3) != 4) {
                StringBuilder sb = new StringBuilder("Encountered invalid length while copying WebP chunks up tochunk type ");
                Charset charset = f24453b0;
                sb.append(new String(bArr, charset));
                if (bArr2 == null) {
                    strConcat = "";
                } else {
                    strConcat = qTltuUKrEYqzE.vIXB.concat(new String(bArr2, charset));
                }
                sb.append(strConcat);
                throw new IOException(sb.toString());
            }
            int i = bVar.readInt();
            cVar.write(bArr3);
            cVar.d(i);
            if (i % 2 == 1) {
                i++;
            }
            E.j(bVar, cVar, i);
            if (Arrays.equals(bArr3, bArr)) {
                return;
            }
            if (bArr2 != null && Arrays.equals(bArr3, bArr2)) {
                return;
            }
        }
    }

    public static Pair o(String str) {
        if (str.contains(",")) {
            String[] strArrSplit = str.split(",", -1);
            Pair pairO = o(strArrSplit[0]);
            if (((Integer) pairO.first).intValue() == 2) {
                return pairO;
            }
            for (int i = 1; i < strArrSplit.length; i++) {
                Pair pairO2 = o(strArrSplit[i]);
                int iIntValue = (((Integer) pairO2.first).equals(pairO.first) || ((Integer) pairO2.second).equals(pairO.first)) ? ((Integer) pairO.first).intValue() : -1;
                int iIntValue2 = (((Integer) pairO.second).intValue() == -1 || !(((Integer) pairO2.first).equals(pairO.second) || ((Integer) pairO2.second).equals(pairO.second))) ? -1 : ((Integer) pairO.second).intValue();
                if (iIntValue == -1 && iIntValue2 == -1) {
                    return new Pair(2, -1);
                }
                if (iIntValue == -1) {
                    pairO = new Pair(Integer.valueOf(iIntValue2), -1);
                } else if (iIntValue2 == -1) {
                    pairO = new Pair(Integer.valueOf(iIntValue), -1);
                }
            }
            return pairO;
        }
        if (!str.contains("/")) {
            try {
                try {
                    long j = Long.parseLong(str);
                    if (j < 0 || j > 65535) {
                        return j < 0 ? new Pair(9, -1) : new Pair(4, -1);
                    }
                    return new Pair(3, 4);
                } catch (NumberFormatException unused) {
                    return new Pair(2, -1);
                }
            } catch (NumberFormatException unused2) {
                Double.parseDouble(str);
                return new Pair(12, -1);
            }
        }
        String[] strArrSplit2 = str.split("/", -1);
        if (strArrSplit2.length == 2) {
            try {
                long j6 = (long) Double.parseDouble(strArrSplit2[0]);
                long j10 = (long) Double.parseDouble(strArrSplit2[1]);
                if (j6 >= 0 && j10 >= 0) {
                    if (j6 <= 2147483647L && j10 <= 2147483647L) {
                        return new Pair(10, 5);
                    }
                    return new Pair(5, -1);
                }
                return new Pair(10, -1);
            } catch (NumberFormatException unused3) {
            }
        }
        return new Pair(2, -1);
    }

    public static boolean q(FileDescriptor fileDescriptor) {
        try {
            i.c(fileDescriptor, 0L, OsConstants.SEEK_CUR);
            return true;
        } catch (Exception unused) {
            if (!f24458t) {
                return false;
            }
            Log.d("ExifInterface", "The file descriptor for the given input is not seekable");
            return false;
        }
    }

    public static ByteOrder v(b bVar) throws IOException {
        short s5 = bVar.readShort();
        boolean z3 = f24458t;
        if (s5 == 18761) {
            if (z3) {
                Log.d("ExifInterface", "readExifSegment: Byte Align II");
            }
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (s5 == 19789) {
            if (z3) {
                Log.d("ExifInterface", "readExifSegment: Byte Align MM");
            }
            return ByteOrder.BIG_ENDIAN;
        }
        throw new IOException("Invalid byte order: " + Integer.toHexString(s5));
    }

    public final void A(BufferedInputStream bufferedInputStream, BufferedOutputStream bufferedOutputStream) throws IOException {
        if (f24458t) {
            Log.d("ExifInterface", "saveJpegAttributes starting with (inputStream: " + bufferedInputStream + ", outputStream: " + bufferedOutputStream + ")");
        }
        b bVar = new b(bufferedInputStream);
        c cVar = new c(bufferedOutputStream, ByteOrder.BIG_ENDIAN);
        if (bVar.readByte() != -1) {
            throw new IOException("Invalid marker");
        }
        cVar.a(-1);
        if (bVar.readByte() != -40) {
            throw new IOException("Invalid marker");
        }
        cVar.a(-40);
        String strC = c("Xmp");
        HashMap[] mapArr = this.f24469e;
        d dVar = (strC == null || !this.f24481s) ? null : (d) mapArr[0].remove("Xmp");
        cVar.a(-1);
        cVar.a(-31);
        I(cVar);
        if (dVar != null) {
            mapArr[0].put("Xmp", dVar);
        }
        byte[] bArr = new byte[4096];
        while (bVar.readByte() == -1) {
            byte b10 = bVar.readByte();
            if (b10 == -39 || b10 == -38) {
                cVar.a(-1);
                cVar.a(b10);
                E.k(bVar, cVar);
                return;
            }
            if (b10 != -31) {
                cVar.a(-1);
                cVar.a(b10);
                int unsignedShort = bVar.readUnsignedShort();
                cVar.h((short) unsignedShort);
                int i = unsignedShort - 2;
                if (i < 0) {
                    throw new IOException("Invalid length");
                }
                while (i > 0) {
                    int i10 = bVar.read(bArr, 0, Math.min(i, 4096));
                    if (i10 < 0) {
                        break;
                    }
                    cVar.write(bArr, 0, i10);
                    i -= i10;
                }
            } else {
                int unsignedShort2 = bVar.readUnsignedShort();
                int i11 = unsignedShort2 - 2;
                if (i11 < 0) {
                    throw new IOException("Invalid length");
                }
                byte[] bArr2 = new byte[6];
                if (i11 >= 6) {
                    if (bVar.read(bArr2) != 6) {
                        throw new IOException("Invalid exif");
                    }
                    if (Arrays.equals(bArr2, c0)) {
                        bVar.a(unsignedShort2 - 8);
                    }
                }
                cVar.a(-1);
                cVar.a(b10);
                cVar.h((short) unsignedShort2);
                if (i11 >= 6) {
                    i11 = unsignedShort2 - 8;
                    cVar.write(bArr2);
                }
                while (i11 > 0) {
                    int i12 = bVar.read(bArr, 0, Math.min(i11, 4096));
                    if (i12 < 0) {
                        break;
                    }
                    cVar.write(bArr, 0, i12);
                    i11 -= i12;
                }
            }
        }
        throw new IOException("Invalid marker");
    }

    public final void B(BufferedInputStream bufferedInputStream, BufferedOutputStream bufferedOutputStream) throws Throwable {
        if (f24458t) {
            Log.d("ExifInterface", "savePngAttributes starting with (inputStream: " + bufferedInputStream + ", outputStream: " + bufferedOutputStream + ")");
        }
        b bVar = new b(bufferedInputStream);
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        c cVar = new c(bufferedOutputStream, byteOrder);
        byte[] bArr = f24430E;
        E.j(bVar, cVar, bArr.length);
        int i = this.f24477o;
        if (i == 0) {
            int i10 = bVar.readInt();
            cVar.d(i10);
            E.j(bVar, cVar, i10 + 8);
        } else {
            E.j(bVar, cVar, (i - bArr.length) - 8);
            bVar.a(bVar.readInt() + 8);
        }
        ByteArrayOutputStream byteArrayOutputStream = null;
        try {
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            try {
                c cVar2 = new c(byteArrayOutputStream2, byteOrder);
                I(cVar2);
                byte[] byteArray = ((ByteArrayOutputStream) cVar2.f24414a).toByteArray();
                cVar.write(byteArray);
                CRC32 crc32 = new CRC32();
                crc32.update(byteArray, 4, byteArray.length - 4);
                cVar.d((int) crc32.getValue());
                E.h(byteArrayOutputStream2);
                E.k(bVar, cVar);
            } catch (Throwable th) {
                th = th;
                byteArrayOutputStream = byteArrayOutputStream2;
                E.h(byteArrayOutputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [f2.b, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    public final void C(BufferedInputStream bufferedInputStream, BufferedOutputStream bufferedOutputStream) throws Throwable {
        int i;
        int i10;
        int i11;
        int i12;
        boolean z3;
        ByteArrayOutputStream byteArrayOutputStream;
        if (f24458t) {
            Log.d("ExifInterface", "saveWebpAttributes starting with (inputStream: " + bufferedInputStream + ", outputStream: " + bufferedOutputStream + ")");
        }
        ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
        ?? bVar = new b(bufferedInputStream, byteOrder);
        c cVar = new c(bufferedOutputStream, byteOrder);
        byte[] bArr = f24434I;
        E.j(bVar, cVar, bArr.length);
        byte[] bArr2 = f24435J;
        bVar.a(bArr2.length + 4);
        ?? r10 = 0;
        r10 = 0;
        try {
            try {
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                try {
                    c cVar2 = new c(byteArrayOutputStream2, byteOrder);
                    int i13 = this.f24477o;
                    try {
                        try {
                            if (i13 == 0) {
                                byte[] bArr3 = new byte[4];
                                if (bVar.read(bArr3) != 4) {
                                    throw new IOException("Encountered invalid length while parsing WebP chunk type");
                                }
                                byte[] bArr4 = f24438M;
                                boolean zEquals = Arrays.equals(bArr3, bArr4);
                                byte[] bArr5 = f24440O;
                                byte[] bArr6 = f24439N;
                                if (!zEquals) {
                                    if (Arrays.equals(bArr3, bArr5) || Arrays.equals(bArr3, bArr6)) {
                                        int i14 = bVar.readInt();
                                        int i15 = i14 % 2 == 1 ? i14 + 1 : i14;
                                        byte[] bArr7 = new byte[3];
                                        boolean zEquals2 = Arrays.equals(bArr3, bArr5);
                                        boolean z4 = true;
                                        byte[] bArr8 = f24437L;
                                        if (zEquals2) {
                                            bVar.read(bArr7);
                                            byte[] bArr9 = new byte[3];
                                            int i16 = i15;
                                            if (bVar.read(bArr9) != 3 || !Arrays.equals(bArr8, bArr9)) {
                                                throw new IOException("Encountered error while checking VP8 signature");
                                            }
                                            i10 = bVar.readInt();
                                            i11 = (i10 << 18) >> 18;
                                            i = i16 - 10;
                                            i12 = (i10 << 2) >> 18;
                                            z3 = false;
                                        } else {
                                            int i17 = i15;
                                            if (!Arrays.equals(bArr3, bArr6)) {
                                                i = i17;
                                                i10 = 0;
                                                i11 = 0;
                                                i12 = 0;
                                                z3 = false;
                                            } else {
                                                if (bVar.readByte() != 47) {
                                                    throw new IOException("Encountered error while checking VP8L signature");
                                                }
                                                i10 = bVar.readInt();
                                                int i18 = (i10 & 16383) + 1;
                                                int i19 = ((268419072 & i10) >>> 14) + 1;
                                                if ((i10 & 268435456) == 0) {
                                                    z4 = false;
                                                }
                                                i11 = i18;
                                                i = i17 - 5;
                                                i12 = i19;
                                                z3 = z4;
                                            }
                                        }
                                        cVar2.write(bArr4);
                                        cVar2.d(10);
                                        byte[] bArr10 = new byte[10];
                                        if (z3) {
                                            bArr10[0] = (byte) (bArr10[0] | 16);
                                        }
                                        bArr10[0] = (byte) (bArr10[0] | 8);
                                        int i20 = i11 - 1;
                                        byteArrayOutputStream = byteArrayOutputStream2;
                                        int i21 = i12 - 1;
                                        try {
                                            bArr10[4] = (byte) i20;
                                            bArr10[5] = (byte) (i20 >> 8);
                                            bArr10[6] = (byte) (i20 >> 16);
                                            bArr10[7] = (byte) i21;
                                            bArr10[8] = (byte) (i21 >> 8);
                                            bArr10[9] = (byte) (i21 >> 16);
                                            cVar2.write(bArr10);
                                            cVar2.write(bArr3);
                                            cVar2.d(i14);
                                            try {
                                                if (Arrays.equals(bArr3, bArr5)) {
                                                    cVar2.write(bArr7);
                                                    cVar2.write(bArr8);
                                                    cVar2.d(i10);
                                                } else {
                                                    if (Arrays.equals(bArr3, bArr6)) {
                                                        cVar2.write(47);
                                                        cVar2.d(i10);
                                                    }
                                                    E.j(bVar, cVar2, i);
                                                    I(cVar2);
                                                }
                                                E.j(bVar, cVar2, i);
                                                I(cVar2);
                                            } catch (Exception e10) {
                                                e = e10;
                                                r10 = byteArrayOutputStream;
                                            } catch (Throwable th) {
                                                th = th;
                                                r10 = byteArrayOutputStream;
                                                E.h(r10);
                                                throw th;
                                            }
                                        } catch (Exception e11) {
                                            e = e11;
                                            bVar = byteArrayOutputStream;
                                            r10 = bVar;
                                        } catch (Throwable th2) {
                                            th = th2;
                                            bVar = byteArrayOutputStream;
                                            r10 = bVar;
                                            E.h(r10);
                                            throw th;
                                        }
                                    }
                                    E.k(bVar, cVar2);
                                    cVar.d(byteArrayOutputStream.size() + bArr2.length);
                                    cVar.write(bArr2);
                                    ByteArrayOutputStream byteArrayOutputStream3 = byteArrayOutputStream;
                                    byteArrayOutputStream3.writeTo(cVar);
                                    E.h(byteArrayOutputStream3);
                                }
                                int i22 = bVar.readInt();
                                byte[] bArr11 = new byte[i22 % 2 == 1 ? i22 + 1 : i22];
                                bVar.read(bArr11);
                                byte b10 = (byte) (bArr11[0] | 8);
                                bArr11[0] = b10;
                                boolean z10 = ((b10 >> 1) & 1) == 1;
                                cVar2.write(bArr4);
                                cVar2.d(i22);
                                cVar2.write(bArr11);
                                if (z10) {
                                    b(bVar, cVar2, f24441P, null);
                                    while (true) {
                                        byte[] bArr12 = new byte[4];
                                        bufferedInputStream.read(bArr12);
                                        if (!Arrays.equals(bArr12, f24442Q)) {
                                            break;
                                        }
                                        int i23 = bVar.readInt();
                                        cVar2.write(bArr12);
                                        cVar2.d(i23);
                                        if (i23 % 2 == 1) {
                                            i23++;
                                        }
                                        E.j(bVar, cVar2, i23);
                                    }
                                    I(cVar2);
                                } else {
                                    b(bVar, cVar2, bArr5, bArr6);
                                    I(cVar2);
                                }
                                r10 = bVar;
                                throw new IOException("Failed to save WebP file", e);
                            }
                            E.j(bVar, cVar2, (i13 - ((bArr.length + 4) + bArr2.length)) - 8);
                            bVar.a(4);
                            int i24 = bVar.readInt();
                            if (i24 % 2 != 0) {
                                i24++;
                            }
                            bVar.a(i24);
                            I(cVar2);
                            byteArrayOutputStream = byteArrayOutputStream2;
                            E.k(bVar, cVar2);
                            cVar.d(byteArrayOutputStream.size() + bArr2.length);
                            cVar.write(bArr2);
                            ByteArrayOutputStream byteArrayOutputStream4 = byteArrayOutputStream;
                            byteArrayOutputStream4.writeTo(cVar);
                            E.h(byteArrayOutputStream4);
                        } catch (Exception e12) {
                            e = e12;
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    } catch (Exception e13) {
                        e = e13;
                        r10 = byteArrayOutputStream2;
                    } catch (Throwable th4) {
                        th = th4;
                        r10 = byteArrayOutputStream2;
                    }
                } catch (Exception e14) {
                    e = e14;
                    bVar = byteArrayOutputStream2;
                } catch (Throwable th5) {
                    th = th5;
                    bVar = byteArrayOutputStream2;
                }
            } catch (Exception e15) {
                e = e15;
            }
        } catch (Throwable th6) {
            th = th6;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:103:0x02f0 A[LOOP:5: B:101:0x02ed->B:103:0x02f0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:106:0x0311 A[LOOP:6: B:105:0x030f->B:106:0x0311, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:108:0x0326  */
    /* JADX WARN: Code duplicated, block: B:111:0x0338 A[LOOP:7: B:109:0x0335->B:111:0x0338, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:114:0x036a  */
    /* JADX WARN: Code duplicated, block: B:117:0x037d A[LOOP:8: B:115:0x037a->B:117:0x037d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:119:0x0394  */
    /* JADX WARN: Code duplicated, block: B:122:0x03a7 A[LOOP:9: B:120:0x03a4->B:122:0x03a7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:124:0x03be  */
    /* JADX WARN: Code duplicated, block: B:125:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:127:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:132:0x0402 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:77:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:80:0x0206 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x0208  */
    /* JADX WARN: Code duplicated, block: B:82:0x020f  */
    /* JADX WARN: Code duplicated, block: B:85:0x021a A[LOOP:1: B:83:0x0217->B:85:0x021a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:88:0x023a A[LOOP:2: B:87:0x0238->B:88:0x023a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:90:0x025e  */
    /* JADX WARN: Code duplicated, block: B:93:0x026e A[LOOP:3: B:91:0x026b->B:93:0x026e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:96:0x02b8 A[LOOP:4: B:95:0x02b6->B:96:0x02b8, LOOP_END] */
    public final void D(String str, String str2) {
        e eVar;
        int[] iArr;
        int i;
        String str3;
        int i10;
        d dVar;
        int i11;
        boolean z3;
        String[] strArrSplit;
        int[] iArr2;
        int i12;
        String[] strArrSplit2;
        long[] jArr;
        int i13;
        String[] strArrSplit3;
        f[] fVarArr;
        int i14;
        boolean z4;
        String[] strArrSplit4;
        int length;
        int[] iArr3;
        int i15;
        ByteBuffer byteBufferWrap;
        int i16;
        String[] strArrSplit5;
        int length2;
        f[] fVarArr2;
        int i17;
        f[] fVarArr3;
        ByteBuffer byteBufferWrap2;
        int i18;
        String[] strArrSplit6;
        int length3;
        double[] dArr;
        int i19;
        ByteBuffer byteBufferWrap3;
        int i20;
        String str4 = str;
        String strReplaceAll = str2;
        String str5 = "ExifInterface";
        if (("DateTime".equals(str4) || "DateTimeOriginal".equals(str4) || "DateTimeDigitized".equals(str4)) && strReplaceAll != null) {
            boolean zFind = f24456f0.matcher(strReplaceAll).find();
            boolean zFind2 = f24457g0.matcher(strReplaceAll).find();
            if (strReplaceAll.length() != 19 || (!zFind && !zFind2)) {
                Log.w("ExifInterface", "Invalid value for " + str4 + " : " + strReplaceAll);
                return;
            }
            if (zFind2) {
                strReplaceAll = strReplaceAll.replaceAll("-", ":");
            }
        }
        boolean zEquals = "ISOSpeedRatings".equals(str4);
        boolean z10 = f24458t;
        if (zEquals) {
            if (z10) {
                Log.d("ExifInterface", "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str4 = "PhotographicSensitivity";
        }
        int i21 = 2;
        int i22 = 1;
        if (strReplaceAll != null && f24451Z.contains(str4)) {
            if (str4.equals("GPSTimeStamp")) {
                Matcher matcher = f24455e0.matcher(strReplaceAll);
                if (!matcher.find()) {
                    Log.w("ExifInterface", "Invalid value for " + str4 + " : " + strReplaceAll);
                    return;
                }
                strReplaceAll = Integer.parseInt(matcher.group(1)) + "/1," + Integer.parseInt(matcher.group(2)) + "/1," + Integer.parseInt(matcher.group(3)) + "/1";
            } else {
                try {
                    strReplaceAll = ((long) (Double.parseDouble(strReplaceAll) * 10000.0d)) + "/10000";
                } catch (NumberFormatException unused) {
                    Log.w("ExifInterface", "Invalid value for " + str4 + " : " + strReplaceAll);
                    return;
                }
            }
        }
        int i23 = 0;
        while (i23 < f24447V.length) {
            if ((i23 != 4 || this.f24472h) && (eVar = (e) f24450Y[i23].get(str4)) != null) {
                int i24 = eVar.f24423d;
                int i25 = eVar.f24422c;
                HashMap[] mapArr = this.f24469e;
                if (strReplaceAll != null) {
                    Pair pairO = o(strReplaceAll);
                    if (i25 == ((Integer) pairO.first).intValue() || i25 == ((Integer) pairO.second).intValue()) {
                        i24 = i25;
                        iArr = f24444S;
                        switch (i24) {
                            case 1:
                                i = i23;
                                str3 = str5;
                                HashMap map = mapArr[i];
                                i10 = i22;
                                if (strReplaceAll.length() == i10 || strReplaceAll.charAt(0) < '0' || strReplaceAll.charAt(0) > '1') {
                                    byte[] bytes = strReplaceAll.getBytes(f24453b0);
                                    dVar = new d(bytes, i10, bytes.length);
                                } else {
                                    byte[] bArr = new byte[i10];
                                    bArr[0] = (byte) (strReplaceAll.charAt(0) - '0');
                                    dVar = new d(bArr, i10, i10);
                                }
                                map.put(str4, dVar);
                                break;
                            case 2:
                            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                i = i23;
                                str3 = str5;
                                i11 = i22;
                                z3 = false;
                                mapArr[i].put(str4, d.a(strReplaceAll));
                                i10 = i11;
                                break;
                            case 3:
                                i = i23;
                                str3 = str5;
                                i11 = i22;
                                z3 = false;
                                strArrSplit = strReplaceAll.split(",", -1);
                                iArr2 = new int[strArrSplit.length];
                                while (i12 < strArrSplit.length) {
                                    iArr2[i12] = Integer.parseInt(strArrSplit[i12]);
                                }
                                mapArr[i].put(str4, d.f(iArr2, this.f24471g));
                                i10 = i11;
                                break;
                            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                i = i23;
                                str3 = str5;
                                i11 = i22;
                                z3 = false;
                                strArrSplit2 = strReplaceAll.split(",", -1);
                                jArr = new long[strArrSplit2.length];
                                while (i13 < strArrSplit2.length) {
                                    jArr[i13] = Long.parseLong(strArrSplit2[i13]);
                                }
                                mapArr[i].put(str4, d.c(jArr, this.f24471g));
                                i10 = i11;
                                break;
                            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                i = i23;
                                i11 = i22;
                                z3 = false;
                                strArrSplit3 = strReplaceAll.split(",", -1);
                                fVarArr = new f[strArrSplit3.length];
                                i14 = 0;
                                while (i14 < strArrSplit3.length) {
                                    String[] strArrSplit7 = strArrSplit3[i14].split("/", -1);
                                    int i26 = i14;
                                    fVarArr[i26] = new f((long) Double.parseDouble(strArrSplit7[0]), (long) Double.parseDouble(strArrSplit7[i11]));
                                    i14 = i26 + 1;
                                    str5 = str5;
                                }
                                str3 = str5;
                                mapArr[i].put(str4, d.d(fVarArr, this.f24471g));
                                i10 = i11;
                                break;
                            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            case 8:
                            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                            default:
                                if (z10) {
                                    c.A("Data format isn't one of expected formats: ", i24, str5);
                                }
                                break;
                            case 9:
                                i = i23;
                                i11 = i22;
                                z4 = false;
                                strArrSplit4 = strReplaceAll.split(",", -1);
                                length = strArrSplit4.length;
                                iArr3 = new int[length];
                                while (i15 < strArrSplit4.length) {
                                    iArr3[i15] = Integer.parseInt(strArrSplit4[i15]);
                                }
                                HashMap map2 = mapArr[i];
                                ByteOrder byteOrder = this.f24471g;
                                byteBufferWrap = ByteBuffer.wrap(new byte[iArr[9] * length]);
                                byteBufferWrap.order(byteOrder);
                                while (i16 < length) {
                                    byteBufferWrap.putInt(iArr3[i16]);
                                }
                                map2.put(str4, new d(byteBufferWrap.array(), 9, length));
                                str3 = str5;
                                i10 = i11;
                                break;
                            case UCrop.MIN_SIZE /* 10 */:
                                i = i23;
                                z4 = false;
                                strArrSplit5 = strReplaceAll.split(",", -1);
                                length2 = strArrSplit5.length;
                                fVarArr2 = new f[length2];
                                i17 = 0;
                                while (i17 < strArrSplit5.length) {
                                    String[] strArrSplit8 = strArrSplit5[i17].split("/", -1);
                                    int i27 = i22;
                                    f[] fVarArr4 = fVarArr2;
                                    fVarArr4[i17] = new f((long) Double.parseDouble(strArrSplit8[0]), (long) Double.parseDouble(strArrSplit8[i27]));
                                    i17++;
                                    iArr = iArr;
                                    i22 = i27;
                                    fVarArr2 = fVarArr4;
                                    strArrSplit5 = strArrSplit5;
                                }
                                int[] iArr4 = iArr;
                                i11 = i22;
                                fVarArr3 = fVarArr2;
                                HashMap map3 = mapArr[i];
                                ByteOrder byteOrder2 = this.f24471g;
                                byteBufferWrap2 = ByteBuffer.wrap(new byte[iArr4[10] * length2]);
                                byteBufferWrap2.order(byteOrder2);
                                while (i18 < length2) {
                                    f fVar = fVarArr3[i18];
                                    byteBufferWrap2.putInt((int) fVar.f24424a);
                                    byteBufferWrap2.putInt((int) fVar.f24425b);
                                }
                                map3.put(str4, new d(byteBufferWrap2.array(), 10, length2));
                                str3 = str5;
                                i10 = i11;
                                break;
                            case 12:
                                strArrSplit6 = strReplaceAll.split(",", -1);
                                length3 = strArrSplit6.length;
                                dArr = new double[length3];
                                while (i19 < strArrSplit6.length) {
                                    dArr[i19] = Double.parseDouble(strArrSplit6[i19]);
                                }
                                HashMap map4 = mapArr[i23];
                                ByteOrder byteOrder3 = this.f24471g;
                                byteBufferWrap3 = ByteBuffer.wrap(new byte[iArr[12] * length3]);
                                byteBufferWrap3.order(byteOrder3);
                                i20 = 0;
                                while (i20 < length3) {
                                    byteBufferWrap3.putDouble(dArr[i20]);
                                    i20++;
                                    i23 = i23;
                                }
                                i = i23;
                                map4.put(str4, new d(byteBufferWrap3.array(), 12, length3));
                                str3 = str5;
                                i10 = i22;
                                break;
                        }
                    } else if (i24 != -1 && (i24 == ((Integer) pairO.first).intValue() || i24 == ((Integer) pairO.second).intValue())) {
                        iArr = f24444S;
                        switch (i24) {
                            case 1:
                                i = i23;
                                str3 = str5;
                                HashMap map5 = mapArr[i];
                                i10 = i22;
                                if (strReplaceAll.length() == i10) {
                                    break;
                                }
                                byte[] bytes2 = strReplaceAll.getBytes(f24453b0);
                                dVar = new d(bytes2, i10, bytes2.length);
                                map5.put(str4, dVar);
                                break;
                            case 2:
                            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                i = i23;
                                str3 = str5;
                                i11 = i22;
                                z3 = false;
                                mapArr[i].put(str4, d.a(strReplaceAll));
                                i10 = i11;
                                break;
                            case 3:
                                i = i23;
                                str3 = str5;
                                i11 = i22;
                                z3 = false;
                                strArrSplit = strReplaceAll.split(",", -1);
                                iArr2 = new int[strArrSplit.length];
                                for (i12 = 0; i12 < strArrSplit.length; i12++) {
                                    iArr2[i12] = Integer.parseInt(strArrSplit[i12]);
                                }
                                mapArr[i].put(str4, d.f(iArr2, this.f24471g));
                                i10 = i11;
                                break;
                            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                i = i23;
                                str3 = str5;
                                i11 = i22;
                                z3 = false;
                                strArrSplit2 = strReplaceAll.split(",", -1);
                                jArr = new long[strArrSplit2.length];
                                for (i13 = 0; i13 < strArrSplit2.length; i13++) {
                                    jArr[i13] = Long.parseLong(strArrSplit2[i13]);
                                }
                                mapArr[i].put(str4, d.c(jArr, this.f24471g));
                                i10 = i11;
                                break;
                            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                i = i23;
                                i11 = i22;
                                z3 = false;
                                strArrSplit3 = strReplaceAll.split(",", -1);
                                fVarArr = new f[strArrSplit3.length];
                                i14 = 0;
                                while (i14 < strArrSplit3.length) {
                                    String[] strArrSplit9 = strArrSplit3[i14].split("/", -1);
                                    int i28 = i14;
                                    fVarArr[i28] = new f((long) Double.parseDouble(strArrSplit9[0]), (long) Double.parseDouble(strArrSplit9[i11]));
                                    i14 = i28 + 1;
                                    str5 = str5;
                                }
                                str3 = str5;
                                mapArr[i].put(str4, d.d(fVarArr, this.f24471g));
                                i10 = i11;
                                break;
                            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            case 8:
                            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                            default:
                                if (z10) {
                                    c.A("Data format isn't one of expected formats: ", i24, str5);
                                }
                                break;
                            case 9:
                                i = i23;
                                i11 = i22;
                                z4 = false;
                                strArrSplit4 = strReplaceAll.split(",", -1);
                                length = strArrSplit4.length;
                                iArr3 = new int[length];
                                for (i15 = 0; i15 < strArrSplit4.length; i15++) {
                                    iArr3[i15] = Integer.parseInt(strArrSplit4[i15]);
                                }
                                HashMap map6 = mapArr[i];
                                ByteOrder byteOrder4 = this.f24471g;
                                byteBufferWrap = ByteBuffer.wrap(new byte[iArr[9] * length]);
                                byteBufferWrap.order(byteOrder4);
                                for (i16 = 0; i16 < length; i16++) {
                                    byteBufferWrap.putInt(iArr3[i16]);
                                }
                                map6.put(str4, new d(byteBufferWrap.array(), 9, length));
                                str3 = str5;
                                i10 = i11;
                                break;
                            case UCrop.MIN_SIZE /* 10 */:
                                i = i23;
                                z4 = false;
                                strArrSplit5 = strReplaceAll.split(",", -1);
                                length2 = strArrSplit5.length;
                                fVarArr2 = new f[length2];
                                i17 = 0;
                                while (i17 < strArrSplit5.length) {
                                    String[] strArrSplit10 = strArrSplit5[i17].split("/", -1);
                                    int i29 = i22;
                                    f[] fVarArr5 = fVarArr2;
                                    fVarArr5[i17] = new f((long) Double.parseDouble(strArrSplit10[0]), (long) Double.parseDouble(strArrSplit10[i29]));
                                    i17++;
                                    iArr = iArr;
                                    i22 = i29;
                                    fVarArr2 = fVarArr5;
                                    strArrSplit5 = strArrSplit5;
                                }
                                int[] iArr5 = iArr;
                                i11 = i22;
                                fVarArr3 = fVarArr2;
                                HashMap map7 = mapArr[i];
                                ByteOrder byteOrder5 = this.f24471g;
                                byteBufferWrap2 = ByteBuffer.wrap(new byte[iArr5[10] * length2]);
                                byteBufferWrap2.order(byteOrder5);
                                for (i18 = 0; i18 < length2; i18++) {
                                    f fVar2 = fVarArr3[i18];
                                    byteBufferWrap2.putInt((int) fVar2.f24424a);
                                    byteBufferWrap2.putInt((int) fVar2.f24425b);
                                }
                                map7.put(str4, new d(byteBufferWrap2.array(), 10, length2));
                                str3 = str5;
                                i10 = i11;
                                break;
                            case 12:
                                strArrSplit6 = strReplaceAll.split(",", -1);
                                length3 = strArrSplit6.length;
                                dArr = new double[length3];
                                for (i19 = 0; i19 < strArrSplit6.length; i19++) {
                                    dArr[i19] = Double.parseDouble(strArrSplit6[i19]);
                                }
                                HashMap map8 = mapArr[i23];
                                ByteOrder byteOrder6 = this.f24471g;
                                byteBufferWrap3 = ByteBuffer.wrap(new byte[iArr[12] * length3]);
                                byteBufferWrap3.order(byteOrder6);
                                i20 = 0;
                                while (i20 < length3) {
                                    byteBufferWrap3.putDouble(dArr[i20]);
                                    i20++;
                                    i23 = i23;
                                }
                                i = i23;
                                map8.put(str4, new d(byteBufferWrap3.array(), 12, length3));
                                str3 = str5;
                                i10 = i22;
                                break;
                        }
                    } else if (i25 == i22 || i25 == 7 || i25 == i21) {
                        i24 = i25;
                        iArr = f24444S;
                        switch (i24) {
                            case 1:
                                i = i23;
                                str3 = str5;
                                HashMap map9 = mapArr[i];
                                i10 = i22;
                                if (strReplaceAll.length() == i10) {
                                    break;
                                }
                                byte[] bytes3 = strReplaceAll.getBytes(f24453b0);
                                dVar = new d(bytes3, i10, bytes3.length);
                                map9.put(str4, dVar);
                                break;
                            case 2:
                            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                i = i23;
                                str3 = str5;
                                i11 = i22;
                                z3 = false;
                                mapArr[i].put(str4, d.a(strReplaceAll));
                                i10 = i11;
                                break;
                            case 3:
                                i = i23;
                                str3 = str5;
                                i11 = i22;
                                z3 = false;
                                strArrSplit = strReplaceAll.split(",", -1);
                                iArr2 = new int[strArrSplit.length];
                                while (i12 < strArrSplit.length) {
                                    iArr2[i12] = Integer.parseInt(strArrSplit[i12]);
                                }
                                mapArr[i].put(str4, d.f(iArr2, this.f24471g));
                                i10 = i11;
                                break;
                            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                i = i23;
                                str3 = str5;
                                i11 = i22;
                                z3 = false;
                                strArrSplit2 = strReplaceAll.split(",", -1);
                                jArr = new long[strArrSplit2.length];
                                while (i13 < strArrSplit2.length) {
                                    jArr[i13] = Long.parseLong(strArrSplit2[i13]);
                                }
                                mapArr[i].put(str4, d.c(jArr, this.f24471g));
                                i10 = i11;
                                break;
                            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                i = i23;
                                i11 = i22;
                                z3 = false;
                                strArrSplit3 = strReplaceAll.split(",", -1);
                                fVarArr = new f[strArrSplit3.length];
                                i14 = 0;
                                while (i14 < strArrSplit3.length) {
                                    String[] strArrSplit11 = strArrSplit3[i14].split("/", -1);
                                    int i210 = i14;
                                    fVarArr[i210] = new f((long) Double.parseDouble(strArrSplit11[0]), (long) Double.parseDouble(strArrSplit11[i11]));
                                    i14 = i210 + 1;
                                    str5 = str5;
                                }
                                str3 = str5;
                                mapArr[i].put(str4, d.d(fVarArr, this.f24471g));
                                i10 = i11;
                                break;
                            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            case 8:
                            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                            default:
                                if (z10) {
                                    c.A("Data format isn't one of expected formats: ", i24, str5);
                                }
                                break;
                            case 9:
                                i = i23;
                                i11 = i22;
                                z4 = false;
                                strArrSplit4 = strReplaceAll.split(",", -1);
                                length = strArrSplit4.length;
                                iArr3 = new int[length];
                                while (i15 < strArrSplit4.length) {
                                    iArr3[i15] = Integer.parseInt(strArrSplit4[i15]);
                                }
                                HashMap map10 = mapArr[i];
                                ByteOrder byteOrder7 = this.f24471g;
                                byteBufferWrap = ByteBuffer.wrap(new byte[iArr[9] * length]);
                                byteBufferWrap.order(byteOrder7);
                                while (i16 < length) {
                                    byteBufferWrap.putInt(iArr3[i16]);
                                }
                                map10.put(str4, new d(byteBufferWrap.array(), 9, length));
                                str3 = str5;
                                i10 = i11;
                                break;
                            case UCrop.MIN_SIZE /* 10 */:
                                i = i23;
                                z4 = false;
                                strArrSplit5 = strReplaceAll.split(",", -1);
                                length2 = strArrSplit5.length;
                                fVarArr2 = new f[length2];
                                i17 = 0;
                                while (i17 < strArrSplit5.length) {
                                    String[] strArrSplit12 = strArrSplit5[i17].split("/", -1);
                                    int i211 = i22;
                                    f[] fVarArr6 = fVarArr2;
                                    fVarArr6[i17] = new f((long) Double.parseDouble(strArrSplit12[0]), (long) Double.parseDouble(strArrSplit12[i211]));
                                    i17++;
                                    iArr = iArr;
                                    i22 = i211;
                                    fVarArr2 = fVarArr6;
                                    strArrSplit5 = strArrSplit5;
                                }
                                int[] iArr6 = iArr;
                                i11 = i22;
                                fVarArr3 = fVarArr2;
                                HashMap map11 = mapArr[i];
                                ByteOrder byteOrder8 = this.f24471g;
                                byteBufferWrap2 = ByteBuffer.wrap(new byte[iArr6[10] * length2]);
                                byteBufferWrap2.order(byteOrder8);
                                while (i18 < length2) {
                                    f fVar3 = fVarArr3[i18];
                                    byteBufferWrap2.putInt((int) fVar3.f24424a);
                                    byteBufferWrap2.putInt((int) fVar3.f24425b);
                                }
                                map11.put(str4, new d(byteBufferWrap2.array(), 10, length2));
                                str3 = str5;
                                i10 = i11;
                                break;
                            case 12:
                                strArrSplit6 = strReplaceAll.split(",", -1);
                                length3 = strArrSplit6.length;
                                dArr = new double[length3];
                                while (i19 < strArrSplit6.length) {
                                    dArr[i19] = Double.parseDouble(strArrSplit6[i19]);
                                }
                                HashMap map12 = mapArr[i23];
                                ByteOrder byteOrder9 = this.f24471g;
                                byteBufferWrap3 = ByteBuffer.wrap(new byte[iArr[12] * length3]);
                                byteBufferWrap3.order(byteOrder9);
                                i20 = 0;
                                while (i20 < length3) {
                                    byteBufferWrap3.putDouble(dArr[i20]);
                                    i20++;
                                    i23 = i23;
                                }
                                i = i23;
                                map12.put(str4, new d(byteBufferWrap3.array(), 12, length3));
                                str3 = str5;
                                i10 = i22;
                                break;
                        }
                    } else if (z10) {
                        StringBuilder sbZ = c.z("Given tag (", str4, ") value didn't match with one of expected formats: ");
                        String[] strArr = f24443R;
                        sbZ.append(strArr[i25]);
                        sbZ.append(i24 == -1 ? "" : ", " + strArr[i24]);
                        sbZ.append(" (guess: ");
                        sbZ.append(strArr[((Integer) pairO.first).intValue()]);
                        sbZ.append(((Integer) pairO.second).intValue() != -1 ? ", " + strArr[((Integer) pairO.second).intValue()] : "");
                        sbZ.append(")");
                        Log.d(str5, sbZ.toString());
                    }
                } else {
                    mapArr[i23].remove(str4);
                }
                i = i23;
                str3 = str5;
                i10 = i22;
            } else {
                i = i23;
                str3 = str5;
                i10 = i22;
            }
            i22 = i10;
            str5 = str3;
            i23 = i + 1;
            i21 = 2;
        }
    }

    public final void E(b bVar) throws Throwable {
        d dVar;
        int iH;
        HashMap map = this.f24469e[4];
        d dVar2 = (d) map.get("Compression");
        if (dVar2 == null) {
            this.f24476n = 6;
            p(bVar, map);
            return;
        }
        int iH2 = dVar2.h(this.f24471g);
        this.f24476n = iH2;
        if (iH2 != 1) {
            if (iH2 == 6) {
                p(bVar, map);
                return;
            } else if (iH2 != 7) {
                return;
            }
        }
        d dVar3 = (d) map.get("BitsPerSample");
        if (dVar3 != null) {
            int[] iArr = (int[]) dVar3.j(this.f24471g);
            int[] iArr2 = f24461w;
            if (Arrays.equals(iArr2, iArr) || (this.f24468d == 3 && (dVar = (d) map.get("PhotometricInterpretation")) != null && (((iH = dVar.h(this.f24471g)) == 1 && Arrays.equals(iArr, f24462x)) || (iH == 6 && Arrays.equals(iArr, iArr2))))) {
                d dVar4 = (d) map.get("StripOffsets");
                d dVar5 = (d) map.get("StripByteCounts");
                if (dVar4 == null || dVar5 == null) {
                    return;
                }
                long[] jArrI = E.i(dVar4.j(this.f24471g));
                long[] jArrI2 = E.i(dVar5.j(this.f24471g));
                if (jArrI == null || jArrI.length == 0) {
                    Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
                    return;
                }
                if (jArrI2 == null || jArrI2.length == 0) {
                    Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
                    return;
                }
                if (jArrI.length != jArrI2.length) {
                    Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
                    return;
                }
                long j = 0;
                for (long j6 : jArrI2) {
                    j += j6;
                }
                int i = (int) j;
                byte[] bArr = new byte[i];
                this.j = true;
                this.i = true;
                this.f24472h = true;
                int i10 = 0;
                int i11 = 0;
                for (int i12 = 0; i12 < jArrI.length; i12++) {
                    int i13 = (int) jArrI[i12];
                    int i14 = (int) jArrI2[i12];
                    if (i12 < jArrI.length - 1 && i13 + i14 != jArrI[i12 + 1]) {
                        this.j = false;
                    }
                    int i15 = i13 - i10;
                    if (i15 < 0) {
                        Log.d("ExifInterface", "Invalid strip offset value");
                        return;
                    }
                    long j10 = i15;
                    if (bVar.skip(j10) != j10) {
                        Log.d("ExifInterface", "Failed to skip " + i15 + " bytes.");
                        return;
                    }
                    int i16 = i10 + i15;
                    byte[] bArr2 = new byte[i14];
                    if (bVar.read(bArr2) != i14) {
                        Log.d("ExifInterface", "Failed to read " + i14 + " bytes.");
                        return;
                    }
                    i10 = i16 + i14;
                    System.arraycopy(bArr2, 0, bArr, i11, i14);
                    i11 += i14;
                }
                this.f24475m = bArr;
                if (this.j) {
                    this.f24473k = (int) jArrI[0];
                    this.f24474l = i;
                    return;
                }
                return;
            }
        }
        if (f24458t) {
            Log.d("ExifInterface", "Unsupported data type value");
        }
    }

    public final void G(g gVar, int i) throws Throwable {
        d dVarE;
        d dVarE2;
        HashMap[] mapArr = this.f24469e;
        d dVar = (d) mapArr[i].get("DefaultCropSize");
        d dVar2 = (d) mapArr[i].get("SensorTopBorder");
        d dVar3 = (d) mapArr[i].get("SensorLeftBorder");
        d dVar4 = (d) mapArr[i].get("SensorBottomBorder");
        d dVar5 = (d) mapArr[i].get("SensorRightBorder");
        if (dVar != null) {
            if (dVar.f24416a == 5) {
                f[] fVarArr = (f[]) dVar.j(this.f24471g);
                if (fVarArr == null || fVarArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(fVarArr));
                    return;
                } else {
                    dVarE = d.d(new f[]{fVarArr[0]}, this.f24471g);
                    dVarE2 = d.d(new f[]{fVarArr[1]}, this.f24471g);
                }
            } else {
                int[] iArr = (int[]) dVar.j(this.f24471g);
                if (iArr == null || iArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                    return;
                }
                dVarE = d.e(iArr[0], this.f24471g);
                dVarE2 = d.e(iArr[1], this.f24471g);
            }
            mapArr[i].put("ImageWidth", dVarE);
            mapArr[i].put("ImageLength", dVarE2);
            return;
        }
        if (dVar2 != null && dVar3 != null && dVar4 != null && dVar5 != null) {
            int iH = dVar2.h(this.f24471g);
            int iH2 = dVar4.h(this.f24471g);
            int iH3 = dVar5.h(this.f24471g);
            int iH4 = dVar3.h(this.f24471g);
            if (iH2 <= iH || iH3 <= iH4) {
                return;
            }
            d dVarE3 = d.e(iH2 - iH, this.f24471g);
            d dVarE4 = d.e(iH3 - iH4, this.f24471g);
            mapArr[i].put("ImageLength", dVarE3);
            mapArr[i].put("ImageWidth", dVarE4);
            return;
        }
        d dVar6 = (d) mapArr[i].get("ImageLength");
        d dVar7 = (d) mapArr[i].get("ImageWidth");
        if (dVar6 == null || dVar7 == null) {
            d dVar8 = (d) mapArr[i].get("JPEGInterchangeFormat");
            d dVar9 = (d) mapArr[i].get("JPEGInterchangeFormatLength");
            if (dVar8 == null || dVar9 == null) {
                return;
            }
            int iH5 = dVar8.h(this.f24471g);
            int iH6 = dVar8.h(this.f24471g);
            gVar.d(iH5);
            byte[] bArr = new byte[iH6];
            gVar.read(bArr);
            f(new b(bArr), iH5, i);
        }
    }

    public final void H() throws Throwable {
        F(0, 5);
        F(0, 4);
        F(5, 4);
        HashMap[] mapArr = this.f24469e;
        d dVar = (d) mapArr[1].get("PixelXDimension");
        d dVar2 = (d) mapArr[1].get("PixelYDimension");
        if (dVar != null && dVar2 != null) {
            mapArr[0].put("ImageWidth", dVar);
            mapArr[0].put("ImageLength", dVar2);
        }
        if (mapArr[4].isEmpty() && r(mapArr[5])) {
            mapArr[4] = mapArr[5];
            mapArr[5] = new HashMap();
        }
        if (!r(mapArr[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        z("ThumbnailOrientation", 0, "Orientation");
        z("ThumbnailImageLength", 0, "ImageLength");
        z("ThumbnailImageWidth", 0, "ImageWidth");
        z("ThumbnailOrientation", 5, "Orientation");
        z("ThumbnailImageLength", 5, "ImageLength");
        z("ThumbnailImageWidth", 5, "ImageWidth");
        z("Orientation", 4, "ThumbnailOrientation");
        z("ImageLength", 4, "ThumbnailImageLength");
        z("ImageWidth", 4, "ThumbnailImageWidth");
    }

    public final void I(c cVar) throws IOException {
        HashMap[] mapArr;
        int[] iArr;
        e[][] eVarArr = f24447V;
        int[] iArr2 = new int[eVarArr.length];
        int[] iArr3 = new int[eVarArr.length];
        e[] eVarArr2 = f24448W;
        for (e eVar : eVarArr2) {
            y(eVar.f24421b);
        }
        if (this.f24472h) {
            if (this.i) {
                y("StripOffsets");
                y("StripByteCounts");
            } else {
                y("JPEGInterchangeFormat");
                y("JPEGInterchangeFormatLength");
            }
        }
        int i = 0;
        while (true) {
            int length = eVarArr.length;
            mapArr = this.f24469e;
            if (i >= length) {
                break;
            }
            Object[] array = mapArr[i].entrySet().toArray();
            int length2 = array.length;
            int i10 = 0;
            while (i10 < length2) {
                Map.Entry entry = (Map.Entry) array[i10];
                if (entry.getValue() == null) {
                    mapArr[i].remove(entry.getKey());
                }
                i10++;
                iArr2 = iArr2;
            }
            i++;
        }
        int[] iArr4 = iArr2;
        if (!mapArr[1].isEmpty()) {
            mapArr[0].put(eVarArr2[1].f24421b, d.b(0L, this.f24471g));
        }
        if (!mapArr[2].isEmpty()) {
            mapArr[0].put(eVarArr2[2].f24421b, d.b(0L, this.f24471g));
        }
        if (!mapArr[3].isEmpty()) {
            mapArr[1].put(eVarArr2[3].f24421b, d.b(0L, this.f24471g));
        }
        if (this.f24472h) {
            if (this.i) {
                mapArr[4].put("StripOffsets", d.e(0, this.f24471g));
                mapArr[4].put("StripByteCounts", d.e(this.f24474l, this.f24471g));
            } else {
                mapArr[4].put("JPEGInterchangeFormat", d.b(0L, this.f24471g));
                mapArr[4].put("JPEGInterchangeFormatLength", d.b(this.f24474l, this.f24471g));
            }
        }
        int i11 = 0;
        while (true) {
            int length3 = eVarArr.length;
            iArr = f24444S;
            if (i11 >= length3) {
                break;
            }
            Iterator it = mapArr[i11].entrySet().iterator();
            int i12 = 0;
            while (it.hasNext()) {
                d dVar = (d) ((Map.Entry) it.next()).getValue();
                dVar.getClass();
                int i13 = iArr[dVar.f24416a] * dVar.f24417b;
                if (i13 > 4) {
                    i12 += i13;
                }
            }
            iArr3[i11] = iArr3[i11] + i12;
            i11++;
        }
        int size = 8;
        for (int i14 = 0; i14 < eVarArr.length; i14++) {
            if (!mapArr[i14].isEmpty()) {
                iArr4[i14] = size;
                size = (mapArr[i14].size() * 12) + 6 + iArr3[i14] + size;
            }
        }
        if (this.f24472h) {
            if (this.i) {
                mapArr[4].put("StripOffsets", d.e(size, this.f24471g));
            } else {
                mapArr[4].put("JPEGInterchangeFormat", d.b(size, this.f24471g));
            }
            this.f24473k = size;
            size += this.f24474l;
        }
        if (this.f24468d == 4) {
            size += 8;
        }
        if (f24458t) {
            for (int i15 = 0; i15 < eVarArr.length; i15++) {
                Log.d("ExifInterface", String.format("index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d", Integer.valueOf(i15), Integer.valueOf(iArr4[i15]), Integer.valueOf(mapArr[i15].size()), Integer.valueOf(iArr3[i15]), Integer.valueOf(size)));
            }
        }
        if (!mapArr[r3].isEmpty()) {
            mapArr[0].put(eVarArr2[r3].f24421b, d.b(iArr4[r3], this.f24471g));
        }
        if (!mapArr[r6].isEmpty()) {
            mapArr[0].put(eVarArr2[r6].f24421b, d.b(iArr4[2], this.f24471g));
        }
        if (!mapArr[r6].isEmpty()) {
            mapArr[r3].put(eVarArr2[r6].f24421b, d.b(iArr4[3], this.f24471g));
        }
        int i16 = this.f24468d;
        if (i16 == 4) {
            cVar.h((short) size);
            cVar.write(c0);
        } else if (i16 == 13) {
            cVar.d(size);
            cVar.write(f24431F);
        } else if (i16 == 14) {
            cVar.write(f24436K);
            cVar.d(size);
        }
        cVar.h(this.f24471g == ByteOrder.BIG_ENDIAN ? (short) 19789 : (short) 18761);
        cVar.f24415b = this.f24471g;
        cVar.h((short) 42);
        cVar.d((int) 8);
        for (int i17 = 0; i17 < eVarArr.length; i17++) {
            if (!mapArr[i17].isEmpty()) {
                cVar.h((short) mapArr[i17].size());
                int size2 = (mapArr[i17].size() * 12) + iArr4[i17] + 2 + 4;
                for (Map.Entry entry2 : mapArr[i17].entrySet()) {
                    int i18 = ((e) f24450Y[i17].get(entry2.getKey())).f24420a;
                    d dVar2 = (d) entry2.getValue();
                    dVar2.getClass();
                    int i19 = dVar2.f24417b;
                    int i20 = dVar2.f24416a;
                    int i21 = iArr[i20] * i19;
                    cVar.h((short) i18);
                    cVar.h((short) i20);
                    cVar.d(i19);
                    if (i21 > 4) {
                        cVar.d(size2);
                        size2 += i21;
                    } else {
                        cVar.write(dVar2.f24419d);
                        if (i21 < 4) {
                            while (i21 < 4) {
                                cVar.a(0);
                                i21++;
                            }
                        }
                    }
                }
                if (i17 != 0 || mapArr[4].isEmpty()) {
                    cVar.d((int) 0);
                } else {
                    cVar.d(iArr4[4]);
                }
                Iterator it2 = mapArr[i17].entrySet().iterator();
                while (it2.hasNext()) {
                    byte[] bArr = ((d) ((Map.Entry) it2.next()).getValue()).f24419d;
                    if (bArr.length > 4) {
                        cVar.write(bArr, 0, bArr.length);
                    }
                }
            }
        }
        if (this.f24472h) {
            cVar.write(m());
        }
        if (this.f24468d == 14 && size % 2 == 1) {
            cVar.a(0);
        }
        cVar.f24415b = ByteOrder.BIG_ENDIAN;
    }

    public final void a() {
        String strC = c("DateTimeOriginal");
        HashMap[] mapArr = this.f24469e;
        if (strC != null && c("DateTime") == null) {
            mapArr[0].put("DateTime", d.a(strC));
        }
        if (c("ImageWidth") == null) {
            mapArr[0].put("ImageWidth", d.b(0L, this.f24471g));
        }
        if (c("ImageLength") == null) {
            mapArr[0].put("ImageLength", d.b(0L, this.f24471g));
        }
        if (c("Orientation") == null) {
            mapArr[0].put("Orientation", d.b(0L, this.f24471g));
        }
        if (c("LightSource") == null) {
            mapArr[1].put("LightSource", d.b(0L, this.f24471g));
        }
    }

    public final String c(String str) {
        if (str == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        d dVarD = d(str);
        if (dVarD != null) {
            int i = dVarD.f24416a;
            if (!f24451Z.contains(str)) {
                return dVarD.i(this.f24471g);
            }
            if (str.equals("GPSTimeStamp")) {
                if (i != 5 && i != 10) {
                    Log.w("ExifInterface", "GPS Timestamp format is not rational. format=" + i);
                    return null;
                }
                f[] fVarArr = (f[]) dVarD.j(this.f24471g);
                if (fVarArr == null || fVarArr.length != 3) {
                    Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(fVarArr));
                    return null;
                }
                f fVar = fVarArr[0];
                Integer numValueOf = Integer.valueOf((int) (fVar.f24424a / fVar.f24425b));
                f fVar2 = fVarArr[1];
                Integer numValueOf2 = Integer.valueOf((int) (fVar2.f24424a / fVar2.f24425b));
                f fVar3 = fVarArr[2];
                return String.format("%02d:%02d:%02d", numValueOf, numValueOf2, Integer.valueOf((int) (fVar3.f24424a / fVar3.f24425b)));
            }
            try {
                return Double.toString(dVarD.g(this.f24471g));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public final d d(String str) {
        if (str == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        if ("ISOSpeedRatings".equals(str)) {
            if (f24458t) {
                Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str = "PhotographicSensitivity";
        }
        for (int i = 0; i < f24447V.length; i++) {
            d dVar = (d) this.f24469e[i].get(str);
            if (dVar != null) {
                return dVar;
            }
        }
        return null;
    }

    public final void e(g gVar) throws IOException {
        String strExtractMetadata;
        String strExtractMetadata2;
        String strExtractMetadata3;
        int i;
        if (Build.VERSION.SDK_INT < 28) {
            throw new UnsupportedOperationException("Reading EXIF from HEIF files is supported from SDK 28 and above");
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                j.a(mediaMetadataRetriever, new a(gVar));
                String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(33);
                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(34);
                String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(26);
                String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(strExtractMetadata6)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(29);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(30);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(strExtractMetadata7)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    strExtractMetadata = null;
                    strExtractMetadata2 = null;
                    strExtractMetadata3 = null;
                }
                HashMap[] mapArr = this.f24469e;
                if (strExtractMetadata != null) {
                    mapArr[0].put("ImageWidth", d.e(Integer.parseInt(strExtractMetadata), this.f24471g));
                }
                if (strExtractMetadata2 != null) {
                    mapArr[0].put("ImageLength", d.e(Integer.parseInt(strExtractMetadata2), this.f24471g));
                }
                if (strExtractMetadata3 != null) {
                    int i10 = Integer.parseInt(strExtractMetadata3);
                    if (i10 == 90) {
                        i = 6;
                    } else if (i10 != 180) {
                        i = i10 != 270 ? 1 : 8;
                    } else {
                        i = 3;
                    }
                    mapArr[0].put("Orientation", d.e(i, this.f24471g));
                }
                if (strExtractMetadata4 != null && strExtractMetadata5 != null) {
                    int i11 = Integer.parseInt(strExtractMetadata4);
                    int i12 = Integer.parseInt(strExtractMetadata5);
                    if (i12 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    gVar.d(i11);
                    byte[] bArr = new byte[6];
                    if (gVar.read(bArr) != 6) {
                        throw new IOException("Can't read identifier");
                    }
                    int i13 = i11 + 6;
                    int i14 = i12 - 6;
                    if (!Arrays.equals(bArr, c0)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i14];
                    if (gVar.read(bArr2) != i14) {
                        throw new IOException("Can't read exif");
                    }
                    this.f24477o = i13;
                    w(bArr2, 0);
                }
                if (f24458t) {
                    Log.d("ExifInterface", "Heif meta: " + strExtractMetadata + "x" + strExtractMetadata2 + ", rotation " + strExtractMetadata3);
                }
                mediaMetadataRetriever.release();
            } catch (RuntimeException unused) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.");
            }
        } catch (Throwable th) {
            mediaMetadataRetriever.release();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00aa A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:36:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:41:0x00cb  */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1095)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:419)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:399)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:31)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:21)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    public final void f(p068f2.b r24, int r25, int r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 532
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p068f2.h.f(f2.b, int, int):void");
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0143 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:112:0x0146  */
    /* JADX WARN: Code duplicated, block: B:115:0x014d  */
    /* JADX WARN: Code duplicated, block: B:118:0x0156 A[LOOP:2: B:113:0x0148->B:118:0x0156, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:121:0x015c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:123:0x015f  */
    /* JADX WARN: Code duplicated, block: B:126:0x0166  */
    /* JADX WARN: Code duplicated, block: B:129:0x016f A[LOOP:3: B:124:0x0161->B:129:0x016f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:133:0x0179  */
    /* JADX WARN: Code duplicated, block: B:136:0x0183 A[LOOP:4: B:131:0x0174->B:136:0x0183, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:138:0x0188 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:140:0x018b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:156:0x010d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:168:0x0159 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:0x0153 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:0x0172 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x016c A[EDGE_INSN: B:171:0x016c->B:128:0x016c BREAK  A[LOOP:3: B:124:0x0161->B:129:0x016f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:172:0x0186 A[EDGE_INSN: B:172:0x0186->B:137:0x0186 BREAK  A[LOOP:4: B:131:0x0174->B:136:0x0183], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x016c A[EDGE_INSN: B:173:0x016c->B:128:0x016c BREAK  A[LOOP:3: B:124:0x0161->B:129:0x016f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:88:0x010b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:94:0x0122  */
    /* JADX WARN: Code duplicated, block: B:95:0x0124  */
    public final int g(BufferedInputStream bufferedInputStream) throws Throwable {
        b bVar;
        int i;
        b bVar2;
        b bVar3;
        b bVar4;
        int i10;
        b bVar5;
        b bVar6;
        int i11;
        int i12;
        byte[] bArr;
        int i13;
        int i14;
        byte[] bArr2;
        int i15;
        byte[] bArr3;
        b bVar7;
        short s5;
        long j;
        bufferedInputStream.mark(5000);
        byte[] bArr4 = new byte[5000];
        bufferedInputStream.read(bArr4);
        bufferedInputStream.reset();
        int i16 = 0;
        while (true) {
            byte[] bArr5 = f24463y;
            if (i16 >= bArr5.length) {
                return 4;
            }
            if (bArr4[i16] != bArr5[i16]) {
                byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
                for (int i17 = 0; i17 < bytes.length; i17++) {
                    if (bArr4[i17] != bytes[i17]) {
                        int i18 = 1;
                        try {
                            bVar2 = new b(bArr4);
                            try {
                                try {
                                    long j6 = bVar2.readInt();
                                    byte[] bArr6 = new byte[4];
                                    bVar2.read(bArr6);
                                    try {
                                        try {
                                            if (Arrays.equals(bArr6, f24464z)) {
                                                if (j6 == 1) {
                                                    j6 = bVar2.readLong();
                                                    j = 16;
                                                    if (j6 < 16) {
                                                    }
                                                    bVar4 = new b(bArr4);
                                                    ByteOrder byteOrderV = v(bVar4);
                                                    this.f24471g = byteOrderV;
                                                    bVar4.f24411b = byteOrderV;
                                                    s5 = bVar4.readShort();
                                                    if (s5 != 20306 || s5 == 21330) {
                                                        i10 = 1;
                                                    } else {
                                                        i10 = i;
                                                    }
                                                    bVar4.close();
                                                    if (i10 != 0) {
                                                        return 7;
                                                    }
                                                    try {
                                                        bVar7 = new b(bArr4);
                                                        try {
                                                            ByteOrder byteOrderV2 = v(bVar7);
                                                            this.f24471g = byteOrderV2;
                                                            bVar7.f24411b = byteOrderV2;
                                                            if (bVar7.readShort() == 85) {
                                                                i11 = 1;
                                                            } else {
                                                                i11 = i;
                                                            }
                                                            bVar7.close();
                                                        } catch (Exception unused) {
                                                            bVar6 = bVar7;
                                                            if (bVar6 != null) {
                                                                bVar6.close();
                                                            }
                                                            i11 = i;
                                                        } catch (Throwable th) {
                                                            th = th;
                                                            bVar5 = bVar7;
                                                            if (bVar5 != null) {
                                                                bVar5.close();
                                                            }
                                                            throw th;
                                                        }
                                                    } catch (Exception unused2) {
                                                        bVar6 = null;
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                        bVar5 = null;
                                                    }
                                                    if (i11 != 0) {
                                                        return 10;
                                                    }
                                                    i12 = i;
                                                    while (true) {
                                                        bArr = f24430E;
                                                        if (i12 < bArr.length) {
                                                            i13 = 1;
                                                            break;
                                                        }
                                                        if (bArr4[i12] != bArr[i12]) {
                                                            i13 = i;
                                                            break;
                                                        }
                                                        i12++;
                                                    }
                                                    if (i13 != 0) {
                                                        return 13;
                                                    }
                                                    i14 = i;
                                                    while (true) {
                                                        bArr2 = f24434I;
                                                        if (i14 < bArr2.length) {
                                                            i15 = i;
                                                            while (true) {
                                                                bArr3 = f24435J;
                                                                if (i15 >= bArr3.length) {
                                                                    break;
                                                                }
                                                                if (bArr4[bArr2.length + i15 + 4] != bArr3[i15]) {
                                                                    break;
                                                                }
                                                                i15++;
                                                            }
                                                            if (i18 != 0) {
                                                                return 14;
                                                            }
                                                            return i;
                                                        }
                                                        if (bArr4[i14] != bArr2[i14]) {
                                                            break;
                                                        }
                                                        i14++;
                                                    }
                                                    i18 = i;
                                                    if (i18 != 0) {
                                                        return 14;
                                                    }
                                                    return i;
                                                }
                                                j = 8;
                                                i = 0;
                                                long j10 = 5000;
                                                if (j6 > j10) {
                                                    j6 = j10;
                                                }
                                                long j11 = j6 - j;
                                                if (j11 >= 8) {
                                                    try {
                                                        byte[] bArr7 = new byte[4];
                                                        boolean z3 = false;
                                                        boolean z4 = false;
                                                        for (long j12 = 0; j12 < j11 / 4 && bVar2.read(bArr7) == 4; j12++) {
                                                            if (j12 != 1) {
                                                                if (Arrays.equals(bArr7, f24426A)) {
                                                                    z3 = true;
                                                                } else if (Arrays.equals(bArr7, f24427B)) {
                                                                    z4 = true;
                                                                }
                                                                if (z3 && z4) {
                                                                    bVar2.close();
                                                                    return 12;
                                                                }
                                                            }
                                                        }
                                                    } catch (Exception e10) {
                                                        e = e10;
                                                        if (f24458t) {
                                                            Log.d("ExifInterface", "Exception parsing HEIF file type box.", e);
                                                        }
                                                        if (bVar2 != null) {
                                                        }
                                                        bVar4 = new b(bArr4);
                                                        ByteOrder byteOrderV3 = v(bVar4);
                                                        this.f24471g = byteOrderV3;
                                                        bVar4.f24411b = byteOrderV3;
                                                        s5 = bVar4.readShort();
                                                        if (s5 != 20306) {
                                                            i10 = 1;
                                                        } else {
                                                            i10 = 1;
                                                        }
                                                        bVar4.close();
                                                        if (i10 != 0) {
                                                            return 7;
                                                        }
                                                        bVar7 = new b(bArr4);
                                                        ByteOrder byteOrderV4 = v(bVar7);
                                                        this.f24471g = byteOrderV4;
                                                        bVar7.f24411b = byteOrderV4;
                                                        if (bVar7.readShort() == 85) {
                                                            i11 = 1;
                                                        } else {
                                                            i11 = i;
                                                        }
                                                        bVar7.close();
                                                        if (i11 != 0) {
                                                            return 10;
                                                        }
                                                        i12 = i;
                                                        while (true) {
                                                            bArr = f24430E;
                                                            if (i12 < bArr.length) {
                                                                i13 = 1;
                                                                break;
                                                            }
                                                            if (bArr4[i12] != bArr[i12]) {
                                                                i13 = i;
                                                                break;
                                                            }
                                                            i12++;
                                                        }
                                                        if (i13 != 0) {
                                                            return 13;
                                                        }
                                                        i14 = i;
                                                        while (true) {
                                                            bArr2 = f24434I;
                                                            if (i14 < bArr2.length) {
                                                                i15 = i;
                                                                while (true) {
                                                                    bArr3 = f24435J;
                                                                    if (i15 >= bArr3.length) {
                                                                        break;
                                                                        break;
                                                                    }
                                                                    if (bArr4[bArr2.length + i15 + 4] != bArr3[i15]) {
                                                                        break;
                                                                        break;
                                                                    }
                                                                    i15++;
                                                                }
                                                                if (i18 != 0) {
                                                                    return 14;
                                                                }
                                                                return i;
                                                            }
                                                            if (bArr4[i14] != bArr2[i14]) {
                                                                break;
                                                                break;
                                                            }
                                                            i14++;
                                                        }
                                                        i18 = i;
                                                        if (i18 != 0) {
                                                            return 14;
                                                        }
                                                        return i;
                                                    }
                                                }
                                                bVar2.close();
                                                bVar4 = new b(bArr4);
                                                ByteOrder byteOrderV5 = v(bVar4);
                                                this.f24471g = byteOrderV5;
                                                bVar4.f24411b = byteOrderV5;
                                                s5 = bVar4.readShort();
                                                if (s5 != 20306) {
                                                    i10 = 1;
                                                } else {
                                                    i10 = 1;
                                                }
                                                bVar4.close();
                                                if (i10 != 0) {
                                                    return 7;
                                                }
                                                bVar7 = new b(bArr4);
                                                ByteOrder byteOrderV6 = v(bVar7);
                                                this.f24471g = byteOrderV6;
                                                bVar7.f24411b = byteOrderV6;
                                                if (bVar7.readShort() == 85) {
                                                    i11 = 1;
                                                } else {
                                                    i11 = i;
                                                }
                                                bVar7.close();
                                                if (i11 != 0) {
                                                    return 10;
                                                }
                                                i12 = i;
                                                while (true) {
                                                    bArr = f24430E;
                                                    if (i12 < bArr.length) {
                                                        i13 = 1;
                                                        break;
                                                    }
                                                    if (bArr4[i12] != bArr[i12]) {
                                                        i13 = i;
                                                        break;
                                                    }
                                                    i12++;
                                                }
                                                if (i13 != 0) {
                                                    return 13;
                                                }
                                                i14 = i;
                                                while (true) {
                                                    bArr2 = f24434I;
                                                    if (i14 < bArr2.length) {
                                                        i15 = i;
                                                        while (true) {
                                                            bArr3 = f24435J;
                                                            if (i15 >= bArr3.length) {
                                                                break;
                                                                break;
                                                            }
                                                            if (bArr4[bArr2.length + i15 + 4] != bArr3[i15]) {
                                                                break;
                                                                break;
                                                            }
                                                            i15++;
                                                        }
                                                        if (i18 != 0) {
                                                            return 14;
                                                        }
                                                        return i;
                                                    }
                                                    if (bArr4[i14] != bArr2[i14]) {
                                                        break;
                                                        break;
                                                    }
                                                    i14++;
                                                }
                                                i18 = i;
                                                if (i18 != 0) {
                                                    return 14;
                                                }
                                                return i;
                                            }
                                            ByteOrder byteOrderV7 = v(bVar4);
                                            this.f24471g = byteOrderV7;
                                            bVar4.f24411b = byteOrderV7;
                                            s5 = bVar4.readShort();
                                            if (s5 != 20306) {
                                                i10 = 1;
                                            } else {
                                                i10 = 1;
                                            }
                                            bVar4.close();
                                        } catch (Exception unused3) {
                                            if (bVar4 != null) {
                                                bVar4.close();
                                            }
                                            i10 = i;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            bVar3 = bVar4;
                                            if (bVar3 != null) {
                                                bVar3.close();
                                            }
                                            throw th;
                                        }
                                        bVar4 = new b(bArr4);
                                    } catch (Exception unused4) {
                                        bVar4 = null;
                                    } catch (Throwable th4) {
                                        th = th4;
                                        bVar3 = null;
                                    }
                                    bVar2.close();
                                    i = 0;
                                } catch (Exception e11) {
                                    e = e11;
                                    i = 0;
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                bVar = bVar2;
                                if (bVar != null) {
                                    bVar.close();
                                }
                                throw th;
                            }
                        } catch (Exception e12) {
                            e = e12;
                            i = 0;
                            bVar2 = null;
                        } catch (Throwable th6) {
                            th = th6;
                            bVar = null;
                        }
                        if (i10 != 0) {
                            return 7;
                        }
                        bVar7 = new b(bArr4);
                        ByteOrder byteOrderV8 = v(bVar7);
                        this.f24471g = byteOrderV8;
                        bVar7.f24411b = byteOrderV8;
                        if (bVar7.readShort() == 85) {
                            i11 = 1;
                        } else {
                            i11 = i;
                        }
                        bVar7.close();
                        if (i11 != 0) {
                            return 10;
                        }
                        i12 = i;
                        while (true) {
                            bArr = f24430E;
                            if (i12 < bArr.length) {
                                i13 = 1;
                                break;
                            }
                            if (bArr4[i12] != bArr[i12]) {
                                i13 = i;
                                break;
                            }
                            i12++;
                        }
                        if (i13 != 0) {
                            return 13;
                        }
                        i14 = i;
                        while (true) {
                            bArr2 = f24434I;
                            if (i14 < bArr2.length) {
                                i15 = i;
                                while (true) {
                                    bArr3 = f24435J;
                                    if (i15 >= bArr3.length) {
                                        break;
                                        break;
                                    }
                                    if (bArr4[bArr2.length + i15 + 4] != bArr3[i15]) {
                                        break;
                                        break;
                                    }
                                    i15++;
                                }
                                if (i18 != 0) {
                                    return 14;
                                }
                                return i;
                            }
                            if (bArr4[i14] != bArr2[i14]) {
                                break;
                                break;
                            }
                            i14++;
                        }
                        i18 = i;
                        if (i18 != 0) {
                            return 14;
                        }
                        return i;
                    }
                }
                return 9;
            }
            i16++;
        }
    }

    public final void j(b bVar) throws Throwable {
        boolean z3 = f24458t;
        if (z3) {
            Log.d("ExifInterface", "getRafAttributes starting with: " + bVar);
        }
        bVar.a(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        bVar.read(bArr);
        bVar.read(bArr2);
        bVar.read(bArr3);
        int i = ByteBuffer.wrap(bArr).getInt();
        int i10 = ByteBuffer.wrap(bArr2).getInt();
        int i11 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i10];
        bVar.a(i - bVar.f24412c);
        bVar.read(bArr4);
        f(new b(bArr4), i, 5);
        bVar.a(i11 - bVar.f24412c);
        bVar.f24411b = ByteOrder.BIG_ENDIAN;
        int i12 = bVar.readInt();
        if (z3) {
            c.A("numberOfDirectoryEntry: ", i12, "ExifInterface");
        }
        for (int i13 = 0; i13 < i12; i13++) {
            int unsignedShort = bVar.readUnsignedShort();
            int unsignedShort2 = bVar.readUnsignedShort();
            if (unsignedShort == f24446U.f24420a) {
                short s5 = bVar.readShort();
                short s10 = bVar.readShort();
                d dVarE = d.e(s5, this.f24471g);
                d dVarE2 = d.e(s10, this.f24471g);
                HashMap[] mapArr = this.f24469e;
                mapArr[0].put("ImageLength", dVarE);
                mapArr[0].put("ImageWidth", dVarE2);
                if (z3) {
                    Log.d("ExifInterface", "Updated to length: " + ((int) s5) + ", width: " + ((int) s10));
                    return;
                }
                return;
            }
            bVar.a(unsignedShort2);
        }
    }

    public final void k(g gVar) throws Throwable {
        t(gVar);
        x(gVar, 0);
        G(gVar, 0);
        G(gVar, 5);
        G(gVar, 4);
        H();
        if (this.f24468d == 8) {
            HashMap[] mapArr = this.f24469e;
            d dVar = (d) mapArr[1].get("MakerNote");
            if (dVar != null) {
                g gVar2 = new g(dVar.f24419d);
                gVar2.f24411b = this.f24471g;
                gVar2.a(6);
                x(gVar2, 9);
                d dVar2 = (d) mapArr[9].get("ColorSpace");
                if (dVar2 != null) {
                    mapArr[1].put("ColorSpace", dVar2);
                }
            }
        }
    }

    public final void l(g gVar) throws Throwable {
        if (f24458t) {
            Log.d("ExifInterface", "getRw2Attributes starting with: " + gVar);
        }
        k(gVar);
        HashMap[] mapArr = this.f24469e;
        d dVar = (d) mapArr[0].get("JpgFromRaw");
        if (dVar != null) {
            f(new b(dVar.f24419d), (int) dVar.f24418c, 5);
        }
        d dVar2 = (d) mapArr[0].get("ISO");
        d dVar3 = (d) mapArr[1].get("PhotographicSensitivity");
        if (dVar2 == null || dVar3 != null) {
            return;
        }
        mapArr[1].put("PhotographicSensitivity", dVar2);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0070 A[Catch: all -> 0x0087, Exception -> 0x0089, TRY_ENTER, TryCatch #3 {Exception -> 0x0089, blocks: (B:32:0x005a, B:35:0x0070, B:37:0x007c, B:46:0x008b, B:47:0x0090, B:48:0x0091, B:49:0x0096), top: B:63:0x005a }] */
    /* JADX WARN: Code duplicated, block: B:37:0x007c A[Catch: all -> 0x0087, Exception -> 0x0089, TRY_LEAVE, TryCatch #3 {Exception -> 0x0089, blocks: (B:32:0x005a, B:35:0x0070, B:37:0x007c, B:46:0x008b, B:47:0x0090, B:48:0x0091, B:49:0x0096), top: B:63:0x005a }] */
    /* JADX WARN: Code duplicated, block: B:40:0x0083  */
    /* JADX WARN: Code duplicated, block: B:46:0x008b A[Catch: all -> 0x0087, Exception -> 0x0089, TRY_ENTER, TryCatch #3 {Exception -> 0x0089, blocks: (B:32:0x005a, B:35:0x0070, B:37:0x007c, B:46:0x008b, B:47:0x0090, B:48:0x0091, B:49:0x0096), top: B:63:0x005a }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0091 A[Catch: all -> 0x0087, Exception -> 0x0089, TryCatch #3 {Exception -> 0x0089, blocks: (B:32:0x005a, B:35:0x0070, B:37:0x007c, B:46:0x008b, B:47:0x0090, B:48:0x0091, B:49:0x0096), top: B:63:0x005a }] */
    /* JADX WARN: Code duplicated, block: B:61:0x00b1  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v5, types: [android.content.res.AssetManager$AssetInputStream, java.io.Closeable, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.io.Closeable, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v3 */
    public final byte[] m() throws Throwable {
        FileDescriptor fileDescriptor;
        Exception e10;
        FileDescriptor fileDescriptor2;
        byte[] bArr;
        ?? fileInputStream;
        ?? r5 = 0;
        r5 = 0;
        if (this.f24472h) {
            ?? fileInputStream2 = this.f24475m;
            try {
                if (fileInputStream2 != 0) {
                    return fileInputStream2;
                }
                try {
                    fileInputStream2 = this.f24467c;
                    if (fileInputStream2 != 0) {
                        try {
                            if (!fileInputStream2.markSupported()) {
                                Log.d("ExifInterface", "Cannot read thumbnail from inputstream without mark/reset support");
                                E.h(fileInputStream2);
                                return null;
                            }
                            fileInputStream2.reset();
                            fileInputStream = fileInputStream2;
                            fileDescriptor2 = null;
                            fileInputStream2 = fileInputStream;
                            try {
                                if (fileInputStream2.skip(this.f24473k + this.f24477o) != this.f24473k + this.f24477o) {
                                    throw new IOException("Corrupted image");
                                }
                                bArr = new byte[this.f24474l];
                                if (fileInputStream2.read(bArr) != this.f24474l) {
                                    throw new IOException("Corrupted image");
                                }
                                this.f24475m = bArr;
                                E.h(fileInputStream2);
                                if (fileDescriptor2 != null) {
                                    E.f(fileDescriptor2);
                                }
                                return bArr;
                            } catch (Exception e11) {
                                e10 = e11;
                            }
                        } catch (Exception e12) {
                            e10 = e12;
                            fileDescriptor2 = null;
                        } catch (Throwable th) {
                            th = th;
                            fileDescriptor = null;
                            r5 = fileInputStream2;
                            E.h(r5);
                            if (fileDescriptor != null) {
                                E.f(fileDescriptor);
                            }
                            throw th;
                        }
                    } else {
                        if (this.f24465a != null) {
                            fileInputStream = new FileInputStream(this.f24465a);
                            fileDescriptor2 = null;
                            fileInputStream2 = fileInputStream;
                            if (fileInputStream2.skip(this.f24473k + this.f24477o) != this.f24473k + this.f24477o) {
                                throw new IOException("Corrupted image");
                            }
                            bArr = new byte[this.f24474l];
                            if (fileInputStream2.read(bArr) != this.f24474l) {
                                throw new IOException("Corrupted image");
                            }
                            this.f24475m = bArr;
                            E.h(fileInputStream2);
                            if (fileDescriptor2 != null) {
                                E.f(fileDescriptor2);
                            }
                            return bArr;
                        }
                        FileDescriptor fileDescriptorB = i.b(this.f24466b);
                        try {
                            i.c(fileDescriptorB, 0L, OsConstants.SEEK_SET);
                            fileDescriptor2 = fileDescriptorB;
                            fileInputStream2 = new FileInputStream(fileDescriptorB);
                            if (fileInputStream2.skip(this.f24473k + this.f24477o) != this.f24473k + this.f24477o) {
                                throw new IOException("Corrupted image");
                            }
                            bArr = new byte[this.f24474l];
                            if (fileInputStream2.read(bArr) != this.f24474l) {
                                throw new IOException("Corrupted image");
                            }
                            this.f24475m = bArr;
                            E.h(fileInputStream2);
                            if (fileDescriptor2 != null) {
                                E.f(fileDescriptor2);
                            }
                            return bArr;
                        } catch (Exception e13) {
                            e10 = e13;
                            fileDescriptor2 = fileDescriptorB;
                            fileInputStream2 = 0;
                        } catch (Throwable th2) {
                            th = th2;
                            fileDescriptor = fileDescriptorB;
                            E.h(r5);
                            if (fileDescriptor != null) {
                                E.f(fileDescriptor);
                            }
                            throw th;
                        }
                    }
                } catch (Exception e14) {
                    fileInputStream2 = 0;
                    e10 = e14;
                    fileDescriptor2 = null;
                } catch (Throwable th3) {
                    th = th3;
                    fileDescriptor = null;
                }
                Log.d("ExifInterface", "Encountered exception while getting thumbnail", e10);
                E.h(fileInputStream2);
                if (fileDescriptor2 != null) {
                    E.f(fileDescriptor2);
                }
            } catch (Throwable th4) {
                th = th4;
            }
        }
        return null;
    }

    public final void n(b bVar) throws Throwable {
        if (f24458t) {
            Log.d("ExifInterface", "getWebpAttributes starting with: " + bVar);
        }
        bVar.f24411b = ByteOrder.LITTLE_ENDIAN;
        bVar.a(f24434I.length);
        int i = bVar.readInt() + 8;
        byte[] bArr = f24435J;
        bVar.a(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                if (bVar.read(bArr2) != 4) {
                    throw new IOException("Encountered invalid length while parsing WebP chunktype");
                }
                int i10 = bVar.readInt();
                int i11 = length + 8;
                if (Arrays.equals(f24436K, bArr2)) {
                    byte[] bArr3 = new byte[i10];
                    if (bVar.read(bArr3) == i10) {
                        this.f24477o = i11;
                        w(bArr3, 0);
                        E(new b(bArr3));
                        return;
                    } else {
                        throw new IOException("Failed to read given length for given PNG chunk type: " + E.d(bArr2));
                    }
                }
                if (i10 % 2 == 1) {
                    i10++;
                }
                length = i11 + i10;
                if (length == i) {
                    return;
                }
                if (length > i) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                bVar.a(i10);
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt WebP file.");
            }
        }
    }

    public final void p(b bVar, HashMap map) throws Throwable {
        d dVar = (d) map.get("JPEGInterchangeFormat");
        d dVar2 = (d) map.get("JPEGInterchangeFormatLength");
        if (dVar == null || dVar2 == null) {
            return;
        }
        int iH = dVar.h(this.f24471g);
        int iH2 = dVar2.h(this.f24471g);
        if (this.f24468d == 7) {
            iH += this.f24478p;
        }
        if (iH > 0 && iH2 > 0) {
            this.f24472h = true;
            if (this.f24465a == null && this.f24467c == null && this.f24466b == null) {
                byte[] bArr = new byte[iH2];
                bVar.skip(iH);
                bVar.read(bArr);
                this.f24475m = bArr;
            }
            this.f24473k = iH;
            this.f24474l = iH2;
        }
        if (f24458t) {
            Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + iH + ", length: " + iH2);
        }
    }

    public final boolean r(HashMap map) {
        d dVar = (d) map.get("ImageLength");
        d dVar2 = (d) map.get("ImageWidth");
        if (dVar == null || dVar2 == null) {
            return false;
        }
        return dVar.h(this.f24471g) <= 512 && dVar2.h(this.f24471g) <= 512;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0091 A[Catch: all -> 0x0017, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0017, blocks: (B:5:0x0006, B:7:0x000b, B:14:0x0020, B:20:0x003d, B:22:0x0048, B:30:0x005e, B:25:0x004f, B:28:0x0057, B:29:0x005b, B:31:0x0068, B:33:0x0071, B:35:0x0077, B:37:0x007d, B:39:0x0083, B:45:0x0091), top: B:57:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:60:? A[RETURN, SYNTHETIC] */
    public final void s(InputStream inputStream) {
        boolean z3 = f24458t;
        if (inputStream == null) {
            throw new NullPointerException("inputstream shouldn't be null");
        }
        for (int i = 0; i < f24447V.length; i++) {
            try {
                try {
                    this.f24469e[i] = new HashMap();
                } catch (Throwable th) {
                    a();
                    if (z3) {
                        u();
                    }
                    throw th;
                }
            } catch (IOException e10) {
                e = e10;
                if (z3) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                a();
                if (z3) {
                    u();
                    return;
                }
                return;
            } catch (UnsupportedOperationException e11) {
                e = e11;
                if (z3) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                a();
                if (z3) {
                    u();
                    return;
                }
                return;
            }
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
        int iG = g(bufferedInputStream);
        this.f24468d = iG;
        if (iG == 4 || iG == 9 || iG == 13 || iG == 14) {
            b bVar = new b(bufferedInputStream);
            int i10 = this.f24468d;
            if (i10 == 4) {
                f(bVar, 0, 0);
            } else if (i10 == 13) {
                i(bVar);
            } else if (i10 == 9) {
                j(bVar);
            } else if (i10 == 14) {
                n(bVar);
            }
        } else {
            g gVar = new g(bufferedInputStream);
            int i11 = this.f24468d;
            if (i11 == 12) {
                e(gVar);
            } else if (i11 == 7) {
                h(gVar);
            } else if (i11 == 10) {
                l(gVar);
            } else {
                k(gVar);
            }
            gVar.d(this.f24477o);
            E(gVar);
        }
        a();
        if (z3) {
            u();
        }
    }

    public final void t(g gVar) throws IOException {
        ByteOrder byteOrderV = v(gVar);
        this.f24471g = byteOrderV;
        gVar.f24411b = byteOrderV;
        int unsignedShort = gVar.readUnsignedShort();
        int i = this.f24468d;
        if (i != 7 && i != 10 && unsignedShort != 42) {
            throw new IOException("Invalid start code: " + Integer.toHexString(unsignedShort));
        }
        int i10 = gVar.readInt();
        if (i10 < 8) {
            throw new IOException(d.f(i10, "Invalid first Ifd offset: "));
        }
        int i11 = i10 - 8;
        if (i11 > 0) {
            gVar.a(i11);
        }
    }

    public final void u() {
        int i = 0;
        while (true) {
            HashMap[] mapArr = this.f24469e;
            if (i >= mapArr.length) {
                return;
            }
            StringBuilder sbM = d.m("The size of tag group[", i, mrtDpYXOWdFo.WxujurvycPO);
            sbM.append(mapArr[i].size());
            Log.d("ExifInterface", sbM.toString());
            for (Map.Entry entry : mapArr[i].entrySet()) {
                d dVar = (d) entry.getValue();
                Log.d("ExifInterface", "tagName: " + ((String) entry.getKey()) + ", tagType: " + dVar.toString() + ", tagValue: '" + dVar.i(this.f24471g) + "'");
            }
            i++;
        }
    }

    public final void w(byte[] bArr, int i) throws IOException {
        g gVar = new g(bArr);
        t(gVar);
        x(gVar, i);
    }

    public final void y(String str) {
        for (int i = 0; i < f24447V.length; i++) {
            this.f24469e[i].remove(str);
        }
    }

    public final void z(String str, int i, String str2) {
        HashMap[] mapArr = this.f24469e;
        if (mapArr[i].isEmpty() || mapArr[i].get(str) == null) {
            return;
        }
        HashMap map = mapArr[i];
        map.put(str2, map.get(str));
        mapArr[i].remove(str);
    }

    public final void F(int i, int i10) throws Throwable {
        HashMap[] mapArr = this.f24469e;
        boolean zIsEmpty = mapArr[i].isEmpty();
        boolean z3 = f24458t;
        if (zIsEmpty || mapArr[i10].isEmpty()) {
            if (z3) {
                Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
                return;
            }
            return;
        }
        HashMap map = mapArr[i];
        String str = qTltuUKrEYqzE.WEZcozUNrUF;
        d dVar = (d) map.get(str);
        d dVar2 = (d) mapArr[i].get("ImageWidth");
        d dVar3 = (d) mapArr[i10].get(str);
        d dVar4 = (d) mapArr[i10].get("ImageWidth");
        if (dVar == null || dVar2 == null) {
            if (z3) {
                Log.d("ExifInterface", "First image does not contain valid size information");
                return;
            }
            return;
        }
        if (dVar3 == null || dVar4 == null) {
            if (z3) {
                Log.d("ExifInterface", "Second image does not contain valid size information");
                return;
            }
            return;
        }
        int iH = dVar.h(this.f24471g);
        int iH2 = dVar2.h(this.f24471g);
        int iH3 = dVar3.h(this.f24471g);
        int iH4 = dVar4.h(this.f24471g);
        if (iH >= iH3 || iH2 >= iH4) {
            return;
        }
        HashMap map2 = mapArr[i];
        mapArr[i] = mapArr[i10];
        mapArr[i10] = map2;
    }

    public final void i(b bVar) throws Throwable {
        if (f24458t) {
            Log.d("ExifInterface", "getPngAttributes starting with: " + bVar);
        }
        bVar.f24411b = ByteOrder.BIG_ENDIAN;
        byte[] bArr = f24430E;
        bVar.a(bArr.length);
        int length = bArr.length;
        while (true) {
            try {
                int i = bVar.readInt();
                byte[] bArr2 = new byte[4];
                if (bVar.read(bArr2) != 4) {
                    throw new IOException("Encountered invalid length while parsing PNG chunktype");
                }
                int i10 = length + 8;
                if (i10 == 16 && !Arrays.equals(bArr2, f24432G)) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                }
                if (Arrays.equals(bArr2, f24433H)) {
                    return;
                }
                if (Arrays.equals(bArr2, f24431F)) {
                    byte[] bArr3 = new byte[i];
                    if (bVar.read(bArr3) != i) {
                        throw new IOException(yGmaldHkijNLf.aRNXvLqgoYB + E.d(bArr2));
                    }
                    int i11 = bVar.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(bArr2);
                    crc32.update(bArr3);
                    if (((int) crc32.getValue()) == i11) {
                        this.f24477o = i10;
                        w(bArr3, 0);
                        H();
                        E(new b(bArr3));
                        return;
                    }
                    throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + i11 + ", calculated CRC value: " + crc32.getValue());
                }
                int i12 = i + 4;
                bVar.a(i12);
                length = i10 + i12;
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt PNG file.");
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:103:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:108:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:109:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:110:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:112:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:115:0x0214  */
    /* JADX WARN: Code duplicated, block: B:117:0x021f  */
    /* JADX WARN: Code duplicated, block: B:119:0x022c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:120:0x022e  */
    /* JADX WARN: Code duplicated, block: B:121:0x024d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:122:0x024f  */
    /* JADX WARN: Code duplicated, block: B:124:0x0266  */
    /* JADX WARN: Code duplicated, block: B:126:0x0293  */
    /* JADX WARN: Code duplicated, block: B:129:0x029e  */
    /* JADX WARN: Code duplicated, block: B:131:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:140:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:166:0x02d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x011d  */
    /* JADX WARN: Code duplicated, block: B:73:0x0125  */
    /* JADX WARN: Code duplicated, block: B:75:0x012d  */
    /* JADX WARN: Code duplicated, block: B:77:0x0133  */
    /* JADX WARN: Code duplicated, block: B:80:0x013f  */
    /* JADX WARN: Code duplicated, block: B:82:0x0149  */
    /* JADX WARN: Code duplicated, block: B:83:0x014b  */
    /* JADX WARN: Code duplicated, block: B:84:0x0150  */
    /* JADX WARN: Code duplicated, block: B:86:0x0153  */
    /* JADX WARN: Code duplicated, block: B:90:0x0198  */
    /* JADX WARN: Code duplicated, block: B:93:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:95:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:97:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:99:0x01d0  */
    /* JADX WARN: Instruction removed from duplicated block: B:120:0x022e, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:122:0x024f, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:93:0x01ac, please report this as an issue */
    public final void x(g gVar, int i) throws IOException {
        HashMap[] mapArr;
        long j;
        long j6;
        boolean z3;
        int i10;
        long j10;
        Integer num;
        long j11;
        HashSet hashSet;
        String str;
        int i11;
        int unsignedShort;
        long j12;
        int i12;
        Integer numValueOf = Integer.valueOf(gVar.f24412c);
        HashSet hashSet2 = this.f24470f;
        hashSet2.add(numValueOf);
        short s5 = gVar.readShort();
        boolean z4 = f24458t;
        if (z4) {
            c.A(meYOW.lsMkfFEeKJT, s5, "ExifInterface");
        }
        if (s5 <= 0) {
            return;
        }
        short s10 = 0;
        while (true) {
            mapArr = this.f24469e;
            if (s10 >= s5) {
                break;
            }
            int unsignedShort2 = gVar.readUnsignedShort();
            int unsignedShort3 = gVar.readUnsignedShort();
            int i13 = gVar.readInt();
            long j13 = ((long) gVar.f24412c) + 4;
            e eVar = (e) f24449X[i].get(Integer.valueOf(unsignedShort2));
            if (z4) {
                Log.d("ExifInterface", String.format("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", Integer.valueOf(i), Integer.valueOf(unsignedShort2), eVar != null ? eVar.f24421b : null, Integer.valueOf(unsignedShort3), Integer.valueOf(i13)));
            }
            if (eVar != null) {
                if (unsignedShort3 > 0) {
                    int[] iArr = f24444S;
                    if (unsignedShort3 < iArr.length) {
                        int i14 = eVar.f24422c;
                        if (i14 == 7 || unsignedShort3 == 7 || i14 == unsignedShort3 || (i10 = eVar.f24423d) == unsignedShort3 || (((i14 == 4 || i10 == 4) && unsignedShort3 == 3) || (((i14 == 9 || i10 == 9) && unsignedShort3 == 8) || ((i14 == 12 || i10 == 12) && unsignedShort3 == 11)))) {
                            if (unsignedShort3 == 7) {
                                unsignedShort3 = i14;
                            }
                            j = j13;
                            j6 = ((long) i13) * ((long) iArr[unsignedShort3]);
                            if (j6 < 0 || j6 > 2147483647L) {
                                if (z4 != 0) {
                                    c.A("Skip the tag entry since the number of components is invalid: ", i13, "ExifInterface");
                                }
                                z3 = false;
                            } else {
                                z3 = true;
                            }
                        } else if (z4 != 0) {
                            Log.d("ExifInterface", "Skip the tag entry since data format (" + f24443R[unsignedShort3] + ") is unexpected for tag: " + eVar.f24421b);
                        }
                    }
                    if (z3) {
                        j10 = j;
                        if (j6 > 4) {
                            i12 = gVar.readInt();
                            if (z4 != 0) {
                                c.A("seek to data offset: ", i12, "ExifInterface");
                            }
                            if (this.f24468d == 7) {
                                if ("MakerNote".equals(eVar.f24421b)) {
                                    this.f24478p = i12;
                                } else if (i != 6 && "ThumbnailImage".equals(eVar.f24421b)) {
                                    this.f24479q = i12;
                                    this.f24480r = i13;
                                    d dVarE = d.e(6, this.f24471g);
                                    d dVarB = d.b(this.f24479q, this.f24471g);
                                    d dVarB2 = d.b(this.f24480r, this.f24471g);
                                    mapArr[4].put("Compression", dVarE);
                                    mapArr[4].put("JPEGInterchangeFormat", dVarB);
                                    mapArr[4].put("JPEGInterchangeFormatLength", dVarB2);
                                }
                            }
                            gVar.d(i12);
                        } else {
                            j10 = j10;
                            unsignedShort3 = unsignedShort3;
                        }
                        num = (Integer) f24452a0.get(Integer.valueOf(unsignedShort2));
                        if (z4 != 0) {
                            Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j6);
                        }
                        if (num != null) {
                            i11 = unsignedShort3;
                            if (i11 != 3) {
                                if (i11 == 4) {
                                    j12 = ((long) gVar.readInt()) & 4294967295L;
                                } else if (i11 == 8) {
                                    unsignedShort = gVar.readShort();
                                } else if (i11 != 9 || i11 == 13) {
                                    unsignedShort = gVar.readInt();
                                } else {
                                    j12 = -1;
                                }
                                if (z4 != 0) {
                                    Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j12), eVar.f24421b));
                                }
                                if (j12 > 0) {
                                    if (!hashSet2.contains(Integer.valueOf((int) j12))) {
                                        gVar.d(j12);
                                        x(gVar, num.intValue());
                                    } else if (z4 != 0) {
                                        Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j12 + ")");
                                    }
                                } else if (z4 != 0) {
                                    Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j12);
                                }
                                gVar.d(j10);
                            } else {
                                unsignedShort = gVar.readUnsignedShort();
                            }
                            j12 = unsignedShort;
                            if (z4 != 0) {
                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j12), eVar.f24421b));
                            }
                            if (j12 > 0) {
                                if (!hashSet2.contains(Integer.valueOf((int) j12))) {
                                    gVar.d(j12);
                                    x(gVar, num.intValue());
                                } else if (z4 != 0) {
                                    Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j12 + ")");
                                }
                            } else if (z4 != 0) {
                                Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j12);
                            }
                            gVar.d(j10);
                        } else {
                            j11 = j10;
                            int i15 = gVar.f24412c + this.f24477o;
                            byte[] bArr = new byte[(int) j6];
                            gVar.readFully(bArr);
                            hashSet = hashSet2;
                            d dVar = new d(i15, bArr, unsignedShort3, i13);
                            HashMap map = mapArr[i];
                            str = eVar.f24421b;
                            map.put(str, dVar);
                            if ("DNGVersion".equals(str)) {
                                this.f24468d = 3;
                            }
                            if (((!"Make".equals(str) || "Model".equals(str)) && dVar.i(this.f24471g).contains("PENTAX")) || ("Compression".equals(str) && dVar.h(this.f24471g) == 65535)) {
                                this.f24468d = 8;
                            }
                            if (gVar.f24412c != j11) {
                                gVar.d(j11);
                            }
                        }
                        s10 = (short) (s10 + 1);
                        hashSet2 = hashSet;
                        s5 = s5;
                        z4 = z4;
                    } else {
                        gVar.d(j);
                    }
                    hashSet = hashSet2;
                    s10 = (short) (s10 + 1);
                    hashSet2 = hashSet;
                    s5 = s5;
                    z4 = z4;
                }
                j = j13;
                if (z4 != 0) {
                    c.A(XkIDwfwgL.jJWT, unsignedShort3, "ExifInterface");
                }
                j6 = 0;
                z3 = false;
                if (z3) {
                    gVar.d(j);
                } else {
                    j10 = j;
                    if (j6 > 4) {
                        i12 = gVar.readInt();
                        if (z4 != 0) {
                            c.A("seek to data offset: ", i12, "ExifInterface");
                        }
                        if (this.f24468d == 7) {
                            if ("MakerNote".equals(eVar.f24421b)) {
                                this.f24478p = i12;
                            } else if (i != 6) {
                            }
                        }
                        gVar.d(i12);
                    } else {
                        j10 = j10;
                        unsignedShort3 = unsignedShort3;
                    }
                    num = (Integer) f24452a0.get(Integer.valueOf(unsignedShort2));
                    if (z4 != 0) {
                        Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j6);
                    }
                    if (num != null) {
                        i11 = unsignedShort3;
                        if (i11 != 3) {
                            if (i11 == 4) {
                                j12 = ((long) gVar.readInt()) & 4294967295L;
                            } else if (i11 == 8) {
                                if (i11 != 9) {
                                }
                                unsignedShort = gVar.readInt();
                            } else {
                                unsignedShort = gVar.readShort();
                            }
                            if (z4 != 0) {
                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j12), eVar.f24421b));
                            }
                            if (j12 > 0) {
                                if (!hashSet2.contains(Integer.valueOf((int) j12))) {
                                    gVar.d(j12);
                                    x(gVar, num.intValue());
                                } else if (z4 != 0) {
                                    Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j12 + ")");
                                }
                            } else if (z4 != 0) {
                                Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j12);
                            }
                            gVar.d(j10);
                        } else {
                            unsignedShort = gVar.readUnsignedShort();
                        }
                        j12 = unsignedShort;
                        if (z4 != 0) {
                            Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j12), eVar.f24421b));
                        }
                        if (j12 > 0) {
                            if (!hashSet2.contains(Integer.valueOf((int) j12))) {
                                gVar.d(j12);
                                x(gVar, num.intValue());
                            } else if (z4 != 0) {
                                Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j12 + ")");
                            }
                        } else if (z4 != 0) {
                            Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j12);
                        }
                        gVar.d(j10);
                    } else {
                        j11 = j10;
                        int i16 = gVar.f24412c + this.f24477o;
                        byte[] bArr2 = new byte[(int) j6];
                        gVar.readFully(bArr2);
                        hashSet = hashSet2;
                        d dVar2 = new d(i16, bArr2, unsignedShort3, i13);
                        HashMap map2 = mapArr[i];
                        str = eVar.f24421b;
                        map2.put(str, dVar2);
                        if ("DNGVersion".equals(str)) {
                            this.f24468d = 3;
                        }
                        if (!"Make".equals(str)) {
                        }
                        this.f24468d = 8;
                        if (gVar.f24412c != j11) {
                            gVar.d(j11);
                        }
                    }
                    s10 = (short) (s10 + 1);
                    hashSet2 = hashSet;
                    s5 = s5;
                    z4 = z4;
                }
                hashSet = hashSet2;
                s10 = (short) (s10 + 1);
                hashSet2 = hashSet;
                s5 = s5;
                z4 = z4;
            } else if (z4) {
                c.A("Skip the tag entry since tag number is not defined: ", unsignedShort2, "ExifInterface");
            }
            j = j13;
            j6 = 0;
            z3 = false;
            if (z3) {
                gVar.d(j);
            } else {
                j10 = j;
                if (j6 > 4) {
                    i12 = gVar.readInt();
                    if (z4 != 0) {
                        c.A("seek to data offset: ", i12, "ExifInterface");
                    }
                    if (this.f24468d == 7) {
                        if ("MakerNote".equals(eVar.f24421b)) {
                            this.f24478p = i12;
                        } else if (i != 6) {
                        }
                    }
                    gVar.d(i12);
                } else {
                    j10 = j10;
                    unsignedShort3 = unsignedShort3;
                }
                num = (Integer) f24452a0.get(Integer.valueOf(unsignedShort2));
                if (z4 != 0) {
                    Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j6);
                }
                if (num != null) {
                    i11 = unsignedShort3;
                    if (i11 != 3) {
                        if (i11 == 4) {
                            j12 = ((long) gVar.readInt()) & 4294967295L;
                        } else if (i11 == 8) {
                            if (i11 != 9) {
                            }
                            unsignedShort = gVar.readInt();
                        } else {
                            unsignedShort = gVar.readShort();
                        }
                        if (z4 != 0) {
                            Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j12), eVar.f24421b));
                        }
                        if (j12 > 0) {
                            if (!hashSet2.contains(Integer.valueOf((int) j12))) {
                                gVar.d(j12);
                                x(gVar, num.intValue());
                            } else if (z4 != 0) {
                                Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j12 + ")");
                            }
                        } else if (z4 != 0) {
                            Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j12);
                        }
                        gVar.d(j10);
                    } else {
                        unsignedShort = gVar.readUnsignedShort();
                    }
                    j12 = unsignedShort;
                    if (z4 != 0) {
                        Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j12), eVar.f24421b));
                    }
                    if (j12 > 0) {
                        if (!hashSet2.contains(Integer.valueOf((int) j12))) {
                            gVar.d(j12);
                            x(gVar, num.intValue());
                        } else if (z4 != 0) {
                            Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j12 + ")");
                        }
                    } else if (z4 != 0) {
                        Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j12);
                    }
                    gVar.d(j10);
                } else {
                    j11 = j10;
                    int i17 = gVar.f24412c + this.f24477o;
                    byte[] bArr3 = new byte[(int) j6];
                    gVar.readFully(bArr3);
                    hashSet = hashSet2;
                    d dVar3 = new d(i17, bArr3, unsignedShort3, i13);
                    HashMap map3 = mapArr[i];
                    str = eVar.f24421b;
                    map3.put(str, dVar3);
                    if ("DNGVersion".equals(str)) {
                        this.f24468d = 3;
                    }
                    if (!"Make".equals(str)) {
                    }
                    this.f24468d = 8;
                    if (gVar.f24412c != j11) {
                        gVar.d(j11);
                    }
                }
                s10 = (short) (s10 + 1);
                hashSet2 = hashSet;
                s5 = s5;
                z4 = z4;
            }
            hashSet = hashSet2;
            s10 = (short) (s10 + 1);
            hashSet2 = hashSet;
            s5 = s5;
            z4 = z4;
        }
        HashSet hashSet3 = hashSet2;
        boolean z10 = z4;
        int i18 = gVar.readInt();
        if (z10) {
            Log.d("ExifInterface", String.format("nextIfdOffset: %d", Integer.valueOf(i18)));
        }
        long j14 = i18;
        if (j14 <= 0) {
            if (z10) {
                c.A("Stop reading file since a wrong offset may cause an infinite loop: ", i18, "ExifInterface");
            }
        } else {
            if (hashSet3.contains(Integer.valueOf(i18))) {
                if (z10) {
                    c.A("Stop reading file since re-reading an IFD may cause an infinite loop: ", i18, "ExifInterface");
                    return;
                }
                return;
            }
            gVar.d(j14);
            if (mapArr[4].isEmpty()) {
                x(gVar, 4);
            } else if (mapArr[5].isEmpty()) {
                x(gVar, 5);
            }
        }
    }

    public final void h(g gVar) throws Throwable {
        int i;
        int i10;
        k(gVar);
        HashMap[] mapArr = this.f24469e;
        d dVar = (d) mapArr[1].get("MakerNote");
        if (dVar != null) {
            g gVar2 = new g(dVar.f24419d);
            gVar2.f24411b = this.f24471g;
            byte[] bArr = f24428C;
            byte[] bArr2 = new byte[bArr.length];
            gVar2.readFully(bArr2);
            gVar2.d(0L);
            byte[] bArr3 = f24429D;
            byte[] bArr4 = new byte[bArr3.length];
            gVar2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                gVar2.d(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                gVar2.d(12L);
            }
            x(gVar2, 6);
            d dVar2 = (d) mapArr[7].get("PreviewImageStart");
            d dVar3 = (d) mapArr[7].get("PreviewImageLength");
            if (dVar2 != null && dVar3 != null) {
                mapArr[5].put("JPEGInterchangeFormat", dVar2);
                mapArr[5].put("JPEGInterchangeFormatLength", dVar3);
            }
            d dVar4 = (d) mapArr[8].get(ZUNcIbYzr.FOkCMY);
            if (dVar4 != null) {
                int[] iArr = (int[]) dVar4.j(this.f24471g);
                if (iArr != null && iArr.length == 4) {
                    int i11 = iArr[2];
                    int i12 = iArr[0];
                    if (i11 > i12 && (i = iArr[3]) > (i10 = iArr[1])) {
                        int i13 = (i11 - i12) + 1;
                        int i14 = (i - i10) + 1;
                        if (i13 < i14) {
                            int i15 = i13 + i14;
                            i14 = i15 - i14;
                            i13 = i15 - i14;
                        }
                        d dVarE = d.e(i13, this.f24471g);
                        d dVarE2 = d.e(i14, this.f24471g);
                        mapArr[0].put("ImageWidth", dVarE);
                        mapArr[0].put("ImageLength", dVarE2);
                        return;
                    }
                    return;
                }
                Log.w("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
            }
        }
    }

    public h(FileDescriptor fileDescriptor) throws Throwable {
        boolean z3;
        FileInputStream fileInputStream;
        Throwable th;
        e[][] eVarArr = f24447V;
        this.f24469e = new HashMap[eVarArr.length];
        this.f24470f = new HashSet(eVarArr.length);
        this.f24471g = ByteOrder.BIG_ENDIAN;
        if (fileDescriptor != null) {
            this.f24467c = null;
            this.f24465a = null;
            if (q(fileDescriptor)) {
                this.f24466b = fileDescriptor;
                try {
                    fileDescriptor = i.b(fileDescriptor);
                    z3 = true;
                } catch (Exception e10) {
                    throw new IOException("Failed to duplicate file descriptor", e10);
                }
            } else {
                this.f24466b = null;
                z3 = false;
            }
            try {
                fileInputStream = new FileInputStream(fileDescriptor);
                try {
                    s(fileInputStream);
                    E.h(fileInputStream);
                    if (z3) {
                        E.f(fileDescriptor);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    E.h(fileInputStream);
                    if (z3) {
                        E.f(fileDescriptor);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                fileInputStream = null;
                th = th3;
            }
        } else {
            throw new NullPointerException("fileDescriptor cannot be null");
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0041  */
    public h(InputStream inputStream) {
        e[][] eVarArr = f24447V;
        this.f24469e = new HashMap[eVarArr.length];
        this.f24470f = new HashSet(eVarArr.length);
        this.f24471g = ByteOrder.BIG_ENDIAN;
        if (inputStream != null) {
            this.f24465a = null;
            if (inputStream instanceof AssetManager.AssetInputStream) {
                this.f24467c = (AssetManager.AssetInputStream) inputStream;
                this.f24466b = null;
            } else if (inputStream instanceof FileInputStream) {
                FileInputStream fileInputStream = (FileInputStream) inputStream;
                if (q(fileInputStream.getFD())) {
                    this.f24467c = null;
                    this.f24466b = fileInputStream.getFD();
                } else {
                    this.f24467c = null;
                    this.f24466b = null;
                }
            } else {
                this.f24467c = null;
                this.f24466b = null;
            }
            s(inputStream);
            return;
        }
        throw new NullPointerException("inputStream cannot be null");
    }
}

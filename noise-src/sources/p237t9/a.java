package p237t9;

import Kb.l;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import p084gc.j;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f32740a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f32741b = {0, 49345, 49537, 320, 49921, 960, 640, 49729, 50689, 1728, 1920, 51009, 1280, 50625, 50305, 1088, 52225, 3264, 3456, 52545, 3840, 53185, 52865, 3648, 2560, 51905, 52097, 2880, 51457, 2496, 2176, 51265, 55297, 6336, 6528, 55617, 6912, 56257, 55937, 6720, 7680, 57025, 57217, 8000, 56577, 7616, 7296, 56385, 5120, 54465, 54657, 5440, 55041, 6080, 5760, 54849, 53761, 4800, 4992, 54081, 4352, 53697, 53377, 4160, 61441, 12480, 12672, 61761, 13056, 62401, 62081, 12864, 13824, 63169, 63361, 14144, 62721, 13760, 13440, 62529, 15360, 64705, 64897, 15680, 65281, 16320, 16000, 65089, 64001, 15040, 15232, 64321, 14592, 63937, 63617, 14400, 10240, 59585, 59777, 10560, 60161, 11200, 10880, 59969, 60929, 11968, 12160, 61249, 11520, 60865, 60545, 11328, 58369, 9408, 9600, 58689, 9984, 59329, 59009, 9792, 8704, 58049, 58241, 9024, 57601, 8640, 8320, 57409, 40961, 24768, 24960, 41281, 25344, 41921, 41601, 25152, 26112, 42689, 42881, 26432, 42241, 26048, 25728, 42049, 27648, 44225, 44417, 27968, 44801, 28608, 28288, 44609, 43521, 27328, 27520, 43841, 26880, 43457, 43137, 26688, 30720, 47297, 47489, 31040, 47873, 31680, 31360, 47681, 48641, 32448, 32640, 48961, 32000, 48577, 48257, 31808, 46081, 29888, 30080, 46401, 30464, 47041, 46721, 30272, 29184, 45761, 45953, 29504, 45313, 29120, 28800, 45121, 20480, 37057, 37249, 20800, 37633, 21440, 21120, 37441, 38401, 22208, 22400, 38721, 21760, 38337, 38017, 21568, 39937, 23744, 23936, 40257, 24320, 40897, 40577, 24128, 23040, 39617, 39809, 23360, 39169, 22976, 22656, 38977, 34817, 18624, 18816, 35137, 19200, 35777, 35457, 19008, 19968, 36545, 36737, 20288, 36097, 19904, 19584, 35905, 17408, 33985, 34177, 17728, 34561, 18368, 18048, 34369, 33281, 17088, 17280, 33601, 16640, 33217, 32897, 16448};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f32742c = {62, 125, 250, CropImageView.DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION, 1000, 2000, 4000, 8000, 16000};

    public static float a(a aVar, byte[] bArr) {
        return Float.intBitsToFloat((bArr[0] & 255) | ((bArr[1] & 255) << 8) | ((bArr[2] & 255) << 16) | ((bArr[3] & 255) << 24));
    }

    public static String b(byte[] bArr) {
        return l.z0(bArr, " ", new j(21), 30);
    }

    public static int c(int i) {
        if (i < 0 || i >= 13) {
            return 0;
        }
        return i - 8;
    }

    public static int d(int i) {
        if (-8 > i || i >= 5) {
            return 0;
        }
        return i + 8;
    }

    public static byte[] e(float f10) {
        int iFloatToIntBits = Float.floatToIntBits(f10);
        return new byte[]{(byte) (iFloatToIntBits & 255), (byte) ((iFloatToIntBits >> 8) & 255), (byte) ((iFloatToIntBits >> 16) & 255), (byte) ((iFloatToIntBits >> 24) & 255)};
    }

    public final ArrayList f(byte[] bArr) {
        if (bArr.length < 103) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 9; i++) {
            int i10 = i * 11;
            int i11 = i10 + 7;
            if (i10 + 11 > bArr.length) {
                return null;
            }
            arrayList.add(Integer.valueOf(d((int) a(this, new byte[]{bArr[i11], bArr[i10 + 8], bArr[i10 + 9], bArr[i10 + 10]}))));
        }
        return arrayList;
    }
}

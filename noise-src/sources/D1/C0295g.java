package D1;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.view.InputDevice;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import com.yalantis.ucrop.view.CropImageView;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: D1.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0295g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f3314a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0297h f3315b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public VelocityTracker f3316c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f3317d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3318e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3319f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3320g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int[] f3321h = {Integer.MAX_VALUE, 0};

    public C0295g(Context context, InterfaceC0297h interfaceC0297h) {
        this.f3314a = context;
        this.f3315b = interfaceC0297h;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007d  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:83:0x016a  */
    public final void a(MotionEvent motionEvent, int i) {
        int i10;
        int i11;
        int scaledMinimumFlingVelocity;
        int scaledMaximumFlingVelocity;
        boolean z3;
        float f10;
        float yVelocity;
        long j;
        float fSqrt;
        float f11;
        int source = motionEvent.getSource();
        int deviceId = motionEvent.getDeviceId();
        int i12 = this.f3319f;
        int[] iArr = this.f3321h;
        if (i12 == source && this.f3320g == deviceId && this.f3318e == i) {
            z3 = false;
            i10 = 1;
            i11 = 0;
        } else {
            Context context = this.f3314a;
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            int deviceId2 = motionEvent.getDeviceId();
            int source2 = motionEvent.getSource();
            i10 = 1;
            int i13 = Build.VERSION.SDK_INT;
            i11 = 0;
            if (i13 >= 34) {
                Method method = AbstractC0284a0.f3292a;
                scaledMinimumFlingVelocity = G.f(viewConfiguration, deviceId2, i, source2);
            } else {
                Method method2 = AbstractC0284a0.f3292a;
                InputDevice device = InputDevice.getDevice(deviceId2);
                if (device == null || device.getMotionRange(i, source2) == null) {
                    scaledMinimumFlingVelocity = Integer.MAX_VALUE;
                } else {
                    Resources resources = context.getResources();
                    int identifier = (source2 == 4194304 && i == 26) ? resources.getIdentifier("config_viewMinRotaryEncoderFlingVelocity", "dimen", "android") : -1;
                    Objects.requireNonNull(viewConfiguration);
                    if (identifier == -1) {
                        scaledMinimumFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
                    } else if (identifier == 0 || (scaledMinimumFlingVelocity = resources.getDimensionPixelSize(identifier)) < 0) {
                        scaledMinimumFlingVelocity = Integer.MAX_VALUE;
                    }
                }
            }
            iArr[0] = scaledMinimumFlingVelocity;
            int deviceId3 = motionEvent.getDeviceId();
            int source3 = motionEvent.getSource();
            if (i13 >= 34) {
                scaledMaximumFlingVelocity = G.e(viewConfiguration, deviceId3, i, source3);
            } else {
                InputDevice device2 = InputDevice.getDevice(deviceId3);
                if (device2 == null || device2.getMotionRange(i, source3) == null) {
                    scaledMaximumFlingVelocity = Integer.MIN_VALUE;
                } else {
                    Resources resources2 = context.getResources();
                    int identifier2 = (source3 == 4194304 && i == 26) ? resources2.getIdentifier("config_viewMaxRotaryEncoderFlingVelocity", "dimen", "android") : -1;
                    Objects.requireNonNull(viewConfiguration);
                    if (identifier2 == -1) {
                        scaledMaximumFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
                    } else if (identifier2 == 0 || (scaledMaximumFlingVelocity = resources2.getDimensionPixelSize(identifier2)) < 0) {
                        scaledMaximumFlingVelocity = Integer.MIN_VALUE;
                    }
                }
            }
            iArr[1] = scaledMaximumFlingVelocity;
            this.f3319f = source;
            this.f3320g = deviceId;
            this.f3318e = i;
            z3 = true;
        }
        if (iArr[i11] == Integer.MAX_VALUE) {
            VelocityTracker velocityTracker = this.f3316c;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f3316c = null;
                return;
            }
            return;
        }
        if (this.f3316c == null) {
            this.f3316c = VelocityTracker.obtain();
        }
        VelocityTracker velocityTracker2 = this.f3316c;
        Map map = H.f3260a;
        velocityTracker2.addMovement(motionEvent);
        int i14 = Build.VERSION.SDK_INT;
        float f12 = CropImageView.DEFAULT_ASPECT_RATIO;
        int i15 = 20;
        if (i14 < 34 && motionEvent.getSource() == 4194304) {
            Map map2 = H.f3260a;
            if (!map2.containsKey(velocityTracker2)) {
                map2.put(velocityTracker2, new I());
            }
            I i16 = (I) map2.get(velocityTracker2);
            long[] jArr = i16.f3264b;
            long eventTime = motionEvent.getEventTime();
            if (i16.f3266d != 0 && eventTime - jArr[i16.f3267e] > 40) {
                i16.f3266d = i11;
                i16.f3265c = CropImageView.DEFAULT_ASPECT_RATIO;
            }
            int i17 = (i16.f3267e + 1) % 20;
            i16.f3267e = i17;
            int i18 = i16.f3266d;
            if (i18 != 20) {
                i16.f3266d = i18 + 1;
            }
            i16.f3263a[i17] = motionEvent.getAxisValue(26);
            jArr[i16.f3267e] = eventTime;
        }
        velocityTracker2.computeCurrentVelocity(1000, Float.MAX_VALUE);
        I i19 = (I) H.f3260a.get(velocityTracker2);
        if (i19 != null) {
            float[] fArr = i19.f3263a;
            long[] jArr2 = i19.f3264b;
            int i20 = i19.f3266d;
            if (i20 < 2) {
                fSqrt = 0.0f;
                f10 = 0.0f;
            } else {
                int i21 = i19.f3267e;
                int i22 = ((i21 + 20) - (i20 - 1)) % 20;
                long j6 = jArr2[i21];
                while (true) {
                    j = jArr2[i22];
                    if (j6 - j <= 100) {
                        break;
                    }
                    i19.f3266d--;
                    i22 = (i22 + 1) % 20;
                }
                int i23 = i19.f3266d;
                if (i23 < 2) {
                    fSqrt = 0.0f;
                    f10 = 0.0f;
                } else if (i23 == 2) {
                    int i24 = (i22 + 1) % 20;
                    long j10 = jArr2[i24];
                    if (j == j10) {
                        fSqrt = 0.0f;
                        f10 = 0.0f;
                    } else {
                        fSqrt = fArr[i24] / (j10 - j);
                        f10 = 0.0f;
                    }
                } else {
                    float fAbs = 0.0f;
                    int i25 = 0;
                    int i26 = 0;
                    while (true) {
                        if (i25 >= i19.f3266d - 1) {
                            break;
                        }
                        int i27 = i25 + i22;
                        long j11 = jArr2[i27 % 20];
                        int i28 = (i27 + 1) % i15;
                        if (jArr2[i28] == j11) {
                            f11 = f12;
                        } else {
                            i26++;
                            f11 = f12;
                            float fSqrt2 = (fAbs < f12 ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(fAbs) * 2.0f));
                            float f13 = fArr[i28] / (jArr2[i28] - j11);
                            fAbs += Math.abs(f13) * (f13 - fSqrt2);
                            if (i26 == i10) {
                                fAbs *= 0.5f;
                            }
                        }
                        i25++;
                        f12 = f11;
                        i15 = 20;
                        i10 = 1;
                    }
                    f10 = f12;
                    fSqrt = (fAbs < f10 ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(fAbs) * 2.0f));
                }
            }
            float f14 = fSqrt * 1000;
            i19.f3265c = f14;
            if (f14 < (-Math.abs((float) r4))) {
                i19.f3265c = -Math.abs(Float.MAX_VALUE);
            } else if (i19.f3265c > Math.abs((float) r4)) {
                i19.f3265c = Math.abs((float) r4);
            }
        } else {
            f10 = 0.0f;
        }
        if (Build.VERSION.SDK_INT >= 34) {
            yVelocity = G.b(velocityTracker2, i);
        } else if (i == 0) {
            yVelocity = velocityTracker2.getXVelocity();
        } else if (i == 1) {
            yVelocity = velocityTracker2.getYVelocity();
        } else {
            I i29 = (I) H.f3260a.get(velocityTracker2);
            yVelocity = (i29 == null || i != 26) ? f10 : i29.f3265c;
        }
        InterfaceC0297h interfaceC0297h = this.f3315b;
        float fC = interfaceC0297h.C() * yVelocity;
        float fSignum = Math.signum(fC);
        if (z3 || (fSignum != Math.signum(this.f3317d) && fSignum != f10)) {
            interfaceC0297h.F();
        }
        if (Math.abs(fC) < iArr[0]) {
            return;
        }
        int i30 = iArr[1];
        float fMax = Math.max(-i30, Math.min(fC, i30));
        this.f3317d = interfaceC0297h.v(fMax) ? fMax : f10;
    }
}

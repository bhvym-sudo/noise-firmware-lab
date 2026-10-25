package Q2;

import B6.C0147g0;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.opengl.Matrix;
import android.view.Display;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class d implements SensorEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f11159a = new float[16];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f11160b = new float[16];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float[] f11161c = new float[16];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float[] f11162d = new float[3];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Display f11163e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c[] f11164f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f11165g;

    public d(Display display, c... cVarArr) {
        this.f11163e = display;
        this.f11164f = cVarArr;
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        int i;
        float[] fArr = sensorEvent.values;
        float[] fArr2 = this.f11159a;
        SensorManager.getRotationMatrixFromVector(fArr2, fArr);
        int rotation = this.f11163e.getRotation();
        float[] fArr3 = this.f11160b;
        if (rotation != 0) {
            int i10 = 129;
            if (rotation != 1) {
                i = 130;
                if (rotation != 2) {
                    if (rotation != 3) {
                        throw new IllegalStateException();
                    }
                    i10 = 130;
                    i = 1;
                }
            } else {
                i = 129;
                i10 = 2;
            }
            System.arraycopy(fArr2, 0, fArr3, 0, fArr3.length);
            SensorManager.remapCoordinateSystem(fArr3, i10, i, fArr2);
        }
        SensorManager.remapCoordinateSystem(fArr2, 1, 131, fArr3);
        float[] fArr4 = this.f11162d;
        SensorManager.getOrientation(fArr3, fArr4);
        float f10 = fArr4[2];
        Matrix.rotateM(fArr2, 0, 90.0f, 1.0f, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO);
        boolean z3 = this.f11165g;
        float[] fArr5 = this.f11161c;
        if (!z3) {
            C0147g0.c(fArr5, fArr2);
            this.f11165g = true;
        }
        System.arraycopy(fArr2, 0, fArr3, 0, fArr3.length);
        Matrix.multiplyMM(fArr2, 0, fArr3, 0, fArr5, 0);
        for (int i11 = 0; i11 < 2; i11++) {
            this.f11164f[i11].a(fArr2, f10);
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}

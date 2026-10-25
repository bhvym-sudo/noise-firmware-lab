package androidx.datastore.preferences.protobuf;

import com.yalantis.ucrop.view.CropImageView;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public enum r0 {
    INT(0),
    LONG(0L),
    FLOAT(Float.valueOf(CropImageView.DEFAULT_ASPECT_RATIO)),
    DOUBLE(Double.valueOf(0.0d)),
    BOOLEAN(Boolean.FALSE),
    STRING(""),
    BYTE_STRING(C1207g.f17148c),
    ENUM(null),
    MESSAGE(null);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f17211a;

    r0(Serializable serializable) {
        this.f17211a = serializable;
    }
}

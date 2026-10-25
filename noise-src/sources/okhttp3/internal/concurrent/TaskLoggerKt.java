package okhttp3.internal.concurrent;

import com.yalantis.ucrop.view.CropImageView;
import java.util.Arrays;
import java.util.logging.Logger;
import p002a0.c;

/* JADX INFO: loaded from: classes3.dex */
public final class TaskLoggerKt {
    public static final void a(Logger logger, Task task, TaskQueue taskQueue, String str) {
        logger.fine(taskQueue.f30142b + ' ' + String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1)) + ": " + task.f30137a);
    }

    public static final String b(long j) {
        String strP;
        if (j <= -999500000) {
            strP = c.p((j - ((long) 500000000)) / ((long) 1000000000), " s ", new StringBuilder());
        } else if (j <= -999500) {
            strP = c.p((j - ((long) 500000)) / ((long) 1000000), " ms", new StringBuilder());
        } else if (j <= 0) {
            strP = c.p((j - ((long) CropImageView.DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION)) / ((long) 1000), " µs", new StringBuilder());
        } else if (j < 999500) {
            strP = c.p((j + ((long) CropImageView.DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION)) / ((long) 1000), " µs", new StringBuilder());
        } else if (j < 999500000) {
            strP = c.p((j + ((long) 500000)) / ((long) 1000000), " ms", new StringBuilder());
        } else {
            strP = c.p((j + ((long) 500000000)) / ((long) 1000000000), " s ", new StringBuilder());
        }
        return String.format("%6s", Arrays.copyOf(new Object[]{strP}, 1));
    }
}

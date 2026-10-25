package com.noise.audio.common.model;

import Rb.a;
import java.util.Iterator;
import kotlin.jvm.internal.f;

/* JADX INFO: loaded from: classes.dex */
public enum DeviceColor {
    Black(1),
    Silver(2),
    Titanium(3);

    private int color;
    private static final /* synthetic */ a $ENTRIES = p013ac.a.r(values());
    public static final Companion Companion = new Companion(null);

    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public final DeviceColor fromColor(int i) {
            Object next;
            Iterator<E> it = DeviceColor.getEntries().iterator();
            while (it.hasNext()) {
                next = it.next();
                if (((DeviceColor) next).getColor() == i) {
                    return (DeviceColor) next;
                }
            }
            next = null;
            return (DeviceColor) next;
        }

        private Companion() {
        }
    }

    DeviceColor(int i) {
        this.color = i;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public final int getColor() {
        return this.color;
    }

    public final void setColor(int i) {
        this.color = i;
    }
}

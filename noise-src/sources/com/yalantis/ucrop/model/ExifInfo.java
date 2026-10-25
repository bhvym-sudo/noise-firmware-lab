package com.yalantis.ucrop.model;

/* JADX INFO: loaded from: classes.dex */
public class ExifInfo {
    private int mExifDegrees;
    private int mExifOrientation;
    private int mExifTranslation;

    public ExifInfo(int i, int i10, int i11) {
        this.mExifOrientation = i;
        this.mExifDegrees = i10;
        this.mExifTranslation = i11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ExifInfo exifInfo = (ExifInfo) obj;
            if (this.mExifOrientation == exifInfo.mExifOrientation && this.mExifDegrees == exifInfo.mExifDegrees && this.mExifTranslation == exifInfo.mExifTranslation) {
                return true;
            }
        }
        return false;
    }

    public int getExifDegrees() {
        return this.mExifDegrees;
    }

    public int getExifOrientation() {
        return this.mExifOrientation;
    }

    public int getExifTranslation() {
        return this.mExifTranslation;
    }

    public int hashCode() {
        return (((this.mExifOrientation * 31) + this.mExifDegrees) * 31) + this.mExifTranslation;
    }

    public void setExifDegrees(int i) {
        this.mExifDegrees = i;
    }

    public void setExifOrientation(int i) {
        this.mExifOrientation = i;
    }

    public void setExifTranslation(int i) {
        this.mExifTranslation = i;
    }
}

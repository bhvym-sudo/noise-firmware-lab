.class public Lcom/yalantis/ucrop/util/ImageHeaderParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/util/ImageHeaderParser$StreamReader;,
        Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;,
        Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;
    }
.end annotation


# static fields
.field private static final BYTES_PER_FORMAT:[I

.field private static final EXIF_MAGIC_NUMBER:I = 0xffd8

.field private static final EXIF_SEGMENT_TYPE:I = 0xe1

.field private static final INTEL_TIFF_MAGIC_NUMBER:I = 0x4949

.field private static final JPEG_EXIF_SEGMENT_PREAMBLE:Ljava/lang/String; = "Exif\u0000\u0000"

.field private static final JPEG_EXIF_SEGMENT_PREAMBLE_BYTES:[B

.field private static final MARKER_EOI:I = 0xd9

.field private static final MOTOROLA_TIFF_MAGIC_NUMBER:I = 0x4d4d

.field private static final ORIENTATION_TAG_TYPE:I = 0x112

.field private static final SEGMENT_SOS:I = 0xda

.field private static final SEGMENT_START_ID:I = 0xff

.field private static final TAG:Ljava/lang/String; = "ImageHeaderParser"

.field public static final UNKNOWN_ORIENTATION:I = -0x1


# instance fields
.field private final reader:Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Exif\u0000\u0000"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->JPEG_EXIF_SEGMENT_PREAMBLE_BYTES:[B

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->BYTES_PER_FORMAT:[I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yalantis/ucrop/util/ImageHeaderParser$StreamReader;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/yalantis/ucrop/util/ImageHeaderParser$StreamReader;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->reader:Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;

    .line 10
    .line 11
    return-void
.end method

.method private static calcTagOffset(II)I
    .locals 0

    add-int/lit8 p0, p0, 0x2

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr p1, p0

    return p1
.end method

.method public static copyExif(Landroid/content/Context;IILandroid/net/Uri;Landroid/net/Uri;)V
    .locals 4

    .line 16
    const-string v0, "ImageHeaderParser"

    if-nez p0, :cond_0

    .line 17
    const-string p0, "context is null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    new-instance v2, Lf2/h;

    invoke-direct {v2, p3}, Lf2/h;-><init>(Ljava/io/InputStream;)V

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v3, "rw"

    invoke-virtual {p0, p4, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 21
    new-instance p0, Lf2/h;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p4

    invoke-direct {p0, p4}, Lf2/h;-><init>(Ljava/io/FileDescriptor;)V

    .line 22
    invoke-static {v2, p0, p1, p2}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->copyExifAttributes(Lf2/h;Lf2/h;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object p1, v1

    move-object v1, p3

    goto :goto_4

    :catch_2
    move-exception p0

    move-object p1, v1

    move-object v1, p3

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p1, v1

    goto :goto_4

    :catch_3
    move-exception p0

    move-object p1, v1

    .line 27
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_1

    .line 28
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    .line 30
    :try_start_6
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_2
    :goto_3
    return-void

    :catchall_2
    move-exception p0

    :goto_4
    if-eqz v1, :cond_3

    .line 31
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_5
    if-eqz p1, :cond_4

    .line 33
    :try_start_8
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_6

    :catch_6
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    :cond_4
    :goto_6
    throw p0
.end method

.method public static copyExif(Landroid/content/Context;IILandroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 4
    const-string v0, "ImageHeaderParser"

    if-nez p0, :cond_0

    .line 5
    const-string p0, "context is null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 7
    new-instance p0, Lf2/h;

    invoke-direct {p0, v1}, Lf2/h;-><init>(Ljava/io/InputStream;)V

    .line 8
    new-instance p3, Lf2/h;

    invoke-direct {p3, p4}, Lf2/h;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p3, p1, p2}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->copyExifAttributes(Lf2/h;Lf2/h;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 12
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 13
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :goto_0
    return-void

    :goto_1
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_2
    :goto_2
    throw p0
.end method

.method public static copyExif(Landroid/content/Context;Lf2/h;IILandroid/net/Uri;)V
    .locals 3

    .line 36
    const-string v0, "ImageHeaderParser"

    if-nez p0, :cond_0

    .line 37
    const-string p0, "context is null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 38
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "rw"

    invoke-virtual {p0, p4, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 39
    new-instance p0, Lf2/h;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p4

    invoke-direct {p0, p4}, Lf2/h;-><init>(Ljava/io/FileDescriptor;)V

    .line 40
    invoke-static {p1, p0, p2, p3}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->copyExifAttributes(Lf2/h;Lf2/h;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 43
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 44
    :try_start_3
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :goto_0
    return-void

    :goto_1
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    :cond_2
    :goto_2
    throw p0
.end method

.method public static copyExif(Lf2/h;IILjava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lf2/h;

    invoke-direct {v0, p3}, Lf2/h;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p0, v0, p1, p2}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->copyExifAttributes(Lf2/h;Lf2/h;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    const-string p1, "ImageHeaderParser"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static copyExifAttributes(Lf2/h;Lf2/h;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v22, "SubSecTimeOriginal"

    .line 4
    .line 5
    const-string v23, "WhiteBalance"

    .line 6
    .line 7
    const-string v2, "FNumber"

    .line 8
    .line 9
    const-string v3, "DateTime"

    .line 10
    .line 11
    const-string v4, "DateTimeDigitized"

    .line 12
    .line 13
    const-string v5, "ExposureTime"

    .line 14
    .line 15
    const-string v6, "Flash"

    .line 16
    .line 17
    const-string v7, "FocalLength"

    .line 18
    .line 19
    const-string v8, "GPSAltitude"

    .line 20
    .line 21
    const-string v9, "GPSAltitudeRef"

    .line 22
    .line 23
    const-string v10, "GPSDateStamp"

    .line 24
    .line 25
    const-string v11, "GPSLatitude"

    .line 26
    .line 27
    const-string v12, "GPSLatitudeRef"

    .line 28
    .line 29
    const-string v13, "GPSLongitude"

    .line 30
    .line 31
    const-string v14, "GPSLongitudeRef"

    .line 32
    .line 33
    const-string v15, "GPSProcessingMethod"

    .line 34
    .line 35
    const-string v16, "GPSTimeStamp"

    .line 36
    .line 37
    const-string v17, "PhotographicSensitivity"

    .line 38
    .line 39
    const-string v18, "Make"

    .line 40
    .line 41
    const-string v19, "Model"

    .line 42
    .line 43
    const-string v20, "SubSecTime"

    .line 44
    .line 45
    const-string v21, "SubSecTimeDigitized"

    .line 46
    .line 47
    filled-new-array/range {v2 .. v23}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_0
    const/16 v4, 0x16

    .line 54
    .line 55
    if-ge v3, v4, :cond_1

    .line 56
    .line 57
    aget-object v4, v0, v3

    .line 58
    .line 59
    move-object/from16 v5, p0

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Lf2/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1, v4, v6}, Lf2/h;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v0, "ImageWidth"

    .line 78
    .line 79
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v0, v3}, Lf2/h;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "ImageLength"

    .line 87
    .line 88
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v0, v3}, Lf2/h;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "Orientation"

    .line 96
    .line 97
    const-string v3, "0"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v3}, Lf2/h;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "Failed to save new file. Original file is stored in "

    .line 103
    .line 104
    iget v0, v1, Lf2/h;->d:I

    .line 105
    .line 106
    const/16 v4, 0xe

    .line 107
    .line 108
    const/16 v5, 0xd

    .line 109
    .line 110
    const/4 v6, 0x4

    .line 111
    if-eq v0, v6, :cond_3

    .line 112
    .line 113
    if-eq v0, v5, :cond_3

    .line 114
    .line 115
    if-ne v0, v4, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 119
    .line 120
    const-string v1, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_3
    :goto_1
    iget-object v0, v1, Lf2/h;->b:Ljava/io/FileDescriptor;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    iget-object v0, v1, Lf2/h;->a:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 136
    .line 137
    const-string v1, "ExifInterface does not support saving attributes for the current input."

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_5
    :goto_2
    iget-boolean v0, v1, Lf2/h;->h:Z

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-boolean v0, v1, Lf2/h;->i:Z

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-boolean v0, v1, Lf2/h;->j:Z

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 157
    .line 158
    const-string v1, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_7
    :goto_3
    iget v0, v1, Lf2/h;->n:I

    .line 165
    .line 166
    const/4 v7, 0x6

    .line 167
    const/4 v8, 0x0

    .line 168
    if-eq v0, v7, :cond_9

    .line 169
    .line 170
    const/4 v7, 0x7

    .line 171
    if-ne v0, v7, :cond_8

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    move-object v0, v8

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    :goto_4
    invoke-virtual {v1}, Lf2/h;->m()[B

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_5
    iput-object v0, v1, Lf2/h;->m:[B

    .line 181
    .line 182
    :try_start_0
    const-string v0, "temp"

    .line 183
    .line 184
    const-string v7, "tmp"

    .line 185
    .line 186
    invoke-static {v0, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iget-object v0, v1, Lf2/h;->a:Ljava/lang/String;

    .line 191
    .line 192
    const-wide/16 v9, 0x0

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    new-instance v0, Ljava/io/FileInputStream;

    .line 197
    .line 198
    iget-object v11, v1, Lf2/h;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v0, v11}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_6
    move-object v11, v0

    .line 204
    goto :goto_7

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    move-object v12, v8

    .line 207
    goto/16 :goto_17

    .line 208
    .line 209
    :catch_0
    move-exception v0

    .line 210
    move-object v12, v8

    .line 211
    goto/16 :goto_16

    .line 212
    .line 213
    :cond_a
    iget-object v0, v1, Lf2/h;->b:Ljava/io/FileDescriptor;

    .line 214
    .line 215
    sget v11, Landroid/system/OsConstants;->SEEK_SET:I

    .line 216
    .line 217
    invoke-static {v0, v9, v10, v11}, Lf2/i;->c(Ljava/io/FileDescriptor;JI)J

    .line 218
    .line 219
    .line 220
    new-instance v0, Ljava/io/FileInputStream;

    .line 221
    .line 222
    iget-object v11, v1, Lf2/h;->b:Ljava/io/FileDescriptor;

    .line 223
    .line 224
    invoke-direct {v0, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :goto_7
    :try_start_1
    new-instance v12, Ljava/io/FileOutputStream;

    .line 229
    .line 230
    invoke-direct {v12, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 231
    .line 232
    .line 233
    :try_start_2
    invoke-static {v11, v12}, Lo4/E;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 234
    .line 235
    .line 236
    invoke-static {v11}, Lo4/E;->h(Ljava/io/Closeable;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v12}, Lo4/E;->h(Ljava/io/Closeable;)V

    .line 240
    .line 241
    .line 242
    :try_start_3
    new-instance v11, Ljava/io/FileInputStream;

    .line 243
    .line 244
    invoke-direct {v11, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    .line 246
    .line 247
    :try_start_4
    iget-object v0, v1, Lf2/h;->a:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    new-instance v0, Ljava/io/FileOutputStream;

    .line 252
    .line 253
    iget-object v12, v1, Lf2/h;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v0, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_8
    move-object v12, v0

    .line 259
    goto :goto_b

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    move-object v14, v8

    .line 262
    goto/16 :goto_13

    .line 263
    .line 264
    :catch_1
    move-exception v0

    .line 265
    move-object v12, v8

    .line 266
    move-object v13, v12

    .line 267
    :goto_9
    move-object v14, v13

    .line 268
    :goto_a
    move-object v8, v11

    .line 269
    goto :goto_e

    .line 270
    :cond_b
    iget-object v0, v1, Lf2/h;->b:Ljava/io/FileDescriptor;

    .line 271
    .line 272
    sget v12, Landroid/system/OsConstants;->SEEK_SET:I

    .line 273
    .line 274
    invoke-static {v0, v9, v10, v12}, Lf2/i;->c(Ljava/io/FileDescriptor;JI)J

    .line 275
    .line 276
    .line 277
    new-instance v0, Ljava/io/FileOutputStream;

    .line 278
    .line 279
    iget-object v12, v1, Lf2/h;->b:Ljava/io/FileDescriptor;

    .line 280
    .line 281
    invoke-direct {v0, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :goto_b
    :try_start_5
    new-instance v13, Ljava/io/BufferedInputStream;

    .line 286
    .line 287
    invoke-direct {v13, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 288
    .line 289
    .line 290
    :try_start_6
    new-instance v14, Ljava/io/BufferedOutputStream;

    .line 291
    .line 292
    invoke-direct {v14, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 293
    .line 294
    .line 295
    :try_start_7
    iget v0, v1, Lf2/h;->d:I

    .line 296
    .line 297
    if-ne v0, v6, :cond_c

    .line 298
    .line 299
    invoke-virtual {v1, v13, v14}, Lf2/h;->A(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 300
    .line 301
    .line 302
    goto :goto_d

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    :goto_c
    move-object v8, v13

    .line 305
    goto/16 :goto_13

    .line 306
    .line 307
    :catch_2
    move-exception v0

    .line 308
    goto :goto_a

    .line 309
    :cond_c
    if-ne v0, v5, :cond_d

    .line 310
    .line 311
    invoke-virtual {v1, v13, v14}, Lf2/h;->B(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 312
    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_d
    if-ne v0, v4, :cond_e

    .line 316
    .line 317
    invoke-virtual {v1, v13, v14}, Lf2/h;->C(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 318
    .line 319
    .line 320
    :cond_e
    :goto_d
    invoke-static {v13}, Lo4/E;->h(Ljava/io/Closeable;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v14}, Lo4/E;->h(Ljava/io/Closeable;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 327
    .line 328
    .line 329
    iput-object v8, v1, Lf2/h;->m:[B

    .line 330
    .line 331
    return-void

    .line 332
    :catchall_3
    move-exception v0

    .line 333
    move-object v14, v8

    .line 334
    goto :goto_c

    .line 335
    :catch_3
    move-exception v0

    .line 336
    move-object v14, v8

    .line 337
    goto :goto_a

    .line 338
    :catch_4
    move-exception v0

    .line 339
    move-object v13, v8

    .line 340
    goto :goto_9

    .line 341
    :catch_5
    move-exception v0

    .line 342
    move-object v12, v8

    .line 343
    move-object v13, v12

    .line 344
    move-object v14, v13

    .line 345
    :goto_e
    :try_start_8
    new-instance v4, Ljava/io/FileInputStream;

    .line 346
    .line 347
    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 348
    .line 349
    .line 350
    :try_start_9
    iget-object v5, v1, Lf2/h;->a:Ljava/lang/String;

    .line 351
    .line 352
    if-nez v5, :cond_f

    .line 353
    .line 354
    iget-object v5, v1, Lf2/h;->b:Ljava/io/FileDescriptor;

    .line 355
    .line 356
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    .line 357
    .line 358
    invoke-static {v5, v9, v10, v6}, Lf2/i;->c(Ljava/io/FileDescriptor;JI)J

    .line 359
    .line 360
    .line 361
    new-instance v5, Ljava/io/FileOutputStream;

    .line 362
    .line 363
    iget-object v1, v1, Lf2/h;->b:Ljava/io/FileDescriptor;

    .line 364
    .line 365
    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 366
    .line 367
    .line 368
    :goto_f
    move-object v12, v5

    .line 369
    goto :goto_10

    .line 370
    :catchall_4
    move-exception v0

    .line 371
    move-object v8, v4

    .line 372
    goto :goto_12

    .line 373
    :catch_6
    move-exception v0

    .line 374
    move-object v8, v4

    .line 375
    goto :goto_11

    .line 376
    :cond_f
    new-instance v5, Ljava/io/FileOutputStream;

    .line 377
    .line 378
    iget-object v1, v1, Lf2/h;->a:Ljava/lang/String;

    .line 379
    .line 380
    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_f

    .line 384
    :goto_10
    invoke-static {v4, v12}, Lo4/E;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 385
    .line 386
    .line 387
    :try_start_a
    invoke-static {v4}, Lo4/E;->h(Ljava/io/Closeable;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v12}, Lo4/E;->h(Ljava/io/Closeable;)V

    .line 391
    .line 392
    .line 393
    new-instance v1, Ljava/io/IOException;

    .line 394
    .line 395
    const-string v3, "Failed to save new file"

    .line 396
    .line 397
    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 401
    :catchall_5
    move-exception v0

    .line 402
    goto :goto_12

    .line 403
    :catch_7
    move-exception v0

    .line 404
    :goto_11
    const/4 v2, 0x1

    .line 405
    :try_start_b
    new-instance v1, Ljava/io/IOException;

    .line 406
    .line 407
    new-instance v4, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 427
    :goto_12
    :try_start_c
    invoke-static {v8}, Lo4/E;->h(Ljava/io/Closeable;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v12}, Lo4/E;->h(Ljava/io/Closeable;)V

    .line 431
    .line 432
    .line 433
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 434
    :goto_13
    invoke-static {v8}, Lo4/E;->h(Ljava/io/Closeable;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v14}, Lo4/E;->h(Ljava/io/Closeable;)V

    .line 438
    .line 439
    .line 440
    if-nez v2, :cond_10

    .line 441
    .line 442
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 443
    .line 444
    .line 445
    :cond_10
    throw v0

    .line 446
    :catchall_6
    move-exception v0

    .line 447
    :goto_14
    move-object v8, v11

    .line 448
    goto :goto_17

    .line 449
    :catch_8
    move-exception v0

    .line 450
    :goto_15
    move-object v8, v11

    .line 451
    goto :goto_16

    .line 452
    :catchall_7
    move-exception v0

    .line 453
    move-object v12, v8

    .line 454
    goto :goto_14

    .line 455
    :catch_9
    move-exception v0

    .line 456
    move-object v12, v8

    .line 457
    goto :goto_15

    .line 458
    :goto_16
    :try_start_d
    new-instance v1, Ljava/io/IOException;

    .line 459
    .line 460
    const-string v2, "Failed to copy original file to temp file"

    .line 461
    .line 462
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 466
    :catchall_8
    move-exception v0

    .line 467
    :goto_17
    invoke-static {v8}, Lo4/E;->h(Ljava/io/Closeable;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v12}, Lo4/E;->h(Ljava/io/Closeable;)V

    .line 471
    .line 472
    .line 473
    throw v0
.end method

.method private static handles(I)Z
    .locals 2

    const v0, 0xffd8

    and-int v1, p0, v0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4d4d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4949

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private hasJpegExifPreamble([BI)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/yalantis/ucrop/util/ImageHeaderParser;->JPEG_EXIF_SEGMENT_PREAMBLE_BYTES:[B

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    if-le p2, v1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p2, v0

    .line 12
    :goto_0
    if-eqz p2, :cond_2

    .line 13
    .line 14
    move v1, v0

    .line 15
    :goto_1
    sget-object v2, Lcom/yalantis/ucrop/util/ImageHeaderParser;->JPEG_EXIF_SEGMENT_PREAMBLE_BYTES:[B

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ge v1, v3, :cond_2

    .line 19
    .line 20
    aget-byte v3, p1, v1

    .line 21
    .line 22
    aget-byte v2, v2, v1

    .line 23
    .line 24
    if-eq v3, v2, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    return p2
.end method

.method private moveToExifSegmentAndGetLength()I
    .locals 10

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->reader:Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;->getUInt8()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, -0x1

    .line 11
    const-string v4, "ImageHeaderParser"

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v1, "Unknown segmentId="

    .line 22
    .line 23
    invoke-static {v1, v0, v4}, La0/c;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return v3

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->reader:Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;->getUInt8()S

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0xda

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    return v3

    .line 38
    :cond_3
    const/16 v1, 0xd9

    .line 39
    .line 40
    if-ne v0, v1, :cond_5

    .line 41
    .line 42
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const-string v0, "Found MARKER_EOI in exif segment"

    .line 49
    .line 50
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_4
    return v3

    .line 54
    :cond_5
    iget-object v1, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->reader:Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;->getUInt16()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/lit8 v1, v1, -0x2

    .line 61
    .line 62
    const/16 v5, 0xe1

    .line 63
    .line 64
    if-eq v0, v5, :cond_7

    .line 65
    .line 66
    iget-object v5, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->reader:Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;

    .line 67
    .line 68
    int-to-long v6, v1

    .line 69
    invoke-interface {v5, v6, v7}, Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;->skip(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    cmp-long v5, v8, v6

    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    const-string v2, ", wanted to skip: "

    .line 84
    .line 85
    const-string v5, ", but actually skipped: "

    .line 86
    .line 87
    const-string v6, "Unable to skip enough data, type: "

    .line 88
    .line 89
    invoke-static {v0, v1, v6, v2, v5}, Lg8/d;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_6
    return v3

    .line 104
    :cond_7
    return v1
.end method

.method private static parseExifSegment(Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;)I
    .locals 12

    const/4 v0, 0x6

    .line 9
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->getInt16(I)S

    move-result v1

    const/16 v2, 0x4d4d

    const/4 v3, 0x3

    .line 10
    const-string v4, "ImageHeaderParser"

    if-ne v1, v2, :cond_0

    .line 11
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    const/16 v2, 0x4949

    if-ne v1, v2, :cond_1

    .line 12
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    const-string v2, "Unknown endianness = "

    .line 15
    invoke-static {v2, v1, v4}, La0/c;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    :cond_2
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    :goto_0
    invoke-virtual {p0, v1}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->order(Ljava/nio/ByteOrder;)V

    const/16 v1, 0xa

    .line 18
    invoke-virtual {p0, v1}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->getInt32(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    invoke-virtual {p0, v1}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->getInt16(I)S

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_e

    .line 20
    invoke-static {v1, v2}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->calcTagOffset(II)I

    move-result v5

    .line 21
    invoke-virtual {p0, v5}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->getInt16(I)S

    move-result v6

    const/16 v7, 0x112

    if-eq v6, v7, :cond_3

    goto/16 :goto_5

    :cond_3
    add-int/lit8 v7, v5, 0x2

    .line 22
    invoke-virtual {p0, v7}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->getInt16(I)S

    move-result v7

    const/4 v8, 0x1

    if-lt v7, v8, :cond_c

    const/16 v8, 0xc

    if-le v7, v8, :cond_4

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v8, v5, 0x4

    .line 23
    invoke-virtual {p0, v8}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->getInt32(I)I

    move-result v8

    if-gez v8, :cond_5

    .line 24
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 25
    const-string v5, "Negative tiff component count"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 26
    :cond_5
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    const-string v10, " tagType="

    if-eqz v9, :cond_6

    .line 27
    const-string v9, "Got tagIndex="

    const-string v11, " formatCode="

    .line 28
    invoke-static {v2, v6, v9, v10, v11}, Lg8/d;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 29
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " componentCount="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_6
    sget-object v9, Lcom/yalantis/ucrop/util/ImageHeaderParser;->BYTES_PER_FORMAT:[I

    aget v9, v9, v7

    add-int/2addr v8, v9

    const/4 v9, 0x4

    if-le v8, v9, :cond_7

    .line 31
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 32
    const-string v5, "Got byte count > 4, not orientation, continuing, formatCode="

    .line 33
    invoke-static {v5, v7, v4}, La0/c;->A(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x8

    if-ltz v5, :cond_b

    .line 34
    invoke-virtual {p0}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->length()I

    move-result v7

    if-le v5, v7, :cond_8

    goto :goto_3

    :cond_8
    if-ltz v8, :cond_a

    add-int/2addr v8, v5

    .line 35
    invoke-virtual {p0}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->length()I

    move-result v7

    if-le v8, v7, :cond_9

    goto :goto_2

    .line 36
    :cond_9
    invoke-virtual {p0, v5}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->getInt16(I)S

    move-result p0

    return p0

    .line 37
    :cond_a
    :goto_2
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 38
    const-string v5, "Illegal number of bytes for TI tag data tagType="

    .line 39
    invoke-static {v5, v6, v4}, La0/c;->A(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 40
    :cond_b
    :goto_3
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Illegal tagValueOffset="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 42
    :cond_c
    :goto_4
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 43
    const-string v5, "Got invalid format code = "

    .line 44
    invoke-static {v5, v7, v4}, La0/c;->A(Ljava/lang/String;ILjava/lang/String;)V

    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_e
    const/4 p0, -0x1

    return p0
.end method

.method private parseExifSegment([BI)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->reader:Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;

    invoke-interface {v0, p1, p2}, Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;->read([BI)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x3

    .line 2
    const-string v3, "ImageHeaderParser"

    if-eq v0, p2, :cond_1

    .line 3
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to read exif segment data, length: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", actually read: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->hasJpegExifPreamble([BI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;

    invoke-direct {v0, p1, p2}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;-><init>([BI)V

    invoke-static {v0}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->parseExifSegment(Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;)I

    move-result p1

    return p1

    .line 7
    :cond_2
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/material/datepicker/FJQl/eLGZoMw;->TdwVVNkVsOTWqCf:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v1
.end method


# virtual methods
.method public getOrientation()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->reader:Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;->getUInt16()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->handles(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "ImageHeaderParser"

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "Parser doesn\'t handle magic number: "

    .line 24
    .line 25
    invoke-static {v1, v0, v4}, La0/c;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return v3

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->moveToExifSegmentAndGetLength()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v3, :cond_3

    .line 34
    .line 35
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v0, "Failed to parse exif segment length, or exif segment not found"

    .line 42
    .line 43
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_2
    return v3

    .line 47
    :cond_3
    new-array v1, v0, [B

    .line 48
    .line 49
    invoke-direct {p0, v1, v0}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->parseExifSegment([BI)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

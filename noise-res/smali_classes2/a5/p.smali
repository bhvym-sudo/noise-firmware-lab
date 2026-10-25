.class public final La5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LR4/g;

.field public static final g:LR4/g;

.field public static final h:LR4/g;

.field public static final i:LR4/g;

.field public static final j:LT1/a;

.field public static final k:Ljava/util/ArrayDeque;


# instance fields
.field public final a:LU4/a;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:LU4/f;

.field public final d:Ljava/util/ArrayList;

.field public final e:La5/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, LR4/a;->c:LR4/a;

    .line 4
    .line 5
    invoke-static {v1, v0}, LR4/g;->a(Ljava/lang/Object;Ljava/lang/String;)LR4/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, La5/p;->f:LR4/g;

    .line 10
    .line 11
    new-instance v0, LR4/g;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v2, LR4/g;->e:LB6/D;

    .line 15
    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, LR4/g;-><init>(Ljava/lang/String;Ljava/lang/Object;LR4/f;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, La5/p;->g:LR4/g;

    .line 22
    .line 23
    sget-object v0, La5/n;->b:La5/n;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 28
    .line 29
    invoke-static {v0, v1}, LR4/g;->a(Ljava/lang/Object;Ljava/lang/String;)LR4/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, La5/p;->h:LR4/g;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 36
    .line 37
    invoke-static {v0, v1}, LR4/g;->a(Ljava/lang/Object;Ljava/lang/String;)LR4/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, La5/p;->i:LR4/g;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 46
    .line 47
    const-string v2, "image/x-ico"

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    new-instance v0, LT1/a;

    .line 64
    .line 65
    const/16 v1, 0xd

    .line 66
    .line 67
    invoke-direct {v0, v1}, LT1/a;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, La5/p;->j:LT1/a;

    .line 71
    .line 72
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 73
    .line 74
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 75
    .line 76
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    sget-object v0, Ln5/n;->a:[C

    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayDeque;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sput-object v0, La5/p;->k:Ljava/util/ArrayDeque;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;LU4/a;LU4/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La5/v;->a()La5/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, La5/p;->e:La5/v;

    .line 9
    .line 10
    iput-object p1, p0, La5/p;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string p1, "Argument must not be null"

    .line 13
    .line 14
    invoke-static {p2, p1}, Ln5/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, La5/p;->b:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-static {p3, p1}, Ln5/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, La5/p;->a:LU4/a;

    .line 23
    .line 24
    invoke-static {p4, p1}, Ln5/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, La5/p;->c:LU4/f;

    .line 28
    .line 29
    return-void
.end method

.method public static c(LU0/f;Landroid/graphics/BitmapFactory$Options;La5/o;LU4/a;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "Downsampler"

    .line 2
    .line 3
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, La5/o;->j()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, LU0/f;->a:I

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v1, p0, LU0/f;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/bumptech/glide/load/data/h;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, La5/w;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, v1, La5/w;->a:[B

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    iput v2, v1, La5/w;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_0
    :goto_0
    :pswitch_1
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v4, La5/y;->d:Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {p0, p1}, LU0/f;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception v4

    .line 55
    :try_start_3
    new-instance v5, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v6, "Exception decoding bitmap, outWidth: "

    .line 58
    .line 59
    const-string v7, ", outHeight: "

    .line 60
    .line 61
    const-string v8, ", outMimeType: "

    .line 62
    .line 63
    invoke-static {v1, v2, v6, v7, v8}, Lg8/d;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", inBitmap: "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-static {v2}, La5/p;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v5, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    const-string v1, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 99
    .line 100
    invoke-static {v0, v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    :try_start_4
    invoke-interface {p3, v0}, LU4/a;->b(Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    invoke-static {p0, p1, p2, p3}, La5/p;->c(LU0/f;Landroid/graphics/BitmapFactory$Options;La5/o;LU4/a;)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    sget-object p1, La5/y;->d:Ljava/util/concurrent/locks/Lock;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :catch_1
    :try_start_5
    throw v5

    .line 124
    :cond_2
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    sget-object p1, La5/y;->d:Ljava/util/concurrent/locks/Lock;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, LRc/O;->s(Landroid/graphics/BitmapFactory$Options;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LRc/O;->C(Landroid/graphics/BitmapFactory$Options;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LRc/O;->D(Landroid/graphics/BitmapFactory$Options;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(LU0/f;IILR4/h;La5/o;)La5/d;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v2, p0, La5/p;->c:LU4/f;

    .line 4
    .line 5
    const/high16 v3, 0x10000

    .line 6
    .line 7
    const-class v4, [B

    .line 8
    .line 9
    invoke-virtual {v2, v3, v4}, LU4/f;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v12, v2

    .line 14
    check-cast v12, [B

    .line 15
    .line 16
    const-class v2, La5/p;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v13, La5/p;->k:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    .line 27
    .line 28
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, La5/p;->e(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    :goto_0
    monitor-exit v2

    .line 44
    iput-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 45
    .line 46
    sget-object v2, La5/p;->f:LR4/g;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LR4/h;->c(LR4/g;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, LR4/a;

    .line 54
    .line 55
    sget-object v2, La5/p;->g:LR4/g;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LR4/h;->c(LR4/g;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v6, v2

    .line 62
    check-cast v6, LR4/i;

    .line 63
    .line 64
    sget-object v2, La5/n;->g:LR4/g;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, LR4/h;->c(LR4/g;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, La5/n;

    .line 72
    .line 73
    sget-object v2, La5/p;->h:LR4/g;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, LR4/h;->c(LR4/g;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    sget-object v2, La5/p;->i:LR4/g;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, LR4/h;->c(LR4/g;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v2}, LR4/h;->c(LR4/g;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :goto_1
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    move/from16 v8, p2

    .line 109
    .line 110
    move/from16 v9, p3

    .line 111
    .line 112
    move-object/from16 v11, p5

    .line 113
    .line 114
    move v7, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    const/4 v0, 0x0

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    :try_start_3
    invoke-virtual/range {v1 .. v11}, La5/p;->b(LU0/f;Landroid/graphics/BitmapFactory$Options;La5/n;LR4/a;LR4/i;ZIIZLa5/o;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, La5/p;->a:LU4/a;

    .line 123
    .line 124
    invoke-static {v2, v0}, La5/d;->d(LU4/a;Landroid/graphics/Bitmap;)La5/d;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    invoke-static {v3}, La5/p;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 129
    .line 130
    .line 131
    monitor-enter v13

    .line 132
    :try_start_4
    invoke-virtual {v13, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    iget-object v2, p0, La5/p;->c:LU4/f;

    .line 137
    .line 138
    invoke-virtual {v2, v12}, LU4/f;->g(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    throw v0

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    invoke-static {v3}, La5/p;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, La5/p;->k:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    monitor-enter v4

    .line 152
    :try_start_6
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 156
    iget-object v2, p0, La5/p;->c:LU4/f;

    .line 157
    .line 158
    invoke-virtual {v2, v12}, LU4/f;->g(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 164
    throw v0

    .line 165
    :catchall_4
    move-exception v0

    .line 166
    :try_start_8
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 167
    :try_start_9
    throw v0

    .line 168
    :goto_3
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 169
    throw v0
.end method

.method public final b(LU0/f;Landroid/graphics/BitmapFactory$Options;La5/n;LR4/a;LR4/i;ZIIZLa5/o;)Landroid/graphics/Bitmap;
    .locals 43

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v0, p3

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    move/from16 v7, p8

    .line 13
    .line 14
    move-object/from16 v8, p10

    .line 15
    .line 16
    sget v9, Ln5/h;->b:I

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 20
    move-result-wide v9

    .line 21
    const/4 v11, 0x1

    .line 22
    .line 23
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 24
    .line 25
    iget-object v12, v1, La5/p;->a:LU4/a;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v8, v12}, La5/p;->c(LU0/f;Landroid/graphics/BitmapFactory$Options;La5/o;LU4/a;)Landroid/graphics/Bitmap;

    .line 29
    const/4 v13, 0x0

    .line 30
    .line 31
    iput-boolean v13, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 32
    .line 33
    iget v14, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 34
    .line 35
    iget v15, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 36
    .line 37
    .line 38
    filled-new-array {v14, v15}, [I

    .line 39
    move-result-object v14

    .line 40
    .line 41
    aget v15, v14, v13

    .line 42
    .line 43
    aget v14, v14, v11

    .line 44
    .line 45
    iget-object v11, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 46
    const/4 v13, -0x1

    .line 47
    .line 48
    if-eq v15, v13, :cond_1

    .line 49
    .line 50
    if-ne v14, v13, :cond_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    move/from16 v17, p6

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    :goto_0
    const/16 v17, 0x0

    .line 57
    .line 58
    :goto_1
    iget v13, v2, LU0/f;->a:I

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    .line 63
    packed-switch v13, :pswitch_data_0

    .line 64
    .line 65
    iget-object v13, v2, LU0/f;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v13, Ljava/util/List;

    .line 68
    .line 69
    move-wide/from16 v20, v9

    .line 70
    .line 71
    iget-object v9, v2, LU0/f;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Lcom/bumptech/glide/load/data/h;

    .line 74
    .line 75
    iget-object v10, v2, LU0/f;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, LU4/f;

    .line 78
    .line 79
    move-object/from16 p6, v9

    .line 80
    .line 81
    .line 82
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 83
    move-result v9

    .line 84
    .line 85
    move-object/from16 v22, v11

    .line 86
    const/4 v11, 0x0

    .line 87
    .line 88
    :goto_2
    if-ge v11, v9, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v23

    .line 93
    .line 94
    move/from16 v24, v9

    .line 95
    .line 96
    move-object/from16 v9, v23

    .line 97
    .line 98
    check-cast v9, LR4/d;

    .line 99
    .line 100
    move/from16 v23, v11

    .line 101
    .line 102
    :try_start_0
    new-instance v11, La5/w;

    .line 103
    .line 104
    move-object/from16 v25, v13

    .line 105
    .line 106
    new-instance v13, Ljava/io/FileInputStream;

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 110
    move-result-object v26

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v26 .. v26}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-direct {v13, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v11, v13, v10}, La5/w;-><init>(Ljava/io/InputStream;LU4/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    .line 122
    .line 123
    :try_start_1
    invoke-interface {v9, v11, v10}, LR4/d;->b(Ljava/io/InputStream;LU4/f;)I

    .line 124
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11}, La5/w;->d()V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 131
    const/4 v9, -0x1

    .line 132
    .line 133
    if-eq v5, v9, :cond_2

    .line 134
    :goto_3
    move v13, v5

    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_2
    add-int/lit8 v11, v23, 0x1

    .line 139
    .line 140
    move/from16 v9, v24

    .line 141
    .line 142
    move-object/from16 v13, v25

    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    .line 146
    move-object/from16 v19, v11

    .line 147
    goto :goto_4

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    .line 150
    :goto_4
    if-eqz v19, :cond_3

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v19 .. v19}, La5/w;->d()V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 157
    throw v0

    .line 158
    :cond_4
    const/4 v13, -0x1

    .line 159
    goto :goto_7

    .line 160
    .line 161
    :pswitch_0
    move-wide/from16 v20, v9

    .line 162
    .line 163
    move-object/from16 v22, v11

    .line 164
    .line 165
    iget-object v5, v2, LU0/f;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Ljava/util/List;

    .line 168
    .line 169
    iget-object v9, v2, LU0/f;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v9, Lcom/bumptech/glide/load/data/h;

    .line 172
    .line 173
    iget-object v9, v9, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v9, La5/w;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, La5/w;->reset()V

    .line 179
    .line 180
    iget-object v10, v2, LU0/f;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v10, LU4/f;

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v9, v10}, LN7/B0;->D(Ljava/util/List;Ljava/io/InputStream;LU4/f;)I

    .line 186
    move-result v13

    .line 187
    goto :goto_7

    .line 188
    .line 189
    :pswitch_1
    move-wide/from16 v20, v9

    .line 190
    .line 191
    move-object/from16 v22, v11

    .line 192
    .line 193
    iget-object v5, v2, LU0/f;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Ljava/util/List;

    .line 196
    .line 197
    iget-object v9, v2, LU0/f;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    invoke-static {v9}, Ln5/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 203
    move-result-object v9

    .line 204
    .line 205
    iget-object v10, v2, LU0/f;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v10, LU4/f;

    .line 208
    .line 209
    if-nez v9, :cond_6

    .line 210
    :cond_5
    const/4 v10, -0x1

    .line 211
    goto :goto_6

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 215
    move-result v11

    .line 216
    const/4 v13, 0x0

    .line 217
    .line 218
    :goto_5
    if-ge v13, v11, :cond_5

    .line 219
    .line 220
    .line 221
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v23

    .line 223
    .line 224
    move-object/from16 p6, v5

    .line 225
    .line 226
    move-object/from16 v5, v23

    .line 227
    .line 228
    check-cast v5, LR4/d;

    .line 229
    .line 230
    .line 231
    :try_start_2
    invoke-interface {v5, v9, v10}, LR4/d;->d(Ljava/nio/ByteBuffer;LU4/f;)I

    .line 232
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 233
    .line 234
    move-object/from16 v23, v10

    .line 235
    const/4 v10, 0x0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 239
    move-result-object v16

    .line 240
    .line 241
    check-cast v16, Ljava/nio/ByteBuffer;

    .line 242
    const/4 v10, -0x1

    .line 243
    .line 244
    if-eq v5, v10, :cond_7

    .line 245
    goto :goto_3

    .line 246
    .line 247
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 248
    .line 249
    move-object/from16 v5, p6

    .line 250
    .line 251
    move-object/from16 v10, v23

    .line 252
    goto :goto_5

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    const/4 v10, 0x0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 261
    throw v0

    .line 262
    :goto_6
    move v13, v10

    .line 263
    .line 264
    :goto_7
    const/16 v5, 0x5a

    .line 265
    .line 266
    .line 267
    packed-switch v13, :pswitch_data_1

    .line 268
    const/4 v10, 0x0

    .line 269
    goto :goto_8

    .line 270
    .line 271
    :pswitch_2
    const/16 v10, 0x10e

    .line 272
    goto :goto_8

    .line 273
    :pswitch_3
    move v10, v5

    .line 274
    goto :goto_8

    .line 275
    .line 276
    :pswitch_4
    const/16 v10, 0xb4

    .line 277
    .line 278
    .line 279
    :goto_8
    packed-switch v13, :pswitch_data_2

    .line 280
    const/4 v11, 0x0

    .line 281
    goto :goto_9

    .line 282
    :pswitch_5
    const/4 v11, 0x1

    .line 283
    .line 284
    :goto_9
    const/high16 v9, -0x80000000

    .line 285
    .line 286
    if-ne v6, v9, :cond_a

    .line 287
    .line 288
    if-eq v10, v5, :cond_9

    .line 289
    .line 290
    const/16 v5, 0x10e

    .line 291
    .line 292
    if-ne v10, v5, :cond_8

    .line 293
    goto :goto_a

    .line 294
    .line 295
    :cond_8
    move/from16 v27, v15

    .line 296
    goto :goto_b

    .line 297
    .line 298
    :cond_9
    const/16 v5, 0x10e

    .line 299
    .line 300
    :goto_a
    move/from16 v27, v14

    .line 301
    goto :goto_b

    .line 302
    .line 303
    :cond_a
    const/16 v5, 0x10e

    .line 304
    .line 305
    move/from16 v27, v6

    .line 306
    .line 307
    :goto_b
    if-ne v7, v9, :cond_d

    .line 308
    .line 309
    const/16 v9, 0x5a

    .line 310
    .line 311
    if-eq v10, v9, :cond_c

    .line 312
    .line 313
    if-ne v10, v5, :cond_b

    .line 314
    goto :goto_c

    .line 315
    :cond_b
    move v5, v14

    .line 316
    goto :goto_d

    .line 317
    :cond_c
    :goto_c
    move v5, v15

    .line 318
    goto :goto_d

    .line 319
    :cond_d
    move v5, v7

    .line 320
    .line 321
    .line 322
    :goto_d
    invoke-virtual {v2}, LU0/f;->i()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 323
    move-result-object v9

    .line 324
    .line 325
    move/from16 v23, v13

    .line 326
    .line 327
    const-string v13, ", target density: "

    .line 328
    .line 329
    const/16 v25, 0x0

    .line 330
    .line 331
    const-string v7, ", density: "

    .line 332
    .line 333
    const/high16 v28, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const-string v6, "x"

    .line 336
    .line 337
    const-string v4, "Downsampler"

    .line 338
    .line 339
    move/from16 v29, v11

    .line 340
    .line 341
    const-string v11, "]"

    .line 342
    .line 343
    if-lez v15, :cond_e

    .line 344
    .line 345
    if-gtz v14, :cond_f

    .line 346
    :cond_e
    move-object v8, v7

    .line 347
    move-object v0, v11

    .line 348
    .line 349
    move-object/from16 p3, v12

    .line 350
    move-object v7, v13

    .line 351
    .line 352
    move/from16 v1, v27

    .line 353
    const/4 v10, 0x3

    .line 354
    .line 355
    goto/16 :goto_1b

    .line 356
    .line 357
    :cond_f
    const/16 v1, 0x5a

    .line 358
    .line 359
    if-eq v10, v1, :cond_11

    .line 360
    .line 361
    const/16 v1, 0x10e

    .line 362
    .line 363
    if-ne v10, v1, :cond_10

    .line 364
    goto :goto_f

    .line 365
    .line 366
    :cond_10
    move-object/from16 v18, v7

    .line 367
    .line 368
    move-object/from16 p6, v11

    .line 369
    move v7, v14

    .line 370
    move v11, v15

    .line 371
    .line 372
    :goto_e
    move/from16 v1, v27

    .line 373
    .line 374
    move-object/from16 v27, v13

    .line 375
    goto :goto_10

    .line 376
    .line 377
    :cond_11
    :goto_f
    move-object/from16 v18, v7

    .line 378
    .line 379
    move-object/from16 p6, v11

    .line 380
    move v11, v14

    .line 381
    move v7, v15

    .line 382
    goto :goto_e

    .line 383
    .line 384
    .line 385
    :goto_10
    invoke-virtual {v0, v11, v7, v1, v5}, La5/n;->b(IIII)F

    .line 386
    move-result v13

    .line 387
    .line 388
    cmpg-float v30, v13, v25

    .line 389
    .line 390
    if-lez v30, :cond_21

    .line 391
    .line 392
    move/from16 v30, v13

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v11, v7, v1, v5}, La5/n;->a(IIII)I

    .line 396
    move-result v13

    .line 397
    .line 398
    if-eqz v13, :cond_20

    .line 399
    .line 400
    move/from16 v31, v10

    .line 401
    int-to-float v10, v11

    .line 402
    .line 403
    move/from16 p6, v10

    .line 404
    .line 405
    mul-float v10, v30, p6

    .line 406
    .line 407
    move/from16 v32, v11

    .line 408
    float-to-double v10, v10

    .line 409
    .line 410
    const-wide/high16 v33, 0x3fe0000000000000L    # 0.5

    .line 411
    .line 412
    add-double v10, v10, v33

    .line 413
    double-to-int v10, v10

    .line 414
    int-to-float v11, v7

    .line 415
    .line 416
    move/from16 v35, v7

    .line 417
    .line 418
    mul-float v7, v30, v11

    .line 419
    .line 420
    move/from16 v36, v10

    .line 421
    .line 422
    move/from16 v37, v11

    .line 423
    float-to-double v10, v7

    .line 424
    .line 425
    add-double v10, v10, v33

    .line 426
    double-to-int v7, v10

    .line 427
    .line 428
    div-int v11, v32, v36

    .line 429
    .line 430
    div-int v7, v35, v7

    .line 431
    const/4 v10, 0x1

    .line 432
    .line 433
    if-ne v13, v10, :cond_12

    .line 434
    .line 435
    .line 436
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 437
    move-result v7

    .line 438
    goto :goto_11

    .line 439
    .line 440
    .line 441
    :cond_12
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    .line 442
    move-result v7

    .line 443
    .line 444
    .line 445
    :goto_11
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 446
    move-result v7

    .line 447
    .line 448
    .line 449
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 450
    move-result v7

    .line 451
    .line 452
    if-ne v13, v10, :cond_13

    .line 453
    int-to-float v10, v7

    .line 454
    .line 455
    div-float v11, v28, v30

    .line 456
    .line 457
    cmpg-float v10, v10, v11

    .line 458
    .line 459
    if-gez v10, :cond_13

    .line 460
    .line 461
    shl-int/lit8 v7, v7, 0x1

    .line 462
    .line 463
    :cond_13
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 464
    .line 465
    sget-object v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 466
    .line 467
    if-ne v9, v10, :cond_14

    .line 468
    .line 469
    const/16 v9, 0x8

    .line 470
    .line 471
    .line 472
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 473
    move-result v9

    .line 474
    int-to-float v9, v9

    .line 475
    .line 476
    div-float v10, p6, v9

    .line 477
    float-to-double v10, v10

    .line 478
    .line 479
    .line 480
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 481
    move-result-wide v10

    .line 482
    double-to-int v10, v10

    .line 483
    .line 484
    div-float v11, v37, v9

    .line 485
    move v13, v10

    .line 486
    float-to-double v9, v11

    .line 487
    .line 488
    .line 489
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 490
    move-result-wide v9

    .line 491
    double-to-int v9, v9

    .line 492
    .line 493
    div-int/lit8 v10, v7, 0x8

    .line 494
    .line 495
    if-lez v10, :cond_19

    .line 496
    .line 497
    div-int v11, v13, v10

    .line 498
    div-int/2addr v9, v10

    .line 499
    move v10, v11

    .line 500
    goto :goto_15

    .line 501
    .line 502
    :cond_14
    sget-object v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 503
    .line 504
    if-eq v9, v10, :cond_1a

    .line 505
    .line 506
    sget-object v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 507
    .line 508
    if-ne v9, v10, :cond_15

    .line 509
    goto :goto_14

    .line 510
    .line 511
    .line 512
    :cond_15
    invoke-virtual {v9}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    .line 513
    move-result v9

    .line 514
    .line 515
    if-eqz v9, :cond_16

    .line 516
    int-to-float v9, v7

    .line 517
    .line 518
    div-float v10, p6, v9

    .line 519
    .line 520
    .line 521
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 522
    move-result v10

    .line 523
    .line 524
    div-float v11, v37, v9

    .line 525
    .line 526
    .line 527
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 528
    move-result v9

    .line 529
    goto :goto_15

    .line 530
    .line 531
    :cond_16
    rem-int v11, v32, v7

    .line 532
    .line 533
    if-nez v11, :cond_17

    .line 534
    .line 535
    rem-int v9, v35, v7

    .line 536
    .line 537
    if-eqz v9, :cond_18

    .line 538
    :cond_17
    const/4 v10, 0x1

    .line 539
    goto :goto_12

    .line 540
    .line 541
    :cond_18
    div-int v10, v32, v7

    .line 542
    .line 543
    div-int v9, v35, v7

    .line 544
    goto :goto_15

    .line 545
    .line 546
    :goto_12
    iput-boolean v10, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 547
    .line 548
    .line 549
    invoke-static {v2, v3, v8, v12}, La5/p;->c(LU0/f;Landroid/graphics/BitmapFactory$Options;La5/o;LU4/a;)Landroid/graphics/Bitmap;

    .line 550
    const/4 v9, 0x0

    .line 551
    .line 552
    iput-boolean v9, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 553
    .line 554
    iget v11, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 555
    .line 556
    iget v13, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 557
    .line 558
    .line 559
    filled-new-array {v11, v13}, [I

    .line 560
    move-result-object v11

    .line 561
    .line 562
    aget v13, v11, v9

    .line 563
    .line 564
    aget v9, v11, v10

    .line 565
    :cond_19
    :goto_13
    move v10, v13

    .line 566
    goto :goto_15

    .line 567
    :cond_1a
    :goto_14
    int-to-float v9, v7

    .line 568
    .line 569
    div-float v10, p6, v9

    .line 570
    float-to-double v10, v10

    .line 571
    .line 572
    .line 573
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 574
    move-result-wide v10

    .line 575
    double-to-int v10, v10

    .line 576
    .line 577
    div-float v11, v37, v9

    .line 578
    move v13, v10

    .line 579
    float-to-double v9, v11

    .line 580
    .line 581
    .line 582
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 583
    move-result-wide v9

    .line 584
    double-to-int v9, v9

    .line 585
    goto :goto_13

    .line 586
    .line 587
    .line 588
    :goto_15
    invoke-virtual {v0, v10, v9, v1, v5}, La5/n;->b(IIII)F

    .line 589
    move-result v0

    .line 590
    move-object v13, v12

    .line 591
    float-to-double v11, v0

    .line 592
    .line 593
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    .line 594
    .line 595
    cmpg-double v0, v11, v35

    .line 596
    .line 597
    if-gtz v0, :cond_1b

    .line 598
    .line 599
    move-wide/from16 v37, v11

    .line 600
    goto :goto_16

    .line 601
    .line 602
    :cond_1b
    div-double v37, v35, v11

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    :goto_16
    const-wide v39, 0x41dfffffffc00000L    # 2.147483647E9

    .line 608
    .line 609
    mul-double v37, v37, v39

    .line 610
    .line 611
    move-wide/from16 v41, v11

    .line 612
    .line 613
    .line 614
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->round(D)J

    .line 615
    move-result-wide v11

    .line 616
    long-to-int v11, v11

    .line 617
    .line 618
    move-object/from16 p3, v13

    .line 619
    int-to-double v12, v11

    .line 620
    .line 621
    mul-double v12, v12, v41

    .line 622
    .line 623
    add-double v12, v12, v33

    .line 624
    double-to-int v12, v12

    .line 625
    int-to-float v13, v12

    .line 626
    int-to-float v11, v11

    .line 627
    div-float/2addr v13, v11

    .line 628
    move v11, v7

    .line 629
    float-to-double v7, v13

    .line 630
    .line 631
    div-double v7, v41, v7

    .line 632
    int-to-double v12, v12

    .line 633
    mul-double/2addr v7, v12

    .line 634
    .line 635
    add-double v7, v7, v33

    .line 636
    double-to-int v7, v7

    .line 637
    .line 638
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 639
    .line 640
    if-gtz v0, :cond_1c

    .line 641
    .line 642
    move-wide/from16 v35, v41

    .line 643
    goto :goto_17

    .line 644
    .line 645
    :cond_1c
    div-double v35, v35, v41

    .line 646
    .line 647
    :goto_17
    mul-double v35, v35, v39

    .line 648
    .line 649
    .line 650
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->round(D)J

    .line 651
    move-result-wide v7

    .line 652
    long-to-int v0, v7

    .line 653
    .line 654
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 655
    .line 656
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 657
    .line 658
    if-lez v7, :cond_1d

    .line 659
    .line 660
    if-lez v0, :cond_1d

    .line 661
    .line 662
    if-eq v7, v0, :cond_1d

    .line 663
    const/4 v7, 0x1

    .line 664
    .line 665
    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 666
    :goto_18
    const/4 v7, 0x2

    .line 667
    goto :goto_19

    .line 668
    :cond_1d
    const/4 v7, 0x0

    .line 669
    .line 670
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 671
    .line 672
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 673
    goto :goto_18

    .line 674
    .line 675
    .line 676
    :goto_19
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 677
    move-result v0

    .line 678
    .line 679
    if-eqz v0, :cond_1f

    .line 680
    .line 681
    const-string v0, "Calculate scaling, source: ["

    .line 682
    .line 683
    const-string v7, "], degreesToRotate: "

    .line 684
    .line 685
    .line 686
    invoke-static {v15, v14, v0, v6, v7}, Lg8/d;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    move-result-object v0

    .line 688
    .line 689
    const-string v7, ", target: ["

    .line 690
    .line 691
    move/from16 v8, v31

    .line 692
    .line 693
    .line 694
    invoke-static {v0, v8, v7, v1, v6}, Lu2/d;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 695
    .line 696
    const-string v7, "], power of two scaled: ["

    .line 697
    .line 698
    .line 699
    invoke-static {v0, v5, v7, v10, v6}, Lu2/d;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    const/4 v7, 0x0

    sget-object v7, LZ4/cgl/MTTiQjDlXZdc;->Mliua:Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    move/from16 v7, v30

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    const-string v7, ", power of 2 sample size: "

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    const-string v7, ", adjusted scale factor: "

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    move-wide/from16 v7, v41

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    move-object/from16 v7, v27

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    move-object/from16 v8, v18

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    move-result-object v0

    .line 755
    .line 756
    .line 757
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    .line 759
    :cond_1e
    :goto_1a
    move-object/from16 v9, p0

    .line 760
    goto :goto_1c

    .line 761
    .line 762
    :cond_1f
    move-object/from16 v8, v18

    .line 763
    .line 764
    move-object/from16 v7, v27

    .line 765
    goto :goto_1a

    .line 766
    .line 767
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 768
    .line 769
    const-string v1, "Cannot round with null rounding"

    .line 770
    .line 771
    .line 772
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 773
    throw v0

    .line 774
    :cond_21
    move v7, v13

    .line 775
    .line 776
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 777
    .line 778
    new-instance v3, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    const-string v4, "Cannot scale with factor: "

    .line 781
    .line 782
    .line 783
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    const-string v4, " from: "

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    const-string v0, ", source: ["

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    const-string v0, "], target: ["

    .line 802
    .line 803
    .line 804
    invoke-static {v3, v15, v6, v14, v0}, Lu2/d;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    move-object/from16 v0, p6

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    move-result-object v0

    .line 823
    .line 824
    .line 825
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 826
    throw v2

    .line 827
    .line 828
    .line 829
    :goto_1b
    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 830
    move-result v11

    .line 831
    .line 832
    if-eqz v11, :cond_1e

    .line 833
    .line 834
    new-instance v10, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    const-string v11, "Unable to determine dimensions for: "

    .line 837
    .line 838
    .line 839
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    const-string v9, " with target ["

    .line 845
    .line 846
    .line 847
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    move-result-object v0

    .line 864
    .line 865
    .line 866
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    goto :goto_1a

    .line 868
    .line 869
    :goto_1c
    iget-object v0, v9, La5/p;->e:La5/v;

    .line 870
    .line 871
    move/from16 v10, v17

    .line 872
    .line 873
    move/from16 v11, v29

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v1, v5, v10, v11}, La5/v;->c(IIZZ)Z

    .line 877
    move-result v0

    .line 878
    .line 879
    if-eqz v0, :cond_22

    .line 880
    .line 881
    .line 882
    invoke-static {}, Lh0/g;->B()Landroid/graphics/Bitmap$Config;

    .line 883
    move-result-object v10

    .line 884
    .line 885
    iput-object v10, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 886
    const/4 v10, 0x0

    .line 887
    .line 888
    iput-boolean v10, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 889
    goto :goto_1d

    .line 890
    :cond_22
    const/4 v10, 0x0

    .line 891
    .line 892
    :goto_1d
    if-eqz v0, :cond_24

    .line 893
    :cond_23
    const/4 v11, 0x1

    .line 894
    goto :goto_20

    .line 895
    .line 896
    :cond_24
    sget-object v0, LR4/a;->a:LR4/a;

    .line 897
    .line 898
    move-object/from16 v11, p4

    .line 899
    .line 900
    if-eq v11, v0, :cond_27

    .line 901
    .line 902
    .line 903
    :try_start_3
    invoke-virtual {v2}, LU0/f;->i()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 904
    move-result-object v0

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 908
    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 909
    goto :goto_1e

    .line 910
    :catch_0
    move-exception v0

    .line 911
    const/4 v12, 0x3

    .line 912
    .line 913
    .line 914
    invoke-static {v4, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 915
    move-result v12

    .line 916
    .line 917
    if-eqz v12, :cond_25

    .line 918
    .line 919
    new-instance v12, Ljava/lang/StringBuilder;

    .line 920
    .line 921
    const-string v13, "Cannot determine whether the image has alpha or not from header, format "

    .line 922
    .line 923
    .line 924
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 931
    move-result-object v11

    .line 932
    .line 933
    .line 934
    invoke-static {v4, v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 935
    :cond_25
    move v0, v10

    .line 936
    .line 937
    :goto_1e
    if-eqz v0, :cond_26

    .line 938
    .line 939
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 940
    goto :goto_1f

    .line 941
    .line 942
    :cond_26
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 943
    .line 944
    :goto_1f
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 945
    .line 946
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 947
    .line 948
    if-ne v0, v11, :cond_23

    .line 949
    const/4 v11, 0x1

    .line 950
    .line 951
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 952
    goto :goto_20

    .line 953
    :cond_27
    const/4 v11, 0x1

    .line 954
    .line 955
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 956
    .line 957
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 958
    .line 959
    :goto_20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 960
    .line 961
    if-ltz v15, :cond_28

    .line 962
    .line 963
    if-ltz v14, :cond_28

    .line 964
    .line 965
    if-eqz p9, :cond_28

    .line 966
    move v10, v1

    .line 967
    .line 968
    goto/16 :goto_23

    .line 969
    .line 970
    :cond_28
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 971
    .line 972
    if-lez v1, :cond_29

    .line 973
    .line 974
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 975
    .line 976
    if-lez v5, :cond_29

    .line 977
    .line 978
    if-eq v1, v5, :cond_29

    .line 979
    move v5, v11

    .line 980
    goto :goto_21

    .line 981
    :cond_29
    move v5, v10

    .line 982
    .line 983
    :goto_21
    if-eqz v5, :cond_2a

    .line 984
    int-to-float v1, v1

    .line 985
    .line 986
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 987
    int-to-float v5, v5

    .line 988
    div-float/2addr v1, v5

    .line 989
    goto :goto_22

    .line 990
    .line 991
    :cond_2a
    move/from16 v1, v28

    .line 992
    .line 993
    :goto_22
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 994
    int-to-float v12, v15

    .line 995
    int-to-float v13, v5

    .line 996
    div-float/2addr v12, v13

    .line 997
    float-to-double v10, v12

    .line 998
    .line 999
    .line 1000
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 1001
    move-result-wide v10

    .line 1002
    double-to-int v10, v10

    .line 1003
    int-to-float v11, v14

    .line 1004
    div-float/2addr v11, v13

    .line 1005
    float-to-double v11, v11

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 1009
    move-result-wide v11

    .line 1010
    double-to-int v11, v11

    .line 1011
    int-to-float v10, v10

    .line 1012
    mul-float/2addr v10, v1

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 1016
    move-result v10

    .line 1017
    int-to-float v11, v11

    .line 1018
    mul-float/2addr v11, v1

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 1022
    move-result v11

    .line 1023
    const/4 v12, 0x2

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v4, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1027
    move-result v13

    .line 1028
    .line 1029
    if-eqz v13, :cond_2b

    .line 1030
    .line 1031
    const-string v12, "Calculated target ["

    .line 1032
    .line 1033
    const-string v13, "] for source ["

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v10, v11, v12, v6, v13}, Lg8/d;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    move-result-object v12

    .line 1038
    .line 1039
    const-string v13, "], sampleSize: "

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v12, v15, v6, v14, v13}, Lu2/d;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    const-string v5, ", targetDensity: "

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    const-string v5, ", density multiplier: "

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1075
    move-result-object v1

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1079
    :cond_2b
    move v5, v11

    .line 1080
    .line 1081
    :goto_23
    const/16 v1, 0x1a

    .line 1082
    .line 1083
    if-lez v10, :cond_2f

    .line 1084
    .line 1085
    if-lez v5, :cond_2f

    .line 1086
    .line 1087
    if-lt v0, v1, :cond_2d

    .line 1088
    .line 1089
    iget-object v11, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1090
    .line 1091
    .line 1092
    invoke-static {}, Lh0/g;->B()Landroid/graphics/Bitmap$Config;

    .line 1093
    move-result-object v12

    .line 1094
    .line 1095
    if-ne v11, v12, :cond_2c

    .line 1096
    goto :goto_25

    .line 1097
    .line 1098
    .line 1099
    :cond_2c
    invoke-static {v3}, LRc/O;->d(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 1100
    move-result-object v11

    .line 1101
    goto :goto_24

    .line 1102
    .line 1103
    :cond_2d
    move-object/from16 v11, v19

    .line 1104
    .line 1105
    :goto_24
    if-nez v11, :cond_2e

    .line 1106
    .line 1107
    iget-object v11, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1108
    .line 1109
    :cond_2e
    move-object/from16 v13, p3

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v13, v10, v5, v11}, LU4/a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1113
    move-result-object v5

    .line 1114
    .line 1115
    iput-object v5, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 1116
    goto :goto_26

    .line 1117
    .line 1118
    :cond_2f
    :goto_25
    move-object/from16 v13, p3

    .line 1119
    .line 1120
    :goto_26
    if-eqz p5, :cond_32

    .line 1121
    .line 1122
    const/16 v5, 0x1c

    .line 1123
    .line 1124
    if-lt v0, v5, :cond_33

    .line 1125
    .line 1126
    sget-object v0, LR4/i;->a:LR4/i;

    .line 1127
    .line 1128
    move-object/from16 v5, p5

    .line 1129
    .line 1130
    if-ne v5, v0, :cond_30

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v3}, LRc/O;->g(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 1134
    move-result-object v0

    .line 1135
    .line 1136
    if-eqz v0, :cond_30

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v3}, LRc/O;->g(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 1140
    move-result-object v0

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v0}, LRc/O;->w(Landroid/graphics/ColorSpace;)Z

    .line 1144
    move-result v0

    .line 1145
    .line 1146
    if-eqz v0, :cond_30

    .line 1147
    const/4 v11, 0x1

    .line 1148
    goto :goto_27

    .line 1149
    :cond_30
    const/4 v11, 0x0

    .line 1150
    .line 1151
    :goto_27
    if-eqz v11, :cond_31

    .line 1152
    .line 1153
    .line 1154
    invoke-static {}, LRc/O;->e()Landroid/graphics/ColorSpace$Named;

    .line 1155
    move-result-object v0

    .line 1156
    goto :goto_28

    .line 1157
    .line 1158
    .line 1159
    :cond_31
    invoke-static {}, LRc/O;->z()Landroid/graphics/ColorSpace$Named;

    .line 1160
    move-result-object v0

    .line 1161
    .line 1162
    .line 1163
    :goto_28
    invoke-static {v0}, LRc/O;->h(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 1164
    move-result-object v0

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v3, v0}, LRc/O;->t(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 1168
    .line 1169
    :cond_32
    :goto_29
    move-object/from16 v1, p10

    .line 1170
    goto :goto_2a

    .line 1171
    .line 1172
    :cond_33
    if-lt v0, v1, :cond_32

    .line 1173
    .line 1174
    .line 1175
    invoke-static {}, LRc/O;->z()Landroid/graphics/ColorSpace$Named;

    .line 1176
    .line 1177
    .line 1178
    invoke-static {}, LRc/O;->f()Landroid/graphics/ColorSpace;

    .line 1179
    move-result-object v0

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v3, v0}, LRc/O;->t(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 1183
    goto :goto_29

    .line 1184
    .line 1185
    .line 1186
    :goto_2a
    invoke-static {v2, v3, v1, v13}, La5/p;->c(LU0/f;Landroid/graphics/BitmapFactory$Options;La5/o;LU4/a;)Landroid/graphics/Bitmap;

    .line 1187
    move-result-object v0

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v1, v13, v0}, La5/o;->w(LU4/a;Landroid/graphics/Bitmap;)V

    .line 1191
    const/4 v12, 0x2

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v4, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1195
    move-result v1

    .line 1196
    .line 1197
    if-eqz v1, :cond_34

    .line 1198
    .line 1199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    const-string v2, "Decoded "

    .line 1202
    .line 1203
    .line 1204
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v0}, La5/p;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 1208
    move-result-object v2

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    const-string v2, " from ["

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    const-string v2, "] "

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    move-object/from16 v2, v22

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    const-string v2, " with inBitmap "

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    iget-object v2, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v2}, La5/p;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 1246
    move-result-object v2

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    const-string v2, " for ["

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    move/from16 v2, p7

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    move/from16 v2, p8

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    const-string v2, "], sample size: "

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    const-string v2, ", thread: "

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1302
    move-result-object v2

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1306
    move-result-object v2

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    const-string v2, ", duration: "

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    invoke-static/range {v20 .. v21}, Ln5/h;->a(J)D

    .line 1318
    move-result-wide v2

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1325
    move-result-object v1

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1329
    .line 1330
    :cond_34
    if-eqz v0, :cond_37

    .line 1331
    .line 1332
    iget-object v1, v9, La5/p;->b:Landroid/util/DisplayMetrics;

    .line 1333
    .line 1334
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1338
    .line 1339
    .line 1340
    packed-switch v23, :pswitch_data_3

    .line 1341
    move-object v3, v0

    .line 1342
    .line 1343
    goto/16 :goto_2d

    .line 1344
    .line 1345
    :pswitch_6
    new-instance v1, Landroid/graphics/Matrix;

    .line 1346
    .line 1347
    .line 1348
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1349
    .line 1350
    const/high16 v2, 0x43340000    # 180.0f

    .line 1351
    .line 1352
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1353
    .line 1354
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 1355
    .line 1356
    const/high16 v5, -0x40800000    # -1.0f

    .line 1357
    .line 1358
    .line 1359
    packed-switch v23, :pswitch_data_4

    .line 1360
    goto :goto_2b

    .line 1361
    .line 1362
    .line 1363
    :pswitch_7
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1364
    goto :goto_2b

    .line 1365
    .line 1366
    .line 1367
    :pswitch_8
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1368
    .line 1369
    move/from16 v4, v28

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1373
    goto :goto_2b

    .line 1374
    .line 1375
    .line 1376
    :pswitch_9
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1377
    goto :goto_2b

    .line 1378
    .line 1379
    :pswitch_a
    move/from16 v4, v28

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1386
    goto :goto_2b

    .line 1387
    .line 1388
    :pswitch_b
    move/from16 v4, v28

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1395
    goto :goto_2b

    .line 1396
    .line 1397
    .line 1398
    :pswitch_c
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1399
    goto :goto_2b

    .line 1400
    .line 1401
    :pswitch_d
    move/from16 v4, v28

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1405
    .line 1406
    :goto_2b
    new-instance v2, Landroid/graphics/RectF;

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1410
    move-result v3

    .line 1411
    int-to-float v3, v3

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1415
    move-result v4

    .line 1416
    int-to-float v4, v4

    .line 1417
    .line 1418
    move/from16 v5, v25

    .line 1419
    .line 1420
    .line 1421
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 1428
    move-result v3

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1432
    move-result v3

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 1436
    move-result v4

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1440
    move-result v4

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1444
    move-result-object v5

    .line 1445
    .line 1446
    if-eqz v5, :cond_35

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1450
    move-result-object v5

    .line 1451
    goto :goto_2c

    .line 1452
    .line 1453
    :cond_35
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1454
    .line 1455
    .line 1456
    :goto_2c
    invoke-interface {v13, v3, v4, v5}, LU4/a;->m(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1457
    move-result-object v3

    .line 1458
    .line 1459
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 1460
    neg-float v4, v4

    .line 1461
    .line 1462
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 1463
    neg-float v2, v2

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 1470
    move-result v2

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v0, v3, v1}, La5/y;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 1477
    .line 1478
    .line 1479
    :goto_2d
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1480
    move-result v1

    .line 1481
    .line 1482
    if-nez v1, :cond_36

    .line 1483
    .line 1484
    .line 1485
    invoke-interface {v13, v0}, LU4/a;->b(Landroid/graphics/Bitmap;)V

    .line 1486
    .line 1487
    :cond_36
    move-object/from16 v19, v3

    .line 1488
    :cond_37
    return-object v19

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

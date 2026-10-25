.class public final LUa/Q1;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:LUa/V1;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LOb/c;LUa/V1;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p2, p0, LUa/Q1;->a:LUa/V1;

    .line 2
    .line 3
    iput-object p3, p0, LUa/Q1;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LUa/Q1;->c:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, LQb/i;-><init>(ILOb/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 3

    .line 1
    new-instance p1, LUa/Q1;

    .line 2
    .line 3
    iget-object v0, p0, LUa/Q1;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LUa/Q1;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v2, p0, LUa/Q1;->a:LUa/V1;

    .line 8
    .line 9
    invoke-direct {p1, p2, v2, v0, v1}, LUa/Q1;-><init>(LOb/c;LUa/V1;Landroid/content/Context;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/A;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LUa/Q1;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LUa/Q1;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LUa/Q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LUa/Q1;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, LUa/Q1;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v1, p0, LUa/Q1;->a:LUa/V1;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x780

    .line 45
    .line 46
    if-gt p1, v2, :cond_2

    .line 47
    .line 48
    if-gt v1, v2, :cond_2

    .line 49
    .line 50
    move-object p1, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    int-to-float v2, v2

    .line 53
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    div-float/2addr v2, v3

    .line 59
    int-to-float p1, p1

    .line 60
    mul-float/2addr p1, v2

    .line 61
    float-to-int p1, p1

    .line 62
    int-to-float v1, v1

    .line 63
    mul-float/2addr v1, v2

    .line 64
    float-to-int v1, v1

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-static {v0, p1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "createScaledBitmap(...)"

    .line 71
    .line 72
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const/16 v1, 0x55

    .line 76
    .line 77
    :cond_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 83
    .line 84
    invoke-virtual {p1, v3, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "toByteArray(...)"

    .line 92
    .line 93
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, -0xa

    .line 97
    .line 98
    array-length v3, v2

    .line 99
    int-to-long v3, v3

    .line 100
    const-wide/32 v5, 0x1400000

    .line 101
    .line 102
    .line 103
    cmp-long v3, v3, v5

    .line 104
    .line 105
    if-lez v3, :cond_4

    .line 106
    .line 107
    const/16 v3, 0x1e

    .line 108
    .line 109
    if-ge v1, v3, :cond_3

    .line 110
    .line 111
    :cond_4
    if-eq p1, v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :catch_0
    :goto_1
    const/4 p1, 0x0

    .line 121
    return-object p1
.end method

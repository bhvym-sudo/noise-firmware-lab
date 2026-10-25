.class public final Le5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR4/j;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Le5/a;

.field public final c:LU4/f;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Le5/a;LU4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/i;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Le5/i;->b:Le5/a;

    .line 7
    .line 8
    iput-object p3, p0, Le5/i;->c:LU4/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILR4/h;)LT4/A;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Ljava/io/InputStream;

    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :try_start_0
    new-array v1, v1, [B

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    move-result-object p1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    const/4 v0, 0x5

    .line 36
    .line 37
    const-string v1, "StreamGifDecoder"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    sget-object v0, Landroidx/work/impl/foreground/IQF/yGmaldHkijNLf;->TNkAqmBMu:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    :cond_1
    move-object p1, v2

    .line 50
    .line 51
    :goto_2
    if-nez p1, :cond_2

    .line 52
    goto :goto_3

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget-object v0, p0, Le5/i;->b:Le5/a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, p2, p3, p4}, Le5/a;->a(Ljava/lang/Object;IILR4/h;)LT4/A;

    .line 62
    move-result-object v2

    .line 63
    :goto_3
    return-object v2
.end method

.method public final b(Ljava/lang/Object;LR4/h;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    sget-object v0, Le5/h;->b:LR4/g;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, LR4/h;->c(LR4/g;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Le5/i;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, p0, Le5/i;->c:LU4/f;

    .line 20
    .line 21
    invoke-static {p2, p1, v0}, LN7/B0;->H(Ljava/util/List;Ljava/io/InputStream;LU4/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

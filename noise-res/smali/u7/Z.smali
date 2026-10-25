.class public abstract Lu7/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static a([I[I)Ly4/d;
    .locals 11

    .line 1
    new-instance v0, Ly4/d;

    .line 2
    .line 3
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v2, p0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    aget v5, p0, v4

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v6

    .line 20
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    sget-object v8, Ly4/d;->b:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v8, Ly4/d;->b:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v9, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v10, "Ignoring adding capability \'"

    .line 31
    .line 32
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v5, 0x27

    .line 39
    .line 40
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget v7, v7, Lo4/w;->a:I

    .line 48
    .line 49
    const/4 v9, 0x5

    .line 50
    if-gt v7, v9, :cond_0

    .line 51
    .line 52
    invoke-static {v8, v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    array-length p0, p1

    .line 59
    :goto_2
    if-ge v3, p0, :cond_2

    .line 60
    .line 61
    aget v2, p1, v3

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "networkRequest.build()"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p0}, Ly4/d;-><init>(Landroid/net/NetworkRequest;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 7

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ge v2, v5, :cond_4

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-ne v3, v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 20
    .line 21
    .line 22
    move v3, v1

    .line 23
    move v4, v3

    .line 24
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x30

    .line 29
    .line 30
    if-lt v5, v6, :cond_1

    .line 31
    .line 32
    const/16 v6, 0x39

    .line 33
    .line 34
    if-gt v5, v6, :cond_1

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    mul-int/lit8 v4, v4, 0x10

    .line 39
    .line 40
    int-to-byte v4, v4

    .line 41
    add-int/lit8 v6, v5, -0x30

    .line 42
    .line 43
    add-int/2addr v6, v4

    .line 44
    int-to-byte v4, v6

    .line 45
    :cond_1
    const/16 v6, 0x41

    .line 46
    .line 47
    if-lt v5, v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x46

    .line 50
    .line 51
    if-gt v5, v6, :cond_2

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    mul-int/lit8 v4, v4, 0x10

    .line 56
    .line 57
    int-to-byte v4, v4

    .line 58
    add-int/lit8 v6, v5, -0x37

    .line 59
    .line 60
    add-int/2addr v6, v4

    .line 61
    int-to-byte v4, v6

    .line 62
    :cond_2
    const/16 v6, 0x61

    .line 63
    .line 64
    if-lt v5, v6, :cond_3

    .line 65
    .line 66
    const/16 v6, 0x66

    .line 67
    .line 68
    if-gt v5, v6, :cond_3

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    mul-int/lit8 v4, v4, 0x10

    .line 73
    .line 74
    int-to-byte v4, v4

    .line 75
    add-int/lit8 v5, v5, -0x57

    .line 76
    .line 77
    add-int/2addr v5, v4

    .line 78
    int-to-byte v4, v5

    .line 79
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-lez v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lu7/I;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu7/F;->a:Lu7/F;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lu7/V;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lu7/V;-><init>(Ljava/util/concurrent/Executor;Lu7/I;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static d(Ljava/lang/StringBuilder;[BI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    aget-byte v1, p1, v0

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    div-int/lit8 v1, v1, 0x10

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x37

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    :goto_1
    int-to-char v1, v1

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    aget-byte v1, p1, v0

    .line 35
    .line 36
    and-int/lit16 v1, v1, 0xff

    .line 37
    .line 38
    rem-int/lit8 v1, v1, 0x10

    .line 39
    .line 40
    if-lt v1, v2, :cond_2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x37

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    :goto_2
    int-to-char v1, v1

    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-void
.end method

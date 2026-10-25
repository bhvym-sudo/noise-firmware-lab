.class public final Lw2/b;
.super Lw2/c;
.source "SourceFile"


# instance fields
.field public F:Ljava/io/InputStream;

.field public G:J

.field public H:Z

.field public final e:Landroid/content/res/AssetManager;

.field public f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lw2/c;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lw2/b;->e:Landroid/content/res/AssetManager;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw2/b;->f:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lw2/b;->F:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object v0, p0, Lw2/b;->F:Ljava/io/InputStream;

    .line 18
    .line 19
    iget-boolean v0, p0, Lw2/b;->H:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Lw2/b;->H:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lw2/c;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :goto_1
    :try_start_1
    new-instance v3, Lw2/a;

    .line 30
    .line 31
    const/16 v4, 0x7d0

    .line 32
    .line 33
    invoke-direct {v3, v2, v4}, Lw2/i;-><init>(Ljava/lang/Exception;I)V

    .line 34
    .line 35
    .line 36
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_2
    iput-object v0, p0, Lw2/b;->F:Ljava/io/InputStream;

    .line 38
    .line 39
    iget-boolean v0, p0, Lw2/b;->H:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-boolean v1, p0, Lw2/b;->H:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lw2/c;->c()V

    .line 46
    .line 47
    .line 48
    :cond_2
    throw v2
.end method

.method public final f(Lw2/l;)J
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p1, Lw2/l;->a:Landroid/net/Uri;

    .line 3
    .line 4
    iget-wide v1, p1, Lw2/l;->f:J

    .line 5
    .line 6
    iput-object v0, p0, Lw2/b;->f:Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    const-string v3, "/android_asset/"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/16 v3, 0xf

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :catch_1
    move-exception p1

    .line 33
    goto :goto_4

    .line 34
    .line 35
    :cond_0
    const/4 v3, 0x0

    sget-object v3, Lo9/AIO/AVyUI;->sLKCNdG:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lw2/c;->e()V

    .line 49
    .line 50
    iget-object v3, p0, Lw2/b;->e:Landroid/content/res/AssetManager;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Lw2/b;->F:Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 60
    move-result-wide v5

    .line 61
    .line 62
    cmp-long v0, v5, v1

    .line 63
    .line 64
    if-ltz v0, :cond_4

    .line 65
    .line 66
    iget-wide v0, p1, Lw2/l;->g:J

    .line 67
    .line 68
    const-wide/16 v2, -0x1

    .line 69
    .line 70
    cmp-long v5, v0, v2

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    iput-wide v0, p0, Lw2/b;->G:J

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lw2/b;->F:Ljava/io/InputStream;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 81
    move-result v0

    .line 82
    int-to-long v0, v0

    .line 83
    .line 84
    iput-wide v0, p0, Lw2/b;->G:J

    .line 85
    .line 86
    .line 87
    const-wide/32 v5, 0x7fffffff

    .line 88
    .line 89
    cmp-long v0, v0, v5

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iput-wide v2, p0, Lw2/b;->G:J
    :try_end_0
    .catch Lw2/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    :cond_3
    :goto_1
    iput-boolean v4, p0, Lw2/b;->H:Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lw2/c;->h(Lw2/l;)V

    .line 99
    .line 100
    iget-wide v0, p0, Lw2/b;->G:J

    .line 101
    return-wide v0

    .line 102
    .line 103
    :cond_4
    :try_start_1
    new-instance p1, Lw2/a;

    .line 104
    const/4 v0, 0x0

    .line 105
    .line 106
    const/16 v1, 0x7d8

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v0, v1}, Lw2/i;-><init>(Ljava/lang/Exception;I)V

    .line 110
    throw p1
    :try_end_1
    .catch Lw2/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    :goto_2
    new-instance v0, Lw2/a;

    .line 113
    .line 114
    instance-of v1, p1, Ljava/io/FileNotFoundException;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    const/16 v1, 0x7d5

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_5
    const/16 v1, 0x7d0

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-direct {v0, p1, v1}, Lw2/i;-><init>(Ljava/lang/Exception;I)V

    .line 125
    throw v0

    .line 126
    :goto_4
    throw p1
.end method

.method public final read([BII)I
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lw2/b;->G:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v4

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    int-to-long v6, p3

    .line 23
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :goto_0
    iget-object v0, p0, Lw2/b;->F:Ljava/io/InputStream;

    .line 29
    .line 30
    sget v1, Lt2/t;->a:I

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-ne p1, v3, :cond_3

    .line 37
    .line 38
    :goto_1
    return v3

    .line 39
    :cond_3
    iget-wide p2, p0, Lw2/b;->G:J

    .line 40
    .line 41
    cmp-long v0, p2, v4

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    int-to-long v0, p1

    .line 46
    sub-long/2addr p2, v0

    .line 47
    iput-wide p2, p0, Lw2/b;->G:J

    .line 48
    .line 49
    :cond_4
    invoke-virtual {p0, p1}, Lw2/c;->b(I)V

    .line 50
    .line 51
    .line 52
    return p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Lw2/a;

    .line 55
    .line 56
    const/16 p3, 0x7d0

    .line 57
    .line 58
    invoke-direct {p2, p1, p3}, Lw2/i;-><init>(Ljava/lang/Exception;I)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

.method public final w()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/b;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

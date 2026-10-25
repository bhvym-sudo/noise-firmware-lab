.class public final Lz2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN2/e;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:Ljava/util/HashMap;

.field public i:J


# direct methods
.method public constructor <init>(LN2/e;IIII)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/4 v0, 0x0

    sget-object v0, LK5/PW/VXvBVvpyf;->gikgeIOrkuYQ:Ljava/lang/String;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    const-string v2, "0"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p4, v1, v2}, Lz2/i;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, p5, v1, v2}, Lz2/i;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 17
    .line 18
    const-string v4, "minBufferMs"

    .line 19
    .line 20
    .line 21
    invoke-static {v4, p2, p4, v0}, Lz2/i;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, p2, p5, v3}, Lz2/i;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    const-string v0, "maxBufferMs"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p3, p2, v4}, Lz2/i;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 30
    .line 31
    const-string v0, "backBufferDurationMs"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v1, v2}, Lz2/i;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    .line 36
    iput-object p1, p0, Lz2/i;->a:LN2/e;

    .line 37
    int-to-long p1, p2

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lt2/t;->H(J)J

    .line 41
    move-result-wide p1

    .line 42
    .line 43
    iput-wide p1, p0, Lz2/i;->b:J

    .line 44
    int-to-long p1, p3

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lt2/t;->H(J)J

    .line 48
    move-result-wide p1

    .line 49
    .line 50
    iput-wide p1, p0, Lz2/i;->c:J

    .line 51
    int-to-long p1, p4

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lt2/t;->H(J)J

    .line 55
    move-result-wide p1

    .line 56
    .line 57
    iput-wide p1, p0, Lz2/i;->d:J

    .line 58
    int-to-long p1, p5

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lt2/t;->H(J)J

    .line 62
    move-result-wide p1

    .line 63
    .line 64
    iput-wide p1, p0, Lz2/i;->e:J

    .line 65
    const/4 p1, -0x1

    .line 66
    .line 67
    iput p1, p0, Lz2/i;->f:I

    .line 68
    int-to-long p1, v1

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lt2/t;->H(J)J

    .line 72
    move-result-wide p1

    .line 73
    .line 74
    iput-wide p1, p0, Lz2/i;->g:J

    .line 75
    .line 76
    new-instance p1, Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    iput-object p1, p0, Lz2/i;->h:Ljava/util/HashMap;

    .line 82
    .line 83
    const-wide/16 p1, -0x1

    .line 84
    .line 85
    iput-wide p1, p0, Lz2/i;->i:J

    .line 86
    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " cannot be less than "

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p1}, Lt2/b;->d(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz2/i;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lz2/h;

    .line 23
    .line 24
    iget v2, v2, Lz2/h;->b:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public final c(Lz2/E;)Z
    .locals 12

    .line 1
    .line 2
    iget-wide v0, p0, Lz2/i;->c:J

    .line 3
    .line 4
    iget-object v2, p0, Lz2/i;->h:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v3, p1, Lz2/E;->a:LA2/v;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Lz2/h;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v3, p0, Lz2/i;->a:LN2/e;

    .line 18
    monitor-enter v3

    .line 19
    .line 20
    :try_start_0
    iget v4, v3, LN2/e;->d:I

    .line 21
    .line 22
    iget v5, v3, LN2/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    mul-int/2addr v4, v5

    .line 24
    monitor-exit v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lz2/i;->b()I

    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    if-lt v4, v3, :cond_0

    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    .line 36
    :goto_0
    iget-wide v6, p0, Lz2/i;->b:J

    .line 37
    .line 38
    iget v4, p1, Lz2/E;->c:F

    .line 39
    .line 40
    const/high16 v8, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpl-float v8, v4, v8

    .line 43
    .line 44
    if-lez v8, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v7, v4}, Lt2/t;->s(JF)J

    .line 48
    move-result-wide v6

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 52
    move-result-wide v6

    .line 53
    .line 54
    .line 55
    :cond_1
    const-wide/32 v8, 0x7a120

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 59
    move-result-wide v6

    .line 60
    .line 61
    iget-wide v10, p1, Lz2/E;->b:J

    .line 62
    .line 63
    cmp-long p1, v10, v6

    .line 64
    .line 65
    if-gez p1, :cond_2

    .line 66
    .line 67
    xor-int/lit8 p1, v3, 0x1

    .line 68
    .line 69
    iput-boolean p1, v2, Lz2/h;->a:Z

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    cmp-long p1, v10, v8

    .line 74
    .line 75
    if-gez p1, :cond_4

    .line 76
    .line 77
    const-string p1, "DefaultLoadControl"

    .line 78
    .line 79
    const/4 v0, 0x0

    sget-object v0, Lyb/UgzQ/ZUNcIbYzr;->ZPhdqnyKdRblJW:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    cmp-long p1, v10, v0

    .line 86
    .line 87
    if-gez p1, :cond_3

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    :cond_3
    iput-boolean v5, v2, Lz2/h;->a:Z

    .line 92
    .line 93
    :cond_4
    :goto_1
    iget-boolean p1, v2, Lz2/h;->a:Z

    .line 94
    return p1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/i;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lz2/i;->a:LN2/e;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, LN2/e;->a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, LN2/e;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    iget-object v0, p0, Lz2/i;->a:LN2/e;

    .line 28
    .line 29
    invoke-virtual {p0}, Lz2/i;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, LN2/e;->a(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

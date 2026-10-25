.class public final LGc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGc/H;


# instance fields
.field public final a:LGc/C;

.field public final b:Ljava/util/zip/Deflater;

.field public final c:LGc/n;

.field public d:Z

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(LGc/k;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LGc/C;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LGc/C;-><init>(LGc/H;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LGc/t;->a:LGc/C;

    .line 10
    .line 11
    new-instance p1, Ljava/util/zip/Deflater;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LGc/t;->b:Ljava/util/zip/Deflater;

    .line 19
    .line 20
    new-instance v1, LGc/n;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1}, LGc/n;-><init>(LGc/C;Ljava/util/zip/Deflater;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LGc/t;->c:LGc/n;

    .line 26
    .line 27
    new-instance p1, Ljava/util/zip/CRC32;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LGc/t;->e:Ljava/util/zip/CRC32;

    .line 33
    .line 34
    const/16 p1, 0x1f8b

    .line 35
    .line 36
    iget-object v0, v0, LGc/C;->b:LGc/j;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LGc/j;->w0(I)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LGc/j;->s0(I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v0, p1}, LGc/j;->s0(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, LGc/j;->v0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, LGc/j;->s0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, LGc/j;->s0(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final c()LGc/K;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/t;->a:LGc/C;

    .line 2
    .line 3
    iget-object v0, v0, LGc/C;->a:LGc/H;

    .line 4
    .line 5
    invoke-interface {v0}, LGc/H;->c()LGc/K;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, LGc/t;->b:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    iget-object v1, p0, LGc/t;->a:LGc/C;

    .line 4
    .line 5
    iget-boolean v2, p0, LGc/t;->d:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    :try_start_0
    iget-object v2, p0, LGc/t;->c:LGc/n;

    .line 11
    .line 12
    iget-object v3, v2, LGc/n;->b:Ljava/util/zip/Deflater;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finish()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, LGc/n;->a(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LGc/t;->e:Ljava/util/zip/CRC32;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-int v2, v2

    .line 28
    iget-boolean v3, v1, LGc/C;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iget-object v4, v1, LGc/C;->b:LGc/j;

    .line 31
    .line 32
    const-string v5, "closed"

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    :try_start_1
    invoke-static {v2}, LGc/b;->g(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v4, v2}, LGc/j;->v0(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LGc/C;->a()LGc/k;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->getBytesRead()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    long-to-int v2, v2

    .line 51
    iget-boolean v3, v1, LGc/C;->c:Z

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, LGc/b;->g(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v4, v2}, LGc/j;->v0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LGc/C;->a()LGc/k;

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :catchall_0
    move-exception v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {v1}, LGc/C;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, LGc/t;->d:Z

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    :goto_3
    return-void

    .line 103
    :cond_5
    throw v2
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LGc/t;->c:LGc/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LGc/n;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(LGc/j;J)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p1, LGc/j;->a:LGc/E;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-wide v3, p2

    .line 21
    :goto_0
    cmp-long v5, v3, v0

    .line 22
    .line 23
    if-lez v5, :cond_1

    .line 24
    .line 25
    iget v5, v2, LGc/E;->c:I

    .line 26
    .line 27
    iget v6, v2, LGc/E;->b:I

    .line 28
    .line 29
    sub-int/2addr v5, v6

    .line 30
    int-to-long v5, v5

    .line 31
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    long-to-int v5, v5

    .line 36
    iget-object v6, v2, LGc/E;->a:[B

    .line 37
    .line 38
    iget v7, v2, LGc/E;->b:I

    .line 39
    .line 40
    iget-object v8, p0, LGc/t;->e:Ljava/util/zip/CRC32;

    .line 41
    .line 42
    invoke-virtual {v8, v6, v7, v5}, Ljava/util/zip/CRC32;->update([BII)V

    .line 43
    .line 44
    .line 45
    int-to-long v5, v5

    .line 46
    sub-long/2addr v3, v5

    .line 47
    iget-object v2, v2, LGc/E;->f:LGc/E;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, LGc/t;->c:LGc/n;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, LGc/n;->i(LGc/j;J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 60
    .line 61
    invoke-static {p1, p2, p3}, Lg8/d;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method

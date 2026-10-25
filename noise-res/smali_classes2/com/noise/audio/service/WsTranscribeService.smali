.class public final Lcom/noise/audio/service/WsTranscribeService;
.super Lca/n;
.source "SourceFile"


# static fields
.field public static volatile b0:Z


# instance fields
.field public final F:Lpc/c;

.field public final G:Lnc/N;

.field public final H:Lnc/I;

.field public final I:Lnc/Z;

.field public final J:Lnc/J;

.field public final K:Lnc/Z;

.field public final L:Lnc/J;

.field public final M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public O:Ljava/io/RandomAccessFile;

.field public P:J

.field public Q:Lokhttp3/internal/ws/RealWebSocket;

.field public R:Landroid/media/AudioRecord;

.field public S:Lkc/A0;

.field public T:Ljava/lang/String;

.field public final U:Ljava/lang/StringBuilder;

.field public V:Ljava/lang/String;

.field public W:Landroid/media/audiofx/AcousticEchoCanceler;

.field public X:Landroid/media/audiofx/NoiseSuppressor;

.field public Y:Landroid/media/audiofx/AutomaticGainControl;

.field public final Z:I

.field public final a0:I

.field public e:LQ9/a;

.field public final f:Lca/O;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lca/n;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lca/O;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lca/O;-><init>(Lcom/noise/audio/service/WsTranscribeService;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/noise/audio/service/WsTranscribeService;->f:Lca/O;

    .line 11
    .line 12
    invoke-static {}, Lkc/C;->e()Lkc/C0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lkc/N;->a:Lrc/e;

    .line 17
    .line 18
    sget-object v1, Lrc/d;->a:Lrc/d;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lx4/f;->V(LOb/f;LOb/h;)LOb/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/noise/audio/service/WsTranscribeService;->F:Lpc/c;

    .line 29
    .line 30
    const/16 v0, 0x40

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v1, v2}, Lnc/O;->a(IILmc/a;)Lnc/N;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/noise/audio/service/WsTranscribeService;->G:Lnc/N;

    .line 39
    .line 40
    new-instance v1, Lnc/I;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lnc/I;-><init>(Lnc/N;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/noise/audio/service/WsTranscribeService;->H:Lnc/I;

    .line 46
    .line 47
    sget-object v0, Lca/P;->b:Lca/P;

    .line 48
    .line 49
    invoke-static {v0}, Lnc/O;->b(Ljava/lang/Object;)Lnc/Z;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/noise/audio/service/WsTranscribeService;->I:Lnc/Z;

    .line 54
    .line 55
    new-instance v1, Lnc/J;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lnc/J;-><init>(Lnc/H;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/noise/audio/service/WsTranscribeService;->J:Lnc/J;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lnc/O;->b(Ljava/lang/Object;)Lnc/Z;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/noise/audio/service/WsTranscribeService;->K:Lnc/Z;

    .line 72
    .line 73
    new-instance v1, Lnc/J;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lnc/J;-><init>(Lnc/H;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/noise/audio/service/WsTranscribeService;->L:Lnc/J;

    .line 79
    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/noise/audio/service/WsTranscribeService;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/noise/audio/service/WsTranscribeService;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    const-string v0, "en"

    .line 96
    .line 97
    iput-object v0, p0, Lcom/noise/audio/service/WsTranscribeService;->T:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/noise/audio/service/WsTranscribeService;->U:Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const/16 v0, 0x5dc0

    .line 107
    .line 108
    iput v0, p0, Lcom/noise/audio/service/WsTranscribeService;->Z:I

    .line 109
    .line 110
    const/16 v0, 0x14

    .line 111
    .line 112
    iput v0, p0, Lcom/noise/audio/service/WsTranscribeService;->a0:I

    .line 113
    .line 114
    return-void
.end method

.method public static a(IJ)[B
    .locals 11

    .line 1
    mul-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    const/16 v1, 0x24

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    add-long/2addr v1, p1

    .line 9
    const/16 v3, 0x2c

    .line 10
    .line 11
    new-array v5, v3, [B

    .line 12
    .line 13
    sget-object v3, Lhc/a;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    const-string v4, "RIFF"

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v10, "getBytes(...)"

    .line 22
    .line 23
    invoke-static {v4, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v9, 0xc

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v4 .. v9}, LKb/l;->l0([B[BIIII)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-static {v4, v1, v2, v5}, Lcom/noise/audio/service/WsTranscribeService;->d(IJ[B)V

    .line 36
    .line 37
    .line 38
    const-string v1, "WAVE"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    invoke-static/range {v4 .. v9}, LKb/l;->l0([B[BIIII)V

    .line 50
    .line 51
    .line 52
    const-string v1, "fmt "

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v6, 0xc

    .line 62
    .line 63
    invoke-static/range {v4 .. v9}, LKb/l;->l0([B[BIIII)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v1, 0x10

    .line 67
    .line 68
    const/16 v4, 0x10

    .line 69
    .line 70
    invoke-static {v4, v1, v2, v5}, Lcom/noise/audio/service/WsTranscribeService;->d(IJ[B)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x14

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-static {v5, v1, v2}, Lcom/noise/audio/service/WsTranscribeService;->c([BII)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x16

    .line 80
    .line 81
    invoke-static {v5, v1, v2}, Lcom/noise/audio/service/WsTranscribeService;->c([BII)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x18

    .line 85
    .line 86
    int-to-long v6, p0

    .line 87
    invoke-static {v1, v6, v7, v5}, Lcom/noise/audio/service/WsTranscribeService;->d(IJ[B)V

    .line 88
    .line 89
    .line 90
    const/16 p0, 0x1c

    .line 91
    .line 92
    int-to-long v0, v0

    .line 93
    invoke-static {p0, v0, v1, v5}, Lcom/noise/audio/service/WsTranscribeService;->d(IJ[B)V

    .line 94
    .line 95
    .line 96
    const/16 p0, 0x20

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {v5, p0, v0}, Lcom/noise/audio/service/WsTranscribeService;->c([BII)V

    .line 100
    .line 101
    .line 102
    const/16 p0, 0x22

    .line 103
    .line 104
    invoke-static {v5, p0, v4}, Lcom/noise/audio/service/WsTranscribeService;->c([BII)V

    .line 105
    .line 106
    .line 107
    const-string p0, "data"

    .line 108
    .line 109
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v6, 0x24

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static/range {v4 .. v9}, LKb/l;->l0([B[BIIII)V

    .line 120
    .line 121
    .line 122
    const/16 p0, 0x28

    .line 123
    .line 124
    invoke-static {p0, p1, p2, v5}, Lcom/noise/audio/service/WsTranscribeService;->d(IJ[B)V

    .line 125
    .line 126
    .line 127
    return-object v5
.end method

.method public static final c([BII)V
    .locals 1

    .line 1
    and-int/lit16 v0, p2, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p1

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    shr-int/lit8 p2, p2, 0x8

    .line 9
    .line 10
    and-int/lit16 p2, p2, 0xff

    .line 11
    .line 12
    int-to-byte p2, p2

    .line 13
    aput-byte p2, p0, p1

    .line 14
    .line 15
    return-void
.end method

.method public static final d(IJ[B)V
    .locals 5

    .line 1
    const-wide/16 v0, 0xff

    .line 2
    .line 3
    and-long v2, p1, v0

    .line 4
    .line 5
    long-to-int v2, v2

    .line 6
    int-to-byte v2, v2

    .line 7
    aput-byte v2, p3, p0

    .line 8
    .line 9
    add-int/lit8 v2, p0, 0x1

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    shr-long v3, p1, v3

    .line 14
    .line 15
    and-long/2addr v3, v0

    .line 16
    long-to-int v3, v3

    .line 17
    int-to-byte v3, v3

    .line 18
    aput-byte v3, p3, v2

    .line 19
    .line 20
    add-int/lit8 v2, p0, 0x2

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    shr-long v3, p1, v3

    .line 25
    .line 26
    and-long/2addr v3, v0

    .line 27
    long-to-int v3, v3

    .line 28
    int-to-byte v3, v3

    .line 29
    aput-byte v3, p3, v2

    .line 30
    .line 31
    add-int/lit8 p0, p0, 0x3

    .line 32
    .line 33
    const/16 v2, 0x18

    .line 34
    .line 35
    shr-long/2addr p1, v2

    .line 36
    and-long/2addr p1, v0

    .line 37
    long-to-int p1, p1

    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, p3, p0

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final e(Lca/N;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "emit event: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "WsTranscribeDbg"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance v0, Lca/S;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lca/S;-><init>(Lcom/noise/audio/service/WsTranscribeService;Lca/N;LOb/c;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    iget-object v2, p0, Lcom/noise/audio/service/WsTranscribeService;->F:Lpc/c;

    .line 28
    .line 29
    invoke-static {v2, v1, v1, v0, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    if-nez p1, :cond_2

    .line 11
    .line 12
    :cond_1
    const-string p1, "Your transcription limit reached. Please try again later"

    .line 13
    .line 14
    :cond_2
    const-string v0, "rate limit reached: "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "WsTranscribeDbg"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    new-instance v0, Lca/J;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lca/J;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/noise/audio/service/WsTranscribeService;->e(Lca/N;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/noise/audio/service/WsTranscribeService;->m()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/noise/audio/service/WsTranscribeService;->S:Lkc/A0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    invoke-static {v1}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/noise/audio/service/WsTranscribeService;->S:Lkc/A0;

    .line 15
    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/noise/audio/service/WsTranscribeService;->R:Landroid/media/AudioRecord;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    invoke-static {v0}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/noise/audio/service/WsTranscribeService;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/noise/audio/service/WsTranscribeService;->O:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iput-object v1, p0, Lcom/noise/audio/service/WsTranscribeService;->O:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 12
    .line 13
    .line 14
    iget-wide v4, p0, Lcom/noise/audio/service/WsTranscribeService;->P:J

    .line 15
    .line 16
    iget v6, p0, Lcom/noise/audio/service/WsTranscribeService;->Z:I

    .line 17
    .line 18
    invoke-static {v6, v4, v5}, Lcom/noise/audio/service/WsTranscribeService;->a(IJ)[B

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v4}, Ljava/io/RandomAccessFile;->write([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 26
    .line 27
    .line 28
    iget-wide v4, p0, Lcom/noise/audio/service/WsTranscribeService;->P:J

    .line 29
    .line 30
    cmp-long v0, v4, v2

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "ws_transcription"

    .line 41
    .line 42
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 55
    .line 56
    const-string v3, "recording.wav"

    .line 57
    .line 58
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v0, v1

    .line 69
    goto :goto_1

    .line 70
    :goto_0
    invoke-static {v0}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    instance-of v2, v0, LJb/m;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v1, v0

    .line 80
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    return-object v1
.end method

.method public final i()LQ9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/service/WsTranscribeService;->e:LQ9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dataStore"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final j()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noise/audio/service/WsTranscribeService;->W:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/noise/audio/service/WsTranscribeService;->X:Landroid/media/audiofx/NoiseSuppressor;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    invoke-static {v0}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/noise/audio/service/WsTranscribeService;->Y:Landroid/media/audiofx/AutomaticGainControl;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_2
    move-exception v0

    .line 34
    invoke-static {v0}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/noise/audio/service/WsTranscribeService;->W:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/noise/audio/service/WsTranscribeService;->X:Landroid/media/audiofx/NoiseSuppressor;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/noise/audio/service/WsTranscribeService;->Y:Landroid/media/audiofx/AutomaticGainControl;

    .line 43
    .line 44
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/service/WsTranscribeService;->Q:Lokhttp3/internal/ws/RealWebSocket;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "WsTranscribeDbg"

    .line 6
    .line 7
    const-string v0, "sendText: webSocket null"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/RealWebSocket;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l()V
    .locals 12

    .line 1
    .line 2
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    .line 15
    :goto_0
    iget-object v4, p0, Lcom/noise/audio/service/WsTranscribeService;->T:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/noise/audio/service/WsTranscribeService;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result v5

    .line 22
    .line 23
    iget v6, p0, Lcom/noise/audio/service/WsTranscribeService;->Z:I

    .line 24
    .line 25
    iget v7, p0, Lcom/noise/audio/service/WsTranscribeService;->a0:I

    .line 26
    .line 27
    new-instance v8, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v9, "start() hasPerm="

    .line 30
    .line 31
    .line 32
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, " lang="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, " alreadyRunning="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, " sampleRate="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, " frameMs="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    const-string v4, "WsTranscribeDbg"

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    iget-object v1, p0, Lcom/noise/audio/service/WsTranscribeService;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const-string v0, "start() ignored \u2014 already running"

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    return-void

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {p0, v0}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x0

    .line 96
    .line 97
    if-nez v0, :cond_10

    .line 98
    .line 99
    new-instance v0, Landroid/content/Intent;

    .line 100
    .line 101
    const-class v5, Lcom/noise/audio/ui/home/HomeActivity;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    .line 106
    const/high16 v5, 0x4000000

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v2, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    new-instance v5, Lr1/k;

    .line 113
    .line 114
    const-string v6, "ws_transcribe_channel"

    .line 115
    .line 116
    .line 117
    invoke-direct {v5, p0, v6}, Lr1/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    const/high16 v6, 0x7f100000

    .line 120
    .line 121
    iget-object v7, v5, Lr1/k;->o:Landroid/app/Notification;

    .line 122
    .line 123
    iput v6, v7, Landroid/app/Notification;->icon:I

    .line 124
    .line 125
    const-string v6, "Noise AI"

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Lr1/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    iput-object v6, v5, Lr1/k;->e:Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    const v6, 0x7f140417

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Lr1/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    iput-object v6, v5, Lr1/k;->f:Ljava/lang/CharSequence;

    .line 145
    const/4 v6, 0x2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6}, Lr1/k;->c(I)V

    .line 149
    .line 150
    const/16 v6, 0x8

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6}, Lr1/k;->c(I)V

    .line 154
    .line 155
    iput-object v0, v5, Lr1/k;->g:Landroid/app/PendingIntent;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lr1/k;->a()Landroid/app/Notification;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    const-string v5, "build(...)"

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    .line 168
    const/16 v6, 0x1d

    .line 169
    .line 170
    if-lt v5, v6, :cond_2

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v0}, LN4/h;->x(Lcom/noise/audio/service/WsTranscribeService;Landroid/app/Notification;)V

    .line 174
    goto :goto_1

    .line 175
    :catch_0
    move-exception v0

    .line 176
    .line 177
    goto/16 :goto_a

    .line 178
    .line 179
    .line 180
    :cond_2
    const v5, 0xa12f

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v5, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    :goto_1
    iget-object v0, p0, Lcom/noise/audio/service/WsTranscribeService;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 189
    .line 190
    iget-object v0, p0, Lcom/noise/audio/service/WsTranscribeService;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 194
    .line 195
    iget-object v0, p0, Lcom/noise/audio/service/WsTranscribeService;->I:Lnc/Z;

    .line 196
    .line 197
    sget-object v5, Lca/P;->c:Lca/P;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v5}, Lnc/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    sget-object v0, Lca/M;->a:Lca/M;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lcom/noise/audio/service/WsTranscribeService;->e(Lca/N;)V

    .line 209
    .line 210
    const-string v0, "foreground started, state=Preparing, connecting WS\u2026"

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 219
    .line 220
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->a()V

    .line 224
    .line 225
    const-wide/16 v6, 0x0

    .line 226
    .line 227
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v6, v7, v8}, Lokhttp3/OkHttpClient$Builder;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 231
    .line 232
    const-wide/16 v6, 0x5

    .line 233
    .line 234
    const-string v8, "interval"

    .line 235
    .line 236
    .line 237
    invoke-static {v8, v6, v7, v5}, Lokhttp3/internal/_UtilJvmKt;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 238
    move-result v5

    .line 239
    .line 240
    iput v5, v0, Lokhttp3/OkHttpClient$Builder;->z:I

    .line 241
    .line 242
    iput-boolean v3, v0, Lokhttp3/OkHttpClient$Builder;->f:Z

    .line 243
    .line 244
    new-instance v5, Lokhttp3/OkHttpClient;

    .line 245
    .line 246
    .line 247
    invoke-direct {v5, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 248
    .line 249
    new-instance v0, Lokhttp3/Request$Builder;

    .line 250
    .line 251
    .line 252
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 253
    .line 254
    :try_start_1
    const-string v6, "https://app.gonoise.com"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    goto :goto_2

    .line 256
    :catchall_0
    move-object v6, v1

    .line 257
    .line 258
    :goto_2
    if-nez v6, :cond_3

    .line 259
    .line 260
    const-string v6, "https://stage-app.gonoise.com"

    .line 261
    .line 262
    :cond_3
    new-instance v7, Ljava/net/URI;

    .line 263
    .line 264
    .line 265
    invoke-direct {v7, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 269
    move-result-object v6

    .line 270
    .line 271
    const-string v8, "https"

    .line 272
    .line 273
    if-nez v6, :cond_4

    .line 274
    move-object v6, v8

    .line 275
    .line 276
    :cond_4
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 280
    move-result-object v6

    .line 281
    .line 282
    const-string v9, "toLowerCase(...)"

    .line 283
    .line 284
    .line 285
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v6

    .line 290
    .line 291
    if-eqz v6, :cond_5

    .line 292
    .line 293
    const-string v6, "wss"

    .line 294
    goto :goto_3

    .line 295
    .line 296
    :cond_5
    const/4 v6, 0x0

    sget-object v6, Lcom/bumptech/glide/manager/wlL/LUBb;->dpg:Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    :goto_3
    invoke-virtual {v7}, Ljava/net/URI;->getPort()I

    .line 300
    move-result v8

    .line 301
    const/4 v9, -0x1

    .line 302
    .line 303
    if-eq v8, v9, :cond_6

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 307
    move-result-object v8

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/net/URI;->getPort()I

    .line 311
    move-result v7

    .line 312
    .line 313
    new-instance v9, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v8, ":"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object v7

    .line 332
    goto :goto_4

    .line 333
    .line 334
    .line 335
    :cond_6
    invoke-virtual {v7}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 336
    move-result-object v7

    .line 337
    .line 338
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v6, "://"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v6, "/audio/ai/v1/transcribe"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object v6

    .line 362
    .line 363
    new-instance v7, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v8, "WS URL: "

    .line 366
    .line 367
    .line 368
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object v7

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v6}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 382
    .line 383
    const-string v6, "Bearer "

    .line 384
    .line 385
    .line 386
    :try_start_2
    invoke-virtual {p0}, Lcom/noise/audio/service/WsTranscribeService;->i()LQ9/a;

    .line 387
    move-result-object v7

    .line 388
    .line 389
    check-cast v7, LR9/b;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7}, LR9/b;->o()Lcom/noise/audio/data/model/user/Token;

    .line 393
    move-result-object v7

    .line 394
    .line 395
    if-eqz v7, :cond_7

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7}, Lcom/noise/audio/data/model/user/Token;->getAccess_token()Ljava/lang/String;

    .line 399
    move-result-object v8

    .line 400
    goto :goto_5

    .line 401
    :catchall_1
    move-exception v1

    .line 402
    .line 403
    goto/16 :goto_7

    .line 404
    :cond_7
    move-object v8, v1

    .line 405
    .line 406
    :goto_5
    if-nez v8, :cond_9

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Lcom/noise/audio/service/WsTranscribeService;->i()LQ9/a;

    .line 410
    move-result-object v6

    .line 411
    .line 412
    check-cast v6, LR9/b;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, LR9/b;->m()Ljava/lang/String;

    .line 416
    move-result-object v6

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 420
    move-result v7

    .line 421
    .line 422
    if-nez v7, :cond_8

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Lcom/noise/audio/service/WsTranscribeService;->i()LQ9/a;

    .line 426
    move-result-object v6

    .line 427
    .line 428
    check-cast v6, LR9/b;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6}, LR9/b;->d()Ljava/lang/String;

    .line 432
    move-result-object v6

    .line 433
    .line 434
    .line 435
    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 436
    move-result v7

    .line 437
    .line 438
    if-lez v7, :cond_a

    .line 439
    .line 440
    const-string v7, "guest-id"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v7, v6}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    goto :goto_6

    .line 445
    .line 446
    :cond_9
    const-string v8, "access-token"

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7}, Lcom/noise/audio/data/model/user/Token;->getAccess_token()Ljava/lang/String;

    .line 450
    move-result-object v7

    .line 451
    .line 452
    new-instance v9, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    move-result-object v6

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v8, v6}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lcom/noise/audio/service/WsTranscribeService;->i()LQ9/a;

    .line 469
    move-result-object v6

    .line 470
    .line 471
    check-cast v6, LR9/b;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6}, LR9/b;->k()LJb/k;

    .line 475
    move-result-object v6

    .line 476
    .line 477
    if-eqz v6, :cond_b

    .line 478
    .line 479
    iget-object v7, v6, LJb/k;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v7, Ljava/lang/Number;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 485
    move-result-wide v7

    .line 486
    .line 487
    iget-object v6, v6, LJb/k;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v6, Ljava/lang/Number;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 493
    move-result-wide v9

    .line 494
    .line 495
    const-string v6, "latitude"

    .line 496
    .line 497
    .line 498
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 499
    move-result-object v7

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v6, v7}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    const/4 v6, 0x0

    sget-object v6, Lo5/kYV/sorpi;->TEdfd:Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 508
    move-result-object v7

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v6, v7}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_b
    invoke-virtual {p0}, Lcom/noise/audio/service/WsTranscribeService;->i()LQ9/a;

    .line 515
    move-result-object v6

    .line 516
    .line 517
    check-cast v6, LR9/b;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6}, LR9/b;->l()Ljava/lang/String;

    .line 521
    move-result-object v6

    .line 522
    .line 523
    if-eqz v6, :cond_d

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 527
    move-result v7

    .line 528
    .line 529
    if-lez v7, :cond_c

    .line 530
    move-object v1, v6

    .line 531
    .line 532
    :cond_c
    if-eqz v1, :cond_d

    .line 533
    .line 534
    const-string v6, "location"

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v6, v1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    :cond_d
    iget-object v1, p0, Lcom/noise/audio/service/WsTranscribeService;->T:Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 543
    move-result v6

    .line 544
    .line 545
    if-nez v6, :cond_e

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0}, Lcom/noise/audio/service/WsTranscribeService;->i()LQ9/a;

    .line 549
    move-result-object v1

    .line 550
    .line 551
    check-cast v1, LR9/b;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, LR9/b;->f()Lcom/noise/audio/ui/language/AppLanguage;

    .line 555
    move-result-object v1

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Lcom/noise/audio/ui/language/AppLanguage;->getLanguage()Ljava/lang/String;

    .line 559
    move-result-object v1

    .line 560
    .line 561
    :cond_e
    const-string v6, "accept-language"

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v6, v1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    const-string v6, "language"

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v6, v1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    const-string v1, "wearable-type"

    .line 572
    .line 573
    const-string v6, "audio"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1, v6}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    const-string v1, "platform"

    .line 579
    .line 580
    const-string v6, "android"

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v1, v6}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    const/4 v1, 0x0

    sget-object v1, La1/fK/WhMpSggKZGga;->aJba:Ljava/lang/String;

    .line 586
    .line 587
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 588
    .line 589
    const-string v7, "MODEL"

    .line 590
    .line 591
    .line 592
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v1, v6}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    const-string v1, "device-manufacturer"

    .line 598
    .line 599
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 600
    .line 601
    const-string v8, "BRAND"

    .line 602
    .line 603
    .line 604
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v1, v7}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    const-string v1, "os-version"

    .line 610
    .line 611
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 612
    .line 613
    const-string v9, "RELEASE"

    .line 614
    .line 615
    .line 616
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v1, v8}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    const-string v1, "timezone"

    .line 622
    .line 623
    .line 624
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 625
    move-result-object v9

    .line 626
    .line 627
    .line 628
    invoke-virtual {v9}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 629
    move-result-object v9

    .line 630
    .line 631
    const-string v10, "getID(...)"

    .line 632
    .line 633
    .line 634
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v1, v9}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    const-string v1, "user-agent"

    .line 640
    .line 641
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 642
    .line 643
    const-string v10, "Android %s(%s;%s;%s)"

    .line 644
    .line 645
    const-string v11, "2.2.8"

    .line 646
    .line 647
    .line 648
    filled-new-array {v8, v7, v6, v11}, [Ljava/lang/Object;

    .line 649
    move-result-object v6

    .line 650
    const/4 v7, 0x4

    .line 651
    .line 652
    .line 653
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 654
    move-result-object v6

    .line 655
    .line 656
    .line 657
    invoke-static {v9, v10, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    move-result-object v6

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v1, v6}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 662
    goto :goto_8

    .line 663
    .line 664
    .line 665
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 666
    move-result-object v1

    .line 667
    .line 668
    new-instance v6, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    const-string v7, "addAuthHeaders failed: "

    .line 671
    .line 672
    .line 673
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    move-result-object v1

    .line 681
    .line 682
    .line 683
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    .line 685
    :goto_8
    new-instance v1, Lokhttp3/Request;

    .line 686
    .line 687
    .line 688
    invoke-direct {v1, v0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 689
    .line 690
    iget-object v0, v1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 691
    .line 692
    iget-object v6, v1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    new-instance v7, Ljava/util/TreeSet;

    .line 698
    .line 699
    const-string v8, "CASE_INSENSITIVE_ORDER"

    .line 700
    .line 701
    sget-object v9, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 702
    .line 703
    .line 704
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-direct {v7, v9}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v6}, Lokhttp3/Headers;->size()I

    .line 711
    move-result v8

    .line 712
    .line 713
    :goto_9
    if-ge v2, v8, :cond_f

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6, v2}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 717
    move-result-object v9

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7, v9}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    add-int/lit8 v2, v2, 0x1

    .line 723
    goto :goto_9

    .line 724
    .line 725
    .line 726
    :cond_f
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 727
    move-result-object v2

    .line 728
    .line 729
    const-string v6, "unmodifiableSet(...)"

    .line 730
    .line 731
    .line 732
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    new-instance v6, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    const-string v7, "WS request url="

    .line 737
    .line 738
    .line 739
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    const-string v0, " headers="

    .line 745
    .line 746
    .line 747
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    move-result-object v0

    .line 755
    .line 756
    .line 757
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    .line 759
    new-instance v0, La9/c;

    .line 760
    const/4 v2, 0x1

    .line 761
    .line 762
    .line 763
    invoke-direct {v0, p0, v2}, La9/c;-><init>(Ljava/lang/Object;I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5, v1, v0}, Lokhttp3/OkHttpClient;->b(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/internal/ws/RealWebSocket;

    .line 767
    move-result-object v0

    .line 768
    .line 769
    iput-object v0, p0, Lcom/noise/audio/service/WsTranscribeService;->Q:Lokhttp3/internal/ws/RealWebSocket;

    .line 770
    .line 771
    sput-boolean v3, Lcom/noise/audio/service/WsTranscribeService;->b0:Z

    .line 772
    return-void

    .line 773
    .line 774
    .line 775
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 776
    move-result-object v0

    .line 777
    .line 778
    new-instance v1, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    const-string v2, "startForeground failed: "

    .line 781
    .line 782
    .line 783
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    move-result-object v0

    .line 791
    .line 792
    .line 793
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    .line 795
    new-instance v0, Lca/H;

    .line 796
    .line 797
    const-string v1, "Service start failed"

    .line 798
    .line 799
    .line 800
    invoke-direct {v0, v1}, Lca/H;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {p0, v0}, Lcom/noise/audio/service/WsTranscribeService;->e(Lca/N;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 807
    return-void

    .line 808
    .line 809
    :cond_10
    new-instance v0, Lca/H;

    .line 810
    .line 811
    const-string v2, "Mic permission not granted"

    .line 812
    .line 813
    .line 814
    invoke-direct {v0, v2}, Lca/H;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {p0, v0}, Lcom/noise/audio/service/WsTranscribeService;->e(Lca/N;)V

    .line 818
    .line 819
    iget-object v0, p0, Lcom/noise/audio/service/WsTranscribeService;->I:Lnc/Z;

    .line 820
    .line 821
    sget-object v2, Lca/P;->a:Lca/P;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v1, v2}, Lnc/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 831
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    sget-object v0, Lca/P;->b:Lca/P;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noise/audio/service/WsTranscribeService;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v3, "WsTranscribeDbg"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "stop() called but not running \u2014 tearing down foreground only"

    .line 17
    .line 18
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/noise/audio/service/WsTranscribeService;->I:Lnc/Z;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v5, v0}, Lnc/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v4}, Landroid/app/Service;->stopForeground(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 33
    .line 34
    .line 35
    sput-boolean v2, Lcom/noise/audio/service/WsTranscribeService;->b0:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v1, "stop(): tearing down capture+WS"

    .line 39
    .line 40
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/noise/audio/service/WsTranscribeService;->U:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 46
    .line 47
    .line 48
    iput-object v5, p0, Lcom/noise/audio/service/WsTranscribeService;->V:Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/noise/audio/service/WsTranscribeService;->S:Lkc/A0;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :catchall_0
    :cond_1
    iput-object v5, p0, Lcom/noise/audio/service/WsTranscribeService;->S:Lkc/A0;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/noise/audio/service/WsTranscribeService;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object v1, p0, Lcom/noise/audio/service/WsTranscribeService;->R:Landroid/media/AudioRecord;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    invoke-static {v1}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/noise/audio/service/WsTranscribeService;->R:Landroid/media/AudioRecord;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_2
    move-exception v1

    .line 83
    invoke-static {v1}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    iput-object v5, p0, Lcom/noise/audio/service/WsTranscribeService;->R:Landroid/media/AudioRecord;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/noise/audio/service/WsTranscribeService;->j()V

    .line 89
    .line 90
    .line 91
    :try_start_3
    iget-object v1, p0, Lcom/noise/audio/service/WsTranscribeService;->Q:Lokhttp3/internal/ws/RealWebSocket;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const-string v3, "client stop"

    .line 96
    .line 97
    const/16 v6, 0x3e8

    .line 98
    .line 99
    invoke-virtual {v1, v6, v3}, Lokhttp3/internal/ws/RealWebSocket;->j(ILjava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 100
    .line 101
    .line 102
    :catchall_3
    :cond_4
    iput-object v5, p0, Lcom/noise/audio/service/WsTranscribeService;->Q:Lokhttp3/internal/ws/RealWebSocket;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/noise/audio/service/WsTranscribeService;->I:Lnc/Z;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5, v0}, Lnc/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    sget-object v0, Lca/M;->b:Lca/M;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/noise/audio/service/WsTranscribeService;->e(Lca/N;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v4}, Landroid/app/Service;->stopForeground(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 121
    .line 122
    .line 123
    sput-boolean v2, Lcom/noise/audio/service/WsTranscribeService;->b0:Z

    .line 124
    .line 125
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noise/audio/service/WsTranscribeService;->f:Lca/O;

    .line 2
    .line 3
    return-object p1
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Lca/n;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "notification"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/app/NotificationManager;

    .line 22
    .line 23
    new-instance v1, Landroid/app/NotificationChannel;

    .line 24
    .line 25
    const-string v2, "WS Live Transcription"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "ws_transcribe_channel"

    .line 29
    .line 30
    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/noise/audio/service/WsTranscribeService;->S:Lkc/A0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    :cond_0
    invoke-virtual {p0}, Lcom/noise/audio/service/WsTranscribeService;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/noise/audio/service/WsTranscribeService;->R:Landroid/media/AudioRecord;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v1

    .line 21
    invoke-static {v1}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/noise/audio/service/WsTranscribeService;->R:Landroid/media/AudioRecord;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_2
    move-exception v1

    .line 33
    invoke-static {v1}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/noise/audio/service/WsTranscribeService;->R:Landroid/media/AudioRecord;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/noise/audio/service/WsTranscribeService;->j()V

    .line 39
    .line 40
    .line 41
    :try_start_3
    iget-object v1, p0, Lcom/noise/audio/service/WsTranscribeService;->Q:Lokhttp3/internal/ws/RealWebSocket;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v2, "destroy"

    .line 46
    .line 47
    const/16 v3, 0x3e8

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Lokhttp3/internal/ws/RealWebSocket;->j(ILjava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 50
    .line 51
    .line 52
    :catchall_3
    :cond_3
    iput-object v0, p0, Lcom/noise/audio/service/WsTranscribeService;->Q:Lokhttp3/internal/ws/RealWebSocket;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/noise/audio/service/WsTranscribeService;->F:Lpc/c;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lkc/C;->j(Lkc/A;LA/f0;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    sput-boolean v0, Lcom/noise/audio/service/WsTranscribeService;->b0:Z

    .line 61
    .line 62
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "onStartCommand action="

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string v0, "WsTranscribeDbg"

    .line 25
    .line 26
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_1
    const-string p3, "extra_language"

    .line 36
    .line 37
    if-eqz p2, :cond_6

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v1, -0x75ff407

    .line 44
    .line 45
    .line 46
    if-eq v0, v1, :cond_4

    .line 47
    .line 48
    const v1, 0x290d6d6b

    .line 49
    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v0, "com.noise.audio.ws_transcribe.action.STOP"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/noise/audio/service/WsTranscribeService;->m()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const-string v0, "com.noise.audio.ws_transcribe.action.START"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lcom/noise/audio/service/WsTranscribeService;->T:Ljava/lang/String;

    .line 82
    .line 83
    :cond_5
    iput-object p1, p0, Lcom/noise/audio/service/WsTranscribeService;->T:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/noise/audio/service/WsTranscribeService;->l()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_8

    .line 96
    .line 97
    :cond_7
    iget-object p1, p0, Lcom/noise/audio/service/WsTranscribeService;->T:Ljava/lang/String;

    .line 98
    .line 99
    :cond_8
    iput-object p1, p0, Lcom/noise/audio/service/WsTranscribeService;->T:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/noise/audio/service/WsTranscribeService;->l()V

    .line 102
    .line 103
    .line 104
    :goto_2
    const/4 p1, 0x2

    .line 105
    return p1
.end method

.class public final Lokhttp3/internal/http2/Http2Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Reader$Companion;,
        Lokhttp3/internal/http2/Http2Reader$ContinuationSource;,
        Lokhttp3/internal/http2/Http2Reader$Handler;
    }
.end annotation


# static fields
.field public static final d:Lokhttp3/internal/http2/Http2Reader$Companion;

.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:LGc/l;

.field public final b:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

.field public final c:Lokhttp3/internal/http2/Hpack$Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Reader$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->d:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 8
    .line 9
    const-class v0, Lokhttp3/internal/http2/Http2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getLogger(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->e:Ljava/util/logging/Logger;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(LGc/l;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->a:LGc/l;

    .line 10
    .line 11
    new-instance v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;-><init>(LGc/l;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->b:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 17
    .line 18
    new-instance p1, Lokhttp3/internal/http2/Hpack$Reader;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(Lokhttp3/internal/http2/Http2Reader$ContinuationSource;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->c:Lokhttp3/internal/http2/Hpack$Reader;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(ZLokhttp3/internal/http2/Http2Connection$ReaderRunnable;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->e:Ljava/util/logging/Logger;

    sget-object v3, Lokhttp3/internal/http2/Http2Reader;->d:Lokhttp3/internal/http2/Http2Reader$Companion;

    iget-object v4, v1, Lokhttp3/internal/http2/Http2Reader;->a:LGc/l;

    const-wide/16 v5, 0x9

    const/4 v7, 0x0

    .line 1
    :try_start_0
    invoke-interface {v4, v5, v6}, LGc/l;->V(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    invoke-static {v4}, Lokhttp3/internal/_UtilCommonKt;->m(LGc/l;)I

    move-result v5

    const/16 v6, 0x4000

    if-gt v5, v6, :cond_33

    .line 3
    invoke-interface {v4}, LGc/l;->readByte()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    .line 4
    invoke-interface {v4}, LGc/l;->readByte()B

    move-result v9

    and-int/lit16 v10, v9, 0xff

    .line 5
    invoke-interface {v4}, LGc/l;->readInt()I

    move-result v11

    const v12, 0x7fffffff

    and-int/2addr v11, v12

    const/16 v13, 0x8

    const/4 v14, 0x1

    if-eq v8, v13, :cond_0

    .line 6
    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v15}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 7
    sget-object v15, Lokhttp3/internal/http2/Http2;->a:Lokhttp3/internal/http2/Http2;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v11, v5, v8, v10}, Lokhttp3/internal/http2/Http2;->b(ZIIII)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v15, 0x4

    if-eqz p1, :cond_2

    if-ne v8, v15, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected a SETTINGS frame but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lokhttp3/internal/http2/Http2;->a:Lokhttp3/internal/http2/Http2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lokhttp3/internal/http2/Http2;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/16 v16, 0x0

    move/from16 v17, v12

    const/4 v12, 0x5

    packed-switch v8, :pswitch_data_0

    int-to-long v2, v5

    .line 9
    invoke-interface {v4, v2, v3}, LGc/l;->skip(J)V

    return v14

    .line 10
    :pswitch_0
    const-string v3, "TYPE_WINDOW_UPDATE length !=4: "

    if-ne v5, v15, :cond_7

    .line 11
    :try_start_1
    invoke-interface {v4}, LGc/l;->readInt()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/32 v6, 0x7fffffff

    int-to-long v3, v3

    and-long/2addr v3, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-eqz v6, :cond_6

    .line 12
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 13
    sget-object v7, Lokhttp3/internal/http2/Http2;->a:Lokhttp3/internal/http2/Http2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v5, v3, v4, v14}, Lokhttp3/internal/http2/Http2;->c(IIJZ)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v2, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    if-nez v11, :cond_4

    .line 15
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_2
    iget-wide v5, v2, Lokhttp3/internal/http2/Http2Connection;->U:J

    add-long/2addr v5, v3

    .line 18
    iput-wide v5, v2, Lokhttp3/internal/http2/Http2Connection;->U:J

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit v2

    return v14

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 21
    :cond_4
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, v11}, Lokhttp3/internal/http2/Http2Connection;->d(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 22
    monitor-enter v2

    .line 23
    :try_start_3
    iget-wide v7, v2, Lokhttp3/internal/http2/Http2Stream;->e:J

    add-long/2addr v7, v3

    iput-wide v7, v2, Lokhttp3/internal/http2/Http2Stream;->e:J

    if-lez v6, :cond_5

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :cond_5
    monitor-exit v2

    return v14

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 26
    :cond_6
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v3, "windowSizeIncrement was 0"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 27
    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 28
    :goto_1
    sget-object v3, Lokhttp3/internal/http2/Http2;->a:Lokhttp3/internal/http2/Http2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v11, v5, v13, v10}, Lokhttp3/internal/http2/Http2;->b(ZIIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 29
    throw v0

    :pswitch_1
    if-lt v5, v13, :cond_f

    if-nez v11, :cond_e

    .line 30
    invoke-interface {v4}, LGc/l;->readInt()I

    move-result v2

    .line 31
    invoke-interface {v4}, LGc/l;->readInt()I

    move-result v3

    sub-int/2addr v5, v13

    .line 32
    sget-object v6, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    move-result-object v6

    array-length v8, v6

    move v9, v7

    :goto_2
    if-ge v9, v8, :cond_9

    aget-object v10, v6, v9

    .line 34
    iget v11, v10, Lokhttp3/internal/http2/ErrorCode;->a:I

    if-ne v11, v3, :cond_8

    move-object/from16 v16, v10

    goto :goto_3

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    if-eqz v16, :cond_d

    .line 35
    sget-object v3, LGc/m;->d:LGc/m;

    if-lez v5, :cond_a

    int-to-long v5, v5

    .line 36
    invoke-interface {v4, v5, v6}, LGc/l;->j(J)LGc/m;

    move-result-object v3

    .line 37
    :cond_a
    const-string v4, "debugData"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3}, LGc/m;->d()I

    .line 39
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 40
    monitor-enter v3

    .line 41
    :try_start_5
    iget-object v4, v3, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    .line 42
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    .line 43
    new-array v5, v7, [Lokhttp3/internal/http2/Http2Stream;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 44
    iput-boolean v14, v3, Lokhttp3/internal/http2/Http2Connection;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 45
    monitor-exit v3

    .line 46
    check-cast v4, [Lokhttp3/internal/http2/Http2Stream;

    array-length v3, v4

    :goto_4
    if-ge v7, v3, :cond_15

    aget-object v5, v4, v7

    .line 47
    iget v6, v5, Lokhttp3/internal/http2/Http2Stream;->a:I

    if-le v6, v2, :cond_c

    .line 48
    invoke-virtual {v5}, Lokhttp3/internal/http2/Http2Stream;->g()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 49
    sget-object v6, Lokhttp3/internal/http2/ErrorCode;->F:Lokhttp3/internal/http2/ErrorCode;

    .line 50
    monitor-enter v5

    .line 51
    :try_start_6
    invoke-virtual {v5}, Lokhttp3/internal/http2/Http2Stream;->f()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v8

    if-nez v8, :cond_b

    .line 52
    iput-object v6, v5, Lokhttp3/internal/http2/Http2Stream;->K:Lokhttp3/internal/http2/ErrorCode;

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 54
    :cond_b
    :goto_5
    monitor-exit v5

    .line 55
    iget-object v6, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 56
    iget v5, v5, Lokhttp3/internal/http2/Http2Stream;->a:I

    .line 57
    invoke-virtual {v6, v5}, Lokhttp3/internal/http2/Http2Connection;->h(I)Lokhttp3/internal/http2/Http2Stream;

    goto :goto_7

    .line 58
    :goto_6
    monitor-exit v5

    throw v0

    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :catchall_3
    move-exception v0

    .line 59
    monitor-exit v3

    throw v0

    .line 60
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 61
    const-string v2, "TYPE_GOAWAY unexpected error code: "

    .line 62
    invoke-static {v3, v2}, Lg8/d;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY length < 8: "

    .line 66
    invoke-static {v5, v2}, Lg8/d;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-ne v5, v13, :cond_12

    if-nez v11, :cond_11

    .line 68
    invoke-interface {v4}, LGc/l;->readInt()I

    move-result v2

    .line 69
    invoke-interface {v4}, LGc/l;->readInt()I

    move-result v3

    and-int/lit8 v4, v9, 0x1

    if-eqz v4, :cond_10

    move v7, v14

    .line 70
    :cond_10
    invoke-virtual {v0, v2, v3, v7}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->e(IIZ)V

    return v14

    .line 71
    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PING streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PING length != 8: "

    .line 73
    invoke-static {v5, v2}, Lg8/d;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    if-eqz v11, :cond_14

    and-int/lit8 v2, v9, 0x8

    if-eqz v2, :cond_13

    .line 75
    invoke-interface {v4}, LGc/l;->readByte()B

    move-result v2

    and-int/lit16 v7, v2, 0xff

    .line 76
    :cond_13
    invoke-interface {v4}, LGc/l;->readInt()I

    move-result v2

    and-int v2, v2, v17

    sub-int/2addr v5, v15

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v10, v7}, Lokhttp3/internal/http2/Http2Reader$Companion;->a(III)I

    move-result v3

    .line 78
    invoke-virtual {v1, v3, v7, v10, v11}, Lokhttp3/internal/http2/Http2Reader;->d(IIII)Ljava/util/List;

    move-result-object v3

    .line 79
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->f(ILjava/util/List;)V

    return v14

    .line 80
    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    if-nez v11, :cond_23

    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_17

    if-nez v5, :cond_16

    :cond_15
    return v14

    .line 81
    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_17
    rem-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_22

    .line 83
    new-instance v2, Lokhttp3/internal/http2/Settings;

    invoke-direct {v2}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 84
    invoke-static {v7, v5}, Lk6/a;->R(II)Lec/g;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v5}, Lk6/a;->L(Lec/g;I)Lec/e;

    move-result-object v3

    .line 85
    iget v5, v3, Lec/e;->a:I

    .line 86
    iget v7, v3, Lec/e;->b:I

    .line 87
    iget v3, v3, Lec/e;->c:I

    if-lez v3, :cond_18

    if-le v5, v7, :cond_19

    :cond_18
    if-gez v3, :cond_21

    if-gt v7, v5, :cond_21

    .line 88
    :cond_19
    :goto_8
    invoke-interface {v4}, LGc/l;->readShort()S

    move-result v8

    sget-object v9, Lokhttp3/internal/_UtilCommonKt;->a:[B

    const v9, 0xffff

    and-int/2addr v8, v9

    .line 89
    invoke-interface {v4}, LGc/l;->readInt()I

    move-result v9

    const/4 v10, 0x2

    if-eq v8, v10, :cond_1e

    if-eq v8, v15, :cond_1c

    if-eq v8, v12, :cond_1a

    goto :goto_9

    :cond_1a
    if-lt v9, v6, :cond_1b

    const v10, 0xffffff

    if-gt v9, v10, :cond_1b

    goto :goto_9

    .line 90
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 91
    invoke-static {v9, v2}, Lg8/d;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    if-ltz v9, :cond_1d

    goto :goto_9

    .line 93
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    if-eqz v9, :cond_20

    if-ne v9, v14, :cond_1f

    goto :goto_9

    .line 94
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_20
    :goto_9
    invoke-virtual {v2, v8, v9}, Lokhttp3/internal/http2/Settings;->c(II)V

    if-eq v5, v7, :cond_21

    add-int/2addr v5, v3

    goto :goto_8

    .line 96
    :cond_21
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 97
    iget-object v4, v3, Lokhttp3/internal/http2/Http2Connection;->G:Lokhttp3/internal/concurrent/TaskQueue;

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    iget-object v3, v3, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 100
    const-string v6, " applyAndAckSettings"

    .line 101
    invoke-static {v5, v3, v6}, La0/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 102
    new-instance v8, LBa/k;

    const/16 v3, 0x9

    invoke-direct {v8, v3, v0, v2}, LBa/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x6

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lokhttp3/internal/concurrent/TaskQueue;->b(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLYb/a;I)V

    return v14

    .line 103
    :cond_22
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 104
    invoke-static {v5, v2}, Lg8/d;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_23
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    if-ne v5, v15, :cond_28

    if-eqz v11, :cond_27

    .line 107
    invoke-interface {v4}, LGc/l;->readInt()I

    move-result v2

    .line 108
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    move-result-object v3

    array-length v4, v3

    :goto_a
    if-ge v7, v4, :cond_25

    aget-object v5, v3, v7

    .line 110
    iget v6, v5, Lokhttp3/internal/http2/ErrorCode;->a:I

    if-ne v6, v2, :cond_24

    goto :goto_b

    :cond_24
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_25
    move-object/from16 v5, v16

    :goto_b
    if-eqz v5, :cond_26

    .line 111
    invoke-virtual {v0, v11, v5}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->g(ILokhttp3/internal/http2/ErrorCode;)V

    return v14

    .line 112
    :cond_26
    new-instance v0, Ljava/io/IOException;

    .line 113
    const-string v3, "TYPE_RST_STREAM unexpected error code: "

    .line 114
    invoke-static {v2, v3}, Lg8/d;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_27
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_28
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM length: "

    const-string v3, " != 4"

    .line 118
    invoke-static {v2, v5, v3}, LA/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    if-ne v5, v12, :cond_2a

    if-eqz v11, :cond_29

    .line 120
    invoke-virtual {v1, v0, v11}, Lokhttp3/internal/http2/Http2Reader;->h(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;I)V

    return v14

    .line 121
    :cond_29
    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x0

    sget-object v2, Lm6/oWXo/meYOW;->DVLegL:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY length: "

    const-string v3, " != 5"

    .line 123
    invoke-static {v2, v5, v3}, LA/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    if-eqz v11, :cond_2e

    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_2b

    move v2, v14

    goto :goto_c

    :cond_2b
    move v2, v7

    :goto_c
    and-int/lit8 v6, v9, 0x8

    if-eqz v6, :cond_2c

    .line 125
    invoke-interface {v4}, LGc/l;->readByte()B

    move-result v4

    and-int/lit16 v7, v4, 0xff

    :cond_2c
    and-int/lit8 v4, v9, 0x20

    if-eqz v4, :cond_2d

    .line 126
    invoke-virtual {v1, v0, v11}, Lokhttp3/internal/http2/Http2Reader;->h(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;I)V

    add-int/lit8 v5, v5, -0x5

    .line 127
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v10, v7}, Lokhttp3/internal/http2/Http2Reader$Companion;->a(III)I

    move-result v3

    .line 128
    invoke-virtual {v1, v3, v7, v10, v11}, Lokhttp3/internal/http2/Http2Reader;->d(IIII)Ljava/util/List;

    move-result-object v3

    .line 129
    invoke-virtual {v0, v11, v3, v2}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->d(ILjava/util/List;Z)V

    return v14

    .line 130
    :cond_2e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    if-eqz v11, :cond_32

    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_2f

    move v2, v14

    goto :goto_d

    :cond_2f
    move v2, v7

    :goto_d
    and-int/lit8 v6, v9, 0x20

    if-nez v6, :cond_31

    and-int/lit8 v6, v9, 0x8

    if-eqz v6, :cond_30

    .line 131
    invoke-interface {v4}, LGc/l;->readByte()B

    move-result v6

    and-int/lit16 v7, v6, 0xff

    .line 132
    :cond_30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v10, v7}, Lokhttp3/internal/http2/Http2Reader$Companion;->a(III)I

    move-result v3

    .line 133
    invoke-virtual {v0, v2, v11, v4, v3}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c(ZILGc/l;I)V

    int-to-long v2, v7

    .line 134
    invoke-interface {v4, v2, v3}, LGc/l;->skip(J)V

    return v14

    .line 135
    :cond_31
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_32
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_33
    new-instance v0, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR: "

    .line 138
    invoke-static {v5, v2}, Lg8/d;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    return v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->a:LGc/l;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(IIII)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->b:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 2
    .line 3
    iput p1, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    .line 4
    .line 5
    iput p1, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->b:I

    .line 6
    .line 7
    iput p2, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->f:I

    .line 8
    .line 9
    iput p3, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    .line 10
    .line 11
    iput p4, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    .line 12
    .line 13
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->c:Lokhttp3/internal/http2/Hpack$Reader;

    .line 14
    .line 15
    iget-object p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->c:LGc/D;

    .line 16
    .line 17
    iget-object p3, p1, Lokhttp3/internal/http2/Hpack$Reader;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p2}, LGc/D;->r()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_c

    .line 24
    .line 25
    invoke-virtual {p2}, LGc/D;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    sget-object v0, Lokhttp3/internal/_UtilCommonKt;->a:[B

    .line 30
    .line 31
    and-int/lit16 v0, p4, 0xff

    .line 32
    .line 33
    const/16 v1, 0x80

    .line 34
    .line 35
    if-eq v0, v1, :cond_b

    .line 36
    .line 37
    and-int/lit16 v2, p4, 0x80

    .line 38
    .line 39
    if-ne v2, v1, :cond_3

    .line 40
    .line 41
    const/16 p4, 0x7f

    .line 42
    .line 43
    invoke-virtual {p1, v0, p4}, Lokhttp3/internal/http2/Hpack$Reader;->e(II)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    add-int/lit8 v0, p4, -0x1

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    sget-object v1, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v2, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    .line 57
    .line 58
    array-length v3, v2

    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    if-gt v0, v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    aget-object p4, v2, v0

    .line 67
    .line 68
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v1, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v1, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    .line 78
    .line 79
    array-length v1, v1

    .line 80
    sub-int/2addr v0, v1

    .line 81
    iget v1, p1, Lokhttp3/internal/http2/Hpack$Reader;->e:I

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    if-ltz v1, :cond_2

    .line 87
    .line 88
    iget-object v0, p1, Lokhttp3/internal/http2/Hpack$Reader;->d:[Lokhttp3/internal/http2/Header;

    .line 89
    .line 90
    array-length v2, v0

    .line 91
    if-ge v1, v2, :cond_2

    .line 92
    .line 93
    aget-object p4, v0, v1

    .line 94
    .line 95
    invoke-static {p4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 103
    .line 104
    const-string p2, "Header index too large "

    .line 105
    .line 106
    invoke-static {p4, p2}, Lg8/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_3
    const/16 v1, 0x40

    .line 115
    .line 116
    if-ne v0, v1, :cond_4

    .line 117
    .line 118
    sget-object p4, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 119
    .line 120
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->d()LGc/m;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lokhttp3/internal/http2/Hpack;->a(LGc/m;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->d()LGc/m;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 135
    .line 136
    invoke-direct {v1, v0, p4}, Lokhttp3/internal/http2/Header;-><init>(LGc/m;LGc/m;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lokhttp3/internal/http2/Hpack$Reader;->c(Lokhttp3/internal/http2/Header;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    and-int/lit8 v2, p4, 0x40

    .line 144
    .line 145
    if-ne v2, v1, :cond_5

    .line 146
    .line 147
    const/16 p4, 0x3f

    .line 148
    .line 149
    invoke-virtual {p1, v0, p4}, Lokhttp3/internal/http2/Hpack$Reader;->e(II)I

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    add-int/lit8 p4, p4, -0x1

    .line 154
    .line 155
    invoke-virtual {p1, p4}, Lokhttp3/internal/http2/Hpack$Reader;->b(I)LGc/m;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->d()LGc/m;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 164
    .line 165
    invoke-direct {v1, p4, v0}, Lokhttp3/internal/http2/Header;-><init>(LGc/m;LGc/m;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lokhttp3/internal/http2/Hpack$Reader;->c(Lokhttp3/internal/http2/Header;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    and-int/lit8 p4, p4, 0x20

    .line 174
    .line 175
    const/16 v1, 0x20

    .line 176
    .line 177
    if-ne p4, v1, :cond_8

    .line 178
    .line 179
    const/16 p4, 0x1f

    .line 180
    .line 181
    invoke-virtual {p1, v0, p4}, Lokhttp3/internal/http2/Hpack$Reader;->e(II)I

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    iput p4, p1, Lokhttp3/internal/http2/Hpack$Reader;->a:I

    .line 186
    .line 187
    if-ltz p4, :cond_7

    .line 188
    .line 189
    const/16 v0, 0x1000

    .line 190
    .line 191
    if-gt p4, v0, :cond_7

    .line 192
    .line 193
    iget v0, p1, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    .line 194
    .line 195
    if-ge p4, v0, :cond_0

    .line 196
    .line 197
    if-nez p4, :cond_6

    .line 198
    .line 199
    iget-object p4, p1, Lokhttp3/internal/http2/Hpack$Reader;->d:[Lokhttp3/internal/http2/Header;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-static {p4, v0}, LKb/l;->q0([Ljava/lang/Object;LA3/N;)V

    .line 203
    .line 204
    .line 205
    iget-object p4, p1, Lokhttp3/internal/http2/Hpack$Reader;->d:[Lokhttp3/internal/http2/Header;

    .line 206
    .line 207
    array-length p4, p4

    .line 208
    add-int/lit8 p4, p4, -0x1

    .line 209
    .line 210
    iput p4, p1, Lokhttp3/internal/http2/Hpack$Reader;->e:I

    .line 211
    .line 212
    const/4 p4, 0x0

    .line 213
    iput p4, p1, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 214
    .line 215
    iput p4, p1, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_6
    sub-int/2addr v0, p4

    .line 220
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Hpack$Reader;->a(I)I

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 226
    .line 227
    new-instance p3, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string p4, "Invalid dynamic table size update "

    .line 230
    .line 231
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget p1, p1, Lokhttp3/internal/http2/Hpack$Reader;->a:I

    .line 235
    .line 236
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p2

    .line 247
    :cond_8
    const/16 p4, 0x10

    .line 248
    .line 249
    if-eq v0, p4, :cond_a

    .line 250
    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_9
    const/16 p4, 0xf

    .line 255
    .line 256
    invoke-virtual {p1, v0, p4}, Lokhttp3/internal/http2/Hpack$Reader;->e(II)I

    .line 257
    .line 258
    .line 259
    move-result p4

    .line 260
    add-int/lit8 p4, p4, -0x1

    .line 261
    .line 262
    invoke-virtual {p1, p4}, Lokhttp3/internal/http2/Hpack$Reader;->b(I)LGc/m;

    .line 263
    .line 264
    .line 265
    move-result-object p4

    .line 266
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->d()LGc/m;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 271
    .line 272
    invoke-direct {v1, p4, v0}, Lokhttp3/internal/http2/Header;-><init>(LGc/m;LGc/m;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_a
    :goto_1
    sget-object p4, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 281
    .line 282
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->d()LGc/m;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lokhttp3/internal/http2/Hpack;->a(LGc/m;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->d()LGc/m;

    .line 293
    .line 294
    .line 295
    move-result-object p4

    .line 296
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 297
    .line 298
    invoke-direct {v1, v0, p4}, Lokhttp3/internal/http2/Header;-><init>(LGc/m;LGc/m;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 307
    .line 308
    const-string p2, "index == 0"

    .line 309
    .line 310
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :cond_c
    invoke-static {p3}, LKb/m;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 319
    .line 320
    .line 321
    return-object p1
.end method

.method public final h(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->a:LGc/l;

    .line 2
    .line 3
    invoke-interface {p1}, LGc/l;->readInt()I

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LGc/l;->readByte()B

    .line 7
    .line 8
    .line 9
    sget-object p1, Lokhttp3/internal/_UtilCommonKt;->a:[B

    .line 10
    .line 11
    return-void
.end method

.class public final synthetic Lokhttp3/internal/http2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lokhttp3/internal/http2/d;->a:I

    iput-object p1, p0, Lokhttp3/internal/http2/d;->b:Lokhttp3/internal/http2/Http2Connection;

    iput p2, p0, Lokhttp3/internal/http2/d;->c:I

    iput-object p3, p0, Lokhttp3/internal/http2/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, Lokhttp3/internal/http2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/d;->b:Lokhttp3/internal/http2/Http2Connection;

    iput p2, p0, Lokhttp3/internal/http2/d;->c:I

    iput-object p3, p0, Lokhttp3/internal/http2/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/d;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 7
    .line 8
    iget v1, p0, Lokhttp3/internal/http2/d;->c:I

    .line 9
    .line 10
    iget-object v2, p0, Lokhttp3/internal/http2/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lokhttp3/internal/http2/ErrorCode;

    .line 13
    .line 14
    sget-object v3, Lokhttp3/internal/http2/Http2Connection;->Z:Lokhttp3/internal/http2/Http2Connection$Companion;

    .line 15
    .line 16
    :try_start_0
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Connection;->W:Lokhttp3/internal/http2/Http2Writer;

    .line 17
    .line 18
    invoke-virtual {v3, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->c0(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v2, v1}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, LJb/A;->a:LJb/A;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/http2/d;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 32
    .line 33
    iget v1, p0, Lokhttp3/internal/http2/d;->c:I

    .line 34
    .line 35
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->J:Lokhttp3/internal/http2/PushObserver;

    .line 36
    .line 37
    check-cast v2, Lokhttp3/internal/http2/PushObserver$Companion$PushObserverCancel;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->W:Lokhttp3/internal/http2/Http2Writer;

    .line 43
    .line 44
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->G:Lokhttp3/internal/http2/ErrorCode;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v3}, Lokhttp3/internal/http2/Http2Writer;->c0(ILokhttp3/internal/http2/ErrorCode;)V

    .line 47
    .line 48
    .line 49
    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    :try_start_2
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->Y:Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_3
    monitor-exit v0

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0

    .line 63
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 64
    :catch_1
    :goto_1
    sget-object v0, LJb/A;->a:LJb/A;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 68
    .line 69
    iget v1, p0, Lokhttp3/internal/http2/d;->c:I

    .line 70
    .line 71
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->J:Lokhttp3/internal/http2/PushObserver;

    .line 72
    .line 73
    check-cast v2, Lokhttp3/internal/http2/PushObserver$Companion$PushObserverCancel;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :try_start_4
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->W:Lokhttp3/internal/http2/Http2Writer;

    .line 79
    .line 80
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->G:Lokhttp3/internal/http2/ErrorCode;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v3}, Lokhttp3/internal/http2/Http2Writer;->c0(ILokhttp3/internal/http2/ErrorCode;)V

    .line 83
    .line 84
    .line 85
    monitor-enter v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 86
    :try_start_5
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->Y:Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_6
    monitor-exit v0

    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception v1

    .line 98
    monitor-exit v0

    .line 99
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 100
    :catch_2
    :goto_2
    sget-object v0, LJb/A;->a:LJb/A;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

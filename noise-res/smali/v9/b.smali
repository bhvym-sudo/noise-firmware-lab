.class public final synthetic Lv9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv9/b;->a:I

    iput-object p1, p0, Lv9/b;->b:Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lv9/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv9/b;->b:Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->G:Lv9/d;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->G:Lv9/d;

    .line 12
    .line 13
    iget-object v2, v2, Lv9/d;->b:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->G:Lv9/d;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v4, v3, Lv9/d;->b:Ljava/util/ArrayDeque;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    iget-object v1, v0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->I:Lt9/f;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lt9/f;->Z(Ljava/util/ArrayDeque;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->f:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    new-instance v1, Lv9/d;

    .line 42
    .line 43
    sget-object v3, Lv9/e;->c:Lv9/e;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, v1, Lv9/d;->a:Lv9/e;

    .line 49
    .line 50
    iput-object v2, v1, Lv9/d;->b:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v1

    .line 58
    throw v0

    .line 59
    :pswitch_0
    iget-object v0, p0, Lv9/b;->b:Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->I:Lt9/f;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lt9/f;->v()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, v0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->f:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    new-instance v1, Lv9/d;

    .line 72
    .line 73
    sget-object v2, Lv9/e;->a:Lv9/e;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lv9/d;-><init>(Lv9/e;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

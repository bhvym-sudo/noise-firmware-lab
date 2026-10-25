.class public Lca/g;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;I)V
    .locals 0

    iput p2, p0, Lca/g;->a:I

    packed-switch p2, :pswitch_data_0

    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    return-void

    .line 7
    :pswitch_1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Lca/g;->a:I

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V
    .locals 0

    .line 2
    iput p3, p0, Lca/g;->a:I

    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p0, Lca/g;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo2/b;

    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object p1, v0, Lo2/b;->a:Lo2/a;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object p1, v0, Lo2/b;->a:Lo2/a;

    .line 27
    .line 28
    iget-object v0, v0, Lo2/b;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    iget-object v1, p1, Lo2/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p1, Lo2/a;->f:Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    :try_start_0
    iget-object v1, p1, Lo2/a;->F:La6/d;

    .line 45
    .line 46
    iget-object v3, v1, La6/d;->h:Lo2/a;

    .line 47
    .line 48
    if-ne v3, p1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, La6/d;->h:Lo2/a;

    .line 54
    .line 55
    invoke-virtual {v1}, La6/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    :try_start_1
    iget-object v1, p1, Lo2/a;->F:La6/d;

    .line 68
    .line 69
    iget-object v3, v1, La6/d;->g:Lo2/a;

    .line 70
    .line 71
    if-eq v3, p1, :cond_4

    .line 72
    .line 73
    iget-object v0, v1, La6/d;->h:Lo2/a;

    .line 74
    .line 75
    if-ne v0, p1, :cond_7

    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 78
    .line 79
    .line 80
    iput-object v2, v1, La6/d;->h:Lo2/a;

    .line 81
    .line 82
    invoke-virtual {v1}, La6/d;->b()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-boolean v3, v1, La6/d;->c:Z

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 92
    .line 93
    .line 94
    iput-object v2, v1, La6/d;->g:Lo2/a;

    .line 95
    .line 96
    iget-object v1, v1, La6/d;->a:Ln2/b;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-ne v2, v3, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_0
    iget-object v0, p1, Lo2/a;->f:Ljava/util/concurrent/CountDownLatch;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 120
    .line 121
    .line 122
    :goto_1
    const/4 v0, 0x3

    .line 123
    iput v0, p1, Lo2/a;->c:I

    .line 124
    .line 125
    :goto_2
    return-void

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    iget-object p1, p1, Lo2/a;->f:Ljava/util/concurrent/CountDownLatch;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :sswitch_1
    const-string v0, "msg"

    .line 134
    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v0, p1, Landroid/os/Message;->what:I

    .line 139
    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 143
    .line 144
    instance-of v0, p1, Ljava/lang/Runnable;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    const-string v0, "null cannot be cast to non-null type java.lang.Runnable"

    .line 149
    .line 150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast p1, Ljava/lang/Runnable;

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 156
    .line 157
    .line 158
    :cond_8
    return-void

    .line 159
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

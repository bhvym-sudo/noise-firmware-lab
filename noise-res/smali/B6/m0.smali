.class public final synthetic LB6/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB6/C0;LB6/v;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LB6/m0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/m0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB6/m0;->a:I

    iput-object p1, p0, LB6/m0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LB6/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/m0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo2/a;

    .line 9
    .line 10
    iget-object v1, v0, Lo2/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lo2/a;->F:La6/d;

    .line 23
    .line 24
    invoke-virtual {v1}, La6/d;->c()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lo2/a;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    iget-object v4, v0, Lo2/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    invoke-virtual {v0, v3}, Lo2/a;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :pswitch_0
    iget-object v0, p0, LB6/m0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LP4/c;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_2
    iget-object v1, p0, LB6/m0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LP4/c;

    .line 54
    .line 55
    iget-object v2, v1, LP4/c;->H:Ljava/io/BufferedWriter;

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v1}, LP4/c;->j0()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LB6/m0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LP4/c;

    .line 69
    .line 70
    invoke-virtual {v1}, LP4/c;->c0()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, LB6/m0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LP4/c;

    .line 79
    .line 80
    invoke-virtual {v1}, LP4/c;->h0()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LB6/m0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LP4/c;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iput v2, v1, LP4/c;->J:I

    .line 89
    .line 90
    :cond_1
    monitor-exit v0

    .line 91
    :goto_0
    const/4 v0, 0x0

    .line 92
    return-object v0

    .line 93
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    throw v1

    .line 95
    :pswitch_1
    iget-object v0, p0, LB6/m0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LB6/C0;

    .line 98
    .line 99
    iget-object v1, v0, LB6/C0;->a:LB6/U1;

    .line 100
    .line 101
    invoke-virtual {v1}, LB6/U1;->V()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, LB6/C0;->a:LB6/U1;

    .line 105
    .line 106
    iget-object v0, v0, LB6/U1;->G:LB6/a0;

    .line 107
    .line 108
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, LUc/c;->H()V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v1, "Unexpected call on client side"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :pswitch_2
    iget-object v0, p0, LB6/m0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LB6/n0;

    .line 125
    .line 126
    new-instance v1, Lcom/google/android/gms/internal/measurement/U4;

    .line 127
    .line 128
    iget-object v0, v0, LB6/n0;->L:LK4/c;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/U4;-><init>(LK4/c;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

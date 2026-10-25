.class public final Ll7/i;
.super Ll7/f;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll7/i;->b:I

    iput-object p1, p0, Ll7/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ll7/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Ll7/i;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Ll7/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lka/o;

    .line 10
    .line 11
    iget-object v0, v0, Lka/o;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll7/j;

    .line 14
    .line 15
    iget-object v1, v0, Ll7/j;->b:La4/a;

    .line 16
    .line 17
    const-string v2, "unlinkToDeath"

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    new-array v4, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v4}, La4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-object v1, v0, Ll7/j;->m:Ll7/e;

    .line 26
    .line 27
    check-cast v1, Ll7/c;

    .line 28
    .line 29
    iget-object v1, v1, Ll7/c;->a:Landroid/os/IBinder;

    .line 30
    .line 31
    iget-object v2, v0, Ll7/j;->j:Ll7/g;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    iput-object v1, v0, Ll7/j;->m:Ll7/e;

    .line 38
    .line 39
    iput-boolean v3, v0, Ll7/j;->g:Z

    .line 40
    return-void

    .line 41
    .line 42
    :pswitch_0
    iget-object v0, p0, Ll7/i;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ll7/j;

    .line 45
    .line 46
    iget-object v0, v0, Ll7/j;->f:Ljava/lang/Object;

    .line 47
    monitor-enter v0

    .line 48
    .line 49
    :try_start_0
    iget-object v1, p0, Ll7/i;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ll7/j;

    .line 52
    .line 53
    iget-object v1, v1, Ll7/j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    if-lez v1, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Ll7/i;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ll7/j;

    .line 65
    .line 66
    iget-object v1, v1, Ll7/j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 70
    move-result v1

    .line 71
    .line 72
    if-lez v1, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Ll7/i;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ll7/j;

    .line 77
    .line 78
    iget-object v1, v1, Ll7/j;->b:La4/a;

    .line 79
    .line 80
    const/4 v3, 0x0

    sget-object v3, Lyb/UgzQ/ZUNcIbYzr;->wgeaSR:Ljava/lang/String;

    .line 81
    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3, v2}, La4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    monitor-exit v0

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_0
    iget-object v1, p0, Ll7/i;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ll7/j;

    .line 94
    .line 95
    iget-object v3, v1, Ll7/j;->m:Ll7/e;

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    iget-object v1, v1, Ll7/j;->b:La4/a;

    .line 100
    .line 101
    const-string v3, "Unbind from service."

    .line 102
    .line 103
    new-array v4, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3, v4}, La4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    iget-object v1, p0, Ll7/i;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ll7/j;

    .line 111
    .line 112
    iget-object v3, v1, Ll7/j;->a:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v1, v1, Ll7/j;->l:Lka/o;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 118
    .line 119
    iget-object v1, p0, Ll7/i;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ll7/j;

    .line 122
    .line 123
    iput-boolean v2, v1, Ll7/j;->g:Z

    .line 124
    const/4 v2, 0x0

    .line 125
    .line 126
    iput-object v2, v1, Ll7/j;->m:Ll7/e;

    .line 127
    .line 128
    iput-object v2, v1, Ll7/j;->l:Lka/o;

    .line 129
    .line 130
    :cond_1
    iget-object v1, p0, Ll7/i;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ll7/j;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ll7/j;->c()V

    .line 136
    monitor-exit v0

    .line 137
    :goto_0
    return-void

    .line 138
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    throw v1

    .line 140
    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

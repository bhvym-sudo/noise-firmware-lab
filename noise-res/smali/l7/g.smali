.class public final synthetic Ll7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll7/g;->a:I

    iput-object p1, p0, Ll7/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 8

    .line 1
    iget v0, p0, Ll7/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll7/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln7/c;

    .line 9
    .line 10
    iget-object v1, v0, Ln7/c;->b:Ln7/x;

    .line 11
    .line 12
    const-string v2, "reportBinderDeath"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v4}, Ln7/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Ln7/c;->j:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Ln7/c;->b:Ln7/x;

    .line 29
    .line 30
    iget-object v2, v0, Ln7/c;->c:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v4, "%s : Binder has died."

    .line 37
    .line 38
    invoke-virtual {v1, v4, v2}, Ln7/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Ln7/c;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    if-ge v3, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    check-cast v4, Ln7/y;

    .line 56
    .line 57
    iget-object v5, v0, Ln7/c;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, " : Binder has died."

    .line 64
    .line 65
    new-instance v7, Landroid/os/RemoteException;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v7, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v7}, Ln7/y;->a(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, v0, Ln7/c;->d:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Ln7/c;->f:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v1

    .line 86
    :try_start_0
    invoke-virtual {v0}, Ln7/c;->e()V

    .line 87
    .line 88
    .line 89
    monitor-exit v1

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v0

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :pswitch_0
    iget-object v0, p0, Ll7/g;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ll7/j;

    .line 103
    .line 104
    iget-object v1, v0, Ll7/j;->b:La4/a;

    .line 105
    .line 106
    const-string v2, "reportBinderDeath"

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    new-array v4, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v1, v2, v4}, La4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Ll7/j;->i:Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    iget-object v1, v0, Ll7/j;->b:La4/a;

    .line 123
    .line 124
    iget-object v2, v0, Ll7/j;->c:Ljava/lang/String;

    .line 125
    .line 126
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v4, "%s : Binder has died."

    .line 131
    .line 132
    invoke-virtual {v1, v4, v2}, La4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Ll7/j;->d:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :cond_2
    :goto_1
    if-ge v3, v2, :cond_3

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    check-cast v4, Ll7/f;

    .line 150
    .line 151
    iget-object v5, v0, Ll7/j;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const-string v6, " : Binder has died."

    .line 158
    .line 159
    new-instance v7, Landroid/os/RemoteException;

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-direct {v7, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v4, Ll7/f;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 169
    .line 170
    if-eqz v4, :cond_2

    .line 171
    .line 172
    invoke-virtual {v4, v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    iget-object v1, v0, Ll7/j;->d:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Ll7/j;->f:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v1

    .line 184
    :try_start_1
    invoke-virtual {v0}, Ll7/j;->c()V

    .line 185
    .line 186
    .line 187
    monitor-exit v1

    .line 188
    return-void

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    throw v0

    .line 192
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

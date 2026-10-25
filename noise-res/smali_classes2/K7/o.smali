.class public final LK7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:LJ5/s;

.field public final synthetic e:LK7/q;


# direct methods
.method public constructor <init>(LK7/q;JLjava/lang/Throwable;Ljava/lang/Thread;LJ5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK7/o;->e:LK7/q;

    .line 5
    .line 6
    iput-wide p2, p0, LK7/o;->a:J

    .line 7
    .line 8
    iput-object p4, p0, LK7/o;->b:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p5, p0, LK7/o;->c:Ljava/lang/Thread;

    .line 11
    .line 12
    iput-object p6, p0, LK7/o;->d:LJ5/s;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    iget-wide v2, p0, LK7/o;->a:J

    .line 5
    .line 6
    div-long v0, v2, v0

    .line 7
    .line 8
    iget-object v4, p0, LK7/o;->e:LK7/q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, LK7/q;->f()Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    .line 14
    const-string v6, "FirebaseCrashlytics"

    .line 15
    const/4 v7, 0x0

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    const-string v0, "Tried to write a fatal exception while no session was open."

    .line 20
    .line 21
    .line 22
    invoke-static {v6, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_0
    iget-object v8, v4, LK7/q;->c:Lx4/v;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Lx4/v;->m()V

    .line 33
    .line 34
    iget-object v9, v4, LK7/q;->m:LQ7/d;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    const/4 v8, 0x0

    sget-object v8, Lz9/innL/vTisoEqmwXP;->hwqUwhnAbCdLr:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    const/4 v10, 0x2

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    move-result v10

    .line 49
    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    :cond_1
    new-instance v13, LM7/c;

    .line 56
    .line 57
    sget-object v8, LKb/t;->a:LKb/t;

    .line 58
    .line 59
    .line 60
    invoke-direct {v13, v5, v0, v1, v8}, LM7/c;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 61
    .line 62
    const-string v12, "crash"

    .line 63
    const/4 v14, 0x1

    .line 64
    .line 65
    iget-object v10, p0, LK7/o;->b:Ljava/lang/Throwable;

    .line 66
    .line 67
    iget-object v11, p0, LK7/o;->c:Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v9 .. v14}, LQ7/d;->i(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;LM7/c;Z)V

    .line 71
    .line 72
    const-string v0, ".ae"

    .line 73
    .line 74
    :try_start_0
    iget-object v1, v4, LK7/q;->g:LQ7/d;

    .line 75
    .line 76
    new-instance v8, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    new-instance v2, Ljava/io/File;

    .line 92
    .line 93
    iget-object v1, v1, LQ7/d;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/io/File;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 108
    .line 109
    const-string v1, "Create new file failed."

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    .line 116
    const-string v1, "Could not create app exception marker file."

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    :goto_0
    const/4 v0, 0x0

    .line 121
    .line 122
    iget-object v1, p0, LK7/o;->d:LJ5/s;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0, v1, v0}, LK7/q;->b(ZLJ5/s;Z)V

    .line 126
    .line 127
    new-instance v0, LK7/d;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0}, LK7/d;-><init>()V

    .line 131
    .line 132
    iget-object v0, v0, LK7/d;->a:Ljava/lang/String;

    .line 133
    .line 134
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0, v2}, LK7/q;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 138
    .line 139
    iget-object v0, v4, LK7/q;->b:LB2/G;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, LB2/G;->c()Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    .line 152
    :cond_3
    iget-object v0, v1, LJ5/s;->i:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    iget-object v1, v4, LK7/q;->e:LL7/e;

    .line 167
    .line 168
    iget-object v1, v1, LL7/e;->a:LL7/c;

    .line 169
    .line 170
    new-instance v2, La6/i;

    .line 171
    .line 172
    .line 173
    invoke-direct {v2, p0, v5}, La6/i;-><init>(LK7/o;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method

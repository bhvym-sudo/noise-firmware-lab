.class public final synthetic Ly4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:Ly4/m;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Lo4/n;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ly4/m;Ljava/util/UUID;Lo4/n;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/l;->a:Ly4/m;

    iput-object p2, p0, Ly4/l;->b:Ljava/util/UUID;

    iput-object p3, p0, Ly4/l;->c:Lo4/n;

    iput-object p4, p0, Ly4/l;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ly4/l;->a:Ly4/m;

    .line 2
    .line 3
    iget-object v1, p0, Ly4/l;->b:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v2, p0, Ly4/l;->c:Lo4/n;

    .line 6
    .line 7
    iget-object v3, p0, Ly4/l;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v4, v0, Ly4/m;->c:Lx4/t;

    .line 14
    .line 15
    invoke-virtual {v4, v1}, Lx4/t;->j(Ljava/lang/String;)Lx4/q;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    iget v5, v4, Lx4/q;->b:I

    .line 22
    .line 23
    invoke-static {v5}, Lg8/d;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Ly4/m;->b:Lp4/c;

    .line 30
    .line 31
    const-string v5, "Moving WorkSpec ("

    .line 32
    .line 33
    iget-object v6, v0, Lp4/c;->k:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v6

    .line 36
    :try_start_0
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget-object v8, Lp4/c;->l:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v9, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, ") to the foreground"

    .line 51
    .line 52
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v7, v8, v5}, Lo4/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v0, Lp4/c;->g:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lp4/D;

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    iget-object v7, v0, Lp4/c;->a:Landroid/os/PowerManager$WakeLock;

    .line 73
    .line 74
    if-nez v7, :cond_0

    .line 75
    .line 76
    iget-object v7, v0, Lp4/c;->b:Landroid/content/Context;

    .line 77
    .line 78
    const-string v8, "ProcessorForegroundLck"

    .line 79
    .line 80
    invoke-static {v7, v8}, Ly4/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iput-object v7, v0, Lp4/c;->a:Landroid/os/PowerManager$WakeLock;

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    :goto_0
    iget-object v7, v0, Lp4/c;->f:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lp4/c;->b:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v5, v5, Lp4/D;->a:Lx4/q;

    .line 100
    .line 101
    invoke-static {v5}, Lu3/f;->c(Lx4/q;)Lx4/j;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v1, v5, v2}, Lw4/a;->b(Landroid/content/Context;Lx4/j;Lo4/n;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v0, Lp4/c;->b:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->T(Landroid/content/Context;Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-static {v4}, Lu3/f;->c(Lx4/q;)Lx4/j;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lw4/a;->I:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v1, Landroid/content/Intent;

    .line 122
    .line 123
    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 124
    .line 125
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    const-string v4, "ACTION_NOTIFY"

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-string v4, "KEY_NOTIFICATION_ID"

    .line 134
    .line 135
    iget v5, v2, Lo4/n;->a:I

    .line 136
    .line 137
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    const-string v4, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 141
    .line 142
    iget v5, v2, Lo4/n;->b:I

    .line 143
    .line 144
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const-string v4, "KEY_NOTIFICATION"

    .line 148
    .line 149
    iget-object v2, v2, Lo4/n;->c:Landroid/app/Notification;

    .line 150
    .line 151
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    const-string v2, "KEY_WORKSPEC_ID"

    .line 155
    .line 156
    iget-object v4, v0, Lx4/j;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const-string v2, "KEY_GENERATION"

    .line 162
    .line 163
    iget v0, v0, Lx4/j;->b:I

    .line 164
    .line 165
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    return-object v0

    .line 173
    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    throw v0

    .line 175
    :cond_2
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 176
    .line 177
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1
.end method

.class public final Lw4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/i;
.implements Lp4/a;


# static fields
.field public static final I:Ljava/lang/String;


# instance fields
.field public final F:Ljava/util/HashMap;

.field public final G:LH4/c;

.field public H:Landroidx/work/impl/foreground/SystemForegroundService;

.field public final a:Lp4/q;

.field public final b:Lx4/n;

.field public final c:Ljava/lang/Object;

.field public d:Lx4/j;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Lo4/w;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw4/a;->I:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw4/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lp4/q;->R(Landroid/content/Context;)Lp4/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lw4/a;->a:Lp4/q;

    .line 16
    .line 17
    iget-object v0, p1, Lp4/q;->j:Lx4/n;

    .line 18
    .line 19
    iput-object v0, p0, Lw4/a;->b:Lx4/n;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lw4/a;->d:Lx4/j;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lw4/a;->e:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lw4/a;->F:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lw4/a;->f:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v0, LH4/c;

    .line 46
    .line 47
    iget-object v1, p1, Lp4/q;->p:LAb/a;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LH4/c;-><init>(LAb/a;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lw4/a;->G:LH4/c;

    .line 53
    .line 54
    iget-object p1, p1, Lp4/q;->l:Lp4/c;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lp4/c;->a(Lp4/a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static b(Landroid/content/Context;Lx4/j;Lo4/n;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    const-string p0, "ACTION_START_FOREGROUND"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    const-string p0, "KEY_WORKSPEC_ID"

    .line 15
    .line 16
    iget-object v1, p1, Lx4/j;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    const/4 p0, 0x0

    sget-object p0, Ll7/RroQ/MsIOTFBP;->xdLJgDeNeT:Ljava/lang/String;

    .line 22
    .line 23
    iget p1, p1, Lx4/j;->b:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    const-string p0, "KEY_NOTIFICATION_ID"

    .line 29
    .line 30
    iget p1, p2, Lo4/n;->a:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    const/4 p0, 0x0

    sget-object p0, Landroidx/work/impl/foreground/IQF/yGmaldHkijNLf;->wkcWvE:Ljava/lang/String;

    .line 36
    .line 37
    iget p1, p2, Lo4/n;->b:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    const-string p0, "KEY_NOTIFICATION"

    .line 43
    .line 44
    iget-object p1, p2, Lo4/n;->c:Landroid/app/Notification;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    return-object v0
.end method


# virtual methods
.method public final a(Lx4/j;Z)V
    .locals 7

    .line 1
    iget-object p2, p0, Lw4/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lw4/a;->f:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lx4/q;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lw4/a;->F:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkc/h0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lkc/h0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p2, p0, Lw4/a;->e:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lo4/n;

    .line 41
    .line 42
    iget-object v0, p0, Lw4/a;->d:Lx4/j;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lx4/j;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v0, p0, Lw4/a;->e:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lw4/a;->e:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/Map$Entry;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lx4/j;

    .line 92
    .line 93
    iput-object v0, p0, Lw4/a;->d:Lx4/j;

    .line 94
    .line 95
    iget-object v0, p0, Lw4/a;->H:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lo4/n;

    .line 104
    .line 105
    iget-object v1, p0, Lw4/a;->H:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 106
    .line 107
    iget v2, v0, Lo4/n;->a:I

    .line 108
    .line 109
    iget v3, v0, Lo4/n;->b:I

    .line 110
    .line 111
    iget-object v4, v0, Lo4/n;->c:Landroid/app/Notification;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v6, 0x1f

    .line 119
    .line 120
    if-lt v5, v6, :cond_3

    .line 121
    .line 122
    invoke-static {v1, v2, v4, v3}, LJ0/a;->m(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/16 v6, 0x1d

    .line 127
    .line 128
    if-lt v5, v6, :cond_4

    .line 129
    .line 130
    invoke-static {v1, v2, v4, v3}, LJ0/a;->l(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v1, v2, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object v1, p0, Lw4/a;->H:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 138
    .line 139
    iget v0, v0, Lo4/n;->a:I

    .line 140
    .line 141
    iget-object v1, v1, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/app/NotificationManager;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    iput-object v1, p0, Lw4/a;->d:Lx4/j;

    .line 148
    .line 149
    :cond_6
    :goto_3
    iget-object v0, p0, Lw4/a;->H:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 150
    .line 151
    if-eqz p2, :cond_7

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v2, Lw4/a;->I:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v4, "Removing Notification (id: "

    .line 164
    .line 165
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget v4, p2, Lo4/n;->a:I

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v4, ", workSpecId: "

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p1, ", notificationType: "

    .line 182
    .line 183
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget p1, p2, Lo4/n;->b:I

    .line 187
    .line 188
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v1, v2, p1}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget p1, p2, Lo4/n;->a:I

    .line 199
    .line 200
    iget-object p2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/app/NotificationManager;

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 203
    .line 204
    .line 205
    :cond_7
    return-void

    .line 206
    :goto_4
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    throw p1
.end method

.method public final c(Lx4/q;Lt4/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lt4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lx4/q;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Constraints unmet for WorkSpec "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lw4/a;->I:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lu3/f;->c(Lx4/q;)Lx4/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p2, Lt4/b;

    .line 35
    .line 36
    iget p2, p2, Lt4/b;->a:I

    .line 37
    .line 38
    iget-object v0, p0, Lw4/a;->a:Lp4/q;

    .line 39
    .line 40
    iget-object v1, v0, Lp4/q;->j:Lx4/n;

    .line 41
    .line 42
    new-instance v2, Ly4/g;

    .line 43
    .line 44
    iget-object v0, v0, Lp4/q;->l:Lp4/c;

    .line 45
    .line 46
    new-instance v3, Lp4/h;

    .line 47
    .line 48
    invoke-direct {v3, p1}, Lp4/h;-><init>(Lx4/j;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-direct {v2, v0, v3, p1, p2}, Ly4/g;-><init>(Lp4/c;Lp4/h;ZI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lx4/n;->f(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lw4/a;->H:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    move-result v2

    .line 18
    .line 19
    const-string v3, "KEY_WORKSPEC_ID"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    const-string v4, "KEY_GENERATION"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    move-result v4

    .line 30
    .line 31
    new-instance v5, Lx4/j;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v3, v4}, Lx4/j;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    const-string v4, "KEY_NOTIFICATION"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Landroid/app/Notification;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v7, "Notifying with (id:"

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v7, ", workSpecId: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const/4 v3, 0x0

    sget-object v3, Lo9/AIO/AVyUI;->SUJPNbeAnwUR:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, ")"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    sget-object v6, Lw4/a;->I:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v6, v3}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    new-instance v3, Lo4/n;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v0, p1, v2}, Lo4/n;-><init>(ILandroid/app/Notification;I)V

    .line 94
    .line 95
    iget-object v2, p0, Lw4/a;->e:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v4, p0, Lw4/a;->d:Lx4/j;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    check-cast v4, Lo4/n;

    .line 107
    .line 108
    const/16 v6, 0x1d

    .line 109
    .line 110
    if-nez v4, :cond_0

    .line 111
    .line 112
    iput-object v5, p0, Lw4/a;->d:Lx4/j;

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_0
    iget-object v3, p0, Lw4/a;->H:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 116
    .line 117
    iget-object v3, v3, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/app/NotificationManager;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 121
    .line 122
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    if-lt p1, v6, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Ljava/util/Map$Entry;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Lo4/n;

    .line 151
    .line 152
    iget v0, v0, Lo4/n;->b:I

    .line 153
    or-int/2addr v1, v0

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_1
    new-instance v3, Lo4/n;

    .line 157
    .line 158
    iget p1, v4, Lo4/n;->a:I

    .line 159
    .line 160
    iget-object v0, v4, Lo4/n;->c:Landroid/app/Notification;

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, p1, v0, v1}, Lo4/n;-><init>(ILandroid/app/Notification;I)V

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    move-object v3, v4

    .line 166
    .line 167
    :goto_1
    iget-object p1, p0, Lw4/a;->H:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 168
    .line 169
    iget v0, v3, Lo4/n;->a:I

    .line 170
    .line 171
    iget v1, v3, Lo4/n;->b:I

    .line 172
    .line 173
    iget-object v2, v3, Lo4/n;->c:Landroid/app/Notification;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 v4, 0x1f

    .line 181
    .line 182
    if-lt v3, v4, :cond_3

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v0, v2, v1}, LJ0/a;->m(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 186
    return-void

    .line 187
    .line 188
    :cond_3
    if-lt v3, v6, :cond_4

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0, v2, v1}, LJ0/a;->l(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 192
    return-void

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-virtual {p1, v0, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 196
    return-void

    .line 197
    .line 198
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string v0, "Notification passed in the intent was null."

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p1

    .line 205
    .line 206
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string v0, "handleNotify was called on the destroyed dispatcher"

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw4/a;->H:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 3
    .line 4
    iget-object v1, p0, Lw4/a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lw4/a;->F:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lkc/h0;

    .line 28
    .line 29
    invoke-interface {v3, v0}, Lkc/h0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Lw4/a;->a:Lp4/q;

    .line 37
    .line 38
    iget-object v0, v0, Lp4/q;->l:Lp4/c;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lp4/c;->e(Lp4/a;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final f(I)V
    .locals 7

    .line 1
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Foreground service timed out, FGS type: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lw4/a;->I:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lo4/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lw4/a;->e:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lo4/n;

    .line 52
    .line 53
    iget v3, v3, Lo4/n;->b:I

    .line 54
    .line 55
    if-ne v3, p1, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lx4/j;

    .line 62
    .line 63
    iget-object v3, p0, Lw4/a;->a:Lp4/q;

    .line 64
    .line 65
    iget-object v4, v3, Lp4/q;->j:Lx4/n;

    .line 66
    .line 67
    new-instance v5, Ly4/g;

    .line 68
    .line 69
    iget-object v3, v3, Lp4/q;->l:Lp4/c;

    .line 70
    .line 71
    new-instance v6, Lp4/h;

    .line 72
    .line 73
    invoke-direct {v6, v1}, Lp4/h;-><init>(Lx4/j;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, -0x80

    .line 77
    .line 78
    invoke-direct {v5, v3, v6, v2, v1}, Ly4/g;-><init>(Lp4/c;Lp4/h;ZI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lx4/n;->f(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, p0, Lw4/a;->H:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iput-boolean v2, p1, Landroidx/work/impl/foreground/SystemForegroundService;->a:Z

    .line 90
    .line 91
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Landroidx/work/impl/foreground/SystemForegroundService;->d:Ljava/lang/String;

    .line 96
    .line 97
    const-string v3, "Shutting down."

    .line 98
    .line 99
    invoke-virtual {v0, v1, v3}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v1, 0x1a

    .line 105
    .line 106
    if-lt v0, v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

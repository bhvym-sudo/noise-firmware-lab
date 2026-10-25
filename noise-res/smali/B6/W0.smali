.class public final LB6/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:LB6/b1;


# direct methods
.method public constructor <init>(LB6/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB6/W0;->a:LB6/b1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/i3;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v1, p0, LB6/W0;->a:LB6/b1;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, LUc/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LB6/u0;

    .line 6
    .line 7
    iget-object v2, v0, LB6/u0;->f:LB6/W;

    .line 8
    .line 9
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v2, LB6/W;->N:LB6/U;

    .line 13
    .line 14
    const-string v3, "onActivityCreated"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, LB6/U;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/i3;->c:Landroid/content/Intent;

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    move-object v5, v3

    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_b

    .line 40
    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_9

    .line 43
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const-string v5, "com.android.vending.referral_url"

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v5, v4

    .line 68
    :goto_2
    if-eqz v5, :cond_6

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_3
    iget-object v3, v0, LB6/u0;->H:LB6/b2;

    .line 78
    .line 79
    invoke-static {v3}, LB6/u0;->j(LUc/c;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, LB6/b2;->J0(Landroid/content/Intent;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    const-string v2, "gs"

    .line 89
    .line 90
    :goto_3
    move-object v6, v2

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const-string v2, "auto"

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_4
    const-string v2, "referrer"

    .line 96
    .line 97
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-nez p2, :cond_5

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    :goto_5
    move v4, v2

    .line 105
    goto :goto_6

    .line 106
    :cond_5
    const/4 v2, 0x0

    .line 107
    goto :goto_5

    .line 108
    :goto_6
    iget-object v0, v0, LB6/u0;->F:LB6/r0;

    .line 109
    .line 110
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, LB6/Q0;

    .line 114
    .line 115
    move-object v3, p0

    .line 116
    invoke-direct/range {v2 .. v7}, LB6/Q0;-><init>(LB6/W0;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, LB6/r0;->Q(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_a

    .line 123
    :cond_6
    :goto_7
    iget-object v0, v1, LUc/c;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LB6/u0;

    .line 126
    .line 127
    :goto_8
    iget-object v0, v0, LB6/u0;->K:LB6/n1;

    .line 128
    .line 129
    invoke-static {v0}, LB6/u0;->k(LB6/H;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1, p2}, LB6/n1;->O(Lcom/google/android/gms/internal/measurement/i3;Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_9
    :try_start_1
    iget-object v2, v1, LUc/c;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, LB6/u0;

    .line 139
    .line 140
    iget-object v2, v2, LB6/u0;->f:LB6/W;

    .line 141
    .line 142
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v2, LB6/W;->F:LB6/U;

    .line 146
    .line 147
    const-string v3, "Throwable caught in onActivityCreated"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v3}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    :goto_a
    iget-object v0, v1, LUc/c;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LB6/u0;

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :goto_b
    iget-object v1, v1, LUc/c;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LB6/u0;

    .line 160
    .line 161
    iget-object v1, v1, LB6/u0;->K:LB6/n1;

    .line 162
    .line 163
    invoke-static {v1}, LB6/u0;->k(LB6/H;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1, p2}, LB6/n1;->O(Lcom/google/android/gms/internal/measurement/i3;Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/i3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB6/W0;->a:LB6/b1;

    .line 2
    .line 3
    iget-object v0, v0, LUc/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LB6/u0;

    .line 6
    .line 7
    iget-object v0, v0, LB6/u0;->K:LB6/n1;

    .line 8
    .line 9
    invoke-static {v0}, LB6/u0;->k(LB6/H;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LB6/n1;->L:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v0, LB6/n1;->G:Lcom/google/android/gms/internal/measurement/i3;

    .line 16
    .line 17
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v0, LB6/n1;->G:Lcom/google/android/gms/internal/measurement/i3;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v1, v0, LUc/c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LB6/u0;

    .line 33
    .line 34
    iget-object v1, v1, LB6/u0;->d:LB6/g;

    .line 35
    .line 36
    invoke-virtual {v1}, LB6/g;->W()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, v0, LB6/n1;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    iget p1, p1, Lcom/google/android/gms/internal/measurement/i3;->a:I

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/i3;)V
    .locals 7

    .line 1
    iget-object v0, p0, LB6/W0;->a:LB6/b1;

    .line 2
    .line 3
    iget-object v0, v0, LUc/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LB6/u0;

    .line 6
    .line 7
    iget-object v1, v0, LB6/u0;->K:LB6/n1;

    .line 8
    .line 9
    invoke-static {v1}, LB6/u0;->k(LB6/H;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, LB6/n1;->L:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    iput-boolean v3, v1, LB6/n1;->K:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iput-boolean v3, v1, LB6/n1;->H:Z

    .line 20
    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v2, v1, LUc/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LB6/u0;

    .line 25
    .line 26
    iget-object v3, v2, LB6/u0;->J:Li6/a;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v5, v2, LB6/u0;->d:LB6/g;

    .line 36
    .line 37
    invoke-virtual {v5}, LB6/g;->W()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    iput-object v6, v1, LB6/n1;->d:LB6/j1;

    .line 45
    .line 46
    iget-object p1, v2, LB6/u0;->F:LB6/r0;

    .line 47
    .line 48
    invoke-static {p1}, LB6/u0;->l(LB6/D0;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LB6/x;

    .line 52
    .line 53
    invoke-direct {v2, v1, v3, v4}, LB6/x;-><init>(LB6/n1;J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, LB6/r0;->Q(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1, p1}, LB6/n1;->R(Lcom/google/android/gms/internal/measurement/i3;)LB6/j1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v5, v1, LB6/n1;->d:LB6/j1;

    .line 65
    .line 66
    iput-object v5, v1, LB6/n1;->e:LB6/j1;

    .line 67
    .line 68
    iput-object v6, v1, LB6/n1;->d:LB6/j1;

    .line 69
    .line 70
    iget-object v2, v2, LB6/u0;->F:LB6/r0;

    .line 71
    .line 72
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, LB6/m1;

    .line 76
    .line 77
    invoke-direct {v5, v1, p1, v3, v4}, LB6/m1;-><init>(LB6/n1;LB6/j1;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5}, LB6/r0;->Q(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p1, v0, LB6/u0;->G:LB6/F1;

    .line 84
    .line 85
    invoke-static {p1}, LB6/u0;->k(LB6/H;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, LUc/c;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LB6/u0;

    .line 91
    .line 92
    iget-object v1, v0, LB6/u0;->J:Li6/a;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    iget-object v0, v0, LB6/u0;->F:LB6/r0;

    .line 102
    .line 103
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, LB6/B1;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-direct {v3, p1, v1, v2, v4}, LB6/B1;-><init>(LB6/F1;JI)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, LB6/r0;->Q(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/i3;)V
    .locals 7

    .line 1
    iget-object v0, p0, LB6/W0;->a:LB6/b1;

    .line 2
    .line 3
    iget-object v0, v0, LUc/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LB6/u0;

    .line 6
    .line 7
    iget-object v1, v0, LB6/u0;->G:LB6/F1;

    .line 8
    .line 9
    invoke-static {v1}, LB6/u0;->k(LB6/H;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, LUc/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LB6/u0;

    .line 15
    .line 16
    iget-object v3, v2, LB6/u0;->J:Li6/a;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v2, v2, LB6/u0;->F:LB6/r0;

    .line 26
    .line 27
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, LB6/B1;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v5, v1, v3, v4, v6}, LB6/B1;-><init>(LB6/F1;JI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, LB6/r0;->Q(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LB6/u0;->K:LB6/n1;

    .line 40
    .line 41
    invoke-static {v0}, LB6/u0;->k(LB6/H;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, LB6/n1;->L:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    const/4 v2, 0x1

    .line 48
    :try_start_0
    iput-boolean v2, v0, LB6/n1;->K:Z

    .line 49
    .line 50
    iget-object v2, v0, LB6/n1;->G:Lcom/google/android/gms/internal/measurement/i3;

    .line 51
    .line 52
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    iput-object p1, v0, LB6/n1;->G:Lcom/google/android/gms/internal/measurement/i3;

    .line 62
    .line 63
    iput-boolean v3, v0, LB6/n1;->H:Z

    .line 64
    .line 65
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :try_start_2
    iget-object v2, v0, LUc/c;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LB6/u0;

    .line 69
    .line 70
    iget-object v4, v2, LB6/u0;->d:LB6/g;

    .line 71
    .line 72
    invoke-virtual {v4}, LB6/g;->W()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    iput-object v4, v0, LB6/n1;->I:LB6/j1;

    .line 80
    .line 81
    iget-object v2, v2, LB6/u0;->F:LB6/r0;

    .line 82
    .line 83
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, LB6/l1;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-direct {v4, v0, v5}, LB6/l1;-><init>(LB6/n1;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, LB6/r0;->Q(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    iget-object v1, v0, LUc/c;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LB6/u0;

    .line 102
    .line 103
    iget-object v2, v1, LB6/u0;->d:LB6/g;

    .line 104
    .line 105
    invoke-virtual {v2}, LB6/g;->W()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    iget-object p1, v0, LB6/n1;->I:LB6/j1;

    .line 112
    .line 113
    iput-object p1, v0, LB6/n1;->d:LB6/j1;

    .line 114
    .line 115
    iget-object p1, v1, LB6/u0;->F:LB6/r0;

    .line 116
    .line 117
    invoke-static {p1}, LB6/u0;->l(LB6/D0;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LB6/l1;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-direct {v1, v0, v2}, LB6/l1;-><init>(LB6/n1;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, LB6/r0;->Q(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    invoke-virtual {v0, p1}, LB6/n1;->R(Lcom/google/android/gms/internal/measurement/i3;)LB6/j1;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i3;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, p1, v1, v3}, LB6/n1;->P(Ljava/lang/String;LB6/j1;Z)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, LUc/c;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, LB6/u0;

    .line 142
    .line 143
    iget-object p1, p1, LB6/u0;->M:LB6/y;

    .line 144
    .line 145
    invoke-static {p1}, LB6/u0;->i(LB6/B;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, LUc/c;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LB6/u0;

    .line 151
    .line 152
    iget-object v1, v0, LB6/u0;->J:Li6/a;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    iget-object v0, v0, LB6/u0;->F:LB6/r0;

    .line 162
    .line 163
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, LB6/x;

    .line 167
    .line 168
    invoke-direct {v3, p1, v1, v2}, LB6/x;-><init>(LB6/y;J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, LB6/r0;->Q(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    :try_start_4
    throw p1

    .line 178
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/i3;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB6/W0;->a:LB6/b1;

    .line 2
    .line 3
    iget-object v0, v0, LUc/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LB6/u0;

    .line 6
    .line 7
    iget-object v0, v0, LB6/u0;->K:LB6/n1;

    .line 8
    .line 9
    invoke-static {v0}, LB6/u0;->k(LB6/H;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LUc/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LB6/u0;

    .line 15
    .line 16
    iget-object v1, v1, LB6/u0;->d:LB6/g;

    .line 17
    .line 18
    invoke-virtual {v1}, LB6/g;->W()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LB6/n1;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    iget p1, p1, Lcom/google/android/gms/internal/measurement/i3;->a:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LB6/j1;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance v0, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "id"

    .line 49
    .line 50
    iget-wide v2, p1, LB6/j1;->c:J

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    const-string v1, "name"

    .line 56
    .line 57
    iget-object v2, p1, LB6/j1;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "referrer_name"

    .line 63
    .line 64
    iget-object p1, p1, LB6/j1;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "com.google.app_measurement.screen_service"

    .line 70
    .line 71
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i3;->C(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/i3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, LB6/W0;->a(Lcom/google/android/gms/internal/measurement/i3;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i3;->C(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/i3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LB6/W0;->b(Lcom/google/android/gms/internal/measurement/i3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i3;->C(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/i3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LB6/W0;->c(Lcom/google/android/gms/internal/measurement/i3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i3;->C(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/i3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LB6/W0;->d(Lcom/google/android/gms/internal/measurement/i3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i3;->C(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/i3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, LB6/W0;->e(Lcom/google/android/gms/internal/measurement/i3;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

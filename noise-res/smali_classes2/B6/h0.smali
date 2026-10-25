.class public final LB6/h0;
.super LB6/D0;
.source "SourceFile"


# static fields
.field public static final Z:Landroid/util/Pair;


# instance fields
.field public final F:LB6/e0;

.field public final G:LB6/g0;

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:J

.field public final K:LB6/e0;

.field public final L:LB6/d0;

.field public final M:LB6/g0;

.field public final N:Lx4/i;

.field public final O:LB6/d0;

.field public final P:LB6/e0;

.field public final Q:LB6/e0;

.field public R:Z

.field public final S:LB6/d0;

.field public final T:LB6/d0;

.field public final U:LB6/e0;

.field public final V:LB6/g0;

.field public final W:LB6/g0;

.field public final X:LB6/e0;

.field public final Y:Lx4/i;

.field public d:Landroid/content/SharedPreferences;

.field public e:Landroid/content/SharedPreferences;

.field public f:LB6/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LB6/h0;->Z:Landroid/util/Pair;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LB6/u0;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LB6/D0;-><init>(LB6/u0;)V

    .line 4
    .line 5
    new-instance p1, LB6/e0;

    .line 6
    .line 7
    .line 8
    const-wide/32 v0, 0x1b7740

    .line 9
    .line 10
    const-string v2, "session_timeout"

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0, v2, v0, v1}, LB6/e0;-><init>(LB6/h0;Ljava/lang/String;J)V

    .line 14
    .line 15
    iput-object p1, p0, LB6/h0;->K:LB6/e0;

    .line 16
    .line 17
    new-instance p1, LB6/d0;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    const-string v1, "start_new_session"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, v1, v0}, LB6/d0;-><init>(LB6/h0;Ljava/lang/String;Z)V

    .line 24
    .line 25
    iput-object p1, p0, LB6/h0;->L:LB6/d0;

    .line 26
    .line 27
    new-instance p1, LB6/e0;

    .line 28
    .line 29
    const-string v0, "last_pause_time"

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, v0, v1, v2}, LB6/e0;-><init>(LB6/h0;Ljava/lang/String;J)V

    .line 35
    .line 36
    iput-object p1, p0, LB6/h0;->P:LB6/e0;

    .line 37
    .line 38
    new-instance p1, LB6/e0;

    .line 39
    .line 40
    const-string v0, "session_id"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0, v0, v1, v2}, LB6/e0;-><init>(LB6/h0;Ljava/lang/String;J)V

    .line 44
    .line 45
    iput-object p1, p0, LB6/h0;->Q:LB6/e0;

    .line 46
    .line 47
    new-instance p1, LB6/g0;

    .line 48
    .line 49
    const-string v0, "non_personalized_ads"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0, v0}, LB6/g0;-><init>(LB6/h0;Ljava/lang/String;)V

    .line 53
    .line 54
    iput-object p1, p0, LB6/h0;->M:LB6/g0;

    .line 55
    .line 56
    new-instance p1, Lx4/i;

    .line 57
    .line 58
    const-string v0, "last_received_uri_timestamps_by_source"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p0, v0}, Lx4/i;-><init>(LB6/h0;Ljava/lang/String;)V

    .line 62
    .line 63
    iput-object p1, p0, LB6/h0;->N:Lx4/i;

    .line 64
    .line 65
    new-instance p1, LB6/d0;

    .line 66
    .line 67
    const/4 v0, 0x0

    sget-object v0, Lo9/AIO/AVyUI;->HoGWGsYhhtAO:Ljava/lang/String;

    .line 68
    const/4 v3, 0x0

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p0, v0, v3}, LB6/d0;-><init>(LB6/h0;Ljava/lang/String;Z)V

    .line 72
    .line 73
    iput-object p1, p0, LB6/h0;->O:LB6/d0;

    .line 74
    .line 75
    new-instance p1, LB6/e0;

    .line 76
    .line 77
    const-string v0, "first_open_time"

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p0, v0, v1, v2}, LB6/e0;-><init>(LB6/h0;Ljava/lang/String;J)V

    .line 81
    .line 82
    iput-object p1, p0, LB6/h0;->F:LB6/e0;

    .line 83
    .line 84
    const-string p1, "app_install_time"

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ld6/B;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    new-instance p1, LB6/g0;

    .line 90
    .line 91
    const-string v0, "app_instance_id"

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p0, v0}, LB6/g0;-><init>(LB6/h0;Ljava/lang/String;)V

    .line 95
    .line 96
    iput-object p1, p0, LB6/h0;->G:LB6/g0;

    .line 97
    .line 98
    new-instance p1, LB6/d0;

    .line 99
    .line 100
    const-string v0, "app_backgrounded"

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p0, v0, v3}, LB6/d0;-><init>(LB6/h0;Ljava/lang/String;Z)V

    .line 104
    .line 105
    iput-object p1, p0, LB6/h0;->S:LB6/d0;

    .line 106
    .line 107
    new-instance p1, LB6/d0;

    .line 108
    .line 109
    const-string v0, "deep_link_retrieval_complete"

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p0, v0, v3}, LB6/d0;-><init>(LB6/h0;Ljava/lang/String;Z)V

    .line 113
    .line 114
    iput-object p1, p0, LB6/h0;->T:LB6/d0;

    .line 115
    .line 116
    new-instance p1, LB6/e0;

    .line 117
    .line 118
    const-string v0, "deep_link_retrieval_attempts"

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p0, v0, v1, v2}, LB6/e0;-><init>(LB6/h0;Ljava/lang/String;J)V

    .line 122
    .line 123
    iput-object p1, p0, LB6/h0;->U:LB6/e0;

    .line 124
    .line 125
    new-instance p1, LB6/g0;

    .line 126
    .line 127
    const-string v0, "firebase_feature_rollouts"

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p0, v0}, LB6/g0;-><init>(LB6/h0;Ljava/lang/String;)V

    .line 131
    .line 132
    iput-object p1, p0, LB6/h0;->V:LB6/g0;

    .line 133
    .line 134
    new-instance p1, LB6/g0;

    .line 135
    .line 136
    const-string v0, "deferred_attribution_cache"

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, p0, v0}, LB6/g0;-><init>(LB6/h0;Ljava/lang/String;)V

    .line 140
    .line 141
    iput-object p1, p0, LB6/h0;->W:LB6/g0;

    .line 142
    .line 143
    new-instance p1, LB6/e0;

    .line 144
    .line 145
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, p0, v0, v1, v2}, LB6/e0;-><init>(LB6/h0;Ljava/lang/String;J)V

    .line 149
    .line 150
    iput-object p1, p0, LB6/h0;->X:LB6/e0;

    .line 151
    .line 152
    new-instance p1, Lx4/i;

    .line 153
    .line 154
    const-string v0, "default_event_parameters"

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, p0, v0}, Lx4/i;-><init>(LB6/h0;Ljava/lang/String;)V

    .line 158
    .line 159
    iput-object p1, p0, LB6/h0;->Y:Lx4/i;

    .line 160
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final L()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, LUc/c;->H()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LB6/D0;->J()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LB6/h0;->d:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {v0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LB6/h0;->d:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object v0
.end method

.method public final M()Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    invoke-virtual {p0}, LUc/c;->H()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LB6/D0;->J()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LB6/h0;->e:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LUc/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LB6/u0;

    .line 14
    .line 15
    iget-object v1, v0, LB6/u0;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, LB6/u0;->f:LB6/W;

    .line 26
    .line 27
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, LB6/W;->N:LB6/U;

    .line 31
    .line 32
    const-string v3, "_preferences"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "Default prefs file"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LB6/u0;->a:Landroid/content/Context;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LB6/h0;->e:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LB6/h0;->e:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    return-object v0
.end method

.method public final N()Landroid/util/SparseArray;
    .locals 7

    .line 1
    iget-object v0, p0, LB6/h0;->N:Lx4/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx4/i;->f()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "uriSources"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "uriTimestamps"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    array-length v3, v1

    .line 26
    if-eq v3, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LUc/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LB6/u0;

    .line 31
    .line 32
    iget-object v0, v0, LB6/u0;->f:LB6/W;

    .line 33
    .line 34
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LB6/W;->F:LB6/U;

    .line 38
    .line 39
    const-string v1, "Trigger URI source and timestamp array lengths do not match"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LB6/U;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance v2, Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    array-length v4, v1

    .line 57
    if-ge v3, v4, :cond_2

    .line 58
    .line 59
    aget v4, v1, v3

    .line 60
    .line 61
    aget-wide v5, v0, v3

    .line 62
    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v2

    .line 74
    :cond_3
    :goto_1
    new-instance v0, Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final O()LB6/I0;
    .locals 4

    .line 1
    invoke-virtual {p0}, LUc/c;->H()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LB6/h0;->L()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "consent_settings"

    .line 9
    .line 10
    const-string v2, "G1"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, LB6/h0;->L()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "consent_source"

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1, v0}, LB6/I0;->c(ILjava/lang/String;)LB6/I0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final P(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LUc/c;->H()V

    .line 4
    .line 5
    iget-object v0, p0, LUc/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LB6/u0;

    .line 8
    .line 9
    iget-object v0, v0, LB6/u0;->f:LB6/W;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 13
    .line 14
    iget-object v0, v0, LB6/W;->N:LB6/U;

    .line 15
    .line 16
    const-string v1, "App measurement setting deferred collection"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LB6/h0;->L()Landroid/content/SharedPreferences;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const/4 v1, 0x0

    sget-object v1, Lo9/AIO/AVyUI;->IZUkN:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    return-void
.end method

.method public final Q(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, LB6/h0;->K:LB6/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LB6/e0;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    iget-object v0, p0, LB6/h0;->P:LB6/e0;

    .line 9
    .line 10
    invoke-virtual {v0}, LB6/e0;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

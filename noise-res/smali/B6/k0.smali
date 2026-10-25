.class public final LB6/k0;
.super LM3/F0;
.source "SourceFile"


# instance fields
.field public final synthetic h:LB6/n0;


# direct methods
.method public constructor <init>(LB6/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB6/k0;->h:LB6/n0;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, LM3/F0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ld6/B;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/k0;->h:LB6/n0;

    .line 7
    .line 8
    invoke-virtual {v0}, LB6/P1;->I()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ld6/B;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LB6/L1;->c:LB6/U1;

    .line 15
    .line 16
    iget-object v1, v1, LB6/U1;->c:LB6/n;

    .line 17
    .line 18
    invoke-static {v1}, LB6/U1;->T(LB6/P1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, LB6/n;->P0(Ljava/lang/String;)LX8/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object v2, v0, LUc/c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LB6/u0;

    .line 32
    .line 33
    iget-object v2, v2, LB6/u0;->f:LB6/W;

    .line 34
    .line 35
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, LB6/W;->N:LB6/U;

    .line 39
    .line 40
    const-string v3, "Populate EES config from database on cache miss. appId"

    .line 41
    .line 42
    invoke-virtual {v2, p1, v3}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, LX8/d;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, [B

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, LB6/n0;->Q(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/T3;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p1, v1}, LB6/n0;->P(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/T3;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LB6/n0;->K:LB6/k0;

    .line 57
    .line 58
    iget-object v1, v0, LM3/F0;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lg7/a;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    iget-object v3, v0, LM3/F0;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lp4/i;

    .line 68
    .line 69
    iget-object v3, v3, Lp4/i;->a:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "<get-entries>(...)"

    .line 76
    .line 77
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, LM3/F0;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lp4/i;

    .line 90
    .line 91
    iget-object v0, v0, Lp4/i;->a:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v3, "<get-entries>(...)"

    .line 98
    .line 99
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    monitor-exit v1

    .line 135
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/google/android/gms/internal/measurement/Q2;

    .line 140
    .line 141
    return-object p1

    .line 142
    :goto_1
    monitor-exit v1

    .line 143
    throw p1
.end method

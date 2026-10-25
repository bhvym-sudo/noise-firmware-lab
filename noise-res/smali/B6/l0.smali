.class public final synthetic LB6/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB6/n0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LB6/n0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LB6/l0;->a:I

    iput-object p1, p0, LB6/l0;->b:LB6/n0;

    iput-object p2, p0, LB6/l0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LB6/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/J5;

    .line 7
    .line 8
    new-instance v1, Lx4/v;

    .line 9
    .line 10
    iget-object v2, p0, LB6/l0;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iget-object v4, p0, LB6/l0;->b:LB6/n0;

    .line 14
    .line 15
    invoke-direct {v1, v3, v4, v2}, Lx4/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "internal.remoteConfig"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/J5;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/internal/measurement/U4;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/U4;-><init>(Lcom/google/android/gms/internal/measurement/J5;Lx4/v;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    const-string v3, "getValue"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, LB6/l0;->b:LB6/n0;

    .line 38
    .line 39
    iget-object v1, v0, LB6/L1;->c:LB6/U1;

    .line 40
    .line 41
    iget-object v1, v1, LB6/U1;->c:LB6/n;

    .line 42
    .line 43
    invoke-static {v1}, LB6/U1;->T(LB6/P1;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LB6/l0;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, LB6/n;->L0(Ljava/lang/String;)LB6/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "platform"

    .line 58
    .line 59
    const-string v5, "android"

    .line 60
    .line 61
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v4, "package_name"

    .line 65
    .line 66
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, LUc/c;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LB6/u0;

    .line 72
    .line 73
    iget-object v0, v0, LB6/u0;->d:LB6/g;

    .line 74
    .line 75
    invoke-virtual {v0}, LB6/g;->N()V

    .line 76
    .line 77
    .line 78
    const-wide/32 v4, 0x274e8

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "gmp_version"

    .line 86
    .line 87
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1}, LB6/b0;->O()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const-string v2, "app_version"

    .line 99
    .line 100
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {v1}, LB6/b0;->Q()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v2, "app_version_int"

    .line 112
    .line 113
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, LB6/b0;->b()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "dynamite_version"

    .line 125
    .line 126
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_1
    return-object v3

    .line 130
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/U4;

    .line 131
    .line 132
    new-instance v1, LB6/l0;

    .line 133
    .line 134
    iget-object v2, p0, LB6/l0;->c:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    iget-object v4, p0, LB6/l0;->b:LB6/n0;

    .line 138
    .line 139
    invoke-direct {v1, v4, v2, v3}, LB6/l0;-><init>(LB6/n0;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/U4;-><init>(LB6/l0;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

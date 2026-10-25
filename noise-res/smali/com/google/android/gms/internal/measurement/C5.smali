.class public final Lcom/google/android/gms/internal/measurement/C5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/V4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/V4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/C5;->a:Lcom/google/android/gms/internal/measurement/V4;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcom/google/android/gms/tasks/Task;)Lu7/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/b5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/google/android/gms/internal/measurement/b5;->G:Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/measurement/P2;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/P2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lu7/F;->a:Lu7/F;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    const-class p0, Lcom/google/android/gms/common/api/d;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/measurement/B5;->b:Lcom/google/android/gms/internal/measurement/B5;

    .line 23
    .line 24
    invoke-static {v0, p0, v1, v2}, Lu7/N;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lu7/B;Ljava/util/concurrent/Executor;)Lu7/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/x6;)Lu7/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C5;->a:Lcom/google/android/gms/internal/measurement/V4;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/measurement/X4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lcom/google/android/gms/common/api/g;->f:Landroid/os/Looper;

    .line 10
    .line 11
    const-string v4, "Looper must not be null"

    .line 12
    .line 13
    invoke-static {v3, v4}, Ld6/B;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, LG7/b;

    .line 17
    .line 18
    invoke-direct {v4, v3, p1, v2}, LG7/b;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/measurement/x6;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Li6/b;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "__PH_INTERNAL__NO_PROCESS__"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    add-int/2addr v2, v3

    .line 51
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "|"

    .line 58
    .line 59
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    new-instance v1, LU0/f;

    .line 70
    .line 71
    const/16 v2, 0x13

    .line 72
    .line 73
    invoke-direct {v1, v0, p1, v4, v2}, LU0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/google/android/gms/internal/measurement/e0;->e:Lcom/google/android/gms/internal/measurement/e0;

    .line 77
    .line 78
    new-instance v2, LF/t;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v4, v2, LF/t;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v1, v2, LF/t;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v2, LF/t;->c:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object p1, Lcom/google/android/gms/internal/measurement/h;->b:Lc6/d;

    .line 90
    .line 91
    filled-new-array {p1}, [Lc6/d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, v2, LF/t;->e:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput-boolean p1, v2, LF/t;->a:Z

    .line 99
    .line 100
    iget-object v1, v2, LF/t;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LG7/b;

    .line 103
    .line 104
    iget-object v1, v1, LG7/b;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/google/android/gms/common/api/internal/k;

    .line 107
    .line 108
    const-string v3, "Key must not be null"

    .line 109
    .line 110
    invoke-static {v1, v3}, Ld6/B;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, LB6/g0;

    .line 114
    .line 115
    iget-object v4, v2, LF/t;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, LG7/b;

    .line 118
    .line 119
    iget-object v5, v2, LF/t;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, [Lc6/d;

    .line 122
    .line 123
    iget-boolean v6, v2, LF/t;->a:Z

    .line 124
    .line 125
    invoke-direct {v3, v2, v4, v5, v6}, LB6/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Z)V

    .line 126
    .line 127
    .line 128
    new-instance v5, LSc/c;

    .line 129
    .line 130
    const/16 v6, 0xd

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-direct {v5, v6, v2, v1, v7}, LSc/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v4, LG7/b;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lcom/google/android/gms/common/api/internal/k;

    .line 139
    .line 140
    const-string v2, "Listener has already been released."

    .line 141
    .line 142
    invoke-static {v1, v2}, Ld6/B;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lcom/google/android/gms/common/api/g;->j:Lcom/google/android/gms/common/api/internal/f;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 151
    .line 152
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/common/api/internal/f;->f(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/g;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lcom/google/android/gms/common/api/internal/E;

    .line 159
    .line 160
    new-instance v4, Lcom/google/android/gms/common/api/internal/A;

    .line 161
    .line 162
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/A;-><init>(LB6/g0;LSc/c;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, v4, v2}, Lcom/google/android/gms/common/api/internal/E;-><init>(Lcom/google/android/gms/common/api/internal/A;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/f;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 169
    .line 170
    new-instance v4, Lcom/google/android/gms/common/api/internal/z;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-direct {v4, p1, v3, v0}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/common/api/internal/G;ILcom/google/android/gms/common/api/g;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/f;->M:Lca/g;

    .line 180
    .line 181
    const/16 v0, 0x8

    .line 182
    .line 183
    invoke-virtual {p1, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/C5;->b(Lcom/google/android/gms/tasks/Task;)Lu7/a;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method

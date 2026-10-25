.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/L2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/u6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/q1;->a:Lcom/google/android/gms/internal/firebase-auth-api/u6;

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/u5;->c:Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v2, v1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/L2;->a(Lcom/google/android/gms/internal/firebase-auth-api/u5;Lcom/google/android/gms/internal/firebase-auth-api/u6;I[B)Lcom/google/android/gms/internal/firebase-auth-api/u6;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sput-object v4, Lcom/google/android/gms/internal/firebase-auth-api/L2;->a:Lcom/google/android/gms/internal/firebase-auth-api/u6;

    .line 14
    .line 15
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/u5;->d:Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    invoke-static {v4, v1, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/L2;->a(Lcom/google/android/gms/internal/firebase-auth-api/u5;Lcom/google/android/gms/internal/firebase-auth-api/u6;I[B)Lcom/google/android/gms/internal/firebase-auth-api/u6;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/q1;->c:Lcom/google/android/gms/internal/firebase-auth-api/u6;

    .line 22
    .line 23
    invoke-static {v2, v1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/L2;->a(Lcom/google/android/gms/internal/firebase-auth-api/u5;Lcom/google/android/gms/internal/firebase-auth-api/u6;I[B)Lcom/google/android/gms/internal/firebase-auth-api/u6;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/u5;Lcom/google/android/gms/internal/firebase-auth-api/u6;I[B)Lcom/google/android/gms/internal/firebase-auth-api/u6;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x5;->s()Lcom/google/android/gms/internal/firebase-auth-api/w5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/J5;->s()Lcom/google/android/gms/internal/firebase-auth-api/I5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/J5;

    .line 15
    .line 16
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/L5;->c:Lcom/google/android/gms/internal/firebase-auth-api/L5;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/J5;->u(Lcom/google/android/gms/internal/firebase-auth-api/J5;Lcom/google/android/gms/internal/firebase-auth-api/L5;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/J5;

    .line 27
    .line 28
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/R5;->e:Lcom/google/android/gms/internal/firebase-auth-api/R5;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/J5;->v(Lcom/google/android/gms/internal/firebase-auth-api/J5;Lcom/google/android/gms/internal/firebase-auth-api/R5;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    array-length v3, p3

    .line 35
    invoke-static {p3, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->f([BII)Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 43
    .line 44
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/J5;

    .line 45
    .line 46
    invoke-static {v2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/J5;->t(Lcom/google/android/gms/internal/firebase-auth-api/J5;Lcom/google/android/gms/internal/firebase-auth-api/c0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/J5;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/t5;->s()Lcom/google/android/gms/internal/firebase-auth-api/s5;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 63
    .line 64
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/t5;

    .line 65
    .line 66
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t5;->t(Lcom/google/android/gms/internal/firebase-auth-api/t5;Lcom/google/android/gms/internal/firebase-auth-api/u6;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/t5;

    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/A5;->x()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 83
    .line 84
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/A5;

    .line 85
    .line 86
    invoke-static {v2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/A5;->v(Lcom/google/android/gms/internal/firebase-auth-api/A5;Lcom/google/android/gms/internal/firebase-auth-api/J5;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 90
    .line 91
    .line 92
    iget-object p3, v1, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 93
    .line 94
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/A5;

    .line 95
    .line 96
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/A5;->t(Lcom/google/android/gms/internal/firebase-auth-api/A5;Lcom/google/android/gms/internal/firebase-auth-api/t5;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 100
    .line 101
    .line 102
    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 103
    .line 104
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/A5;

    .line 105
    .line 106
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/A5;->u(Lcom/google/android/gms/internal/firebase-auth-api/A5;Lcom/google/android/gms/internal/firebase-auth-api/u5;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/A5;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 119
    .line 120
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/x5;

    .line 121
    .line 122
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/x5;->u(Lcom/google/android/gms/internal/firebase-auth-api/x5;Lcom/google/android/gms/internal/firebase-auth-api/A5;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/x5;

    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->s()Lcom/google/android/gms/internal/firebase-auth-api/t6;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/w2;->a:Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 136
    .line 137
    const-string p3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 138
    .line 139
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/t6;->k(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/t6;->l(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->a()Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/t6;->j(Lcom/google/android/gms/internal/firebase-auth-api/c0;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/u6;

    .line 157
    .line 158
    return-object p0
.end method

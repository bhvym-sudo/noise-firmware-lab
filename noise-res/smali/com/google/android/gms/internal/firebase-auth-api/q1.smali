.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/u6;

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/u6;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/u6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q1;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/u6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/q1;->a:Lcom/google/android/gms/internal/firebase-auth-api/u6;

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q1;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/u6;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/q1;->b:Lcom/google/android/gms/internal/firebase-auth-api/u6;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q1;->c(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q1;->c(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/q1;->b(II)Lcom/google/android/gms/internal/firebase-auth-api/u6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q1;->c:Lcom/google/android/gms/internal/firebase-auth-api/u6;

    .line 28
    .line 29
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/q1;->b(II)Lcom/google/android/gms/internal/firebase-auth-api/u6;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->s()Lcom/google/android/gms/internal/firebase-auth-api/t6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/J1;->a:Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 37
    .line 38
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t6;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t6;->l(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/u6;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->s()Lcom/google/android/gms/internal/firebase-auth-api/t6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a:Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 58
    .line 59
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t6;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t6;->l(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/u6;

    .line 72
    .line 73
    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/firebase-auth-api/u6;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->w()Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->u(Lcom/google/android/gms/internal/firebase-auth-api/Z4;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->s()Lcom/google/android/gms/internal/firebase-auth-api/t6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->a()Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/t6;->j(Lcom/google/android/gms/internal/firebase-auth-api/c0;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/D1;->a:Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 33
    .line 34
    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/t6;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/t6;->l(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/u6;

    .line 48
    .line 49
    return-object p0
.end method

.method public static b(II)Lcom/google/android/gms/internal/firebase-auth-api/u6;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/H4;->v()Lcom/google/android/gms/internal/firebase-auth-api/G4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/K4;->u()Lcom/google/android/gms/internal/firebase-auth-api/J4;

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
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/K4;

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/K4;->t(Lcom/google/android/gms/internal/firebase-auth-api/K4;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/K4;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/H4;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/H4;->u(Lcom/google/android/gms/internal/firebase-auth-api/H4;Lcom/google/android/gms/internal/firebase-auth-api/K4;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/H4;

    .line 43
    .line 44
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/H4;->t(Lcom/google/android/gms/internal/firebase-auth-api/H4;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/H4;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/U5;->x()Lcom/google/android/gms/internal/firebase-auth-api/T5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/X5;->w()Lcom/google/android/gms/internal/firebase-auth-api/W5;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 65
    .line 66
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/X5;

    .line 67
    .line 68
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/R5;->e:Lcom/google/android/gms/internal/firebase-auth-api/R5;

    .line 69
    .line 70
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/X5;->u(Lcom/google/android/gms/internal/firebase-auth-api/X5;Lcom/google/android/gms/internal/firebase-auth-api/R5;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 77
    .line 78
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/X5;

    .line 79
    .line 80
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/X5;->t(Lcom/google/android/gms/internal/firebase-auth-api/X5;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/X5;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 93
    .line 94
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/U5;

    .line 95
    .line 96
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/U5;->v(Lcom/google/android/gms/internal/firebase-auth-api/U5;Lcom/google/android/gms/internal/firebase-auth-api/X5;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 103
    .line 104
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/U5;

    .line 105
    .line 106
    const/16 v1, 0x20

    .line 107
    .line 108
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/U5;->u(Lcom/google/android/gms/internal/firebase-auth-api/U5;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/U5;

    .line 116
    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/B4;->s()Lcom/google/android/gms/internal/firebase-auth-api/A4;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 125
    .line 126
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/B4;

    .line 127
    .line 128
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/B4;->u(Lcom/google/android/gms/internal/firebase-auth-api/B4;Lcom/google/android/gms/internal/firebase-auth-api/H4;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 132
    .line 133
    .line 134
    iget-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 135
    .line 136
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/B4;

    .line 137
    .line 138
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B4;->v(Lcom/google/android/gms/internal/firebase-auth-api/B4;Lcom/google/android/gms/internal/firebase-auth-api/U5;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/B4;

    .line 146
    .line 147
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->s()Lcom/google/android/gms/internal/firebase-auth-api/t6;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->a()Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/t6;->j(Lcom/google/android/gms/internal/firebase-auth-api/c0;)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/v1;->a:Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 159
    .line 160
    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/t6;->k(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x2

    .line 166
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/t6;->l(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/u6;

    .line 174
    .line 175
    return-object p0
.end method

.method public static c(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Q4;->w()Lcom/google/android/gms/internal/firebase-auth-api/P4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/Q4;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/Q4;->u(Lcom/google/android/gms/internal/firebase-auth-api/Q4;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/T4;->u()Lcom/google/android/gms/internal/firebase-auth-api/S4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/T4;

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/T4;->t(Lcom/google/android/gms/internal/firebase-auth-api/T4;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/T4;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/Q4;

    .line 43
    .line 44
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/Q4;->v(Lcom/google/android/gms/internal/firebase-auth-api/Q4;Lcom/google/android/gms/internal/firebase-auth-api/T4;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/Q4;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->s()Lcom/google/android/gms/internal/firebase-auth-api/t6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->a()Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/t6;->j(Lcom/google/android/gms/internal/firebase-auth-api/c0;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/A1;->a:Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 65
    .line 66
    const-string p0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/t6;->k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x2

    .line 72
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/t6;->l(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/u6;

    .line 80
    .line 81
    return-void
.end method

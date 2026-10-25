.class public abstract LR/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ0/x;

    .line 2
    .line 3
    new-instance v1, LQ0/w;

    .line 4
    .line 5
    invoke-direct {v1}, LQ0/w;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LQ0/x;-><init>(LQ0/w;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LR/a;->a:LQ0/x;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(JLQ0/K;Lb0/c;LT/l;I)V
    .locals 6

    .line 1
    check-cast p4, LT/p;

    .line 2
    .line 3
    const v0, -0x2aaf331b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, LT/p;->T(I)LT/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0, p1}, LT/p;->f(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p2}, LT/p;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p3}, LT/p;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-ne v1, v2, :cond_7

    .line 62
    .line 63
    invoke-virtual {p4}, LT/p;->x()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {p4}, LT/p;->N()V

    .line 71
    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_7
    :goto_4
    sget-object v1, LQ/k0;->a:LT/z;

    .line 75
    .line 76
    invoke-virtual {p4, v1}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LQ0/K;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    if-eqz p2, :cond_9

    .line 86
    .line 87
    sget-object v3, LQ0/K;->d:LQ0/K;

    .line 88
    .line 89
    invoke-virtual {p2, v3}, LQ0/K;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    new-instance v3, LQ0/K;

    .line 97
    .line 98
    iget-object v4, v2, LQ0/K;->a:LQ0/C;

    .line 99
    .line 100
    iget-object v5, p2, LQ0/K;->a:LQ0/C;

    .line 101
    .line 102
    invoke-virtual {v4, v5}, LQ0/C;->c(LQ0/C;)LQ0/C;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v2, v2, LQ0/K;->b:LQ0/u;

    .line 107
    .line 108
    iget-object v5, p2, LQ0/K;->b:LQ0/u;

    .line 109
    .line 110
    invoke-virtual {v2, v5}, LQ0/u;->a(LQ0/u;)LQ0/u;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v3, v4, v2}, LQ0/K;-><init>(LQ0/C;LQ0/u;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v3

    .line 118
    :cond_9
    :goto_5
    sget-object v3, LQ/z;->a:LT/z;

    .line 119
    .line 120
    new-instance v4, Ln0/o;

    .line 121
    .line 122
    invoke-direct {v4, p0, p1}, Ln0/o;-><init>(J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, LT/z;->a(Ljava/lang/Object;)LT/o0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v2}, LT/z;->a(Ljava/lang/Object;)LT/o0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    filled-new-array {v3, v1}, [LT/o0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    shr-int/lit8 v0, v0, 0x3

    .line 138
    .line 139
    and-int/lit8 v0, v0, 0x70

    .line 140
    .line 141
    const/16 v2, 0x8

    .line 142
    .line 143
    or-int/2addr v0, v2

    .line 144
    invoke-static {v1, p3, p4, v0}, LT/b;->b([LT/o0;LYb/e;LT/l;I)V

    .line 145
    .line 146
    .line 147
    :goto_6
    invoke-virtual {p4}, LT/p;->r()LT/q0;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    if-eqz p4, :cond_a

    .line 152
    .line 153
    new-instance v0, LR/c;

    .line 154
    .line 155
    move-wide v1, p0

    .line 156
    move-object v3, p2

    .line 157
    move-object v4, p3

    .line 158
    move v5, p5

    .line 159
    invoke-direct/range {v0 .. v5}, LR/c;-><init>(JLQ0/K;Lb0/c;I)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p4, LT/q0;->d:LYb/e;

    .line 163
    .line 164
    :cond_a
    return-void
.end method

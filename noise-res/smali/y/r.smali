.class public final Ly/r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic F:J

.field public final synthetic G:Lp0/h;

.field public final synthetic a:Z

.field public final synthetic b:Ln0/D;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J


# direct methods
.method public constructor <init>(ZLn0/I;JFFJJLp0/h;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly/r;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Ly/r;->b:Ln0/D;

    .line 4
    .line 5
    iput-wide p3, p0, Ly/r;->c:J

    .line 6
    .line 7
    iput p5, p0, Ly/r;->d:F

    .line 8
    .line 9
    iput p6, p0, Ly/r;->e:F

    .line 10
    .line 11
    iput-wide p7, p0, Ly/r;->f:J

    .line 12
    .line 13
    iput-wide p9, p0, Ly/r;->F:J

    .line 14
    .line 15
    iput-object p11, p0, Ly/r;->G:Lp0/h;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LF0/L;

    .line 3
    .line 4
    invoke-virtual {v0}, LF0/L;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, LF0/L;->a:Lp0/b;

    .line 8
    .line 9
    iget-boolean v1, p0, Ly/r;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0xf6

    .line 15
    .line 16
    iget-object v1, p0, Ly/r;->b:Ln0/D;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    iget-wide v6, p0, Ly/r;->c:J

    .line 23
    .line 24
    invoke-static/range {v0 .. v9}, Lp0/e;->t(LF0/L;Ln0/D;JJJLp0/d;I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-wide v1, p0, Ly/r;->c:J

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    shr-long v4, v1, v3

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget v5, p0, Ly/r;->d:F

    .line 41
    .line 42
    cmpg-float v4, v4, v5

    .line 43
    .line 44
    if-gez v4, :cond_1

    .line 45
    .line 46
    iget v7, p0, Ly/r;->e:F

    .line 47
    .line 48
    invoke-interface {p1}, Lp0/e;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    shr-long/2addr v1, v3

    .line 53
    long-to-int v1, v1

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v2, p0, Ly/r;->e:F

    .line 59
    .line 60
    sub-float v9, v1, v2

    .line 61
    .line 62
    invoke-interface {p1}, Lp0/e;->e()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-wide v5, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v3, v5

    .line 72
    long-to-int v1, v3

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-float v10, v1, v2

    .line 78
    .line 79
    iget-object v1, p0, Ly/r;->b:Ln0/D;

    .line 80
    .line 81
    iget-wide v2, p0, Ly/r;->c:J

    .line 82
    .line 83
    iget-object p1, p1, Lp0/b;->b:Lo3/n;

    .line 84
    .line 85
    invoke-virtual {p1}, Lo3/n;->n()J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    invoke-virtual {p1}, Lo3/n;->l()Ln0/m;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4}, Ln0/m;->g()V

    .line 94
    .line 95
    .line 96
    :try_start_0
    iget-object v4, p1, Lo3/n;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lp0/c;

    .line 99
    .line 100
    iget-object v4, v4, Lp0/c;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lo3/n;

    .line 103
    .line 104
    invoke-virtual {v4}, Lo3/n;->l()Ln0/m;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/4 v11, 0x0

    .line 109
    move v8, v7

    .line 110
    invoke-interface/range {v6 .. v11}, Ln0/m;->p(FFFFI)V

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/16 v9, 0xf6

    .line 115
    .line 116
    move-wide v6, v2

    .line 117
    const-wide/16 v2, 0x0

    .line 118
    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    invoke-static/range {v0 .. v9}, Lp0/e;->t(LF0/L;Ln0/D;JJJLp0/d;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lo3/n;->l()Ln0/m;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ln0/m;->s()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v12, v13}, Lo3/n;->s(J)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    invoke-virtual {p1}, Lo3/n;->l()Ln0/m;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Ln0/m;->s()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v12, v13}, Lo3/n;->s(J)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_1
    invoke-static {v1, v2, v5}, Lv1/a;->G(JF)J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    iget-object v8, p0, Ly/r;->G:Lp0/h;

    .line 152
    .line 153
    const/16 v9, 0xd0

    .line 154
    .line 155
    iget-object v1, p0, Ly/r;->b:Ln0/D;

    .line 156
    .line 157
    iget-wide v2, p0, Ly/r;->f:J

    .line 158
    .line 159
    iget-wide v4, p0, Ly/r;->F:J

    .line 160
    .line 161
    invoke-static/range {v0 .. v9}, Lp0/e;->t(LF0/L;Ln0/D;JJJLp0/d;I)V

    .line 162
    .line 163
    .line 164
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 165
    .line 166
    return-object p1
.end method

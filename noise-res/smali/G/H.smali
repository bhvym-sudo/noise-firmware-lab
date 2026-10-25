.class public final LG/H;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG/K;


# direct methods
.method public synthetic constructor <init>(LG/K;I)V
    .locals 0

    .line 1
    iput p2, p0, LG/H;->a:I

    iput-object p1, p0, LG/H;->b:LG/K;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LG/H;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG/H;->b:LG/K;

    .line 7
    .line 8
    iget-object v0, v0, LG/K;->O:LF/e;

    .line 9
    .line 10
    iget-object v0, v0, LF/e;->a:LF/z;

    .line 11
    .line 12
    iget-object v1, v0, LF/z;->d:LF/t;

    .line 13
    .line 14
    iget-object v1, v1, LF/t;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LT/d0;

    .line 17
    .line 18
    invoke-virtual {v1}, LT/d0;->v()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, v0, LF/z;->d:LF/t;

    .line 23
    .line 24
    iget-object v2, v2, LF/t;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LT/d0;

    .line 27
    .line 28
    invoke-virtual {v2}, LT/d0;->v()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0}, LF/z;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    mul-int/lit16 v1, v1, 0x1f4

    .line 39
    .line 40
    add-int/2addr v1, v2

    .line 41
    int-to-float v0, v1

    .line 42
    const/16 v1, 0x64

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    add-float/2addr v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    .line 48
    .line 49
    add-int/2addr v1, v2

    .line 50
    int-to-float v0, v1

    .line 51
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_0
    iget-object v0, p0, LG/H;->b:LG/K;

    .line 57
    .line 58
    iget-object v0, v0, LG/K;->O:LF/e;

    .line 59
    .line 60
    iget-object v0, v0, LF/e;->a:LF/z;

    .line 61
    .line 62
    iget-object v1, v0, LF/z;->d:LF/t;

    .line 63
    .line 64
    iget-object v1, v1, LF/t;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LT/d0;

    .line 67
    .line 68
    invoke-virtual {v1}, LT/d0;->v()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, v0, LF/z;->d:LF/t;

    .line 73
    .line 74
    iget-object v0, v0, LF/t;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LT/d0;

    .line 77
    .line 78
    invoke-virtual {v0}, LT/d0;->v()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    mul-int/lit16 v1, v1, 0x1f4

    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    int-to-float v0, v1

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_1
    iget-object v0, p0, LG/H;->b:LG/K;

    .line 92
    .line 93
    iget-object v1, v0, LG/K;->O:LF/e;

    .line 94
    .line 95
    iget-object v1, v1, LF/e;->a:LF/z;

    .line 96
    .line 97
    invoke-virtual {v1}, LF/z;->g()LF/r;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v2, v2, LF/r;->o:LA/B0;

    .line 102
    .line 103
    sget-object v3, LA/B0;->a:LA/B0;

    .line 104
    .line 105
    if-ne v2, v3, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1}, LF/z;->g()LF/r;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, LF/r;->g()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    const-wide v3, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v1, v3

    .line 121
    :goto_1
    long-to-int v1, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_1
    invoke-virtual {v1}, LF/z;->g()LF/r;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, LF/r;->g()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    const/16 v3, 0x20

    .line 132
    .line 133
    shr-long/2addr v1, v3

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    iget-object v0, v0, LG/K;->O:LF/e;

    .line 136
    .line 137
    iget-object v0, v0, LF/e;->a:LF/z;

    .line 138
    .line 139
    invoke-virtual {v0}, LF/z;->g()LF/r;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget v2, v2, LF/r;->l:I

    .line 144
    .line 145
    neg-int v2, v2

    .line 146
    invoke-virtual {v0}, LF/z;->g()LF/r;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget v0, v0, LF/r;->p:I

    .line 151
    .line 152
    add-int/2addr v2, v0

    .line 153
    sub-int/2addr v1, v2

    .line 154
    int-to-float v0, v1

    .line 155
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LA/L0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LJb/e;II)V
    .locals 0

    .line 1
    iput p5, p0, LA/L0;->a:I

    iput-object p1, p0, LA/L0;->b:Ljava/lang/Object;

    iput-object p2, p0, LA/L0;->c:Ljava/lang/Object;

    iput-object p3, p0, LA/L0;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LA/L0;->a:I

    iput-object p1, p0, LA/L0;->b:Ljava/lang/Object;

    iput-object p2, p0, LA/L0;->c:Ljava/lang/Object;

    iput-object p3, p0, LA/L0;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LA/L0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LT/l;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LA/L0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, LYb/c;

    .line 16
    .line 17
    iget-object v0, p0, LA/L0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lg0/p;

    .line 20
    .line 21
    iget-object v1, p0, LA/L0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LYb/c;

    .line 24
    .line 25
    const/16 v2, 0x37

    .line 26
    .line 27
    invoke-static {v2}, LT/b;->u(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/ui/viewinterop/a;->b(LYb/c;Lg0/p;LYb/c;LT/l;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LJb/A;->a:LJb/A;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, LT/l;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, LA/L0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lg0/p;

    .line 47
    .line 48
    iget-object v0, p0, LA/L0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LO/U;

    .line 51
    .line 52
    iget-object v1, p0, LA/L0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lb0/c;

    .line 55
    .line 56
    const/16 v2, 0x181

    .line 57
    .line 58
    invoke-static {v2}, LT/b;->u(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {p2, v0, v1, p1, v2}, LK/U;->e(Lg0/p;LO/U;Lb0/c;LT/l;I)V

    .line 63
    .line 64
    .line 65
    sget-object p1, LJb/A;->a:LJb/A;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_1
    check-cast p1, LT/l;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, LA/L0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, LF0/s0;

    .line 78
    .line 79
    iget-object v0, p0, LA/L0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LG0/j0;

    .line 82
    .line 83
    iget-object v1, p0, LA/L0;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LYb/e;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-static {v2}, LT/b;->u(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {p2, v0, v1, p1, v2}, LG0/u0;->a(LF0/s0;LG0/j0;LYb/e;LT/l;I)V

    .line 93
    .line 94
    .line 95
    sget-object p1, LJb/A;->a:LJb/A;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_2
    check-cast p1, LT/l;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    and-int/lit8 v0, p2, 0x3

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x1

    .line 111
    if-eq v0, v1, :cond_0

    .line 112
    .line 113
    move v0, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move v0, v2

    .line 116
    :goto_0
    and-int/2addr p2, v3

    .line 117
    check-cast p1, LT/p;

    .line 118
    .line 119
    invoke-virtual {p1, p2, v0}, LT/p;->K(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_1

    .line 124
    .line 125
    iget-object p2, p0, LA/L0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, LG0/y;

    .line 128
    .line 129
    iget-object v0, p0, LA/L0;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LG0/j0;

    .line 132
    .line 133
    iget-object v1, p0, LA/L0;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LYb/e;

    .line 136
    .line 137
    invoke-static {p2, v0, v1, p1, v2}, LG0/u0;->a(LF0/s0;LG0/j0;LYb/e;LT/l;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {p1}, LT/p;->N()V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    check-cast p2, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, LA/L0;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p2, Lkotlin/jvm/internal/u;

    .line 161
    .line 162
    iget v0, p2, Lkotlin/jvm/internal/u;->a:F

    .line 163
    .line 164
    sub-float/2addr p1, v0

    .line 165
    iget-object v0, p0, LA/L0;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LA/h1;

    .line 168
    .line 169
    iget-object v1, p0, LA/L0;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LA/e1;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, LA/h1;->c(F)F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {v0, p1}, LA/h1;->g(F)J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    iget-object p1, v1, LA/e1;->a:LA/h1;

    .line 182
    .line 183
    iget-object v1, p1, LA/h1;->j:LA/F0;

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    invoke-static {p1, v1, v2, v3, v4}, LA/h1;->a(LA/h1;LA/F0;JI)J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    invoke-virtual {v0, v1, v2}, LA/h1;->f(J)F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {v0, p1}, LA/h1;->c(F)F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget v0, p2, Lkotlin/jvm/internal/u;->a:F

    .line 199
    .line 200
    add-float/2addr v0, p1

    .line 201
    iput v0, p2, Lkotlin/jvm/internal/u;->a:F

    .line 202
    .line 203
    sget-object p1, LJb/A;->a:LJb/A;

    .line 204
    .line 205
    return-object p1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

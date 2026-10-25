.class public final LF/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LF/g;->a:I

    iput-object p1, p0, LF/g;->b:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LF/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    check-cast p3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    check-cast p4, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object p3, p0, LF/g;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v0, p3

    .line 33
    check-cast v0, Landroid/view/ViewStructure;

    .line 34
    .line 35
    sub-int v5, p1, v1

    .line 36
    .line 37
    sub-int v6, p2, v2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LJb/A;->a:LJb/A;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, LU0/j;

    .line 48
    .line 49
    check-cast p2, LU0/v;

    .line 50
    .line 51
    check-cast p3, LU0/r;

    .line 52
    .line 53
    iget p3, p3, LU0/r;->a:I

    .line 54
    .line 55
    check-cast p4, LU0/s;

    .line 56
    .line 57
    iget p4, p4, LU0/s;->a:I

    .line 58
    .line 59
    iget-object v0, p0, LF/g;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LY0/c;

    .line 62
    .line 63
    iget-object v1, v0, LY0/c;->e:LU0/i;

    .line 64
    .line 65
    check-cast v1, LU0/l;

    .line 66
    .line 67
    invoke-virtual {v1, p1, p2, p3, p4}, LU0/l;->b(LU0/j;LU0/v;II)LU0/I;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    instance-of p2, p1, LU0/H;

    .line 72
    .line 73
    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 74
    .line 75
    if-nez p2, :cond_0

    .line 76
    .line 77
    new-instance p2, LU0/f;

    .line 78
    .line 79
    iget-object p4, v0, LY0/c;->I:LU0/f;

    .line 80
    .line 81
    invoke-direct {p2, p1, p4}, LU0/f;-><init>(LU0/I;LU0/f;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, v0, LY0/c;->I:LU0/f;

    .line 85
    .line 86
    iget-object p1, p2, LU0/f;->d:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Landroid/graphics/Typeface;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    check-cast p1, LU0/H;

    .line 95
    .line 96
    iget-object p1, p1, LU0/H;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Landroid/graphics/Typeface;

    .line 102
    .line 103
    :goto_0
    return-object p1

    .line 104
    :pswitch_1
    check-cast p1, LF/d;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    check-cast p3, LT/l;

    .line 112
    .line 113
    check-cast p4, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    and-int/lit8 p4, p2, 0x6

    .line 120
    .line 121
    if-nez p4, :cond_2

    .line 122
    .line 123
    move-object p4, p3

    .line 124
    check-cast p4, LT/p;

    .line 125
    .line 126
    invoke-virtual {p4, p1}, LT/p;->g(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    if-eqz p4, :cond_1

    .line 131
    .line 132
    const/4 p4, 0x4

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const/4 p4, 0x2

    .line 135
    :goto_1
    or-int/2addr p2, p4

    .line 136
    :cond_2
    and-int/lit16 p4, p2, 0x83

    .line 137
    .line 138
    const/16 v0, 0x82

    .line 139
    .line 140
    if-eq p4, v0, :cond_3

    .line 141
    .line 142
    const/4 p4, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const/4 p4, 0x0

    .line 145
    :goto_2
    and-int/lit8 v0, p2, 0x1

    .line 146
    .line 147
    check-cast p3, LT/p;

    .line 148
    .line 149
    invoke-virtual {p3, v0, p4}, LT/p;->K(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    if-eqz p4, :cond_4

    .line 154
    .line 155
    iget-object p4, p0, LF/g;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p4, Lb0/c;

    .line 158
    .line 159
    and-int/lit8 p2, p2, 0xe

    .line 160
    .line 161
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p4, p1, p3, p2}, Lb0/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-virtual {p3}, LT/p;->N()V

    .line 170
    .line 171
    .line 172
    :goto_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

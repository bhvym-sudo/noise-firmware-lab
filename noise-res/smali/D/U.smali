.class public final LD/U;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYb/c;


# direct methods
.method public synthetic constructor <init>(ILYb/c;)V
    .locals 0

    .line 1
    iput p1, p0, LD/U;->a:I

    iput-object p2, p0, LD/U;->b:LYb/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LD/U;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg0/p;

    .line 7
    .line 8
    check-cast p2, LT/l;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    check-cast p2, LT/p;

    .line 16
    .line 17
    const p1, -0x620472b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, LT/p;->S(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, LT/p;->H()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p3, LT/k;->a:LT/S;

    .line 28
    .line 29
    if-ne p1, p3, :cond_0

    .line 30
    .line 31
    invoke-static {p2}, LT/b;->j(LT/l;)Lkc/A;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, LT/p;->c0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast p1, Lkc/A;

    .line 39
    .line 40
    invoke-virtual {p2}, LT/p;->H()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-ne v0, p3, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, LT/p;->c0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v0, LT/X;

    .line 55
    .line 56
    iget-object v2, p0, LD/U;->b:LYb/c;

    .line 57
    .line 58
    invoke-static {v2, p2}, LT/b;->r(Ljava/lang/Object;LT/l;)LT/X;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p2, v1}, LT/p;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p2}, LT/p;->H()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    if-ne v4, p3, :cond_3

    .line 73
    .line 74
    :cond_2
    new-instance v4, LA/Z;

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    invoke-direct {v4, v0, v3}, LA/Z;-><init>(LT/X;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v4}, LT/p;->c0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    check-cast v4, LYb/c;

    .line 84
    .line 85
    invoke-static {v1, v4, p2}, LT/b;->c(Ljava/lang/Object;LYb/c;LT/l;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, LT/p;->i(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {p2, v1}, LT/p;->g(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    or-int/2addr v3, v4

    .line 97
    invoke-virtual {p2, v2}, LT/p;->g(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    or-int/2addr v3, v4

    .line 102
    invoke-virtual {p2}, LT/p;->H()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    if-ne v4, p3, :cond_5

    .line 109
    .line 110
    :cond_4
    new-instance v4, LK/s0;

    .line 111
    .line 112
    invoke-direct {v4, p1, v0, v2}, LK/s0;-><init>(Lkc/A;LT/X;LT/X;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v4}, LT/p;->c0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 119
    .line 120
    invoke-static {v1, v4}, Lz0/A;->a(Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lg0/p;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 p3, 0x0

    .line 125
    invoke-virtual {p2, p3}, LT/p;->p(Z)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_0
    check-cast p1, Lg0/p;

    .line 130
    .line 131
    check-cast p2, LT/l;

    .line 132
    .line 133
    check-cast p3, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    check-cast p2, LT/p;

    .line 139
    .line 140
    const p1, -0x5fda9847

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, LT/p;->S(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, LD/U;->b:LYb/c;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, LT/p;->g(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    invoke-virtual {p2}, LT/p;->H()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez p3, :cond_6

    .line 157
    .line 158
    sget-object p3, LT/k;->a:LT/S;

    .line 159
    .line 160
    if-ne v0, p3, :cond_7

    .line 161
    .line 162
    :cond_6
    new-instance v0, LD/u;

    .line 163
    .line 164
    invoke-direct {v0, p1}, LD/u;-><init>(LYb/c;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v0}, LT/p;->c0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    check-cast v0, LD/u;

    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    invoke-virtual {p2, p1}, LT/p;->p(Z)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

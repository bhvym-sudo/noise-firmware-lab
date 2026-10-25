.class public final LA/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA/Q;->a:I

    iput-object p1, p0, LA/Q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lz0/t;LOb/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LA/Q;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, LJb/A;->a:LJb/A;

    .line 5
    .line 6
    iget-object v3, p0, LA/Q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Ly/k;

    .line 12
    .line 13
    check-cast v3, Ly/l;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1}, Ly/k;-><init>(Ly/l;LOb/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, p2}, LA/a1;->b(Lz0/t;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, LPb/a;->a:LPb/a;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    :cond_0
    return-object v2

    .line 28
    :pswitch_0
    check-cast v3, Ly/v;

    .line 29
    .line 30
    new-instance v6, Ly/u;

    .line 31
    .line 32
    invoke-direct {v6, v3, v1}, Ly/u;-><init>(Ly/v;LOb/c;)V

    .line 33
    .line 34
    .line 35
    new-instance v7, LU0/k;

    .line 36
    .line 37
    const/16 v0, 0x15

    .line 38
    .line 39
    invoke-direct {v7, v3, v0}, LU0/k;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LA/D1;->a:LA/Y;

    .line 43
    .line 44
    new-instance v8, LA/E0;

    .line 45
    .line 46
    invoke-direct {v8, p1}, LA/E0;-><init>(Lc1/c;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, LA/o1;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v5, p1

    .line 53
    invoke-direct/range {v4 .. v9}, LA/o1;-><init>(Lz0/t;LYb/f;LYb/c;LA/E0;LOb/c;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, p2}, Lkc/C;->m(LYb/e;LOb/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, LPb/a;->a:LPb/a;

    .line 61
    .line 62
    if-ne p1, p2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object p1, v2

    .line 66
    :goto_0
    if-ne p1, p2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object p1, v2

    .line 70
    :goto_1
    if-ne p1, p2, :cond_3

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    :cond_3
    return-object v2

    .line 74
    :pswitch_1
    move-object v5, p1

    .line 75
    check-cast v3, LK/i0;

    .line 76
    .line 77
    new-instance p1, LK/a0;

    .line 78
    .line 79
    invoke-direct {p1, v5, v3, v1}, LK/a0;-><init>(Lz0/t;LK/i0;LOb/c;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Lkc/C;->m(LYb/e;LOb/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, LPb/a;->a:LPb/a;

    .line 87
    .line 88
    if-ne p1, p2, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object p1, v2

    .line 92
    :goto_2
    if-ne p1, p2, :cond_5

    .line 93
    .line 94
    move-object v2, p1

    .line 95
    :cond_5
    return-object v2

    .line 96
    :pswitch_2
    move-object v5, p1

    .line 97
    new-instance p1, LL/a;

    .line 98
    .line 99
    check-cast v3, LL/b;

    .line 100
    .line 101
    invoke-direct {p1, v3, v1}, LL/a;-><init>(LL/b;LOb/c;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5, p1, p2}, LA/a1;->b(Lz0/t;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, LPb/a;->a:LPb/a;

    .line 109
    .line 110
    if-ne p1, p2, :cond_6

    .line 111
    .line 112
    move-object v2, p1

    .line 113
    :cond_6
    return-object v2

    .line 114
    :pswitch_3
    move-object v5, p1

    .line 115
    new-instance p1, LA0/e;

    .line 116
    .line 117
    invoke-direct {p1}, LA0/e;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v6, LA/P;

    .line 121
    .line 122
    move-object v4, v3

    .line 123
    check-cast v4, LA/X;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-direct {v6, v0, v4, p1}, LA/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v7, LA/j;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-direct {v7, p1, v5, v4, v1}, LA/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance v8, LA/O;

    .line 136
    .line 137
    invoke-direct {v8, v4, v0}, LA/O;-><init>(LA/X;I)V

    .line 138
    .line 139
    .line 140
    new-instance v9, LA/O;

    .line 141
    .line 142
    invoke-direct {v9, v4, v1}, LA/O;-><init>(LA/X;I)V

    .line 143
    .line 144
    .line 145
    new-instance v10, LA/N;

    .line 146
    .line 147
    invoke-direct {v10, v0, p1, v4}, LA/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, LA/M;

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-direct/range {v3 .. v11}, LA/M;-><init>(LA/X;Lz0/t;LA/P;LA/j;LA/O;LA/O;LA/N;LOb/c;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, p2}, Lkc/C;->m(LYb/e;LOb/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object p2, LPb/a;->a:LPb/a;

    .line 161
    .line 162
    if-ne p1, p2, :cond_7

    .line 163
    .line 164
    move-object v2, p1

    .line 165
    :cond_7
    return-object v2

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

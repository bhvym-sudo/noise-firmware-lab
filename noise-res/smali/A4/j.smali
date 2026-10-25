.class public final LA4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYb/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA4/j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LQb/i;

    iput-object p1, p0, LA4/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA4/j;->a:I

    iput-object p1, p0, LA4/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnc/i;LOb/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LA4/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA4/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, [Lnc/h;

    .line 10
    .line 11
    new-instance v3, Lla/k;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {v3, v2, v0}, Lla/k;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lt4/l;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v4, v1, v0}, LQb/i;-><init>(ILOb/c;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Loc/r;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v5, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Loc/r;-><init>([Lnc/h;Lla/k;Lt4/l;Lnc/i;LOb/c;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lkc/B0;

    .line 32
    .line 33
    invoke-interface {p2}, LOb/c;->getContext()LOb/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {p1, v0, p2, v2}, Lkc/B0;-><init>(LOb/h;LOb/c;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p1, v1}, Lx4/f;->d0(Lpc/r;Lpc/r;LYb/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, LPb/a;->a:LPb/a;

    .line 46
    .line 47
    sget-object v0, LJb/A;->a:LJb/A;

    .line 48
    .line 49
    if-ne p1, p2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p1, v0

    .line 53
    :goto_0
    if-ne p1, p2, :cond_1

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    :cond_1
    return-object v0

    .line 57
    :pswitch_0
    move-object v5, p1

    .line 58
    instance-of p1, p2, Lnc/a;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    move-object p1, p2

    .line 63
    check-cast p1, Lnc/a;

    .line 64
    .line 65
    iget v0, p1, Lnc/a;->d:I

    .line 66
    .line 67
    const/high16 v1, -0x80000000

    .line 68
    .line 69
    and-int v2, v0, v1

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    sub-int/2addr v0, v1

    .line 74
    iput v0, p1, Lnc/a;->d:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p1, Lnc/a;

    .line 78
    .line 79
    invoke-direct {p1, p0, p2}, Lnc/a;-><init>(LA4/j;LOb/c;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object p2, p1, Lnc/a;->b:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v0, LPb/a;->a:LPb/a;

    .line 85
    .line 86
    iget v1, p1, Lnc/a;->d:I

    .line 87
    .line 88
    sget-object v2, LJb/A;->a:LJb/A;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    if-ne v1, v3, :cond_3

    .line 94
    .line 95
    iget-object p1, p1, Lnc/a;->a:Loc/w;

    .line 96
    .line 97
    :try_start_0
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p2, v0

    .line 103
    goto :goto_6

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_4
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Loc/w;

    .line 116
    .line 117
    invoke-interface {p1}, LOb/c;->getContext()LOb/h;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {p2, v5, v1}, Loc/w;-><init>(Lnc/i;LOb/h;)V

    .line 122
    .line 123
    .line 124
    :try_start_1
    iput-object p2, p1, Lnc/a;->a:Loc/w;

    .line 125
    .line 126
    iput v3, p1, Lnc/a;->d:I

    .line 127
    .line 128
    iget-object v1, p0, LA4/j;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LQb/i;

    .line 131
    .line 132
    invoke-interface {v1, p2, p1}, LYb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    if-ne p1, v0, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move-object p1, v2

    .line 140
    :goto_2
    if-ne p1, v0, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move-object p1, p2

    .line 144
    :goto_3
    invoke-virtual {p1}, LQb/c;->releaseIntercepted()V

    .line 145
    .line 146
    .line 147
    move-object v0, v2

    .line 148
    :goto_4
    return-object v0

    .line 149
    :goto_5
    move-object v7, p2

    .line 150
    move-object p2, p1

    .line 151
    move-object p1, v7

    .line 152
    goto :goto_6

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    move-object p1, v0

    .line 155
    goto :goto_5

    .line 156
    :goto_6
    invoke-virtual {p1}, LQb/c;->releaseIntercepted()V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :pswitch_1
    move-object v5, p1

    .line 161
    iget-object p1, p0, LA4/j;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lnc/q;

    .line 164
    .line 165
    new-instance v0, LA4/i;

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    invoke-direct {v0, v5, v1}, LA4/i;-><init>(Lnc/i;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0, p2}, Lnc/q;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object p2, LPb/a;->a:LPb/a;

    .line 176
    .line 177
    if-ne p1, p2, :cond_7

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_7
    sget-object p1, LJb/A;->a:LJb/A;

    .line 181
    .line 182
    :goto_7
    return-object p1

    .line 183
    :pswitch_2
    move-object v5, p1

    .line 184
    iget-object p1, p0, LA4/j;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lnc/q;

    .line 187
    .line 188
    new-instance v0, LA4/i;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-direct {v0, v5, v1}, LA4/i;-><init>(Lnc/i;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0, p2}, Lnc/q;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object p2, LPb/a;->a:LPb/a;

    .line 199
    .line 200
    if-ne p1, p2, :cond_8

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_8
    sget-object p1, LJb/A;->a:LJb/A;

    .line 204
    .line 205
    :goto_8
    return-object p1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

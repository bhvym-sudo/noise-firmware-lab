.class public final synthetic LF3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LF3/e;->a:I

    iput-object p1, p0, LF3/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LF3/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LF3/e;->d:Ljava/lang/Object;

    iput-object p4, p0, LF3/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LF3/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF3/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, LF3/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v2, p0, LF3/e;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LYb/c;

    .line 17
    .line 18
    iget-object v3, p0, LF3/e;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LYb/a;

    .line 21
    .line 22
    check-cast p1, LF/h;

    .line 23
    .line 24
    const-string v4, "$this$LazyColumn"

    .line 25
    .line 26
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    add-int/lit8 v6, v4, 0x1

    .line 45
    .line 46
    if-ltz v4, :cond_3

    .line 47
    .line 48
    check-cast v5, LUa/B0;

    .line 49
    .line 50
    instance-of v7, v5, LUa/y0;

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    const/4 v9, 0x1

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    const-string v7, "header-"

    .line 57
    .line 58
    invoke-static {v4, v7}, Lg8/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v7, LUa/F0;

    .line 63
    .line 64
    check-cast v5, LUa/y0;

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    invoke-direct {v7, v5, v10}, LUa/F0;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lb0/c;

    .line 71
    .line 72
    const v10, 0x17087b56

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v10, v7, v9}, Lb0/c;-><init>(ILjava/lang/Object;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v4, v5, v8}, LF/h;->a(LF/h;Ljava/lang/String;Lb0/c;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    instance-of v7, v5, LUa/z0;

    .line 83
    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    move-object v7, v5

    .line 87
    check-cast v7, LUa/z0;

    .line 88
    .line 89
    iget v7, v7, LUa/z0;->a:I

    .line 90
    .line 91
    const-string v10, "entry-"

    .line 92
    .line 93
    const-string v11, "-"

    .line 94
    .line 95
    invoke-static {v10, v4, v7, v11}, La0/c;->r(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v7, LEa/g;

    .line 100
    .line 101
    check-cast v5, LUa/z0;

    .line 102
    .line 103
    invoke-direct {v7, v5, v1, v2}, LEa/g;-><init>(LUa/z0;Ljava/lang/Integer;LYb/c;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lb0/c;

    .line 107
    .line 108
    const v10, 0x8b87f

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v10, v7, v9}, Lb0/c;-><init>(ILjava/lang/Object;Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v4, v5, v8}, LF/h;->a(LF/h;Ljava/lang/String;Lb0/c;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    instance-of v4, v5, LUa/A0;

    .line 119
    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    new-instance v4, LUa/F0;

    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    invoke-direct {v4, v3, v5}, LUa/F0;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lb0/c;

    .line 129
    .line 130
    const v7, -0x62bcbea2

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, v7, v4, v9}, Lb0/c;-><init>(ILjava/lang/Object;Z)V

    .line 134
    .line 135
    .line 136
    const-string v4, "footer"

    .line 137
    .line 138
    invoke-static {p1, v4, v5, v8}, LF/h;->a(LF/h;Ljava/lang/String;Lb0/c;I)V

    .line 139
    .line 140
    .line 141
    :goto_1
    move v4, v6

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    new-instance p1, LE7/m;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_3
    invoke-static {}, Lx4/f;->g0()V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    throw p1

    .line 155
    :cond_4
    sget-object p1, LJb/A;->a:LJb/A;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_0
    iget-object v0, p0, LF3/e;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lkotlin/jvm/internal/t;

    .line 161
    .line 162
    iget-object v1, p0, LF3/e;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LF3/i;

    .line 165
    .line 166
    iget-object v2, p0, LF3/e;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, LC3/B;

    .line 169
    .line 170
    iget-object v3, p0, LF3/e;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Landroid/os/Bundle;

    .line 173
    .line 174
    check-cast p1, LC3/l;

    .line 175
    .line 176
    const-string v4, "it"

    .line 177
    .line 178
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    iput-boolean v4, v0, Lkotlin/jvm/internal/t;->a:Z

    .line 183
    .line 184
    sget-object v0, LKb/s;->a:LKb/s;

    .line 185
    .line 186
    invoke-virtual {v1, v2, v3, p1, v0}, LF3/i;->a(LC3/B;Landroid/os/Bundle;LC3/l;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, LJb/A;->a:LJb/A;

    .line 190
    .line 191
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

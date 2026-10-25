.class public final Lob/f;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:LA2/l;


# direct methods
.method public constructor <init>(LA2/l;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob/f;->b:LA2/l;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQb/i;-><init>(ILOb/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 1

    .line 1
    new-instance p1, Lob/f;

    .line 2
    .line 3
    iget-object v0, p0, Lob/f;->b:LA2/l;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lob/f;-><init>(LA2/l;LOb/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/A;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lob/f;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lob/f;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lob/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lob/f;->b:LA2/l;

    .line 2
    .line 3
    iget-object v1, v0, LA2/l;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lob/j;

    .line 6
    .line 7
    sget-object v2, LPb/a;->a:LPb/a;

    .line 8
    .line 9
    iget v3, p0, Lob/f;->a:I

    .line 10
    .line 11
    sget-object v4, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v5, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/io/File;

    .line 34
    .line 35
    iget-object v3, v0, LA2/l;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v7, "___pdf___cache___/"

    .line 46
    .line 47
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v0, LA2/l;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-direct {p1, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, LA2/l;->f:Ljava/lang/Object;

    .line 65
    .line 66
    iget-boolean v3, v1, Lob/j;->d:Z

    .line 67
    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object p1, v0, LA2/l;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/io/File;

    .line 80
    .line 81
    const-string v3, "<this>"

    .line 82
    .line 83
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v3, LVb/j;->a:LVb/j;

    .line 87
    .line 88
    new-instance v6, LVb/i;

    .line 89
    .line 90
    invoke-direct {v6, p1, v3}, LVb/i;-><init>(Ljava/io/File;LVb/j;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lgc/j;

    .line 94
    .line 95
    const/16 v3, 0xd

    .line 96
    .line 97
    invoke-direct {p1, v3}, Lgc/j;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lgc/f;

    .line 101
    .line 102
    invoke-direct {v3, v6, v5, p1}, Lgc/f;-><init>(Lgc/g;ZLYb/c;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lgc/e;

    .line 106
    .line 107
    invoke-direct {p1, v3}, Lgc/e;-><init>(Lgc/f;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {p1}, Lgc/e;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Lgc/e;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/io/File;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object p1, v0, LA2/l;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/io/File;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iget-object p1, v0, LA2/l;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Ljava/io/File;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    array-length p1, p1

    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    :cond_4
    iget-object p1, v0, LA2/l;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Ljava/io/File;

    .line 152
    .line 153
    invoke-static {p1}, LVb/k;->W(Ljava/io/File;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_1
    iget p1, v1, Lob/j;->c:I

    .line 157
    .line 158
    if-gtz p1, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    iget-object p1, v0, LA2/l;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Ljava/io/File;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 166
    .line 167
    .line 168
    iget-object p1, v0, LA2/l;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Ljava/io/File;

    .line 171
    .line 172
    iget-object v0, v0, LA2/l;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lob/k;

    .line 175
    .line 176
    iput v5, p0, Lob/f;->a:I

    .line 177
    .line 178
    sget-object v1, Lkc/N;->a:Lrc/e;

    .line 179
    .line 180
    sget-object v1, Lrc/d;->a:Lrc/d;

    .line 181
    .line 182
    new-instance v3, Lob/b;

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-direct {v3, v0, p1, v5}, Lob/b;-><init>(Lob/k;Ljava/io/File;LOb/c;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v3, p0}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget-object v0, LPb/a;->a:LPb/a;

    .line 193
    .line 194
    if-ne p1, v0, :cond_7

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    move-object p1, v4

    .line 198
    :goto_2
    if-ne p1, v2, :cond_8

    .line 199
    .line 200
    return-object v2

    .line 201
    :cond_8
    :goto_3
    return-object v4
.end method

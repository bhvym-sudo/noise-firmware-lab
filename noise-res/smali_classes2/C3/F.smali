.class public final LC3/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LF3/i;

.field public final c:LB6/V1;

.field public final d:Landroid/app/Activity;

.field public e:Z

.field public final f:LC3/s;

.field public final g:Z

.field public final h:LJb/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC3/F;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, LF3/i;

    .line 7
    .line 8
    new-instance v1, LC3/n;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, LC3/n;-><init>(LC3/F;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LF3/i;-><init>(LC3/F;LC3/n;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LC3/F;->b:LF3/i;

    .line 18
    .line 19
    new-instance v0, LB6/V1;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p1, v1, v2}, LB6/V1;-><init>(Landroid/content/Context;IZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LC3/F;->c:LB6/V1;

    .line 26
    .line 27
    new-instance v0, LAc/m;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, v1}, LAc/m;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lgc/i;->X(LYb/c;Ljava/lang/Object;)Lgc/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lgc/g;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Landroid/content/Context;

    .line 53
    .line 54
    instance-of v1, v1, Landroid/app/Activity;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 61
    .line 62
    iput-object v0, p0, LC3/F;->d:Landroid/app/Activity;

    .line 63
    .line 64
    new-instance p1, LC3/s;

    .line 65
    .line 66
    invoke-direct {p1, p0}, LC3/s;-><init>(LC3/F;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LC3/F;->f:LC3/s;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, LC3/F;->g:Z

    .line 73
    .line 74
    iget-object p1, p0, LC3/F;->b:LF3/i;

    .line 75
    .line 76
    iget-object p1, p1, LF3/i;->r:LC3/T;

    .line 77
    .line 78
    new-instance v0, LC3/E;

    .line 79
    .line 80
    invoke-direct {v0, p1}, LC3/E;-><init>(LC3/T;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, LC3/T;->a(LC3/S;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, LC3/F;->b:LF3/i;

    .line 87
    .line 88
    iget-object p1, p1, LF3/i;->r:LC3/T;

    .line 89
    .line 90
    new-instance v0, LC3/c;

    .line 91
    .line 92
    iget-object v1, p0, LC3/F;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LC3/c;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, LC3/T;->a(LC3/S;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, LC3/n;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-direct {p1, p0, v0}, LC3/n;-><init>(LC3/F;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lm6/e;->A(LYb/a;)LJb/p;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, LC3/F;->h:LJb/p;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a(LC3/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC3/F;->b:LF3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LF3/i;->o:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LF3/i;->f:LKb/k;

    .line 12
    .line 13
    invoke-virtual {v1}, LKb/k;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LKb/k;->last()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LC3/l;

    .line 24
    .line 25
    iget-object v0, v0, LF3/i;->a:LC3/F;

    .line 26
    .line 27
    iget-object v2, v1, LC3/l;->b:LC3/B;

    .line 28
    .line 29
    iget-object v1, v1, LC3/l;->G:LF3/c;

    .line 30
    .line 31
    invoke-virtual {v1}, LF3/c;->a()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, v2}, LC3/r;->a(LC3/F;LC3/B;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, LC3/F;->b:LF3/i;

    .line 2
    .line 3
    iget-object v0, v0, LF3/i;->f:LKb/k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LC3/l;

    .line 30
    .line 31
    iget-object v2, v2, LC3/l;->b:LC3/B;

    .line 32
    .line 33
    instance-of v2, v2, LC3/D;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    if-ltz v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, Lx4/f;->f0()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_3
    return v1
.end method

.method public final c(ILandroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, LC3/F;->b:LF3/i;

    .line 2
    .line 3
    iget-object v1, v0, LF3/i;->f:LKb/k;

    .line 4
    .line 5
    invoke-virtual {v1}, LKb/k;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LF3/i;->c:LC3/D;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, LF3/i;->f:LKb/k;

    .line 15
    .line 16
    invoke-virtual {v1}, LKb/k;->last()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LC3/l;

    .line 21
    .line 22
    iget-object v1, v1, LC3/l;->b:LC3/B;

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_b

    .line 25
    .line 26
    invoke-virtual {v1, p1}, LC3/B;->d(I)LC3/g;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v5, v2, LC3/g;->b:LC3/H;

    .line 35
    .line 36
    iget v6, v2, LC3/g;->a:I

    .line 37
    .line 38
    iget-object v7, v2, LC3/g;->c:Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    new-array v8, v4, [LJb/k;

    .line 43
    .line 44
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, [LJb/k;

    .line 49
    .line 50
    invoke-static {v8}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v8, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v6, p1

    .line 61
    move-object v5, v3

    .line 62
    move-object v8, v5

    .line 63
    :goto_1
    if-eqz p2, :cond_4

    .line 64
    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    new-array v7, v4, [LJb/k;

    .line 68
    .line 69
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, [LJb/k;

    .line 74
    .line 75
    invoke-static {v4}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    :cond_3
    invoke-virtual {v8, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    if-nez v6, :cond_7

    .line 83
    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    iget-boolean p2, v5, LC3/H;->d:Z

    .line 87
    .line 88
    iget v4, v5, LC3/H;->c:I

    .line 89
    .line 90
    const/4 v7, -0x1

    .line 91
    if-ne v4, v7, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    if-eq v4, v7, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0, v4, p2}, LC3/F;->e(IZ)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void

    .line 100
    :cond_7
    :goto_2
    if-eqz v6, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0, v6, v3}, LF3/i;->c(ILC3/B;)LC3/B;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-nez p2, :cond_9

    .line 107
    .line 108
    sget p2, LC3/B;->f:I

    .line 109
    .line 110
    iget-object p2, p0, LC3/F;->c:LB6/V1;

    .line 111
    .line 112
    invoke-static {p2, v6}, Lcom/bumptech/glide/c;->o(LB6/V1;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v3, " cannot be found from the current destination "

    .line 117
    .line 118
    if-nez v2, :cond_8

    .line 119
    .line 120
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "Navigation action/destination "

    .line 125
    .line 126
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_8
    const-string v2, "Navigation destination "

    .line 147
    .line 148
    const-string v4, " referenced from action "

    .line 149
    .line 150
    invoke-static {v2, v0, v4}, La0/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p2, p1}, Lcom/bumptech/glide/c;->o(LB6/V1;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p2

    .line 181
    :cond_9
    invoke-virtual {v0, p2, v8, v5}, LF3/i;->k(LC3/B;Landroid/os/Bundle;LC3/H;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string p2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    new-instance p2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v0, "No current destination found. Ensure a navigation graph has been set for NavController "

    .line 198
    .line 199
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x2e

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

.method public final d()Z
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LC3/F;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, LC3/F;->d:Landroid/app/Activity;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v2

    .line 25
    .line 26
    :goto_0
    const-string v4, "android-support-nav:controller:deepLinkIds"

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 32
    move-result-object v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v3, v2

    .line 35
    .line 36
    :goto_1
    const-string v5, "android-support-nav:controller:deepLinkExtras"

    .line 37
    .line 38
    const/4 v6, 0x0

    sget-object v6, LGa/dX/Yohhi;->XJWLkBjKEiPsSu:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, p0, LC3/F;->b:LF3/i;

    .line 41
    const/4 v8, 0x0

    .line 42
    .line 43
    if-eqz v3, :cond_b

    .line 44
    .line 45
    iget-boolean v3, p0, LC3/F;->e:Z

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    .line 63
    invoke-static {v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, LKb/l;->H0([I)Ljava/util/ArrayList;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    const-string v10, "android-support-nav:controller:deepLinkArgs"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 80
    move-result-object v10

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result v11

    .line 85
    const/4 v12, 0x2

    .line 86
    .line 87
    if-ge v11, v12, :cond_3

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {v4}, LKb/m;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    move-result-object v11

    .line 94
    .line 95
    check-cast v11, Ljava/lang/Number;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result v11

    .line 100
    .line 101
    if-eqz v10, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-static {v10}, LKb/m;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    move-result-object v12

    .line 106
    .line 107
    check-cast v12, Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v7}, LF3/i;->g()LC3/D;

    .line 111
    move-result-object v12

    .line 112
    .line 113
    .line 114
    invoke-static {v11, v12, v2, v8}, LF3/i;->d(ILC3/B;LC3/B;Z)LC3/B;

    .line 115
    move-result-object v12

    .line 116
    .line 117
    instance-of v13, v12, LC3/D;

    .line 118
    .line 119
    if-eqz v13, :cond_5

    .line 120
    .line 121
    sget v11, LC3/D;->G:I

    .line 122
    .line 123
    check-cast v12, LC3/D;

    .line 124
    .line 125
    .line 126
    invoke-static {v12}, Lcom/bumptech/glide/d;->r(LC3/D;)LC3/B;

    .line 127
    move-result-object v11

    .line 128
    .line 129
    iget-object v11, v11, LC3/B;->b:LF3/k;

    .line 130
    .line 131
    iget v11, v11, LF3/k;->b:I

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v7}, LF3/i;->f()LC3/B;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    if-eqz v7, :cond_11

    .line 138
    .line 139
    iget-object v7, v7, LC3/B;->b:LF3/k;

    .line 140
    .line 141
    iget v7, v7, LF3/k;->b:I

    .line 142
    .line 143
    if-ne v11, v7, :cond_11

    .line 144
    .line 145
    new-instance v7, LAb/a;

    .line 146
    .line 147
    .line 148
    invoke-direct {v7, p0}, LAb/a;-><init>(LC3/F;)V

    .line 149
    .line 150
    new-array v11, v8, [LJb/k;

    .line 151
    .line 152
    .line 153
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 154
    move-result-object v11

    .line 155
    .line 156
    check-cast v11, [LJb/k;

    .line 157
    .line 158
    .line 159
    invoke-static {v11}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 160
    move-result-object v11

    .line 161
    .line 162
    .line 163
    invoke-static {v11, v6, v3}, Lk6/a;->G(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 173
    .line 174
    :cond_6
    iget-object v3, v7, LAb/a;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 183
    move-result v3

    .line 184
    move v5, v8

    .line 185
    .line 186
    :goto_2
    if-ge v5, v3, :cond_a

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    add-int/lit8 v9, v8, 0x1

    .line 195
    .line 196
    if-ltz v8, :cond_9

    .line 197
    .line 198
    check-cast v6, Ljava/lang/Number;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 202
    move-result v6

    .line 203
    .line 204
    if-eqz v10, :cond_7

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v8

    .line 209
    .line 210
    check-cast v8, Landroid/os/Bundle;

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    move-object v8, v2

    .line 213
    .line 214
    :goto_3
    iget-object v11, v7, LAb/a;->e:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v11, Ljava/util/ArrayList;

    .line 217
    .line 218
    new-instance v12, LC3/z;

    .line 219
    .line 220
    .line 221
    invoke-direct {v12, v6, v8}, LC3/z;-><init>(ILandroid/os/Bundle;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    iget-object v6, v7, LAb/a;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v6, LC3/D;

    .line 229
    .line 230
    if-eqz v6, :cond_8

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, LAb/a;->N()V

    .line 234
    :cond_8
    move v8, v9

    .line 235
    goto :goto_2

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-static {}, Lx4/f;->g0()V

    .line 239
    throw v2

    .line 240
    .line 241
    .line 242
    :cond_a
    invoke-virtual {v7}, LAb/a;->p()Lr1/t;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lr1/t;->b()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 250
    return v1

    .line 251
    .line 252
    .line 253
    :cond_b
    invoke-virtual {v7}, LF3/i;->f()LC3/B;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    iget-object v4, v3, LC3/B;->b:LF3/k;

    .line 260
    .line 261
    iget v4, v4, LF3/k;->b:I

    .line 262
    .line 263
    iget-object v3, v3, LC3/B;->c:LC3/D;

    .line 264
    .line 265
    :goto_4
    if-eqz v3, :cond_11

    .line 266
    .line 267
    iget-object v9, v3, LC3/B;->b:LF3/k;

    .line 268
    .line 269
    iget-object v10, v3, LC3/D;->F:Lt2/l;

    .line 270
    .line 271
    iget v10, v10, Lt2/l;->a:I

    .line 272
    .line 273
    if-eq v10, v4, :cond_10

    .line 274
    .line 275
    new-array v3, v8, [LJb/k;

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    check-cast v3, [LJb/k;

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 291
    move-result-object v4

    .line 292
    .line 293
    if-eqz v4, :cond_d

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 297
    move-result-object v4

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 301
    move-result-object v4

    .line 302
    .line 303
    if-eqz v4, :cond_d

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 307
    move-result-object v4

    .line 308
    .line 309
    const-string v8, "getIntent(...)"

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v6, v4}, Lk6/a;->G(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, LF3/i;->i()LC3/D;

    .line 319
    move-result-object v4

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 323
    move-result-object v6

    .line 324
    .line 325
    .line 326
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    new-instance v7, LX8/d;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 332
    move-result-object v8

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 336
    move-result-object v10

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 340
    move-result-object v6

    .line 341
    .line 342
    const/16 v11, 0x9

    .line 343
    .line 344
    .line 345
    invoke-direct {v7, v11, v8, v10, v6}, LX8/d;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v7, v4}, LC3/D;->k(LX8/d;LC3/B;)LC3/A;

    .line 349
    move-result-object v4

    .line 350
    .line 351
    if-eqz v4, :cond_c

    .line 352
    .line 353
    iget-object v6, v4, LC3/A;->b:Landroid/os/Bundle;

    .line 354
    goto :goto_5

    .line 355
    :cond_c
    move-object v6, v2

    .line 356
    .line 357
    :goto_5
    if-eqz v6, :cond_d

    .line 358
    .line 359
    iget-object v6, v4, LC3/A;->a:LC3/B;

    .line 360
    .line 361
    iget-object v4, v4, LC3/A;->b:Landroid/os/Bundle;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v4}, LC3/B;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 365
    move-result-object v4

    .line 366
    .line 367
    if-eqz v4, :cond_d

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 371
    .line 372
    :cond_d
    new-instance v4, LAb/a;

    .line 373
    .line 374
    .line 375
    invoke-direct {v4, p0}, LAb/a;-><init>(LC3/F;)V

    .line 376
    .line 377
    iget v6, v9, LF3/k;->b:I

    .line 378
    .line 379
    iget-object v7, v4, LAb/a;->e:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v7, Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 385
    .line 386
    new-instance v8, LC3/z;

    .line 387
    .line 388
    .line 389
    invoke-direct {v8, v6, v2}, LC3/z;-><init>(ILandroid/os/Bundle;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    iget-object v2, v4, LAb/a;->d:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, LC3/D;

    .line 397
    .line 398
    if-eqz v2, :cond_e

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, LAb/a;->N()V

    .line 402
    .line 403
    :cond_e
    iget-object v2, v4, LAb/a;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Landroid/content/Intent;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, LAb/a;->p()Lr1/t;

    .line 412
    move-result-object v2

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Lr1/t;->b()V

    .line 416
    .line 417
    if-eqz v0, :cond_f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 421
    :cond_f
    return v1

    .line 422
    .line 423
    :cond_10
    iget v4, v9, LF3/k;->b:I

    .line 424
    .line 425
    iget-object v3, v3, LC3/B;->c:LC3/D;

    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    :cond_11
    :goto_6
    return v8

    .line 429
    .line 430
    .line 431
    :cond_12
    invoke-virtual {p0}, LC3/F;->f()Z

    .line 432
    move-result v0

    .line 433
    return v0
.end method

.method public final e(IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LC3/F;->b:LF3/i;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2, v0}, LF3/i;->l(IZZ)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LF3/i;->b()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, LC3/F;->b:LF3/i;

    .line 2
    .line 3
    iget-object v1, v0, LF3/i;->f:LKb/k;

    .line 4
    .line 5
    invoke-virtual {v1}, LKb/k;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {v0}, LF3/i;->f()LC3/B;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, LC3/B;->b:LF3/k;

    .line 21
    .line 22
    iget v1, v1, LF3/k;->b:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v1, v3, v2}, LF3/i;->l(IZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LF3/i;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    return v2
.end method

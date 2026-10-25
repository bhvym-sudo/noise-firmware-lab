.class public abstract LM3/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LM3/V;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(LM3/w0;)V
    .locals 2

    .line 1
    iget v0, p0, LM3/w0;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, LM3/w0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LM3/w0;->b()I

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(LM3/w0;LM3/w0;LA2/s;LA2/s;)Z
.end method

.method public final c(LM3/w0;)V
    .locals 10

    .line 1
    iget-object v0, p0, LM3/c0;->a:LM3/V;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, v0, LM3/V;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, LM3/w0;->p(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, LM3/w0;->a:Landroid/view/View;

    .line 12
    .line 13
    iget-object v3, p1, LM3/w0;->h:LM3/w0;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p1, LM3/w0;->i:LM3/w0;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iput-object v4, p1, LM3/w0;->h:LM3/w0;

    .line 23
    .line 24
    :cond_0
    iput-object v4, p1, LM3/w0;->i:LM3/w0;

    .line 25
    .line 26
    iget v3, p1, LM3/w0;->j:I

    .line 27
    .line 28
    and-int/lit8 v3, v3, 0x10

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->c:LM3/m0;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->o0()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LBc/A;

    .line 40
    .line 41
    iget-object v5, v4, LBc/A;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, LA/E1;

    .line 44
    .line 45
    iget-object v6, v4, LBc/A;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lk8/c;

    .line 48
    .line 49
    iget v7, v4, LBc/A;->b:I

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    if-ne v7, v1, :cond_3

    .line 53
    .line 54
    iget-object v1, v4, LBc/A;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroid/view/View;

    .line 57
    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    :goto_0
    move v1, v8

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    const/4 v9, 0x2

    .line 71
    if-eq v7, v9, :cond_7

    .line 72
    .line 73
    :try_start_0
    iput v9, v4, LBc/A;->b:I

    .line 74
    .line 75
    iget-object v7, v6, Lk8/c;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/4 v9, -0x1

    .line 84
    if-ne v7, v9, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4, v2}, LBc/A;->K(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_1
    iput v8, v4, LBc/A;->b:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :try_start_1
    invoke-virtual {v5, v7}, LA/E1;->E(I)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_5

    .line 99
    .line 100
    invoke-virtual {v5, v7}, LA/E1;->H(I)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, LBc/A;->K(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v7}, Lk8/c;->L(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iput v8, v4, LBc/A;->b:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_2
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)LM3/w0;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, LM3/m0;->m(LM3/w0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, LM3/m0;->j(LM3/w0;)V

    .line 123
    .line 124
    .line 125
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v4, "after removing animated view: "

    .line 132
    .line 133
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v4, ", "

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v4, "RecyclerView"

    .line 152
    .line 153
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_6
    xor-int/lit8 v3, v1, 0x1

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->q0(Z)V

    .line 159
    .line 160
    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {p1}, LM3/w0;->l()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0, v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_3
    iput v8, v4, LBc/A;->b:I

    .line 174
    .line 175
    throw p1

    .line 176
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_8
    :goto_4
    return-void
.end method

.method public abstract d(LM3/w0;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method

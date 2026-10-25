.class public final Lcom/noise/audio/ui/language/AppLanguageFragment;
.super Lcom/noise/audio/ui/language/Hilt_AppLanguageFragment;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/lifecycle/ViewModelLazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/noise/audio/ui/language/Hilt_AppLanguageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA/w0;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LA/w0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LJb/i;->b:LJb/i;

    .line 12
    .line 13
    new-instance v2, LA/w0;

    .line 14
    .line 15
    const/16 v3, 0x13

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, LA/w0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, LEa/q;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, LAa/e;

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    invoke-direct {v2, v0, v3}, LAa/e;-><init>(LJb/h;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LEa/d;

    .line 37
    .line 38
    invoke-direct {v3, v0}, LEa/d;-><init>(LJb/h;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LEa/e;

    .line 42
    .line 43
    invoke-direct {v4, p0, v0}, LEa/e;-><init>(Lcom/noise/audio/ui/language/AppLanguageFragment;LJb/h;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/noise/audio/ui/language/AppLanguageFragment;->f:Landroidx/lifecycle/ViewModelLazy;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final j(ILT/l;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    move/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v13, p2

    .line 7
    .line 8
    check-cast v13, LT/p;

    .line 9
    .line 10
    .line 11
    const v0, -0x36fbc952

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, LT/p;->T(I)LT/p;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v2}, LT/p;->i(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int/2addr v0, v8

    .line 26
    .line 27
    and-int/lit8 v3, v0, 0x3

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    if-eq v3, v1, :cond_1

    .line 31
    move v1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    and-int/2addr v0, v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v13, v0, v1}, LT/p;->K(IZ)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    iget-object v0, v2, Lcom/noise/audio/ui/language/AppLanguageFragment;->f:Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, LEa/q;

    .line 49
    .line 50
    iget-object v9, v1, LEa/q;->g:Lnc/Z;

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x7

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lnc/X;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LOb/h;LT/l;II)LT/V0;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, LT/V0;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    move-object v9, v1

    .line 65
    .line 66
    check-cast v9, LEa/o;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v2}, LT/p;->i(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13}, LT/p;->H()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    sget-object v10, LT/k;->a:LT/S;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    if-ne v3, v10, :cond_3

    .line 81
    :cond_2
    move-object v1, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v11, v0

    .line 84
    move-object v6, v2

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :goto_2
    new-instance v0, LEa/b;

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v3, v1

    .line 91
    const/4 v1, 0x0

    .line 92
    move-object v4, v3

    .line 93
    .line 94
    const-class v3, Lcom/noise/audio/ui/language/AppLanguageFragment;

    .line 95
    move-object v5, v4

    .line 96
    .line 97
    const-string v4, "navigateUpSafe"

    .line 98
    move-object v11, v5

    .line 99
    .line 100
    const-string v5, "navigateUpSafe()V"

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v0 .. v7}, LEa/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 104
    move-object v6, v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v0}, LT/p;->c0(Ljava/lang/Object;)V

    .line 108
    move-object v3, v0

    .line 109
    .line 110
    :goto_3
    check-cast v3, Lfc/e;

    .line 111
    move-object v1, v3

    .line 112
    .line 113
    check-cast v1, LYb/a;

    .line 114
    .line 115
    .line 116
    invoke-interface {v11}, LJb/h;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, LEa/q;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v0}, LT/p;->i(Ljava/lang/Object;)Z

    .line 123
    move-result v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13}, LT/p;->H()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    if-ne v3, v10, :cond_5

    .line 132
    .line 133
    :cond_4
    new-instance v14, LEa/c;

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    const/4 v15, 0x1

    .line 139
    .line 140
    const-class v17, LEa/q;

    .line 141
    .line 142
    const-string v18, "onLanguageSelected"

    .line 143
    .line 144
    const/16 v19, 0x0

    sget-object v19, Lo5/kYV/sorpi;->JHshl:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v16, v0

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v14 .. v21}, LEa/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v14}, LT/p;->c0(Ljava/lang/Object;)V

    .line 153
    move-object v3, v14

    .line 154
    .line 155
    :cond_5
    check-cast v3, Lfc/e;

    .line 156
    move-object v2, v3

    .line 157
    .line 158
    check-cast v2, LYb/c;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v6}, LT/p;->i(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13}, LT/p;->H()Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    if-ne v3, v10, :cond_7

    .line 171
    .line 172
    :cond_6
    new-instance v3, LBa/i;

    .line 173
    const/4 v0, 0x5

    .line 174
    .line 175
    .line 176
    invoke-direct {v3, v6, v0}, LBa/i;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v3}, LT/p;->c0(Ljava/lang/Object;)V

    .line 180
    .line 181
    :cond_7
    check-cast v3, LYb/a;

    .line 182
    const/4 v5, 0x0

    .line 183
    move-object v0, v9

    .line 184
    move-object v4, v13

    .line 185
    .line 186
    .line 187
    invoke-static/range {v0 .. v5}, LEa/n;->a(LEa/o;LYb/a;LYb/c;LYb/a;LT/l;I)V

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    move-object v6, v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13}, LT/p;->N()V

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-virtual {v13}, LT/p;->r()LT/q0;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    new-instance v1, LCa/r;

    .line 201
    const/4 v2, 0x1

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v6, v8, v2}, LCa/r;-><init>(Lcom/noise/audio/ui/base/BaseComposeFragment;II)V

    .line 205
    .line 206
    iput-object v1, v0, LT/q0;->d:LYb/e;

    .line 207
    :cond_9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/I;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/noise/audio/ui/language/AppLanguageFragment;->f:Landroidx/lifecycle/ViewModelLazy;

    .line 5
    .line 6
    invoke-interface {p1}, LJb/h;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LEa/q;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lkc/N;->a:Lrc/e;

    .line 20
    .line 21
    sget-object v1, Lrc/d;->a:Lrc/d;

    .line 22
    .line 23
    new-instance v2, LEa/p;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p1, v3}, LEa/p;-><init>(LEa/q;LOb/c;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-static {v0, v1, v3, v2, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/I;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noise/audio/ui/base/BaseComposeFragment;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

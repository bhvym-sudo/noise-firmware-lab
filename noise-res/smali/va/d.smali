.class public final Lva/d;
.super LM3/W;
.source "SourceFile"


# instance fields
.field public final d:Lva/j;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lva/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM3/W;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/d;->d:Lva/j;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lva/d;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lva/d;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(LM3/w0;I)V
    .locals 10

    .line 1
    check-cast p1, Lva/c;

    .line 2
    .line 3
    iget-object v0, p0, Lva/d;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "get(...)"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p2, Lcom/noise/audio/common/model/ParsedDevice;

    .line 15
    .line 16
    iget-object v0, p1, Lva/c;->u:Laa/A2;

    .line 17
    .line 18
    iget-object v1, p1, Lva/c;->v:Lva/d;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/noise/audio/common/model/ParsedDevice;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v1, Lva/d;->f:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v2, v3, v4}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p2}, Lcom/noise/audio/common/model/ParsedDevice;->getConnect()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v3, v0, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 43
    .line 44
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Laa/A2;->e:Landroid/view/View;

    .line 50
    .line 51
    check-cast v3, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Laa/A2;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Laa/A2;->d:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    iget-object v3, v0, Laa/A2;->e:Landroid/view/View;

    .line 70
    .line 71
    check-cast v3, Landroid/widget/TextView;

    .line 72
    .line 73
    const/high16 v6, 0x3f000000    # 0.5f

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Laa/A2;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 81
    .line 82
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Laa/A2;->d:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v3, v0, Laa/A2;->e:Landroid/view/View;

    .line 91
    .line 92
    check-cast v3, Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v6, v0, Laa/A2;->d:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v7, v0, Laa/A2;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Landroid/widget/ImageView;

    .line 99
    .line 100
    iget-object v8, v0, Laa/A2;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/noise/audio/common/model/ParsedDevice;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    iget-object v0, v0, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 114
    .line 115
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Lpa/q;->j(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Lpa/q;->e(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, Lpa/q;->a(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-static {v6}, Lpa/q;->d(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Lpa/q;->j(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8}, Lpa/q;->c(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v8, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 141
    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    invoke-virtual {p2}, Lcom/noise/audio/common/model/ParsedDevice;->getConnect()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    :goto_3
    invoke-virtual {v8, v4}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 151
    .line 152
    .line 153
    if-nez v2, :cond_4

    .line 154
    .line 155
    new-instance v0, Lva/a;

    .line 156
    .line 157
    invoke-direct {v0, v1, p2, p1}, Lva/a;-><init>(Lva/d;Lcom/noise/audio/common/model/ParsedDevice;Lva/c;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    new-instance p2, Lva/b;

    .line 164
    .line 165
    invoke-direct {p2, v2, v1, p1}, Lva/b;-><init>(ZLva/d;Lva/c;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)LM3/w0;
    .locals 9

    .line 1
    new-instance p2, Lva/c;

    .line 2
    .line 3
    const v0, 0x7f0d00d8

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, p1, v1}, La0/c;->n(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0a019d

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0a0346

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const v0, 0x7f0a064f

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    const v0, 0x7f0a06ef

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    new-instance v2, Laa/A2;

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-direct/range {v2 .. v8}, Laa/A2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Object;Ljava/lang/Object;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p0, v2}, Lva/c;-><init>(Lva/d;Laa/A2;)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string v0, "Missing required view with ID: "

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2
.end method

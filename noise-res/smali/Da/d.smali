.class public final LDa/d;
.super LM3/W;
.source "SourceFile"


# instance fields
.field public final d:LDa/a;

.field public e:Lcom/noise/audio/common/model/ButtonAction;

.field public f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LDa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM3/W;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDa/d;->d:LDa/a;

    .line 5
    .line 6
    sget-object p1, Lcom/noise/audio/common/model/ButtonAction;->TapOnce:Lcom/noise/audio/common/model/ButtonAction;

    .line 7
    .line 8
    iput-object p1, p0, LDa/d;->e:Lcom/noise/audio/common/model/ButtonAction;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LDa/d;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LDa/d;->f:Ljava/util/ArrayList;

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
    .locals 5

    .line 1
    check-cast p1, LDa/c;

    .line 2
    .line 3
    iget-object v0, p0, LDa/d;->f:Ljava/util/ArrayList;

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
    check-cast p2, Lcom/noise/audio/data/model/CustomizeActionButton;

    .line 15
    .line 16
    iget-object v0, p1, LDa/c;->u:Laa/x2;

    .line 17
    .line 18
    iget-object v1, v0, Laa/x2;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v0, v0, Laa/x2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonFunction()Lcom/noise/audio/common/model/ButtonFunction;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/noise/audio/common/model/ButtonFunction;->getFunction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/noise/audio/data/model/CustomizeActionButton;->getState()Lcom/noise/audio/common/model/ButtonState;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, LDa/b;->a:[I

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget v2, v3, v2

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const-string v4, "getRoot(...)"

    .line 47
    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    if-eq v2, v3, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    if-ne v2, v3, :cond_0

    .line 55
    .line 56
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lpa/q;->c(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v3, 0x7f06007c

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v3, 0x7f0801a1

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Landroid/support/v4/media/session/b;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance p1, LE7/m;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lpa/q;->a(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v3, 0x7f06007d

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v3, 0x7f08019f

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3}, Landroid/support/v4/media/session/b;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lpa/q;->a(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const v3, 0x7f0603d4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const v3, 0x7f0801a0

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3}, Landroid/support/v4/media/session/b;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    iget-object p1, p1, LDa/c;->v:LDa/d;

    .line 168
    .line 169
    new-instance v1, LBa/d;

    .line 170
    .line 171
    const/4 v2, 0x2

    .line 172
    invoke-direct {v1, v2, p2, p1}, LBa/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)LM3/w0;
    .locals 2

    .line 1
    const p2, 0x7f0d00d5

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, La0/c;->n(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a05f3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Laa/x2;

    .line 21
    .line 22
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {p2, p1, v0, v1}, Laa/x2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LDa/c;

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, LDa/c;-><init>(LDa/d;Laa/x2;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string v0, "Missing required view with ID: "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final n(Ljava/util/ArrayList;Lcom/noise/audio/common/model/ButtonAction;)V
    .locals 1

    .line 1
    const-string v0, "buttonAction"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LDa/d;->e:Lcom/noise/audio/common/model/ButtonAction;

    .line 7
    .line 8
    iput-object p1, p0, LDa/d;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, LM3/W;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

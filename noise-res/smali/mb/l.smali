.class public final Lmb/l;
.super LM3/j0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lmb/H;

.field public final c:Lmb/F;

.field public final d:Lmb/F;

.field public e:I

.field public f:I

.field public final g:Lc2/q;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lmb/H;Lmb/F;Lmb/F;)V
    .locals 1

    .line 1
    const-string v0, "pageNoTextView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmb/l;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p2, p0, Lmb/l;->b:Lmb/H;

    .line 12
    .line 13
    iput-object p3, p0, Lmb/l;->c:Lmb/F;

    .line 14
    .line 15
    iput-object p4, p0, Lmb/l;->d:Lmb/F;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lmb/l;->e:I

    .line 19
    .line 20
    new-instance p1, Lc2/q;

    .line 21
    .line 22
    const/16 p2, 0xd

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lc2/q;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lmb/l;->g:Lc2/q;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmb/l;->g:Lc2/q;

    .line 2
    .line 3
    iget-object v1, p0, Lmb/l;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0xbb8

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr p1, p2

    .line 39
    div-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iget-object p2, p0, Lmb/l;->d:Lmb/F;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Lmb/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->H()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1, v1, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, -0x1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->H()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sub-int/2addr v5, v2

    .line 44
    invoke-virtual {p1, v5, v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(IIZZ)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    move p1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_1
    if-lez p3, :cond_2

    .line 57
    .line 58
    move p3, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    if-gez p3, :cond_3

    .line 61
    .line 62
    move p3, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget p3, p0, Lmb/l;->f:I

    .line 65
    .line 66
    :goto_2
    iput p3, p0, Lmb/l;->f:I

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-eq p3, v3, :cond_8

    .line 70
    .line 71
    if-eq p3, v2, :cond_4

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-eq p1, v3, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move-object p3, v5

    .line 82
    :goto_3
    if-eqz p3, :cond_6

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eq v4, v3, :cond_7

    .line 94
    .line 95
    move-object v5, p1

    .line 96
    :cond_7
    if-eqz v5, :cond_d

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eq v0, v3, :cond_9

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_9
    move-object p1, v5

    .line 111
    :goto_4
    if-eqz p1, :cond_a

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    goto :goto_5

    .line 118
    :cond_a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eq p2, v3, :cond_b

    .line 123
    .line 124
    move-object v5, p1

    .line 125
    :cond_b
    if-eqz v5, :cond_c

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    goto :goto_5

    .line 132
    :cond_c
    move p2, v4

    .line 133
    :cond_d
    :goto_5
    iget p1, p0, Lmb/l;->e:I

    .line 134
    .line 135
    if-eq p2, p1, :cond_e

    .line 136
    .line 137
    if-eq p2, v3, :cond_e

    .line 138
    .line 139
    iget-object p1, p0, Lmb/l;->c:Lmb/F;

    .line 140
    .line 141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p1, p3}, Lmb/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lmb/l;->a:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    add-int/lit8 v0, p2, 0x1

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v2, p0, Lmb/l;->b:Lmb/H;

    .line 161
    .line 162
    invoke-virtual {v2}, Lmb/H;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const v2, 0x7f14016d

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object p3, p0, Lmb/l;->g:Lc2/q;

    .line 184
    .line 185
    invoke-virtual {p1, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    const-wide/16 v0, 0xbb8

    .line 189
    .line 190
    invoke-virtual {p1, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 191
    .line 192
    .line 193
    iput p2, p0, Lmb/l;->e:I

    .line 194
    .line 195
    :cond_e
    return-void
.end method

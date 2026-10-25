.class public final Lcom/noise/audio/ui/login/fragment/ProductInfoFragment;
.super Landroidx/fragment/app/I;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/I;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final j(LZ8/a;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/noise/audio/ui/login/fragment/ProductInfoFragment;->b:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    const v2, 0x7f08039a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/noise/audio/ui/login/fragment/ProductInfoFragment;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, LZ8/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/noise/audio/ui/login/fragment/ProductInfoFragment;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, LZ8/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    sget-object p1, Lm6/oWXo/meYOW;->LrjGXpRvDGioFlp:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 36
    throw v1

    .line 37
    .line 38
    :cond_1
    const-string p1, "titleTextView"

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 42
    throw v1

    .line 43
    .line 44
    :cond_2
    const-string p1, "twsBudsImageView"

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 48
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d00a7

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0a0504

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "findViewById(...)"

    .line 22
    .line 23
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/noise/audio/ui/login/fragment/ProductInfoFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    const p2, 0x7f0a0712

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/noise/audio/ui/login/fragment/ProductInfoFragment;->b:Landroid/widget/ImageView;

    .line 43
    .line 44
    const p2, 0x7f0a0711

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p2, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/noise/audio/ui/login/fragment/ProductInfoFragment;->c:Landroid/widget/TextView;

    .line 57
    .line 58
    const p2, 0x7f0a0494

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p2, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/noise/audio/ui/login/fragment/ProductInfoFragment;->d:Landroid/widget/TextView;

    .line 71
    .line 72
    new-instance p2, LZ8/a;

    .line 73
    .line 74
    const-string p3, "learn more about\nnoise tws"

    .line 75
    .line 76
    const-string v1, "noise essential"

    .line 77
    .line 78
    invoke-direct {p2, p3, v1}, LZ8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p3, LZ8/a;

    .line 82
    .line 83
    const-string v1, "TWS Buds2"

    .line 84
    .line 85
    const-string v2, "tWS earphones2"

    .line 86
    .line 87
    invoke-direct {p3, v1, v2}, LZ8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, LZ8/a;

    .line 91
    .line 92
    const-string v2, "TWS Buds3"

    .line 93
    .line 94
    const-string v3, "TWS earphones3"

    .line 95
    .line 96
    invoke-direct {v1, v2, v3}, LZ8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, LZ8/a;

    .line 100
    .line 101
    const-string v3, "TWS Buds4"

    .line 102
    .line 103
    const-string v4, "TWS earphones4"

    .line 104
    .line 105
    invoke-direct {v2, v3, v4}, LZ8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, LZ8/a;

    .line 109
    .line 110
    const-string v4, "TWS Buds5"

    .line 111
    .line 112
    const-string v5, "TWS earphones5"

    .line 113
    .line 114
    invoke-direct {v3, v4, v5}, LZ8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    filled-new-array {p2, p3, v1, v2, v3}, [LZ8/a;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Lx4/f;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-instance p3, LZ8/d;

    .line 126
    .line 127
    invoke-direct {p3, p2, p0}, LZ8/d;-><init>(Ljava/util/ArrayList;Lcom/noise/audio/ui/login/fragment/ProductInfoFragment;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/noise/audio/ui/login/fragment/ProductInfoFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LM3/W;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-nez p3, :cond_0

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string p3, "get(...)"

    .line 148
    .line 149
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast p2, LZ8/a;

    .line 153
    .line 154
    invoke-virtual {p0, p2}, Lcom/noise/audio/ui/login/fragment/ProductInfoFragment;->j(LZ8/a;)V

    .line 155
    .line 156
    .line 157
    :cond_0
    return-object p1

    .line 158
    :cond_1
    const-string p1, "recyclerView"

    .line 159
    .line 160
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    throw p1
.end method

.class public final synthetic LZa/c;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYb/f;


# static fields
.field public static final a:LZa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LZa/c;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentProductHeadphoneGuideBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Laa/A1;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LZa/c;->a:LZa/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    .line 3
    check-cast p2, Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "p0"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0d00a6

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const p2, 0x7f0a0133

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    move-object v2, p3

    .line 37
    check-cast v2, Lcom/noise/audio/customviews/NoiseImageButton;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const p2, 0x7f0a0135

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    move-object v3, p3

    .line 49
    check-cast v3, Lcom/noise/audio/customviews/NoiseImageButton;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const p2, 0x7f0a013b

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    move-object v4, p3

    .line 61
    check-cast v4, Lcom/noise/audio/customviews/NoiseImageButton;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    const p2, 0x7f0a0151

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    move-object v5, p3

    .line 73
    check-cast v5, Lcom/noise/audio/customviews/NoiseImageButton;

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    const p2, 0x7f0a02e2

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    move-object v6, p3

    .line 85
    check-cast v6, Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    const p2, 0x7f0a03cb

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eqz p3, :cond_1

    .line 97
    .line 98
    invoke-static {p3}, Laa/L2;->a(Landroid/view/View;)Laa/L2;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const p2, 0x7f0a03df

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    if-eqz p3, :cond_1

    .line 112
    .line 113
    const p2, 0x7f0a04c0

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    move-object v8, p3

    .line 121
    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    .line 122
    .line 123
    if-eqz v8, :cond_1

    .line 124
    .line 125
    const p2, 0x7f0a0504

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    move-object v9, p3

    .line 133
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    if-eqz v9, :cond_1

    .line 136
    .line 137
    const p2, 0x7f0a05a6

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    move-object v10, p3

    .line 145
    check-cast v10, Lcom/google/android/material/tabs/TabLayout;

    .line 146
    .line 147
    if-eqz v10, :cond_1

    .line 148
    .line 149
    const p2, 0x7f0a05f9

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz p3, :cond_1

    .line 159
    .line 160
    new-instance v0, Laa/A1;

    .line 161
    .line 162
    move-object v1, p1

    .line 163
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    .line 165
    invoke-direct/range {v0 .. v10}, Laa/A1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noise/audio/customviews/NoiseImageButton;Lcom/noise/audio/customviews/NoiseImageButton;Lcom/noise/audio/customviews/NoiseImageButton;Lcom/noise/audio/customviews/NoiseImageButton;Landroid/widget/ImageView;Laa/L2;Landroidx/viewpager2/widget/ViewPager2;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/tabs/TabLayout;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance p2, Ljava/lang/NullPointerException;

    .line 178
    .line 179
    const-string p3, "Missing required view with ID: "

    .line 180
    .line 181
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p2
.end method

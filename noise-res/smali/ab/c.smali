.class public final synthetic Lab/c;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYb/f;


# static fields
.field public static final a:Lab/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lab/c;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentAvatarCropperV2Binding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Laa/y0;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lab/c;->a:Lab/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const v0, 0x7f0d0077

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
    const p2, 0x7f0a00f5

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    const p2, 0x7f0a0120

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    move-object v2, p3

    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const p2, 0x7f0a0147

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    move-object v3, p3

    .line 60
    check-cast v3, Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    const p2, 0x7f0a01cd

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    const p2, 0x7f0a01ce

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    move-object v4, p3

    .line 83
    check-cast v4, Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    const p2, 0x7f0a04b8

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lcom/noise/audio/ui/settings/profile/view/CircleCropOverlayView;

    .line 95
    .line 96
    if-eqz p3, :cond_1

    .line 97
    .line 98
    const p2, 0x7f0a04e9

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-eqz p3, :cond_1

    .line 106
    .line 107
    invoke-static {p3}, Laa/g0;->s0(Landroid/view/View;)Laa/g0;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const p2, 0x7f0a0642

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    move-object v6, p3

    .line 119
    check-cast v6, Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v6, :cond_1

    .line 122
    .line 123
    const p2, 0x7f0a06ef

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz p3, :cond_1

    .line 133
    .line 134
    new-instance v0, Laa/y0;

    .line 135
    .line 136
    move-object v1, p1

    .line 137
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    invoke-direct/range {v0 .. v6}, Laa/y0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;Laa/g0;Landroid/widget/TextView;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Ljava/lang/NullPointerException;

    .line 152
    .line 153
    const-string p3, "Missing required view with ID: "

    .line 154
    .line 155
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p2
.end method

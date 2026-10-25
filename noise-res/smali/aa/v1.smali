.class public final Laa/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/noise/audio/customviews/NoiseContinueButton;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lcom/noise/audio/customviews/NoiseOTPBox;

.field public final e:Laa/g0;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/noise/audio/customviews/NoiseLoginTitleBar;

.field public final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noise/audio/customviews/NoiseContinueButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noise/audio/customviews/NoiseOTPBox;Laa/g0;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/noise/audio/customviews/NoiseLoginTitleBar;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa/v1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Laa/v1;->b:Lcom/noise/audio/customviews/NoiseContinueButton;

    .line 7
    .line 8
    iput-object p3, p0, Laa/v1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object p4, p0, Laa/v1;->d:Lcom/noise/audio/customviews/NoiseOTPBox;

    .line 11
    .line 12
    iput-object p5, p0, Laa/v1;->e:Laa/g0;

    .line 13
    .line 14
    iput-object p6, p0, Laa/v1;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Laa/v1;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Laa/v1;->h:Lcom/noise/audio/customviews/NoiseLoginTitleBar;

    .line 19
    .line 20
    iput-object p9, p0, Laa/v1;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Laa/v1;
    .locals 10

    .line 1
    const v0, 0x7f0d00a1

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const p1, 0x7f0a0165

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    move-object v2, p2

    .line 22
    check-cast v2, Lcom/noise/audio/customviews/NoiseContinueButton;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const p1, 0x7f0a01b6

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    move-object v3, p2

    .line 34
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const p1, 0x7f0a03af

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const p1, 0x7f0a04ca

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move-object v4, p2

    .line 57
    check-cast v4, Lcom/noise/audio/customviews/NoiseOTPBox;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    const p1, 0x7f0a04e9

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-static {p2}, Laa/g0;->s0(Landroid/view/View;)Laa/g0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const p1, 0x7f0a05f2

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    move-object v6, p2

    .line 82
    check-cast v6, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    const p1, 0x7f0a05f8

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    move-object v7, p2

    .line 94
    check-cast v7, Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    const p1, 0x7f0a060f

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    move-object v8, p2

    .line 106
    check-cast v8, Lcom/noise/audio/customviews/NoiseLoginTitleBar;

    .line 107
    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    const p1, 0x7f0a06c5

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    move-object v9, p2

    .line 118
    check-cast v9, Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v9, :cond_1

    .line 121
    .line 122
    new-instance v0, Laa/v1;

    .line 123
    .line 124
    move-object v1, p0

    .line 125
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    .line 127
    invoke-direct/range {v0 .. v9}, Laa/v1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noise/audio/customviews/NoiseContinueButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noise/audio/customviews/NoiseOTPBox;Laa/g0;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/noise/audio/customviews/NoiseLoginTitleBar;Landroid/widget/TextView;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance p1, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    const-string p2, "Missing required view with ID: "

    .line 142
    .line 143
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/v1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lcom/noise/audio/ui/common/FloatingBottomNavView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Laa/M2;

.field public final b:LJb/p;

.field public final c:LJb/p;

.field public d:LYb/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0d01be

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0a0322

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    move-object v2, p2

    .line 28
    check-cast v2, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const p1, 0x7f0a0323

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    move-object v3, p2

    .line 40
    check-cast v3, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const p1, 0x7f0a0324

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move-object v4, p2

    .line 52
    check-cast v4, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    const p1, 0x7f0a0390

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    move-object v5, p2

    .line 64
    check-cast v5, Landroid/widget/ImageView;

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    const p1, 0x7f0a0393

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    move-object v6, p2

    .line 76
    check-cast v6, Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    const p1, 0x7f0a0394

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    move-object v7, p2

    .line 88
    check-cast v7, Landroid/widget/ImageView;

    .line 89
    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    const p1, 0x7f0a070a

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    move-object v8, p2

    .line 100
    check-cast v8, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v8, :cond_0

    .line 103
    .line 104
    const p1, 0x7f0a070c

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    move-object v9, p2

    .line 112
    check-cast v9, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v9, :cond_0

    .line 115
    .line 116
    const p1, 0x7f0a070f

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    move-object v10, p2

    .line 124
    check-cast v10, Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v10, :cond_0

    .line 127
    .line 128
    new-instance v0, Laa/M2;

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    invoke-direct/range {v0 .. v10}, Laa/M2;-><init>(Lcom/noise/audio/ui/common/FloatingBottomNavView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v1, Lcom/noise/audio/ui/common/FloatingBottomNavView;->a:Laa/M2;

    .line 135
    .line 136
    new-instance p1, LAc/n;

    .line 137
    .line 138
    const/16 p2, 0x1a

    .line 139
    .line 140
    invoke-direct {p1, p2}, LAc/n;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lm6/e;->A(LYb/a;)LJb/p;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, v1, Lcom/noise/audio/ui/common/FloatingBottomNavView;->b:LJb/p;

    .line 148
    .line 149
    new-instance p1, LAc/n;

    .line 150
    .line 151
    const/16 p2, 0x1b

    .line 152
    .line 153
    invoke-direct {p1, p2}, LAc/n;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lm6/e;->A(LYb/a;)LJb/p;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, v1, Lcom/noise/audio/ui/common/FloatingBottomNavView;->c:LJb/p;

    .line 161
    .line 162
    const/4 p1, 0x1

    .line 163
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lqa/l;

    .line 170
    .line 171
    const/4 p2, 0x0

    .line 172
    invoke-direct {p1, p0, p2}, Lqa/l;-><init>(Lcom/noise/audio/ui/common/FloatingBottomNavView;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lqa/l;

    .line 179
    .line 180
    const/4 p2, 0x1

    .line 181
    invoke-direct {p1, p0, p2}, Lqa/l;-><init>(Lcom/noise/audio/ui/common/FloatingBottomNavView;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lqa/l;

    .line 188
    .line 189
    const/4 p2, 0x2

    .line 190
    invoke-direct {p1, p0, p2}, Lqa/l;-><init>(Lcom/noise/audio/ui/common/FloatingBottomNavView;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;->DEVICE:Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lcom/noise/audio/ui/common/FloatingBottomNavView;->a(Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_0
    move-object v1, p0

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance p2, Ljava/lang/NullPointerException;

    .line 212
    .line 213
    const-string v0, "Missing required view with ID: "

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p2
.end method

.method private final getSelectedColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/common/FloatingBottomNavView;->b:LJb/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LJb/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getUnselectedColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/common/FloatingBottomNavView;->c:LJb/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LJb/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final a(Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/common/FloatingBottomNavView;->a:Laa/M2;

    .line 2
    .line 3
    iget-object v1, v0, Laa/M2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v3, 0x7f080120

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Laa/M2;->f:Landroid/view/View;

    .line 22
    .line 23
    check-cast v1, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Laa/M2;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Laa/M2;->d:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/noise/audio/ui/common/FloatingBottomNavView;->getUnselectedColor()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Laa/M2;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/noise/audio/ui/common/FloatingBottomNavView;->getUnselectedColor()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Laa/M2;->c:Landroid/widget/ImageView;

    .line 72
    .line 73
    const v2, 0x7f080383

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Laa/M2;->e:Landroid/view/View;

    .line 80
    .line 81
    check-cast v1, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/noise/audio/ui/common/FloatingBottomNavView;->getUnselectedColor()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Laa/M2;->k:Landroid/view/View;

    .line 91
    .line 92
    check-cast v1, Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/noise/audio/ui/common/FloatingBottomNavView;->getUnselectedColor()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Laa/M2;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/noise/audio/ui/common/FloatingBottomNavView;->getUnselectedColor()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lcom/noise/audio/ui/common/a;->a:[I

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    aget p1, v1, p1

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    if-eq p1, v1, :cond_2

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    if-eq p1, v1, :cond_1

    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    if-ne p1, v1, :cond_0

    .line 128
    .line 129
    sget-object p1, Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;->SETTINGS:Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;

    .line 130
    .line 131
    invoke-virtual {p0, v0, p1}, Lcom/noise/audio/ui/common/FloatingBottomNavView;->b(Laa/M2;Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    new-instance p1, LE7/m;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_1
    sget-object p1, Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;->AI:Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;

    .line 143
    .line 144
    invoke-virtual {p0, v0, p1}, Lcom/noise/audio/ui/common/FloatingBottomNavView;->b(Laa/M2;Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    sget-object p1, Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;->DEVICE:Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;

    .line 149
    .line 150
    invoke-virtual {p0, v0, p1}, Lcom/noise/audio/ui/common/FloatingBottomNavView;->b(Laa/M2;Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final b(Laa/M2;Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/noise/audio/ui/common/FloatingBottomNavView;->getSelectedColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/noise/audio/ui/common/a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p2, v1, p2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const v2, 0x7f08011f

    .line 15
    .line 16
    .line 17
    if-eq p2, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p2, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne p2, v1, :cond_0

    .line 24
    .line 25
    iget-object p2, p1, Laa/M2;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, Laa/M2;->k:Landroid/view/View;

    .line 41
    .line 42
    check-cast p2, Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Laa/M2;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p1, LE7/m;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    iget-object p2, p1, Laa/M2;->f:Landroid/view/View;

    .line 63
    .line 64
    check-cast p2, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iget-object v1, p1, Laa/M2;->c:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    const p2, 0x7f080384

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Laa/M2;->e:Landroid/view/View;

    .line 86
    .line 87
    check-cast p1, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object p2, p1, Laa/M2;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p1, Laa/M2;->d:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Laa/M2;->h:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final setInteractivityEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/common/FloatingBottomNavView;->a:Laa/M2;

    .line 2
    .line 3
    iget-object v1, v0, Laa/M2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laa/M2;->f:Landroid/view/View;

    .line 11
    .line 12
    check-cast v1, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Laa/M2;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Laa/M2;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Laa/M2;->f:Landroid/view/View;

    .line 32
    .line 33
    check-cast v1, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Laa/M2;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final setOnItemSelectedListener(LYb/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYb/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "l"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/noise/audio/ui/common/FloatingBottomNavView;->d:LYb/c;

    .line 7
    .line 8
    return-void
.end method

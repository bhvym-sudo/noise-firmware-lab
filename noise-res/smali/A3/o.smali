.class public final LA3/o;
.super LM3/W;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA3/w;[Ljava/lang/String;[F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA3/o;->d:I

    .line 6
    iput-object p1, p0, LA3/o;->h:Ljava/lang/Object;

    invoke-direct {p0}, LM3/W;-><init>()V

    .line 7
    iput-object p2, p0, LA3/o;->f:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LA3/o;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lb9/d;LCa/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA3/o;->d:I

    const-string v0, "audioSDK"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LM3/W;-><init>()V

    .line 2
    iput-object p1, p0, LA3/o;->f:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LA3/o;->g:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LA3/o;->h:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, LA3/o;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LA3/o;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA3/o;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LA3/o;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [Ljava/lang/String;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LM3/w0;I)V
    .locals 6

    .line 1
    iget v0, p0, LA3/o;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LNa/a;

    .line 7
    .line 8
    iget-object v0, p1, LM3/w0;->a:Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, LA3/o;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/noise/audio/common/model/AudioDevice;

    .line 19
    .line 20
    iget-object v2, p1, LNa/a;->u:Laa/t2;

    .line 21
    .line 22
    iget-object v3, v2, Laa/t2;->s:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v4, v2, Laa/t2;->q:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getBluetoothName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Laa/t2;->r:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget v3, p0, LA3/o;->e:I

    .line 43
    .line 44
    if-ne p2, v3, :cond_1

    .line 45
    .line 46
    const p2, 0x7f08033c

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const p2, 0x7f08033d

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getProductImageUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/m;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getProductImageUrl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/m;->m(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, v4}, Lcom/bumptech/glide/j;->E(Landroid/widget/ImageView;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :goto_2
    iget-object p2, p0, LA3/o;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lb9/d;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lb9/d;->f(Lcom/noise/audio/common/model/AudioDevice;)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    .line 108
    .line 109
    :goto_3
    new-instance p2, LBa/d;

    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    invoke-direct {p2, v1, p0, p1}, LBa/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_0
    check-cast p1, LA3/s;

    .line 120
    .line 121
    iget-object v0, p1, LA3/s;->v:Landroid/view/View;

    .line 122
    .line 123
    iget-object v1, p1, LM3/w0;->a:Landroid/view/View;

    .line 124
    .line 125
    iget-object v2, p0, LA3/o;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, [Ljava/lang/String;

    .line 128
    .line 129
    array-length v3, v2

    .line 130
    if-ge p2, v3, :cond_4

    .line 131
    .line 132
    iget-object p1, p1, LA3/s;->u:Landroid/widget/TextView;

    .line 133
    .line 134
    aget-object v2, v2, p2

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget p1, p0, LA3/o;->e:I

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    if-ne p2, p1, :cond_5

    .line 143
    .line 144
    const/4 p1, 0x1

    .line 145
    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x4

    .line 156
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :goto_4
    new-instance p1, LA3/n;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-direct {p1, p0, p2, v0}, LA3/n;-><init>(Ljava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/ViewGroup;I)LM3/w0;
    .locals 2

    .line 1
    iget p2, p0, LA3/o;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget v1, Laa/t2;->t:I

    .line 16
    .line 17
    const v1, 0x7f0d00ce

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v1, p1, v0}, LU1/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)LU1/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Laa/t2;

    .line 25
    .line 26
    const-string p2, "inflate(...)"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LNa/a;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LNa/a;-><init>(Laa/t2;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :pswitch_0
    iget-object p2, p0, LA3/o;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, LA3/w;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const v1, 0x7f0d0068

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, LA3/s;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LA3/s;-><init>(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

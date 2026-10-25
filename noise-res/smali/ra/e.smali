.class public final synthetic Lra/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/noise/audio/ui/customView/EqualizerView;


# direct methods
.method public synthetic constructor <init>(ILcom/noise/audio/ui/customView/EqualizerView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lra/e;->a:I

    iput p1, p0, Lra/e;->b:I

    iput-object p2, p0, Lra/e;->c:Lcom/noise/audio/ui/customView/EqualizerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noise/audio/ui/customView/EqualizerView;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lra/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/e;->c:Lcom/noise/audio/ui/customView/EqualizerView;

    iput p2, p0, Lra/e;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget v0, p0, Lra/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    .line 6
    .line 7
    const-string v4, "a"

    .line 8
    .line 9
    iget-object v5, p0, Lra/e;->c:Lcom/noise/audio/ui/customView/EqualizerView;

    .line 10
    .line 11
    iget v6, p0, Lra/e;->b:I

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/noise/audio/ui/customView/EqualizerView;->s0:I

    .line 17
    .line 18
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    if-eq v6, v2, :cond_1

    .line 37
    .line 38
    if-eq v6, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, v5, Lcom/noise/audio/ui/customView/EqualizerView;->W:Lra/j;

    .line 42
    .line 43
    iput p1, v0, Lra/j;->b:F

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Lcom/noise/audio/ui/customView/EqualizerView;->p(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, v0, Lra/j;->c:I

    .line 50
    .line 51
    iget-object p1, v5, Lcom/noise/audio/ui/customView/EqualizerView;->W:Lra/j;

    .line 52
    .line 53
    iget p1, p1, Lra/j;->c:I

    .line 54
    .line 55
    iput p1, v5, Lcom/noise/audio/ui/customView/EqualizerView;->e:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, v5, Lcom/noise/audio/ui/customView/EqualizerView;->V:Lra/j;

    .line 59
    .line 60
    iput p1, v0, Lra/j;->b:F

    .line 61
    .line 62
    invoke-virtual {v5, p1}, Lcom/noise/audio/ui/customView/EqualizerView;->p(F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, v0, Lra/j;->c:I

    .line 67
    .line 68
    iget-object p1, v5, Lcom/noise/audio/ui/customView/EqualizerView;->V:Lra/j;

    .line 69
    .line 70
    iget p1, p1, Lra/j;->c:I

    .line 71
    .line 72
    iput p1, v5, Lcom/noise/audio/ui/customView/EqualizerView;->d:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, v5, Lcom/noise/audio/ui/customView/EqualizerView;->U:Lra/j;

    .line 76
    .line 77
    iput p1, v0, Lra/j;->b:F

    .line 78
    .line 79
    invoke-virtual {v5, p1}, Lcom/noise/audio/ui/customView/EqualizerView;->p(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, v0, Lra/j;->c:I

    .line 84
    .line 85
    iget-object p1, v5, Lcom/noise/audio/ui/customView/EqualizerView;->U:Lra/j;

    .line 86
    .line 87
    iget p1, p1, Lra/j;->c:I

    .line 88
    .line 89
    iput p1, v5, Lcom/noise/audio/ui/customView/EqualizerView;->c:I

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_0
    sget v0, Lcom/noise/audio/ui/customView/EqualizerView;->s0:I

    .line 96
    .line 97
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast p1, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    if-eq v6, v2, :cond_4

    .line 116
    .line 117
    if-eq v6, v1, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, v5, Lcom/noise/audio/ui/customView/EqualizerView;->W:Lra/j;

    .line 121
    .line 122
    iput p1, v0, Lra/j;->b:F

    .line 123
    .line 124
    invoke-virtual {v5, p1}, Lcom/noise/audio/ui/customView/EqualizerView;->p(F)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, v0, Lra/j;->c:I

    .line 129
    .line 130
    iget-object p1, v5, Lcom/noise/audio/ui/customView/EqualizerView;->W:Lra/j;

    .line 131
    .line 132
    iget p1, p1, Lra/j;->c:I

    .line 133
    .line 134
    iput p1, v5, Lcom/noise/audio/ui/customView/EqualizerView;->e:I

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget-object v0, v5, Lcom/noise/audio/ui/customView/EqualizerView;->V:Lra/j;

    .line 138
    .line 139
    iput p1, v0, Lra/j;->b:F

    .line 140
    .line 141
    invoke-virtual {v5, p1}, Lcom/noise/audio/ui/customView/EqualizerView;->p(F)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, v0, Lra/j;->c:I

    .line 146
    .line 147
    iget-object p1, v5, Lcom/noise/audio/ui/customView/EqualizerView;->V:Lra/j;

    .line 148
    .line 149
    iget p1, p1, Lra/j;->c:I

    .line 150
    .line 151
    iput p1, v5, Lcom/noise/audio/ui/customView/EqualizerView;->d:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iget-object v0, v5, Lcom/noise/audio/ui/customView/EqualizerView;->U:Lra/j;

    .line 155
    .line 156
    iput p1, v0, Lra/j;->b:F

    .line 157
    .line 158
    invoke-virtual {v5, p1}, Lcom/noise/audio/ui/customView/EqualizerView;->p(F)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput p1, v0, Lra/j;->c:I

    .line 163
    .line 164
    iget-object p1, v5, Lcom/noise/audio/ui/customView/EqualizerView;->U:Lra/j;

    .line 165
    .line 166
    iget p1, p1, Lra/j;->c:I

    .line 167
    .line 168
    iput p1, v5, Lcom/noise/audio/ui/customView/EqualizerView;->c:I

    .line 169
    .line 170
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_1
    sget v0, Lcom/noise/audio/ui/customView/EqualizerView;->s0:I

    .line 175
    .line 176
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast p1, Ljava/lang/Float;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iget-object v0, v5, Lcom/noise/audio/ui/customView/EqualizerView;->d0:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lra/j;

    .line 199
    .line 200
    iput p1, v0, Lra/j;->b:F

    .line 201
    .line 202
    invoke-virtual {v5, p1}, Lcom/noise/audio/ui/customView/EqualizerView;->p(F)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iput p1, v0, Lra/j;->c:I

    .line 207
    .line 208
    iget-object v0, v5, Lcom/noise/audio/ui/customView/EqualizerView;->e0:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-ge v6, v1, :cond_6

    .line 215
    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v0, v6, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

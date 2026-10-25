.class public final synthetic LDa/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;I)V
    .locals 0

    .line 1
    iput p2, p0, LDa/F;->a:I

    iput-object p1, p0, LDa/F;->b:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LDa/F;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LDa/F;->b:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Laa/Z1;

    .line 14
    .line 15
    iget-object v0, v0, Laa/Z1;->b:Laa/r2;

    .line 16
    .line 17
    iget-object v0, v0, Laa/r2;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    check-cast v0, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, LDa/Z;->k:I

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->F(IZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object p1, p0, LDa/F;->b:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Laa/Z1;

    .line 54
    .line 55
    iget-object v0, v0, Laa/Z1;->e:Laa/r2;

    .line 56
    .line 57
    iget-object v0, v0, Laa/r2;->b:Landroid/view/ViewGroup;

    .line 58
    .line 59
    check-cast v0, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    cmpg-float v0, v0, v1

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v0, v0, LDa/Z;->k:I

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-ne v0, v1, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LDa/Z;->f:Lea/i;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v0, "touch_gestures_right_click"

    .line 91
    .line 92
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, v1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->F(IZ)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    return-void

    .line 99
    :pswitch_1
    iget-object p1, p0, LDa/F;->b:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;

    .line 100
    .line 101
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v0, Laa/Z1;

    .line 107
    .line 108
    iget-object v0, v0, Laa/Z1;->c:Laa/r2;

    .line 109
    .line 110
    iget-object v0, v0, Laa/r2;->b:Landroid/view/ViewGroup;

    .line 111
    .line 112
    check-cast v0, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/high16 v1, 0x3f800000    # 1.0f

    .line 119
    .line 120
    cmpg-float v0, v0, v1

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v0, v0, LDa/Z;->k:I

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, LDa/Z;->f:Lea/i;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v0, "touch_gestures_left_click"

    .line 143
    .line 144
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-virtual {p1, v1, v0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->F(IZ)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_2
    return-void

    .line 153
    :pswitch_2
    iget-object p1, p0, LDa/F;->b:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_3
    iget-object p1, p0, LDa/F;->b:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, LDa/Z;->h()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v1, 0x1

    .line 173
    invoke-virtual {v0, v1}, Lpa/g;->c(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p1, p1, LDa/Z;->f:Lea/i;

    .line 181
    .line 182
    new-instance v0, LJ9/c;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lea/i;->i(LJ9/A;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

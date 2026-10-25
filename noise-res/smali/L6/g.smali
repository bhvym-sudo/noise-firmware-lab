.class public final LL6/g;
.super LD1/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LL6/g;->d:I

    iput-object p1, p0, LL6/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, LD1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget v0, p0, LL6/g;->d:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LD1/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    iget-object v0, p0, LL6/g;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, LD1/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    .line 16
    .line 17
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Landroidx/viewpager/widget/ViewPager;->e:Lj4/a;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    check-cast p1, Lfb/a;

    .line 31
    .line 32
    iget p1, p1, Lfb/a;->k:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-le p1, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 v1, 0x1000

    .line 47
    .line 48
    if-ne p1, v1, :cond_1

    .line 49
    .line 50
    iget-object p1, v0, Landroidx/viewpager/widget/ViewPager;->e:Lj4/a;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    check-cast p1, Lfb/a;

    .line 55
    .line 56
    iget p1, p1, Lfb/a;->k:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 59
    .line 60
    .line 61
    iget p1, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 64
    .line 65
    .line 66
    iget p1, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :sswitch_1
    invoke-super {p0, p1, p2}, LD1/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LL6/g;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 78
    .line 79
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/view/View;LE1/h;)V
    .locals 7

    .line 1
    iget v0, p0, LL6/g;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, LL6/g;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, LD1/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LE1/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    .line 15
    invoke-virtual {v5, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    .line 17
    .line 18
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, LE1/h;->j(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    iget-object p1, v4, Landroidx/viewpager/widget/ViewPager;->e:Lj4/a;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    check-cast p1, Lfb/a;

    .line 34
    .line 35
    iget p1, p1, Lfb/a;->k:I

    .line 36
    .line 37
    if-le p1, v3, :cond_0

    .line 38
    .line 39
    move v2, v3

    .line 40
    :cond_0
    invoke-virtual {p2, v2}, LE1/h;->o(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/16 p1, 0x1000

    .line 50
    .line 51
    invoke-virtual {p2, p1}, LE1/h;->a(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v4, v1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const/16 p1, 0x2000

    .line 61
    .line 62
    invoke-virtual {p2, p1}, LE1/h;->a(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p2, LE1/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 67
    .line 68
    invoke-virtual {v5, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 69
    .line 70
    .line 71
    check-cast v4, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 72
    .line 73
    iget-object p1, v4, Lcom/google/android/material/datepicker/MaterialCalendar;->K:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    const p1, 0x7f140154

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const p1, 0x7f140152

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    invoke-virtual {p2, p1}, LE1/h;->n(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    iget-object p2, p2, LE1/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 101
    .line 102
    invoke-virtual {v5, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 103
    .line 104
    .line 105
    check-cast v4, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 106
    .line 107
    iget-boolean p1, v4, Lcom/google/android/material/internal/NavigationMenuItemView;->W:Z

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    iget-object p2, p2, LE1/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 114
    .line 115
    invoke-virtual {v5, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 116
    .line 117
    .line 118
    check-cast v4, Lcom/google/android/material/internal/CheckableImageButton;

    .line 119
    .line 120
    iget-boolean p1, v4, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 123
    .line 124
    .line 125
    iget-boolean p1, v4, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    iget-object v0, p2, LE1/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 132
    .line 133
    invoke-virtual {v5, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 134
    .line 135
    .line 136
    check-cast v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 137
    .line 138
    sget v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->J:I

    .line 139
    .line 140
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move v0, v2

    .line 146
    move v5, v0

    .line 147
    :goto_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-ge v0, v6, :cond_7

    .line 152
    .line 153
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-ne v6, p1, :cond_5

    .line 158
    .line 159
    move v1, v5

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    instance-of v6, v6, Lcom/google/android/material/button/MaterialButton;

    .line 166
    .line 167
    if-eqz v6, :cond_6

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_6

    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    :goto_2
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 181
    .line 182
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton;->N:Z

    .line 183
    .line 184
    invoke-static {p1, v2, v3, v1, v3}, LE1/g;->a(ZIIII)LE1/g;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p2, p1}, LE1/h;->l(LE1/g;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_4
    iget-object v0, p2, LE1/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 193
    .line 194
    invoke-virtual {v5, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 195
    .line 196
    .line 197
    check-cast v4, LL6/k;

    .line 198
    .line 199
    iget-boolean p1, v4, LL6/k;->I:Z

    .line 200
    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    const/high16 p1, 0x100000

    .line 204
    .line 205
    invoke-virtual {p2, p1}, LE1/h;->a(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 213
    .line 214
    .line 215
    :goto_3
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget v0, p0, LL6/g;->d:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LD1/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :sswitch_0
    iget-object v0, p0, LL6/g;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3}, LD1/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p3, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p1, 0x1000

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eq p2, p1, :cond_3

    .line 27
    .line 28
    const/16 p1, 0x2000

    .line 29
    .line 30
    if-eq p2, p1, :cond_2

    .line 31
    .line 32
    :cond_1
    move p3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, -0x1

    .line 35
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget p1, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 42
    .line 43
    sub-int/2addr p1, p3

    .line 44
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v0, p3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget p1, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 55
    .line 56
    add-int/2addr p1, p3

    .line 57
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return p3

    .line 61
    :sswitch_1
    const/high16 v0, 0x100000

    .line 62
    .line 63
    if-ne p2, v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, LL6/g;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LL6/k;

    .line 68
    .line 69
    iget-boolean v1, v0, LL6/k;->I:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, LL6/k;->cancel()V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-super {p0, p1, p2, p3}, LD1/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_1
    return p1

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.class public final Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;
.super Lcom/noise/audio/ui/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/base/BaseFragment<",
        "Laa/L0;",
        ">;"
    }
.end annotation


# instance fields
.field public final F:Landroidx/lifecycle/ViewModelLazy;

.field public final G:LX8/d;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lib/c;->a:Lib/c;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/noise/audio/ui/base/BaseFragment;-><init>(LYb/f;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lga/f;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lga/f;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LJb/i;->b:LJb/i;

    .line 14
    .line 15
    new-instance v2, Lga/f;

    .line 16
    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Lga/f;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lib/g;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, LUa/a2;

    .line 33
    .line 34
    const/16 v3, 0x1c

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, LUa/a2;-><init>(LJb/h;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lib/d;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lib/d;-><init>(LJb/h;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lib/e;

    .line 45
    .line 46
    invoke-direct {v4, p0, v0}, Lib/e;-><init>(Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;LJb/h;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;->F:Landroidx/lifecycle/ViewModelLazy;

    .line 55
    .line 56
    new-instance v0, LX8/d;

    .line 57
    .line 58
    const-class v1, Lib/f;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, LDa/j;

    .line 65
    .line 66
    const/16 v3, 0x14

    .line 67
    .line 68
    invoke-direct {v2, p0, v3}, LDa/j;-><init>(Landroidx/fragment/app/I;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, LX8/d;-><init>(Lkotlin/jvm/internal/e;LYb/a;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;->G:LX8/d;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/L0;

    .line 7
    .line 8
    iget-object v0, v0, Laa/L0;->u:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 9
    .line 10
    new-instance v1, Lib/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lib/b;-><init>(Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Laa/L0;

    .line 25
    .line 26
    iget-object v0, v0, Laa/L0;->q:Lcom/noise/audio/customviews/NoiseContinueButton;

    .line 27
    .line 28
    new-instance v1, Lib/b;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lib/b;-><init>(Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseContinueButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/noise/audio/ui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;->t()Lib/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;->s()Lib/f;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lib/f;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "getSerialNo(...)"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;->s()Lib/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lib/f;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "getName(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;->s()Lib/f;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lib/f;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "getEmail(...)"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;->s()Lib/f;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lib/f;->j()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "getWarrantyTitle(...)"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;->s()Lib/f;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lib/f;->i()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "getWarrantySubtitle(...)"

    .line 74
    .line 75
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;->s()Lib/f;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lib/f;->f()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "getRegisteredDate(...)"

    .line 87
    .line 88
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;->s()Lib/f;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lib/f;->h()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "getWarrantyStatus(...)"

    .line 100
    .line 101
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;->s()Lib/f;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Lib/f;->d()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/4 v7, 0x0

    .line 113
    if-eqz v6, :cond_0

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-lez v8, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move-object v6, v7

    .line 123
    :goto_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;->s()Lib/f;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Lib/f;->e()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-eqz v8, :cond_1

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-lez v9, :cond_1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    move-object v8, v7

    .line 141
    :goto_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;->s()Lib/f;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9}, Lib/f;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-eqz v9, :cond_2

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-lez v10, :cond_2

    .line 156
    .line 157
    move-object v7, v9

    .line 158
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v9, p1, Lib/g;->d:Landroidx/lifecycle/MutableLiveData;

    .line 162
    .line 163
    invoke-virtual {v9, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p1, Lib/g;->e:Landroidx/lifecycle/MutableLiveData;

    .line 167
    .line 168
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p1, Lib/g;->f:Landroidx/lifecycle/MutableLiveData;

    .line 172
    .line 173
    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p1, Lib/g;->g:Landroidx/lifecycle/MutableLiveData;

    .line 177
    .line 178
    invoke-virtual {p2, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p1, Lib/g;->i:Landroidx/lifecycle/MutableLiveData;

    .line 182
    .line 183
    invoke-virtual {p2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p1, Lib/g;->j:Landroidx/lifecycle/MutableLiveData;

    .line 187
    .line 188
    invoke-virtual {p2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p1, Lib/g;->h:Landroidx/lifecycle/MutableLiveData;

    .line 192
    .line 193
    invoke-virtual {p2, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p1, Lib/g;->k:Landroidx/lifecycle/MutableLiveData;

    .line 197
    .line 198
    invoke-virtual {p2, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p1, Lib/g;->l:Landroidx/lifecycle/MutableLiveData;

    .line 202
    .line 203
    invoke-virtual {p2, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p1, Lib/g;->m:Landroidx/lifecycle/MutableLiveData;

    .line 207
    .line 208
    invoke-virtual {p1, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 212
    .line 213
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    check-cast p1, Laa/L0;

    .line 217
    .line 218
    iget-object p1, p1, Laa/L0;->r:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    const v0, 0x7f060070

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleColor(I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 235
    .line 236
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    check-cast p1, Laa/L0;

    .line 240
    .line 241
    iget-object p1, p1, Laa/L0;->r:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 242
    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;->t()Lib/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lib/g;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lib/a;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lib/a;-><init>(Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LUa/J1;

    .line 18
    .line 19
    const/16 v4, 0x12

    .line 20
    .line 21
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;->t()Lib/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lib/g;->e:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lib/a;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, p0, v3}, Lib/a;-><init>(Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LUa/J1;

    .line 44
    .line 45
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;->t()Lib/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lib/g;->f:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lib/a;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-direct {v2, p0, v3}, Lib/a;-><init>(Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LUa/J1;

    .line 68
    .line 69
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;->t()Lib/g;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lib/g;->g:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lib/a;

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-direct {v2, p0, v3}, Lib/a;-><init>(Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;I)V

    .line 89
    .line 90
    .line 91
    new-instance v3, LUa/J1;

    .line 92
    .line 93
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;->t()Lib/g;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lib/g;->h:Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lib/a;

    .line 110
    .line 111
    const/4 v3, 0x4

    .line 112
    invoke-direct {v2, p0, v3}, Lib/a;-><init>(Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;I)V

    .line 113
    .line 114
    .line 115
    new-instance v3, LUa/J1;

    .line 116
    .line 117
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;->t()Lib/g;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lib/g;->i:Landroidx/lifecycle/MutableLiveData;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lib/a;

    .line 134
    .line 135
    const/4 v3, 0x5

    .line 136
    invoke-direct {v2, p0, v3}, Lib/a;-><init>(Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;I)V

    .line 137
    .line 138
    .line 139
    new-instance v3, LUa/J1;

    .line 140
    .line 141
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;->t()Lib/g;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lib/g;->j:Landroidx/lifecycle/MutableLiveData;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Lib/a;

    .line 158
    .line 159
    const/4 v3, 0x6

    .line 160
    invoke-direct {v2, p0, v3}, Lib/a;-><init>(Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;I)V

    .line 161
    .line 162
    .line 163
    new-instance v3, LUa/J1;

    .line 164
    .line 165
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final s()Lib/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;->G:LX8/d;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t()Lib/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;->F:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib/g;

    .line 8
    .line 9
    return-object v0
.end method

.class public final synthetic Lab/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/profile/UserEditInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/settings/profile/UserEditInfoFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lab/l;->a:I

    iput-object p1, p0, Lab/l;->b:Lcom/noise/audio/ui/settings/profile/UserEditInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lab/l;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lab/l;->b:Lcom/noise/audio/ui/settings/profile/UserEditInfoFragment;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Laa/e2;

    .line 14
    .line 15
    iget-object v0, v0, Laa/e2;->c:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lhc/m;->j1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lhc/m;->i1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/profile/Hilt_UserEditInfoFragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f14005e

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    iget-object v1, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Laa/e2;

    .line 69
    .line 70
    iget-object v1, v1, Laa/e2;->e:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "getText(...)"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/profile/Hilt_UserEditInfoFragment;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "Enter DOB"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_1
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragment;->t()Lab/K;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-boolean v1, v1, Lab/K;->q:Z

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/profile/Hilt_UserEditInfoFragment;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "Invalid DOB"

    .line 111
    .line 112
    invoke-static {p1, v0}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragment;->t()Lab/K;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, Lab/K;->d:Lea/i;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string v1, "profile_edit_save_click"

    .line 126
    .line 127
    invoke-static {v1}, Lea/i;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lpa/d;

    .line 135
    .line 136
    invoke-virtual {v1}, Lpa/d;->o()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragment;->t()Lab/K;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-boolean v1, v1, Lab/K;->q:Z

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragment;->t()Lab/K;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 152
    .line 153
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast v2, Laa/e2;

    .line 157
    .line 158
    iget-object v2, v2, Laa/e2;->b:Landroid/widget/EditText;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Lab/K;->d(Ljava/lang/String;)LJb/q;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v2, 0x0

    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    iget-object v3, v1, LJb/q;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Ljava/lang/Integer;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    move-object v3, v2

    .line 181
    :goto_0
    if-eqz v1, :cond_4

    .line 182
    .line 183
    iget-object v4, v1, LJb/q;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Ljava/lang/Integer;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    move-object v4, v2

    .line 189
    :goto_1
    if-eqz v1, :cond_5

    .line 190
    .line 191
    iget-object v1, v1, LJb/q;->c:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v2, v1

    .line 194
    check-cast v2, Ljava/lang/Integer;

    .line 195
    .line 196
    :cond_5
    if-eqz v2, :cond_6

    .line 197
    .line 198
    if-eqz v4, :cond_6

    .line 199
    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragment;->t()Lab/K;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v3, v1, Lab/K;->i:Ljava/lang/Integer;

    .line 207
    .line 208
    iput-object v4, v1, Lab/K;->j:Ljava/lang/Integer;

    .line 209
    .line 210
    iput-object v2, v1, Lab/K;->k:Ljava/lang/Integer;

    .line 211
    .line 212
    :cond_6
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragment;->t()Lab/K;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, v0}, Lab/K;->f(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    return-void

    .line 220
    :pswitch_0
    iget-object p1, p0, Lab/l;->b:Lcom/noise/audio/ui/settings/profile/UserEditInfoFragment;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

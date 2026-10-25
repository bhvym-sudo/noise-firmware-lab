.class public final LUa/Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM9/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/settings/SettingsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LUa/Z1;->a:I

    iput-object p1, p0, LUa/Z1;->b:Lcom/noise/audio/ui/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, LUa/Z1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LUa/Z1;->b:Lcom/noise/audio/ui/settings/SettingsFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/SettingsFragment;->t()LUa/B2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LUa/B2;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "getString(...)"

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v2, 0x7f140352

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lpa/p;->d(Lpa/p;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/SettingsFragment;->t()LUa/B2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LUa/B2;->e:LQ9/a;

    .line 48
    .line 49
    check-cast v0, LR9/b;

    .line 50
    .line 51
    invoke-virtual {v0}, LR9/b;->i()Lcom/noise/audio/common/model/AudioDevice;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/SettingsFragment;->t()LUa/B2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LUa/B2;->g:Lea/i;

    .line 62
    .line 63
    invoke-virtual {v0}, Lea/i;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const v0, 0x7f0a0062

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, v0, v1}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v2, 0x7f1402e2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1}, Lpa/p;->d(Lpa/p;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :pswitch_0
    const-string v0, "title"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, LUa/Z1;->b:Lcom/noise/audio/ui/settings/SettingsFragment;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/SettingsFragment;->t()LUa/B2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, LUa/B2;->d:LX9/b;

    .line 107
    .line 108
    check-cast v0, LY9/U;

    .line 109
    .line 110
    invoke-virtual {v0}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "getString(...)"

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/SettingsFragment;->t()LUa/B2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, LUa/B2;->g:Lea/i;

    .line 123
    .line 124
    invoke-virtual {v0}, Lea/i;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/SettingsFragment;->t()LUa/B2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, LUa/B2;->f:Lb9/d;

    .line 135
    .line 136
    invoke-virtual {v0}, Lb9/d;->i()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v2, 0x0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    const v0, 0x7f0a0279

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0, v2}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/SettingsFragment;->t()LUa/B2;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LUa/B2;->i()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const v2, 0x7f140352

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, p1}, Lpa/p;->d(Lpa/p;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    const v0, 0x7f0a027a

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0, v2}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const v2, 0x7f1402e2

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, p1}, Lpa/p;->d(Lpa/p;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

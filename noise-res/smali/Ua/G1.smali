.class public final synthetic LUa/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/ReportIssueFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/settings/ReportIssueFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LUa/G1;->a:I

    iput-object p1, p0, LUa/G1;->b:Lcom/noise/audio/ui/settings/ReportIssueFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LUa/G1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkb/l;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LP9/d;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LUa/G1;->b:Lcom/noise/audio/ui/settings/ReportIssueFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lpa/d;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lpa/d;->r(LP9/d;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Lkb/l;

    .line 33
    .line 34
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LUa/G1;->b:Lcom/noise/audio/ui/settings/ReportIssueFragment;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/Hilt_ReportIssueFragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, Lkb/l;

    .line 55
    .line 56
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, LUa/G1;->b:Lcom/noise/audio/ui/settings/ReportIssueFragment;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/Hilt_ReportIssueFragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v1, 0x7f140390

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_2
    check-cast p1, Lkb/l;

    .line 87
    .line 88
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, LUa/G1;->b:Lcom/noise/audio/ui/settings/ReportIssueFragment;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/Hilt_ReportIssueFragment;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, p1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LUa/G1;->b:Lcom/noise/audio/ui/settings/ReportIssueFragment;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/settings/ReportIssueFragment;->w(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/ReportIssueFragment;->x()V

    .line 119
    .line 120
    .line 121
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    iget-object p1, p0, LUa/G1;->b:Lcom/noise/audio/ui/settings/ReportIssueFragment;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/ReportIssueFragment;->t()LUa/V1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, LUa/V1;->f:Landroidx/lifecycle/MutableLiveData;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/List;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/noise/audio/ui/settings/ReportIssueFragment;->w(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/ReportIssueFragment;->x()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget-object v0, p0, LUa/G1;->b:Lcom/noise/audio/ui/settings/ReportIssueFragment;

    .line 156
    .line 157
    const-string v1, "getRoot(...)"

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 162
    .line 163
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast p1, Laa/J1;

    .line 167
    .line 168
    iget-object p1, p1, Laa/J1;->w:Laa/g0;

    .line 169
    .line 170
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 171
    .line 172
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 179
    .line 180
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast p1, Laa/J1;

    .line 184
    .line 185
    iget-object p1, p1, Laa/J1;->q:Landroid/widget/TextView;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 193
    .line 194
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    check-cast p1, Laa/J1;

    .line 198
    .line 199
    iget-object p1, p1, Laa/J1;->w:Laa/g0;

    .line 200
    .line 201
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 202
    .line 203
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/ReportIssueFragment;->x()V

    .line 210
    .line 211
    .line 212
    :goto_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

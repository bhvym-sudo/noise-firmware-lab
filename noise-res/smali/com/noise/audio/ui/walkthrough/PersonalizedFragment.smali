.class public final Lcom/noise/audio/ui/walkthrough/PersonalizedFragment;
.super Lcom/noise/audio/ui/walkthrough/Hilt_PersonalizedFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/walkthrough/Hilt_PersonalizedFragment<",
        "Laa/t1;",
        ">;"
    }
.end annotation


# instance fields
.field public K:LX9/b;

.field public L:Lb9/d;

.field public M:Lea/i;

.field public N:Ljava/lang/String;

.field public final O:LHa/y0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lfb/b;->a:Lfb/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/walkthrough/Hilt_PersonalizedFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LHa/y0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v0, v2, v1}, LHa/y0;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/noise/audio/ui/walkthrough/PersonalizedFragment;->O:LHa/y0;

    .line 14
    .line 15
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
    check-cast v0, Laa/t1;

    .line 7
    .line 8
    iget-object v0, v0, Laa/t1;->d:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v1, LA3/i;

    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, LA3/i;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Laa/t1;

    .line 26
    .line 27
    iget-object v0, v0, Laa/t1;->b:Landroid/widget/EditText;

    .line 28
    .line 29
    new-instance v1, LHa/a;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, p0, v2}, LHa/a;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noise/audio/ui/walkthrough/PersonalizedFragment;->M:Lea/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const-string v0, "personalize_device_landing"

    .line 12
    .line 13
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Lcom/noise/audio/ui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lc/m;->getOnBackPressedDispatcher()Lc/B;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "getViewLifecycleOwner(...)"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/noise/audio/ui/walkthrough/PersonalizedFragment;->O:LHa/y0;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Lc/B;->a(Landroidx/lifecycle/LifecycleOwner;Lc/v;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/noise/audio/ui/walkthrough/PersonalizedFragment;->K:LX9/b;

    .line 46
    .line 47
    const-string p2, "multiConnectionRepository"

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    check-cast p1, LY9/U;

    .line 52
    .line 53
    invoke-virtual {p1}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getBluetoothName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    :cond_1
    const-string p1, ""

    .line 66
    .line 67
    :cond_2
    iput-object p1, p0, Lcom/noise/audio/ui/walkthrough/PersonalizedFragment;->N:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/noise/audio/ui/walkthrough/PersonalizedFragment;->K:LX9/b;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    check-cast p1, LY9/U;

    .line 74
    .line 75
    invoke-virtual {p1}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/noise/audio/ui/walkthrough/PersonalizedFragment;->L:Lb9/d;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-static {p1}, Lb9/d;->f(Lcom/noise/audio/common/model/AudioDevice;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast p2, Laa/t1;

    .line 93
    .line 94
    iget-object p2, p2, Laa/t1;->c:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Laa/t1;

    .line 105
    .line 106
    iget-object p1, p1, Laa/t1;->b:Landroid/widget/EditText;

    .line 107
    .line 108
    const p2, 0x7f140310

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Laa/t1;

    .line 124
    .line 125
    iget-object p1, p1, Laa/t1;->b:Landroid/widget/EditText;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast p1, Laa/t1;

    .line 136
    .line 137
    iget-object p1, p1, Laa/t1;->b:Landroid/widget/EditText;

    .line 138
    .line 139
    new-instance p2, Lc2/q;

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    invoke-direct {p2, p0, v0}, Lc2/q;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    const-string p1, "audioSDK"

    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_6
    const-string p1, "sessionManager"

    .line 164
    .line 165
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

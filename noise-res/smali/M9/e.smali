.class public final LM9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LM9/e;->a:I

    iput-object p1, p0, LM9/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget v0, p0, LM9/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM9/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->v()Lna/u;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, Lna/u;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Lna/u;->d()V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 54
    :goto_2
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->u()Lna/h;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-boolean v1, v1, Lna/h;->g:Z

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Laa/d2;

    .line 70
    .line 71
    iget-object p1, p1, Laa/d2;->e:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Laa/d2;

    .line 83
    .line 84
    iget-object p1, p1, Laa/d2;->e:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_3
    return-void

    .line 90
    :pswitch_0
    iget-object v0, p0, LM9/e;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/noise/audio/ui/warranty/WarrantyFragment;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast v1, Laa/m2;

    .line 100
    .line 101
    iget-object v1, v1, Laa/m2;->v:Landroid/widget/TextView;

    .line 102
    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/noise/audio/ui/warranty/WarrantyFragment;->t()Lib/U;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Lib/U;->d(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    iget-object v0, p0, LM9/e;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/noise/audio/ui/ai/AiTextChatFragment;

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->x(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    iget-object p1, p0, LM9/e;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->z()V

    .line 137
    .line 138
    .line 139
    :pswitch_3
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, LM9/e;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p2, p0, LM9/e;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p2, p0, LM9/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lcom/noise/audio/customviews/NoiseInputBoxPhone;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/noise/audio/customviews/NoiseInputBoxPhone;->getListener()LM9/c;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-interface {p3, p1}, LM9/c;->f(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p2, Lcom/noise/audio/customviews/NoiseInputBoxPhone;->b:Z

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object p2, p0, LM9/e;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lcom/noise/audio/customviews/NoiseInputBox;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/noise/audio/customviews/NoiseInputBox;->getListener()LM9/c;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-interface {p3, p1}, LM9/c;->f(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean p1, p2, Lcom/noise/audio/customviews/NoiseInputBox;->b:Z

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

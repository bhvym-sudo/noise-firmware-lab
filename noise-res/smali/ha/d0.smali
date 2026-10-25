.class public final synthetic Lha/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/ai/AiTextChatFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/ai/AiTextChatFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lha/d0;->a:I

    iput-object p1, p0, Lha/d0;->b:Lcom/noise/audio/ui/ai/AiTextChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lha/d0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lha/d0;->b:Lcom/noise/audio/ui/ai/AiTextChatFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lha/T;->h()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lha/d0;->b:Lcom/noise/audio/ui/ai/AiTextChatFragment;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, Lha/T;->n:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, p1, Lcom/noise/audio/ui/ai/AiTextChatFragment;->L:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lha/T;->d:Lea/i;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v0, "ai_companion_voice_click"

    .line 42
    .line 43
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lg7/a;->l()LJb/k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LJb/k;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/os/Bundle;

    .line 53
    .line 54
    const v1, 0x7f0a00c9

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_1
    iget-object p1, p0, Lha/d0;->b:Lcom/noise/audio/ui/ai/AiTextChatFragment;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v0, v0, Lha/T;->n:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lha/T;->d:Lea/i;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v0, "ai_companion_send_click"

    .line 82
    .line 83
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Laa/p0;

    .line 92
    .line 93
    iget-object v0, v0, Laa/p0;->c:Laa/C2;

    .line 94
    .line 95
    iget-object v0, v0, Laa/C2;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {p1, v1}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->w(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void

    .line 133
    :pswitch_2
    iget-object p1, p0, Lha/d0;->b:Lcom/noise/audio/ui/ai/AiTextChatFragment;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

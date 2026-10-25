.class public final synthetic Lha/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/ai/AiTextChatFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/ai/AiTextChatFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lha/e0;->a:I

    iput-object p1, p0, Lha/e0;->b:Lcom/noise/audio/ui/ai/AiTextChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget p3, p0, Lha/e0;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lha/e0;->b:Lcom/noise/audio/ui/ai/AiTextChatFragment;

    .line 10
    .line 11
    iget-object p2, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Laa/p0;

    .line 17
    .line 18
    iget-object p2, p2, Laa/p0;->c:Laa/C2;

    .line 19
    .line 20
    iget-object p2, p2, Laa/C2;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1

    .line 39
    :pswitch_0
    const/4 p3, 0x4

    .line 40
    if-ne p2, p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    iget-object p2, p0, Lha/e0;->b:Lcom/noise/audio/ui/ai/AiTextChatFragment;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->w(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 p1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    :goto_1
    return p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lma/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lma/p;->a:I

    iput-object p1, p0, Lma/p;->b:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V
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


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget v0, p0, Lma/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lma/p;->b:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->T:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->F()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_1
    if-nez p1, :cond_3

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lma/p;->b:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->U:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-boolean v1, v0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->S:Z

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Laa/c2;

    .line 58
    .line 59
    iget-object p1, p1, Laa/c2;->d:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Laa/c2;

    .line 71
    .line 72
    iget-object p1, p1, Laa/c2;->d:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_2
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lma/p;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lma/p;->a:I

    return-void
.end method

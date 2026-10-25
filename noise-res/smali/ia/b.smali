.class public final synthetic Lia/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/ai/audio/AudioAiCalibrationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/ai/audio/AudioAiCalibrationFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lia/b;->a:I

    iput-object p1, p0, Lia/b;->b:Lcom/noise/audio/ui/ai/audio/AudioAiCalibrationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lia/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lia/b;->b:Lcom/noise/audio/ui/ai/audio/AudioAiCalibrationFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/audio/AudioAiCalibrationFragment;->t()Lia/B;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lia/B;->l:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/audio/AudioAiCalibrationFragment;->t()Lia/B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lia/B;->g:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/noise/audio/ui/ai/audio/AudioAiCalibrationFragment;->u(IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/audio/AudioAiCalibrationFragment;->t()Lia/B;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lia/B;->d()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p1, Lcom/noise/audio/ui/ai/audio/AudioAiCalibrationFragment;->L:Le/c;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Le/c;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_0
    iget-object p1, p0, Lia/b;->b:Lcom/noise/audio/ui/ai/audio/AudioAiCalibrationFragment;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    new-instance p1, LC3/a;

    .line 64
    .line 65
    const v0, 0x7f0a0051

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, LC3/a;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lia/b;->b:Lcom/noise/audio/ui/ai/audio/AudioAiCalibrationFragment;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/base/BaseFragment;->m(LC3/C;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

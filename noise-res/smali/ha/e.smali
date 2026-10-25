.class public final synthetic Lha/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/ai/AIHomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/ai/AIHomeFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lha/e;->a:I

    iput-object p1, p0, Lha/e;->b:Lcom/noise/audio/ui/ai/AIHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lha/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lha/e;->b:Lcom/noise/audio/ui/ai/AIHomeFragment;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/noise/audio/ui/ai/AIHomeFragment;->T:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/AIHomeFragment;->w()Lha/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, v0, Lha/w;->s:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lha/w;->s:Z

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lha/p;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v0, v3}, Lha/p;-><init>(Lha/w;LOb/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v1, v3, v3, v2, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/AIHomeFragment;->x()V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object v0, LJb/A;->a:LJb/A;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget-object v0, p0, Lha/e;->b:Lcom/noise/audio/ui/ai/AIHomeFragment;

    .line 46
    .line 47
    const v1, 0x7f0a0199

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LJb/A;->a:LJb/A;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

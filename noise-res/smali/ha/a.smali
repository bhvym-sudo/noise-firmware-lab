.class public final synthetic Lha/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/ai/AIHomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/ai/AIHomeFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lha/a;->a:I

    iput-object p1, p0, Lha/a;->b:Lcom/noise/audio/ui/ai/AIHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lha/a;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Landroid/os/Bundle;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "<unused var>"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "bundle"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "accepted"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, p0, Lha/a;->b:Lcom/noise/audio/ui/ai/AIHomeFragment;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p2, Lcom/noise/audio/ui/ai/AIHomeFragment;->Q:LYb/a;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, LYb/a;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    iput-object p1, p2, Lcom/noise/audio/ui/ai/AIHomeFragment;->Q:LYb/a;

    .line 40
    .line 41
    sget-object p1, LJb/A;->a:LJb/A;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    const-string v0, "<unused var>"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "bundle"

    .line 50
    .line 51
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "history"

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const p1, 0x7f0a0199

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    iget-object v0, p0, Lha/a;->b:Lcom/noise/audio/ui/ai/AIHomeFragment;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

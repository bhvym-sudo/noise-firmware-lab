.class public final synthetic Lra/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lra/b;

.field public final synthetic c:Lcom/noise/audio/ui/customView/AudioBarsView;


# direct methods
.method public synthetic constructor <init>(Lra/b;Lcom/noise/audio/ui/customView/AudioBarsView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lra/a;->a:I

    iput-object p1, p0, Lra/a;->b:Lra/b;

    iput-object p2, p0, Lra/a;->c:Lcom/noise/audio/ui/customView/AudioBarsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lra/a;->a:I

    .line 2
    .line 3
    sget-object v1, LJb/A;->a:LJb/A;

    .line 4
    .line 5
    iget-object v2, p0, Lra/a;->c:Lcom/noise/audio/ui/customView/AudioBarsView;

    .line 6
    .line 7
    iget-object v3, p0, Lra/a;->b:Lra/b;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/noise/audio/ui/customView/AudioBarsView;->T:I

    .line 19
    .line 20
    iput p1, v3, Lra/b;->c:F

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    sget v0, Lcom/noise/audio/ui/customView/AudioBarsView;->T:I

    .line 27
    .line 28
    iput p1, v3, Lra/b;->b:F

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    sget v0, Lcom/noise/audio/ui/customView/AudioBarsView;->T:I

    .line 35
    .line 36
    iput p1, v3, Lra/b;->a:F

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

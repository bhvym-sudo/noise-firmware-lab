.class public final synthetic Lgb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/walkthrough/deviceInfo/DeviceInfoWalkAroundFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/walkthrough/deviceInfo/DeviceInfoWalkAroundFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgb/a;->a:I

    iput-object p1, p0, Lgb/a;->b:Lcom/noise/audio/ui/walkthrough/deviceInfo/DeviceInfoWalkAroundFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lgb/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgb/a;->b:Lcom/noise/audio/ui/walkthrough/deviceInfo/DeviceInfoWalkAroundFragment;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Laa/H0;

    .line 14
    .line 15
    iget-object v0, v0, Laa/H0;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    const-string v1, "vpSlider"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/noise/audio/ui/walkthrough/deviceInfo/DeviceInfoWalkAroundFragment;->N:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->d(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/noise/audio/ui/walkthrough/deviceInfo/DeviceInfoWalkAroundFragment;->u()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object p1, p0, Lgb/a;->b:Lcom/noise/audio/ui/walkthrough/deviceInfo/DeviceInfoWalkAroundFragment;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/noise/audio/ui/walkthrough/deviceInfo/DeviceInfoWalkAroundFragment;->u()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

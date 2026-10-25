.class public final synthetic LWa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/find/FindMyHeadPhoneFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/settings/find/FindMyHeadPhoneFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LWa/a;->a:I

    iput-object p1, p0, LWa/a;->b:Lcom/noise/audio/ui/settings/find/FindMyHeadPhoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LWa/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LWa/a;->b:Lcom/noise/audio/ui/settings/find/FindMyHeadPhoneFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/find/FindMyHeadPhoneFragment;->z()LUa/W0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LUa/W0;->f:Lea/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "find_my_device_cancel_click"

    .line 18
    .line 19
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, LWa/a;->b:Lcom/noise/audio/ui/settings/find/FindMyHeadPhoneFragment;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/find/FindMyHeadPhoneFragment;->z()LUa/W0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LUa/W0;->f:Lea/i;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v0, "find_my_device_found_it_click"

    .line 38
    .line 39
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/find/FindMyHeadPhoneFragment;->z()LUa/W0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/noise/audio/common/model/FindMyBuds;->Stop:Lcom/noise/audio/common/model/FindMyBuds;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LUa/W0;->d(Lcom/noise/audio/common/model/FindMyBuds;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/find/FindMyHeadPhoneFragment;->z()LUa/W0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v0, LUa/W0;->h:Z

    .line 57
    .line 58
    iget-object v0, p1, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Laa/Y0;

    .line 64
    .line 65
    iget-object v0, v0, Laa/Y0;->c:Landroid/widget/ImageView;

    .line 66
    .line 67
    const v2, 0x7f080326

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/noise/audio/ui/settings/find/FindMyHeadPhoneFragment;->A(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/find/FindMyHeadPhoneFragment;->B()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    iget-object p1, p0, LWa/a;->b:Lcom/noise/audio/ui/settings/find/FindMyHeadPhoneFragment;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/find/FindMyHeadPhoneFragment;->z()LUa/W0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LUa/W0;->f:Lea/i;

    .line 90
    .line 91
    invoke-virtual {v0}, Lea/i;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/find/Hilt_FindMyHeadPhoneFragment;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v1, 0x7f1402e2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/find/FindMyHeadPhoneFragment;->z()LUa/W0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, LUa/W0;->f:Lea/i;

    .line 117
    .line 118
    sget-object v0, LG9/b;->a:LG9/b;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lea/i;->h(LG9/n;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

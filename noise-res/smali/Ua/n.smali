.class public final synthetic LUa/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/AppBatteryUsageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/settings/AppBatteryUsageFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LUa/n;->a:I

    iput-object p1, p0, LUa/n;->b:Lcom/noise/audio/ui/settings/AppBatteryUsageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LUa/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LUa/n;->b:Lcom/noise/audio/ui/settings/AppBatteryUsageFragment;

    .line 13
    .line 14
    const-string v1, "getRoot(...)"

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Laa/q0;

    .line 24
    .line 25
    iget-object p1, p1, Laa/q0;->r:Laa/g0;

    .line 26
    .line 27
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Laa/q0;

    .line 42
    .line 43
    iget-object p1, p1, Laa/q0;->r:Laa/g0;

    .line 44
    .line 45
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, Lkb/l;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, LUa/n;->b:Lcom/noise/audio/ui/settings/AppBatteryUsageFragment;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/Hilt_AppBatteryUsageFragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, p0, LUa/n;->b:Lcom/noise/audio/ui/settings/AppBatteryUsageFragment;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/noise/audio/ui/settings/AppBatteryUsageFragment;->M:LJb/p;

    .line 85
    .line 86
    invoke-virtual {v1}, LJb/p;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LUa/m;

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object p1, v1, LUa/m;->d:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v1}, LM3/W;->d()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast v0, Laa/q0;

    .line 109
    .line 110
    iget-object v0, v0, Laa/q0;->u:Landroid/widget/TextView;

    .line 111
    .line 112
    const-string v1, "tvEmpty"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/16 p1, 0x8

    .line 126
    .line 127
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    sget-object p1, LJb/A;->a:LJb/A;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

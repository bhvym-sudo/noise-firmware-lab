.class public final synthetic LBa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LBa/j;->a:I

    iput-object p1, p0, LBa/j;->b:Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, LBa/j;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LBa/j;->b:Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, LBa/t;->q:I

    .line 13
    .line 14
    invoke-virtual {v0}, LBa/t;->h()Lcom/noise/audio/ui/customView/EqualizerView$Mode;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/noise/audio/ui/customView/EqualizerView$Mode;->THREE_BAND:Lcom/noise/audio/ui/customView/EqualizerView$Mode;

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LBa/t;->e()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v2, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object v3, v0, LBa/t;->k:Ljava/util/ArrayList;

    .line 45
    .line 46
    :cond_1
    iget-object v2, v0, LBa/t;->j:Ljava/util/HashMap;

    .line 47
    .line 48
    sget-object v3, Lcom/noise/audio/common/model/EqualizerType;->Custom:Lcom/noise/audio/common/model/EqualizerType;

    .line 49
    .line 50
    new-instance v4, LJb/k;

    .line 51
    .line 52
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    new-instance v6, LJb/q;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v6, v7, v8, v1}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v5, v6}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, LBa/t;->k(Lcom/noise/audio/common/model/EqualizerType;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->w(Lcom/noise/audio/common/model/EqualizerType;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, LBa/t;->i:Lcom/noise/audio/common/model/EqualizerType;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->x(Lcom/noise/audio/common/model/EqualizerType;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_0
    iget-object p1, p0, LBa/j;->b:Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->o()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

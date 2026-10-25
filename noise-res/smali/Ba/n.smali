.class public final LBa/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noise/audio/ui/customView/c;


# instance fields
.field public final synthetic a:Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;


# direct methods
.method public constructor <init>(Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBa/n;->a:Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/noise/audio/ui/customView/EqualizerView$EqBand;I)V
    .locals 4

    .line 1
    const-string v0, "band"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LBa/n;->a:Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/I;->isAdded()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, LBa/t;->i:Lcom/noise/audio/common/model/EqualizerType;

    .line 24
    .line 25
    sget-object v3, Lcom/noise/audio/common/model/EqualizerType;->Custom:Lcom/noise/audio/common/model/EqualizerType;

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, LBa/t;->e:Lea/i;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "toLowerCase(...)"

    .line 47
    .line 48
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LJb/k;

    .line 52
    .line 53
    invoke-direct {v2, v0, p1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, LJb/k;

    .line 61
    .line 62
    const-string v0, "new_level"

    .line 63
    .line 64
    invoke-direct {p2, v0, p1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v2, p2}, [LJb/k;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string p2, "equalizer_custom_band_change"

    .line 79
    .line 80
    invoke-static {p2, p1}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

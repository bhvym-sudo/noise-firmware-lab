.class public final synthetic Lva/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lva/d;

.field public final synthetic b:Lcom/noise/audio/common/model/ParsedDevice;

.field public final synthetic c:Lva/c;


# direct methods
.method public synthetic constructor <init>(Lva/d;Lcom/noise/audio/common/model/ParsedDevice;Lva/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/a;->a:Lva/d;

    iput-object p2, p0, Lva/a;->b:Lcom/noise/audio/common/model/ParsedDevice;

    iput-object p3, p0, Lva/a;->c:Lva/c;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lva/a;->a:Lva/d;

    .line 2
    .line 3
    iget-object v1, v0, Lva/d;->d:Lva/j;

    .line 4
    .line 5
    iget-object v2, p0, Lva/a;->c:Lva/c;

    .line 6
    .line 7
    iget-object v2, v2, Lva/c;->u:Laa/A2;

    .line 8
    .line 9
    const-string v3, "buttonView"

    .line 10
    .line 11
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lva/a;->b:Lcom/noise/audio/common/model/ParsedDevice;

    .line 22
    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    iget-object v0, v0, Lva/d;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    move v6, v5

    .line 34
    :cond_1
    :goto_0
    if-ge v6, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    check-cast v7, Lcom/noise/audio/common/model/ParsedDevice;

    .line 43
    .line 44
    invoke-virtual {v7}, Lcom/noise/audio/common/model/ParsedDevice;->getConnect()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x2

    .line 54
    if-ge v5, v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v2, Laa/A2;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 59
    .line 60
    check-cast v1, Lcom/noise/audio/ui/dual/DualPairingFragment;

    .line 61
    .line 62
    invoke-virtual {v1, p1, p2, v0}, Lcom/noise/audio/ui/dual/DualPairingFragment;->u(Lcom/noise/audio/common/model/ParsedDevice;ZLandroid/widget/CheckBox;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object p1, v2, Laa/A2;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v0, v2, Laa/A2;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 77
    .line 78
    check-cast v1, Lcom/noise/audio/ui/dual/DualPairingFragment;

    .line 79
    .line 80
    invoke-virtual {v1, p1, p2, v0}, Lcom/noise/audio/ui/dual/DualPairingFragment;->u(Lcom/noise/audio/common/model/ParsedDevice;ZLandroid/widget/CheckBox;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

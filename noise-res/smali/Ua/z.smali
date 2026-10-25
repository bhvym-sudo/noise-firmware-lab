.class public final synthetic LUa/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/AppUpdateBottomSheetV2;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/settings/AppUpdateBottomSheetV2;I)V
    .locals 0

    .line 1
    iput p2, p0, LUa/z;->a:I

    iput-object p1, p0, LUa/z;->b:Lcom/noise/audio/ui/settings/AppUpdateBottomSheetV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LUa/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkb/l;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LUa/z;->b:Lcom/noise/audio/ui/settings/AppUpdateBottomSheetV2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/Hilt_AppUpdateBottomSheetV2;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0, p1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, LUa/z;->b:Lcom/noise/audio/ui/settings/AppUpdateBottomSheetV2;

    .line 37
    .line 38
    const-string v1, "getRoot(...)"

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Laa/n;

    .line 48
    .line 49
    iget-object p1, p1, Laa/n;->c:Laa/g0;

    .line 50
    .line 51
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, v0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Laa/n;

    .line 66
    .line 67
    iget-object p1, p1, Laa/n;->c:Laa/g0;

    .line 68
    .line 69
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 78
    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

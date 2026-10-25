.class public final synthetic LUa/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LUa/O0;->a:I

    iput-object p1, p0, LUa/O0;->b:Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LUa/O0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LI9/f;

    .line 7
    .line 8
    instance-of v0, p1, LI9/b;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, LI9/c;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p1, LI9/a;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    instance-of v0, p1, LI9/e;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    instance-of p1, p1, LI9/d;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, LUa/O0;->b:Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, LG9/S;

    .line 37
    .line 38
    instance-of v0, p1, LG9/J;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast p1, LG9/J;

    .line 43
    .line 44
    iget v0, p1, LG9/J;->a:I

    .line 45
    .line 46
    iget-object v1, p0, LUa/O0;->b:Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->z()LUa/W0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-boolean v2, v0, LUa/W0;->i:Z

    .line 56
    .line 57
    iput-boolean v2, v1, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->Y:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->z()LUa/W0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-boolean v2, v0, LUa/W0;->j:Z

    .line 65
    .line 66
    iput-boolean v2, v1, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->Z:Z

    .line 67
    .line 68
    :goto_0
    iget p1, p1, LG9/J;->a:I

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move p1, v2

    .line 75
    :goto_1
    invoke-virtual {v1, p1, v2}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->F(ZZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->G()V

    .line 79
    .line 80
    .line 81
    :cond_4
    sget-object p1, LJb/A;->a:LJb/A;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_1
    check-cast p1, LG9/S;

    .line 85
    .line 86
    instance-of v0, p1, LG9/r;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    check-cast p1, LG9/r;

    .line 91
    .line 92
    iget-object p1, p1, LG9/r;->a:Lcom/noise/audio/common/model/BatteryData;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, LUa/O0;->b:Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->A(Lcom/noise/audio/common/model/BatteryData;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    sget-object p1, LJb/A;->a:LJb/A;

    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

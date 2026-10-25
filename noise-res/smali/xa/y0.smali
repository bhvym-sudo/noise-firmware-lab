.class public final synthetic Lxa/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxa/A0;

.field public final synthetic c:Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lxa/A0;Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;II)V
    .locals 0

    .line 1
    iput p4, p0, Lxa/y0;->a:I

    iput-object p1, p0, Lxa/y0;->b:Lxa/A0;

    iput-object p2, p0, Lxa/y0;->c:Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;

    iput p3, p0, Lxa/y0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lxa/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/noise/audio/common/model/ANCState;->Transparency:Lcom/noise/audio/common/model/ANCState;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxa/y0;->b:Lxa/A0;

    .line 12
    .line 13
    iget-object v2, p0, Lxa/y0;->c:Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;

    .line 14
    .line 15
    iget v3, p0, Lxa/y0;->d:I

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v0, p1}, Lxa/A0;->w(Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;ILcom/noise/audio/common/model/ANCState;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object v0, Lcom/noise/audio/common/model/ANCState;->Off:Lcom/noise/audio/common/model/ANCState;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lxa/y0;->b:Lxa/A0;

    .line 27
    .line 28
    iget-object v2, p0, Lxa/y0;->c:Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;

    .line 29
    .line 30
    iget v3, p0, Lxa/y0;->d:I

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v0, p1}, Lxa/A0;->w(Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;ILcom/noise/audio/common/model/ANCState;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    sget-object v0, Lcom/noise/audio/common/model/ANCState;->ANC:Lcom/noise/audio/common/model/ANCState;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lxa/y0;->b:Lxa/A0;

    .line 42
    .line 43
    iget-object v2, p0, Lxa/y0;->c:Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;

    .line 44
    .line 45
    iget v3, p0, Lxa/y0;->d:I

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v0, p1}, Lxa/A0;->w(Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;ILcom/noise/audio/common/model/ANCState;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    sget-object v0, Lcom/noise/audio/common/model/ANCStateLevel;->Adaptive:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lxa/y0;->b:Lxa/A0;

    .line 57
    .line 58
    iget-object v2, p0, Lxa/y0;->c:Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;

    .line 59
    .line 60
    iget v3, p0, Lxa/y0;->d:I

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3, v0, p1}, Lxa/A0;->x(Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;ILcom/noise/audio/common/model/ANCStateLevel;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    sget-object v0, Lcom/noise/audio/common/model/ANCStateLevel;->Depth:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lxa/y0;->b:Lxa/A0;

    .line 72
    .line 73
    iget-object v2, p0, Lxa/y0;->c:Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;

    .line 74
    .line 75
    iget v3, p0, Lxa/y0;->d:I

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3, v0, p1}, Lxa/A0;->x(Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;ILcom/noise/audio/common/model/ANCStateLevel;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    sget-object v0, Lcom/noise/audio/common/model/ANCStateLevel;->Moderate:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lxa/y0;->b:Lxa/A0;

    .line 87
    .line 88
    iget-object v2, p0, Lxa/y0;->c:Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;

    .line 89
    .line 90
    iget v3, p0, Lxa/y0;->d:I

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3, v0, p1}, Lxa/A0;->x(Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;ILcom/noise/audio/common/model/ANCStateLevel;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    sget-object v0, Lcom/noise/audio/common/model/ANCStateLevel;->Mild:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lxa/y0;->b:Lxa/A0;

    .line 102
    .line 103
    iget-object v2, p0, Lxa/y0;->c:Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;

    .line 104
    .line 105
    iget v3, p0, Lxa/y0;->d:I

    .line 106
    .line 107
    invoke-virtual {v1, v2, v3, v0, p1}, Lxa/A0;->x(Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;ILcom/noise/audio/common/model/ANCStateLevel;Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

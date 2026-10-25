.class public final synthetic LA3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LA3/n;->a:I

    iput-object p1, p0, LA3/n;->c:Ljava/lang/Object;

    iput p2, p0, LA3/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, LA3/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA3/n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxa/r0;

    .line 9
    .line 10
    iget-object v0, v0, Lxa/C0;->u:Lxa/X;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lxa/H;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v2, p0, LA3/n;->b:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, p1, v1, v2}, Lxa/X;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, LA3/n;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lxa/n0;

    .line 35
    .line 36
    iget-object v0, v0, Lxa/C0;->u:Lxa/X;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lxa/C;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iget v2, p0, LA3/n;->b:I

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, p1, v1, v2}, Lxa/X;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :pswitch_1
    iget-object p1, p0, LA3/n;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/noise/audio/ui/settings/ReportIssueFragment;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/ReportIssueFragment;->t()LUa/V1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, LUa/V1;->e:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v0}, LKb/m;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v1, p0, LA3/n;->b:I

    .line 81
    .line 82
    if-ltz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ge v1, v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :pswitch_2
    iget-object p1, p0, LA3/n;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, LA3/o;

    .line 100
    .line 101
    iget-object v0, p1, LA3/o;->h:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LA3/w;

    .line 104
    .line 105
    iget v1, p1, LA3/o;->e:I

    .line 106
    .line 107
    iget v2, p0, LA3/n;->b:I

    .line 108
    .line 109
    if-eq v2, v1, :cond_3

    .line 110
    .line 111
    iget-object p1, p1, LA3/o;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, [F

    .line 114
    .line 115
    aget p1, p1, v2

    .line 116
    .line 117
    invoke-static {v0, p1}, LA3/w;->b(LA3/w;F)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object p1, v0, LA3/w;->J:Landroid/widget/PopupWindow;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

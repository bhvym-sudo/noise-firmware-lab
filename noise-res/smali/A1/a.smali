.class public final LA1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILm4/m;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LA1/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LA1/a;->b:I

    .line 4
    iput-object p2, p0, LA1/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LA1/a;->a:I

    iput-object p1, p0, LA1/a;->c:Ljava/lang/Object;

    iput p2, p0, LA1/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LA1/a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, LN7/B0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, LA1/a;->c:Ljava/lang/Object;

    .line 8
    iput p2, p0, LA1/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LA1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget v1, p0, LA1/a;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LA1/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget v1, p0, LA1/a;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, LA1/a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/common/api/internal/s;

    .line 31
    .line 32
    iget v1, p0, LA1/a;->b:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/s;->j(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object v0, p0, LA1/a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v2, p0, LA1/a;->b:I

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eq v2, v3, :cond_0

    .line 51
    .line 52
    :goto_0
    if-ge v4, v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lc2/g;

    .line 59
    .line 60
    invoke-virtual {v2}, Lc2/g;->a()V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    :goto_1
    if-ge v4, v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lc2/g;

    .line 73
    .line 74
    invoke-virtual {v2}, Lc2/g;->b()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    return-void

    .line 81
    :pswitch_3
    iget-object v0, p0, LA1/a;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lq2/H;

    .line 84
    .line 85
    iget-object v0, v0, Lq2/H;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lt1/b;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget v1, p0, LA1/a;->b:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lt1/b;->h(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

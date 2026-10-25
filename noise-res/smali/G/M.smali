.class public final LG/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/E;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG/M;->a:I

    iput-object p2, p0, LG/M;->b:Ljava/lang/Object;

    iput-object p3, p0, LG/M;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget v0, p0, LG/M;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG/M;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/k0;

    .line 9
    .line 10
    iget-object v1, p0, LG/M;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx/g0;

    .line 13
    .line 14
    iget-object v0, v0, Lx/k0;->i:Le0/p;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Le0/p;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LG/M;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lx/k0;

    .line 23
    .line 24
    iget-object v1, p0, LG/M;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lx/e0;

    .line 27
    .line 28
    iget-object v1, v1, Lx/e0;->b:LT/g0;

    .line 29
    .line 30
    invoke-virtual {v1}, LT/g0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lx/d0;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, Lx/d0;->a:Lx/g0;

    .line 39
    .line 40
    iget-object v0, v0, Lx/k0;->i:Le0/p;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Le0/p;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, LG/M;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lx/k0;

    .line 49
    .line 50
    iget-object v1, p0, LG/M;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lx/k0;

    .line 53
    .line 54
    iget-object v0, v0, Lx/k0;->j:Le0/p;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Le0/p;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, LG/M;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lx/I;

    .line 63
    .line 64
    iget-object v1, p0, LG/M;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lx/F;

    .line 67
    .line 68
    iget-object v0, v0, Lx/I;->a:LV/e;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LV/e;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-object v0, p0, LG/M;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 77
    .line 78
    iget-object v1, p0, LG/M;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LXa/q;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v0, p0, LG/M;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, LG/M;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LG0/X;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    iget-object v0, p0, LG/M;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, LG/M;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LG0/W;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    iget-object v0, p0, LG/M;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LG/N;

    .line 121
    .line 122
    iget-object v0, v0, LG/N;->c:Lu/H;

    .line 123
    .line 124
    iget-object v1, p0, LG/M;->c:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lu/H;->j(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

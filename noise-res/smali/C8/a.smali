.class public final synthetic LC8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx4/v;


# direct methods
.method public synthetic constructor <init>(Lx4/v;I)V
    .locals 0

    .line 1
    iput p2, p0, LC8/a;->a:I

    iput-object p1, p0, LC8/a;->b:Lx4/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LC8/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LC8/a;->b:Lx4/v;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, LL9/e;->e:LL9/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "firmware_update - JLSpp onStartOTA"

    .line 17
    .line 18
    invoke-static {v0}, LL9/e;->I(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LL9/b;->a:LC5/c;

    .line 22
    .line 23
    invoke-static {v0}, LL9/b;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    sget-object v0, LL9/e;->e:LL9/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v0, "firmware_update - JLSpp onCancelOTA"

    .line 33
    .line 34
    invoke-static {v0}, LL9/e;->I(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, LL9/b;->a:LC5/c;

    .line 38
    .line 39
    invoke-static {v0}, LL9/b;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lx4/v;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Le9/k;

    .line 45
    .line 46
    iget-object v0, v0, Le9/k;->F:LSc/c;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v2, LJ9/K;

    .line 51
    .line 52
    new-instance v3, Lcom/noise/audio/common/model/WatchUpdateStatus;

    .line 53
    .line 54
    sget-object v4, Lcom/noise/audio/common/model/UpdateStatus;->ERROR:Lcom/noise/audio/common/model/UpdateStatus;

    .line 55
    .line 56
    const/16 v9, 0x1e

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct/range {v3 .. v10}, Lcom/noise/audio/common/model/WatchUpdateStatus;-><init>(Lcom/noise/audio/common/model/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3}, LJ9/K;-><init>(Lcom/noise/audio/common/model/WatchUpdateStatus;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, LSc/c;->q(LJ9/W;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, v1, Lx4/v;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lf9/a;

    .line 75
    .line 76
    invoke-virtual {v0}, Lf9/a;->y()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    sget-object v0, LL9/e;->e:LL9/e;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v0, "firmware_update - JLSpp onStopOTA"

    .line 86
    .line 87
    invoke-static {v0}, LL9/e;->I(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, LL9/b;->a:LC5/c;

    .line 91
    .line 92
    invoke-static {v0}, LL9/b;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Lx4/v;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Le9/k;

    .line 98
    .line 99
    iget-object v0, v0, Le9/k;->F:LSc/c;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    new-instance v2, LJ9/K;

    .line 104
    .line 105
    new-instance v3, Lcom/noise/audio/common/model/WatchUpdateStatus;

    .line 106
    .line 107
    sget-object v4, Lcom/noise/audio/common/model/UpdateStatus;->COMPLETED:Lcom/noise/audio/common/model/UpdateStatus;

    .line 108
    .line 109
    const/16 v9, 0x1e

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-direct/range {v3 .. v10}, Lcom/noise/audio/common/model/WatchUpdateStatus;-><init>(Lcom/noise/audio/common/model/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v3}, LJ9/K;-><init>(Lcom/noise/audio/common/model/WatchUpdateStatus;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, LSc/c;->q(LJ9/W;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object v0, v1, Lx4/v;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lf9/a;

    .line 128
    .line 129
    invoke-virtual {v0}, Lf9/a;->y()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

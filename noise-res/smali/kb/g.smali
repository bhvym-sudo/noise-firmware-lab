.class public final Lkb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkb/i;


# direct methods
.method public synthetic constructor <init>(Lkb/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkb/g;->a:I

    iput-object p1, p0, Lkb/g;->b:Lkb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lo4/v;
    .locals 8

    .line 1
    iget v0, p0, Lkb/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/noise/audio/service/workManager/VideoCacheWorker;

    .line 7
    .line 8
    iget-object v0, p0, Lkb/g;->b:Lkb/i;

    .line 9
    .line 10
    iget-object v0, v0, Lkb/i;->b:Lkb/j;

    .line 11
    .line 12
    iget-object v2, v0, Lkb/j;->h0:Lzb/c;

    .line 13
    .line 14
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v4, v2

    .line 19
    check-cast v4, LZ9/b;

    .line 20
    .line 21
    iget-object v2, v0, Lkb/j;->m:Lzb/c;

    .line 22
    .line 23
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, LU9/a;

    .line 29
    .line 30
    iget-object v2, v0, Lkb/j;->e:Lzb/c;

    .line 31
    .line 32
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v6, v2

    .line 37
    check-cast v6, LT9/a;

    .line 38
    .line 39
    iget-object v0, v0, Lkb/j;->g:Lzb/c;

    .line 40
    .line 41
    invoke-interface {v0}, LIb/a;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v7, v0

    .line 46
    check-cast v7, Lr8/m;

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    invoke-direct/range {v1 .. v7}, Lcom/noise/audio/service/workManager/VideoCacheWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LZ9/b;LU9/a;LT9/a;Lr8/m;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    new-instance p1, Lcom/noise/audio/service/workManager/LocationWorker;

    .line 57
    .line 58
    iget-object p2, p0, Lkb/g;->b:Lkb/i;

    .line 59
    .line 60
    iget-object p2, p2, Lkb/i;->b:Lkb/j;

    .line 61
    .line 62
    iget-object v0, p2, Lkb/j;->k:Lzb/c;

    .line 63
    .line 64
    invoke-interface {v0}, LIb/a;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LQ9/a;

    .line 69
    .line 70
    iget-object p2, p2, Lkb/j;->d0:Lzb/c;

    .line 71
    .line 72
    invoke-interface {p2}, LIb/a;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/location/Geocoder;

    .line 77
    .line 78
    invoke-direct {p1, v2, v3, v0, p2}, Lcom/noise/audio/service/workManager/LocationWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LQ9/a;Landroid/location/Geocoder;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lz2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz2/m;->a:I

    iput-object p1, p0, Lz2/m;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lz2/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz2/m;->b:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, LN2/g;->n:Lp7/d0;

    .line 9
    .line 10
    const-class v1, LN2/g;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, LN2/g;->t:LN2/g;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, LG2/c;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LG2/c;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LN2/g;

    .line 23
    .line 24
    iget-object v0, v2, LG2/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, v2, LG2/c;->d:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Ljava/util/HashMap;

    .line 33
    .line 34
    iget v6, v2, LG2/c;->a:I

    .line 35
    .line 36
    iget-object v0, v2, LG2/c;->e:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v7, v0

    .line 39
    check-cast v7, Lt2/o;

    .line 40
    .line 41
    iget-boolean v8, v2, LG2/c;->b:Z

    .line 42
    .line 43
    invoke-direct/range {v3 .. v8}, LN2/g;-><init>(Landroid/content/Context;Ljava/util/Map;ILt2/o;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v3, LN2/g;->t:LN2/g;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    sget-object v0, LN2/g;->t:LN2/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return-object v0

    .line 55
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0

    .line 57
    :pswitch_0
    iget-object v0, p0, Lz2/m;->b:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v1, LM2/p;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LM2/p;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_1
    iget-object v0, p0, Lz2/m;->b:Landroid/content/Context;

    .line 66
    .line 67
    new-instance v1, LJ2/o;

    .line 68
    .line 69
    new-instance v2, LR2/k;

    .line 70
    .line 71
    invoke-direct {v2}, LR2/k;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, LJ2/o;-><init>(Landroid/content/Context;LR2/k;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_2
    iget-object v0, p0, Lz2/m;->b:Landroid/content/Context;

    .line 79
    .line 80
    new-instance v1, LJ2/o;

    .line 81
    .line 82
    new-instance v2, LR2/k;

    .line 83
    .line 84
    invoke-direct {v2}, LR2/k;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v0, v2}, LJ2/o;-><init>(Landroid/content/Context;LR2/k;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_3
    iget-object v0, p0, Lz2/m;->b:Landroid/content/Context;

    .line 92
    .line 93
    new-instance v1, Lz2/k;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lz2/k;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

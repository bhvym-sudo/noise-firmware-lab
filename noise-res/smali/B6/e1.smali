.class public final synthetic LB6/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LB6/Z;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, LB6/e1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/e1;->c:Ljava/lang/Object;

    iput p2, p0, LB6/e1;->b:I

    iput-object p3, p0, LB6/e1;->d:Ljava/lang/Object;

    iput-object p4, p0, LB6/e1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LK4/c;ILB6/W;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB6/e1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/e1;->c:Ljava/lang/Object;

    iput p2, p0, LB6/e1;->b:I

    iput-object p3, p0, LB6/e1;->d:Ljava/lang/Object;

    iput-object p4, p0, LB6/e1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM3/d;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB6/e1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/e1;->e:Ljava/lang/Object;

    iput-object p2, p0, LB6/e1;->c:Ljava/lang/Object;

    iput-object p3, p0, LB6/e1;->d:Ljava/lang/Object;

    iput p4, p0, LB6/e1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LB6/e1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LM3/c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LM3/c;-><init>(LB6/e1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LM3/b;->e(LM3/b;)LM3/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LB6/e1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LM3/d;

    .line 18
    .line 19
    iget-object v1, v1, LM3/d;->c:LA1/n;

    .line 20
    .line 21
    new-instance v2, Lu7/L;

    .line 22
    .line 23
    const/16 v3, 0x16

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v3, p0, v0, v4}, Lu7/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, LA1/n;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, LB6/e1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LK4/c;

    .line 36
    .line 37
    iget-object v1, p0, LB6/e1;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LB6/W;

    .line 40
    .line 41
    iget-object v2, p0, LB6/e1;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroid/content/Intent;

    .line 44
    .line 45
    iget-object v0, v0, LK4/c;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/app/Service;

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, LB6/A1;

    .line 51
    .line 52
    iget v4, p0, LB6/e1;->b:I

    .line 53
    .line 54
    invoke-interface {v3, v4}, LB6/A1;->zza(I)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    iget-object v1, v1, LB6/W;->N:LB6/U;

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "Local AppMeasurementService processed last upload request. StartId"

    .line 67
    .line 68
    invoke-virtual {v1, v4, v5}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v0, v1, v1, v1}, LB6/u0;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/g3;Ljava/lang/Long;Ljava/lang/Long;)LB6/u0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LB6/u0;->f:LB6/W;

    .line 77
    .line 78
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, LB6/W;->N:LB6/U;

    .line 82
    .line 83
    const-string v1, "Completed wakeful intent."

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LB6/U;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v2}, LB6/A1;->a(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :pswitch_1
    iget-object v0, p0, LB6/e1;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LB6/Z;

    .line 95
    .line 96
    iget-object v1, p0, LB6/e1;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Exception;

    .line 99
    .line 100
    iget-object v2, p0, LB6/e1;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, [B

    .line 103
    .line 104
    iget-object v0, v0, LB6/Z;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LB6/d1;

    .line 107
    .line 108
    iget v3, p0, LB6/e1;->b:I

    .line 109
    .line 110
    invoke-interface {v0, v3, v1, v2}, LB6/d1;->r(ILjava/lang/Throwable;[B)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

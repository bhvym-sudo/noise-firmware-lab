.class public final synthetic Lz2/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx4/l;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:LJ2/s;

.field public final synthetic e:LJ2/x;


# direct methods
.method public synthetic constructor <init>(Lx4/l;Landroid/util/Pair;LJ2/s;LJ2/x;I)V
    .locals 0

    .line 1
    iput p5, p0, Lz2/N;->a:I

    iput-object p1, p0, Lz2/N;->b:Lx4/l;

    iput-object p2, p0, Lz2/N;->c:Landroid/util/Pair;

    iput-object p3, p0, Lz2/N;->d:LJ2/s;

    iput-object p4, p0, Lz2/N;->e:LJ2/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lz2/N;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz2/N;->b:Lx4/l;

    .line 7
    .line 8
    iget-object v0, v0, Lx4/l;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Le7/m;

    .line 11
    .line 12
    iget-object v0, v0, Le7/m;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LA2/m;

    .line 15
    .line 16
    iget-object v1, p0, Lz2/N;->c:Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LJ2/B;

    .line 29
    .line 30
    iget-object v3, p0, Lz2/N;->d:LJ2/s;

    .line 31
    .line 32
    iget-object v4, p0, Lz2/N;->e:LJ2/x;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1, v3, v4}, LA2/m;->C(ILJ2/B;LJ2/s;LJ2/x;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lz2/N;->b:Lx4/l;

    .line 39
    .line 40
    iget-object v0, v0, Lx4/l;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Le7/m;

    .line 43
    .line 44
    iget-object v0, v0, Le7/m;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LA2/m;

    .line 47
    .line 48
    iget-object v1, p0, Lz2/N;->c:Landroid/util/Pair;

    .line 49
    .line 50
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LJ2/B;

    .line 61
    .line 62
    iget-object v3, p0, Lz2/N;->d:LJ2/s;

    .line 63
    .line 64
    iget-object v4, p0, Lz2/N;->e:LJ2/x;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1, v3, v4}, LA2/m;->g(ILJ2/B;LJ2/s;LJ2/x;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object v0, p0, Lz2/N;->b:Lx4/l;

    .line 71
    .line 72
    iget-object v0, v0, Lx4/l;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Le7/m;

    .line 75
    .line 76
    iget-object v0, v0, Le7/m;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LA2/m;

    .line 79
    .line 80
    iget-object v1, p0, Lz2/N;->c:Landroid/util/Pair;

    .line 81
    .line 82
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LJ2/B;

    .line 93
    .line 94
    iget-object v3, p0, Lz2/N;->d:LJ2/s;

    .line 95
    .line 96
    iget-object v4, p0, Lz2/N;->e:LJ2/x;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1, v3, v4}, LA2/m;->m(ILJ2/B;LJ2/s;LJ2/x;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

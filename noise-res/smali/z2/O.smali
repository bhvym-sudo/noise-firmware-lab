.class public final synthetic Lz2/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx4/l;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:LJ2/x;


# direct methods
.method public synthetic constructor <init>(Lx4/l;Landroid/util/Pair;LJ2/x;I)V
    .locals 0

    .line 1
    iput p4, p0, Lz2/O;->a:I

    iput-object p1, p0, Lz2/O;->b:Lx4/l;

    iput-object p2, p0, Lz2/O;->c:Landroid/util/Pair;

    iput-object p3, p0, Lz2/O;->d:LJ2/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lz2/O;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz2/O;->b:Lx4/l;

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
    iget-object v1, p0, Lz2/O;->c:Landroid/util/Pair;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lz2/O;->d:LJ2/x;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1, v3}, LA2/m;->t(ILJ2/B;LJ2/x;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lz2/O;->b:Lx4/l;

    .line 40
    .line 41
    iget-object v0, v0, Lx4/l;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Le7/m;

    .line 44
    .line 45
    iget-object v0, v0, Le7/m;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LA2/m;

    .line 48
    .line 49
    iget-object v1, p0, Lz2/O;->c:Landroid/util/Pair;

    .line 50
    .line 51
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LJ2/B;

    .line 62
    .line 63
    iget-object v3, p0, Lz2/O;->d:LJ2/x;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1, v3}, LA2/m;->u(ILJ2/B;LJ2/x;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

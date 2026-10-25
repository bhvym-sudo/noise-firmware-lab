.class public final synthetic LJ2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lw2/g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lx4/e;I)V
    .locals 0

    .line 1
    iput p3, p0, LJ2/m;->a:I

    iput-object p1, p0, LJ2/m;->b:Ljava/lang/Object;

    iput-object p2, p0, LJ2/m;->c:Lw2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LJ2/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ2/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LB2/G;

    .line 9
    .line 10
    new-instance v1, LJ2/T;

    .line 11
    .line 12
    iget-object v0, v0, LB2/G;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LR2/k;

    .line 15
    .line 16
    iget-object v2, p0, LJ2/m;->c:Lw2/g;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LJ2/T;-><init>(Lw2/g;LR2/k;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    iget-object v0, p0, LJ2/m;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v1, p0, LJ2/m;->c:Lw2/g;

    .line 27
    .line 28
    invoke-static {v0, v1}, LJ2/o;->d(Ljava/lang/Class;Lw2/g;)LJ2/A;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v0, p0, LJ2/m;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v1, p0, LJ2/m;->c:Lw2/g;

    .line 38
    .line 39
    invoke-static {v0, v1}, LJ2/o;->d(Ljava/lang/Class;Lw2/g;)LJ2/A;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    iget-object v0, p0, LJ2/m;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Class;

    .line 47
    .line 48
    iget-object v1, p0, LJ2/m;->c:Lw2/g;

    .line 49
    .line 50
    invoke-static {v0, v1}, LJ2/o;->d(Ljava/lang/Class;Lw2/g;)LJ2/A;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

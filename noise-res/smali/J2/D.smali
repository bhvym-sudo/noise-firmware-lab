.class public final synthetic LJ2/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE2/f;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LJ2/s;

.field public final synthetic e:LJ2/x;


# direct methods
.method public synthetic constructor <init>(LE2/f;LJ2/H;LJ2/s;LJ2/x;I)V
    .locals 0

    .line 1
    iput p5, p0, LJ2/D;->a:I

    iput-object p1, p0, LJ2/D;->b:LE2/f;

    iput-object p2, p0, LJ2/D;->c:Ljava/lang/Object;

    iput-object p3, p0, LJ2/D;->d:LJ2/s;

    iput-object p4, p0, LJ2/D;->e:LJ2/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LJ2/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ2/D;->b:LE2/f;

    .line 7
    .line 8
    iget v1, v0, LE2/f;->a:I

    .line 9
    .line 10
    iget-object v0, v0, LE2/f;->b:LJ2/B;

    .line 11
    .line 12
    iget-object v2, p0, LJ2/D;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, LJ2/D;->d:LJ2/s;

    .line 15
    .line 16
    iget-object v4, p0, LJ2/D;->e:LJ2/x;

    .line 17
    .line 18
    invoke-interface {v2, v1, v0, v3, v4}, LJ2/H;->m(ILJ2/B;LJ2/s;LJ2/x;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LJ2/D;->b:LE2/f;

    .line 23
    .line 24
    iget v1, v0, LE2/f;->a:I

    .line 25
    .line 26
    iget-object v0, v0, LE2/f;->b:LJ2/B;

    .line 27
    .line 28
    iget-object v2, p0, LJ2/D;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, LJ2/D;->d:LJ2/s;

    .line 31
    .line 32
    iget-object v4, p0, LJ2/D;->e:LJ2/x;

    .line 33
    .line 34
    invoke-interface {v2, v1, v0, v3, v4}, LJ2/H;->C(ILJ2/B;LJ2/s;LJ2/x;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, LJ2/D;->b:LE2/f;

    .line 39
    .line 40
    iget v1, v0, LE2/f;->a:I

    .line 41
    .line 42
    iget-object v0, v0, LE2/f;->b:LJ2/B;

    .line 43
    .line 44
    iget-object v2, p0, LJ2/D;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p0, LJ2/D;->d:LJ2/s;

    .line 47
    .line 48
    iget-object v4, p0, LJ2/D;->e:LJ2/x;

    .line 49
    .line 50
    invoke-interface {v2, v1, v0, v3, v4}, LJ2/H;->g(ILJ2/B;LJ2/s;LJ2/x;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

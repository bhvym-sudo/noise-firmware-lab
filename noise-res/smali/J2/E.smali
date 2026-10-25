.class public final synthetic LJ2/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:LJ2/s;

.field public final synthetic c:LJ2/x;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LJ2/s;LJ2/x;Ljava/io/IOException;ZI)V
    .locals 0

    .line 1
    iput p7, p0, LJ2/E;->a:I

    iput-object p1, p0, LJ2/E;->f:Ljava/lang/Object;

    iput-object p2, p0, LJ2/E;->F:Ljava/lang/Object;

    iput-object p3, p0, LJ2/E;->b:LJ2/s;

    iput-object p4, p0, LJ2/E;->c:LJ2/x;

    iput-object p5, p0, LJ2/E;->d:Ljava/io/IOException;

    iput-boolean p6, p0, LJ2/E;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LJ2/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ2/E;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx4/l;

    .line 9
    .line 10
    iget-object v1, p0, LJ2/E;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v0, v0, Lx4/l;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Le7/m;

    .line 17
    .line 18
    iget-object v0, v0, Le7/m;->i:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, LA2/m;

    .line 22
    .line 23
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, LJ2/B;

    .line 35
    .line 36
    iget-object v5, p0, LJ2/E;->b:LJ2/s;

    .line 37
    .line 38
    iget-object v6, p0, LJ2/E;->c:LJ2/x;

    .line 39
    .line 40
    iget-object v7, p0, LJ2/E;->d:Ljava/io/IOException;

    .line 41
    .line 42
    iget-boolean v8, p0, LJ2/E;->e:Z

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v8}, LA2/m;->l(ILJ2/B;LJ2/s;LJ2/x;Ljava/io/IOException;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, LJ2/E;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LE2/f;

    .line 51
    .line 52
    iget v2, v0, LE2/f;->a:I

    .line 53
    .line 54
    iget-object v3, v0, LE2/f;->b:LJ2/B;

    .line 55
    .line 56
    iget-object v1, p0, LJ2/E;->F:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v4, p0, LJ2/E;->b:LJ2/s;

    .line 59
    .line 60
    iget-object v5, p0, LJ2/E;->c:LJ2/x;

    .line 61
    .line 62
    iget-object v6, p0, LJ2/E;->d:Ljava/io/IOException;

    .line 63
    .line 64
    iget-boolean v7, p0, LJ2/E;->e:Z

    .line 65
    .line 66
    invoke-interface/range {v1 .. v7}, LJ2/H;->l(ILJ2/B;LJ2/s;LJ2/x;Ljava/io/IOException;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

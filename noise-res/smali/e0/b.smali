.class public final Le0/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYb/c;

.field public final synthetic c:LYb/c;


# direct methods
.method public synthetic constructor <init>(LYb/c;LYb/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Le0/b;->a:I

    iput-object p1, p0, Le0/b;->b:LYb/c;

    iput-object p2, p0, Le0/b;->c:LYb/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Le0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/b;->b:LYb/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le0/b;->c:LYb/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LJb/A;->a:LJb/A;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Le0/b;->b:LYb/c;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Le0/b;->c:LYb/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p1, LJb/A;->a:LJb/A;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    move-object v3, p1

    .line 33
    check-cast v3, Le0/l;

    .line 34
    .line 35
    sget-object p1, Le0/m;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    sget-wide v1, Le0/m;->d:J

    .line 39
    .line 40
    const-wide/16 v4, 0x1

    .line 41
    .line 42
    add-long/2addr v4, v1

    .line 43
    sput-wide v4, Le0/m;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p1

    .line 46
    iget-object v4, p0, Le0/b;->b:LYb/c;

    .line 47
    .line 48
    iget-object v5, p0, Le0/b;->c:LYb/c;

    .line 49
    .line 50
    new-instance v0, Le0/d;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Le0/d;-><init>(JLe0/l;LYb/c;LYb/c;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p1

    .line 58
    throw v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

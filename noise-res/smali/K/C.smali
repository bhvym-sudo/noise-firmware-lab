.class public final LK/C;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYb/c;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK/C;->a:I

    .line 1
    iput-object p1, p0, LK/C;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LK/C;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLM/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK/C;->a:I

    .line 2
    iput-boolean p1, p0, LK/C;->b:Z

    iput-object p2, p0, LK/C;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LK/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK/C;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LYb/c;

    .line 9
    .line 10
    iget-boolean v1, p0, LK/C;->b:Z

    .line 11
    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, LJb/A;->a:LJb/A;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-boolean v0, p0, LK/C;->b:Z

    .line 25
    .line 26
    sget-object v1, LJb/A;->a:LJb/A;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LK/C;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LM/f;

    .line 33
    .line 34
    invoke-virtual {v0}, LM/f;->i()Lnc/G;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v0, Lnc/N;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lnc/N;->p(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LK/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lkc/A;

.field public final synthetic b:LT/X;

.field public final synthetic c:LT/X;


# direct methods
.method public constructor <init>(Lkc/A;LT/X;LT/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK/s0;->a:Lkc/A;

    .line 5
    .line 6
    iput-object p2, p0, LK/s0;->b:LT/X;

    .line 7
    .line 8
    iput-object p3, p0, LK/s0;->c:LT/X;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lz0/t;LOb/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, LK/r0;

    .line 2
    .line 3
    iget-object v0, p0, LK/s0;->b:LT/X;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v3, p0, LK/s0;->a:Lkc/A;

    .line 7
    .line 8
    invoke-direct {v2, v3, v0, v1}, LK/r0;-><init>(Lkc/A;LT/X;LOb/c;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LA/Z;

    .line 12
    .line 13
    iget-object v0, p0, LK/s0;->c:LT/X;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v3, v0, v1}, LA/Z;-><init>(LT/X;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LA/D1;->a:LA/Y;

    .line 20
    .line 21
    new-instance v4, LA/E0;

    .line 22
    .line 23
    invoke-direct {v4, p1}, LA/E0;-><init>(Lc1/c;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LA/o1;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v0 .. v5}, LA/o1;-><init>(Lz0/t;LYb/f;LYb/c;LA/E0;LOb/c;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p2}, Lkc/C;->m(LYb/e;LOb/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, LPb/a;->a:LPb/a;

    .line 38
    .line 39
    sget-object v0, LJb/A;->a:LJb/A;

    .line 40
    .line 41
    if-ne p1, p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p1, v0

    .line 45
    :goto_0
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    return-object v0
.end method

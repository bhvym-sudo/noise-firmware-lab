.class public abstract Lz0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz0/i;

    .line 2
    .line 3
    sget-object v1, LKb/s;->a:LKb/s;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz0/i;-><init>(Ljava/util/List;Lg5/p;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lz0/A;->a:Lz0/i;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lg0/p;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p0, v1, p1, v2}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;LK/i0;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

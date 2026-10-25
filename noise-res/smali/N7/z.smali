.class public final LN7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX7/d;


# static fields
.field public static final a:LN7/z;

.field public static final b:LX7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN7/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN7/z;->a:LN7/z;

    .line 7
    .line 8
    const-string v0, "assignments"

    .line 9
    .line 10
    invoke-static {v0}, LX7/c;->a(Ljava/lang/String;)LX7/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LN7/z;->b:LX7/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LN7/Q0;

    .line 2
    .line 3
    check-cast p2, LX7/e;

    .line 4
    .line 5
    check-cast p1, LN7/m0;

    .line 6
    .line 7
    iget-object p1, p1, LN7/m0;->a:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, LN7/z;->b:LX7/c;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, LX7/e;->d(LX7/c;Ljava/lang/Object;)LX7/e;

    .line 12
    .line 13
    .line 14
    return-void
.end method

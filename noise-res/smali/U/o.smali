.class public final LU/o;
.super LU/I;
.source "SourceFile"


# static fields
.field public static final c:LU/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LU/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, LU/I;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LU/o;->c:LU/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LO/l;LT/c;LT/F0;LX8/c;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, LO/l;->f(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, LT/q0;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

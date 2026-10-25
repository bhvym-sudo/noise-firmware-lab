.class public final LU/n;
.super LU/I;
.source "SourceFile"


# static fields
.field public static final c:LU/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LU/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, LU/I;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LU/n;->c:LU/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LO/l;LT/c;LT/F0;LX8/c;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p3, p2, p1}, Lo4/E;->H(LT/F0;LT/c;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, LT/F0;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

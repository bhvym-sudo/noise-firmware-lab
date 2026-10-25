.class public abstract Lo5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg7/a;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg7/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo5/c;->a:Lg7/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(ILo5/a;)Lo3/n;
    .locals 2

    .line 1
    new-instance v0, LC1/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LC1/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lo3/n;

    .line 7
    .line 8
    sget-object v1, Lo5/c;->a:Lg7/a;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1, v1}, Lo3/n;-><init>(LC1/e;Lo5/a;Lg7/a;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

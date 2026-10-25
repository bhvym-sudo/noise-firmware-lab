.class public final LN7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX7/d;


# static fields
.field public static final a:LN7/h;

.field public static final b:LX7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN7/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN7/h;->a:LN7/h;

    .line 7
    .line 8
    const-string v0, "trigger"

    .line 9
    .line 10
    invoke-static {v0}, LX7/c;->a(Ljava/lang/String;)LX7/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LN7/h;->b:LX7/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LN7/z0;

    .line 2
    .line 3
    check-cast p2, LX7/e;

    .line 4
    .line 5
    check-cast p1, LN7/L;

    .line 6
    .line 7
    iget p1, p1, LN7/L;->a:I

    .line 8
    .line 9
    sget-object v0, LN7/h;->b:LX7/c;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, LX7/e;->c(LX7/c;I)LX7/e;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.class public abstract LO/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/z;

.field public static final b:LO/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LO/F;->c:LO/F;

    .line 2
    .line 3
    new-instance v1, LT/z;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LT/z;-><init>(LYb/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LO/b0;->a:LT/z;

    .line 9
    .line 10
    const-wide v0, 0xff4286f4L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ln0/D;->d(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, LO/a0;

    .line 20
    .line 21
    const v3, 0x3ecccccd    # 0.4f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v3}, Ln0/o;->b(JF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-direct {v2, v0, v1, v3, v4}, LO/a0;-><init>(JJ)V

    .line 29
    .line 30
    .line 31
    sput-object v2, LO/b0;->b:LO/a0;

    .line 32
    .line 33
    return-void
.end method

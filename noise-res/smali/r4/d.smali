.class public final Lr4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lo4/x;

.field public final b:I

.field public final c:LH4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lo4/w;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr4/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo4/x;ILr4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr4/d;->a:Lo4/x;

    .line 5
    .line 6
    iput p3, p0, Lr4/d;->b:I

    .line 7
    .line 8
    iget-object p1, p4, Lr4/h;->e:Lp4/q;

    .line 9
    .line 10
    iget-object p1, p1, Lp4/q;->p:LAb/a;

    .line 11
    .line 12
    new-instance p2, LH4/c;

    .line 13
    .line 14
    invoke-direct {p2, p1}, LH4/c;-><init>(LAb/a;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lr4/d;->c:LH4/c;

    .line 18
    .line 19
    return-void
.end method

.class public final LT/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/l0;
.implements LT/X;


# instance fields
.field public final a:LOb/h;

.field public final synthetic b:LT/X;


# direct methods
.method public constructor <init>(LT/X;LOb/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LT/m0;->a:LOb/h;

    .line 5
    .line 6
    iput-object p1, p0, LT/m0;->b:LT/X;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()LOb/h;
    .locals 1

    .line 1
    iget-object v0, p0, LT/m0;->a:LOb/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LT/m0;->b:LT/X;

    .line 2
    .line 3
    invoke-interface {v0}, LT/V0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT/m0;->b:LT/X;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LT/X;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

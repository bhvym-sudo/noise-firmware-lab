.class public final synthetic LEa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:LYb/c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILYb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LEa/k;->a:LYb/c;

    iput p1, p0, LEa/k;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LEa/k;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LEa/k;->a:LYb/c;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v0, LJb/A;->a:LJb/A;

    .line 13
    .line 14
    return-object v0
.end method

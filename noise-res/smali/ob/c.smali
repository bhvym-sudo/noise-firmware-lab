.class public final Lob/c;
.super LQb/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LA2/l;

.field public c:I


# direct methods
.method public constructor <init>(LA2/l;LQb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob/c;->b:LA2/l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LQb/c;-><init>(LOb/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lob/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lob/c;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lob/c;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lob/c;->b:LA2/l;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, LA2/l;->k(ILandroid/graphics/Bitmap;LQb/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

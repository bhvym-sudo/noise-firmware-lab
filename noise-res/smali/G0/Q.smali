.class public final LG0/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG0/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG0/Q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG0/Q;->a:LG0/Q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, LB2/B;->z(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, LG0/P;->a:LG0/P;

    .line 2
    .line 3
    sget-object v0, LG0/P;->a:LG0/P;

    .line 4
    .line 5
    sget-object v0, LG0/P;->a:LG0/P;

    .line 6
    .line 7
    invoke-static {p1, v0}, LB2/B;->A(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

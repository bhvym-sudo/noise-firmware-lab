.class public final LM3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LA1/n;


# instance fields
.field public final a:Lk8/c;

.field public final b:Lx4/c;

.field public final c:LA1/n;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/List;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA1/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LA1/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM3/d;->h:LA1/n;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lk8/c;Lx4/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LM3/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, LM3/d;->f:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, LM3/d;->a:Lk8/c;

    .line 16
    .line 17
    iput-object p2, p0, LM3/d;->b:Lx4/c;

    .line 18
    .line 19
    sget-object p1, LM3/d;->h:LA1/n;

    .line 20
    .line 21
    iput-object p1, p0, LM3/d;->c:LA1/n;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LM3/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LM3/N;

    .line 18
    .line 19
    iget-object v1, v1, LM3/N;->a:LM3/O;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget v0, p0, LM3/d;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LM3/d;->g:I

    .line 6
    .line 7
    iget-object v1, p0, LM3/d;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, LM3/d;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LM3/d;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, LM3/d;->a:Lk8/c;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1, p1}, Lk8/c;->l(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LM3/d;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v2, p0, LM3/d;->b:Lx4/c;

    .line 37
    .line 38
    iget-object v2, v2, Lx4/c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v3, LB6/e1;

    .line 43
    .line 44
    invoke-direct {v3, p0, v1, p1, v0}, LB6/e1;-><init>(LM3/d;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.class public final Lcom/google/android/gms/internal/firebase-auth-api/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/internal/firebase-auth-api/I;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public j:Z

.field public k:LC7/w;

.field public final l:Ljava/util/List;

.field public m:Lcom/google/android/gms/internal/firebase-auth-api/E;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/I;Ljava/lang/String;JJLjava/util/ArrayList;Lcom/google/android/gms/internal/firebase-auth-api/W0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/J;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/J;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/J;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/J;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/J;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p6, Lcom/google/android/gms/internal/firebase-auth-api/I;->a:Ljava/util/List;

    .line 15
    .line 16
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/I;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/google/android/gms/internal/firebase-auth-api/I;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/I;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/J;->f:Lcom/google/android/gms/internal/firebase-auth-api/I;

    .line 29
    .line 30
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/J;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-wide p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/J;->h:J

    .line 33
    .line 34
    iput-wide p10, p0, Lcom/google/android/gms/internal/firebase-auth-api/J;->i:J

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/J;->j:Z

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/J;->k:LC7/w;

    .line 41
    .line 42
    iput-object p12, p0, Lcom/google/android/gms/internal/firebase-auth-api/J;->l:Ljava/util/List;

    .line 43
    .line 44
    iput-object p13, p0, Lcom/google/android/gms/internal/firebase-auth-api/J;->m:Lcom/google/android/gms/internal/firebase-auth-api/E;

    .line 45
    .line 46
    return-void
.end method

.class public final LIc/j;
.super LNc/a;
.source "SourceFile"


# static fields
.field public static final e:[[Ljava/util/regex/Pattern;


# instance fields
.field public final a:LLc/i;

.field public final b:Ljava/util/regex/Pattern;

.field public c:Z

.field public d:LBc/q;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0, v0}, [Ljava/util/regex/Pattern;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    const-string v2, "^<(?:script|pre|style)(?:\\s|>|$)"

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string v4, "</(?:script|pre|style)>"

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    filled-new-array {v2, v4}, [Ljava/util/regex/Pattern;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string v4, "^<!--"

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    const-string v5, "-->"

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    filled-new-array {v4, v5}, [Ljava/util/regex/Pattern;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    const-string v5, "^<[?]"

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    const-string v6, "\\?>"

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    filled-new-array {v5, v6}, [Ljava/util/regex/Pattern;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    const-string v6, "^<![A-Z]"

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    const/4 v7, 0x0

    sget-object v7, LD7/hp/hDigqCz;->cMOgPkyfej:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    .line 69
    filled-new-array {v6, v7}, [Ljava/util/regex/Pattern;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    const-string v7, "^<!\\[CDATA\\["

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    const-string v8, "\\]\\]>"

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    .line 85
    filled-new-array {v7, v8}, [Ljava/util/regex/Pattern;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    const-string v8, "^</?(?:address|article|aside|base|basefont|blockquote|body|caption|center|col|colgroup|dd|details|dialog|dir|div|dl|dt|fieldset|figcaption|figure|footer|form|frame|frameset|h1|h2|h3|h4|h5|h6|head|header|hr|html|iframe|legend|li|link|main|menu|menuitem|nav|noframes|ol|optgroup|option|p|param|section|source|summary|table|tbody|td|tfoot|th|thead|title|tr|track|ul)(?:\\s|[/]?[>]|$)"

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    .line 95
    filled-new-array {v8, v0}, [Ljava/util/regex/Pattern;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    const-string v9, "^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>])\\s*$"

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    filled-new-array {v3, v0}, [Ljava/util/regex/Pattern;

    .line 106
    move-result-object v0

    .line 107
    move-object v3, v4

    .line 108
    move-object v4, v5

    .line 109
    move-object v5, v6

    .line 110
    move-object v6, v7

    .line 111
    move-object v7, v8

    .line 112
    move-object v8, v0

    .line 113
    .line 114
    .line 115
    filled-new-array/range {v1 .. v8}, [[Ljava/util/regex/Pattern;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    sput-object v0, LIc/j;->e:[[Ljava/util/regex/Pattern;

    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LLc/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LLc/i;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LIc/j;->a:LLc/i;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LIc/j;->c:Z

    .line 14
    .line 15
    new-instance v0, LBc/q;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1}, LBc/q;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LIc/j;->d:LBc/q;

    .line 22
    .line 23
    iput-object p1, p0, LIc/j;->b:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, LIc/j;->d:LBc/q;

    .line 2
    .line 3
    iget-object v1, v0, LBc/q;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    iget v2, v0, LBc/q;->b:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, v0, LBc/q;->b:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    add-int/2addr v1, v2

    .line 23
    iput v1, v0, LBc/q;->b:I

    .line 24
    .line 25
    iget-object v0, p0, LIc/j;->b:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iput-boolean v2, p0, LIc/j;->c:Z

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LIc/j;->d:LBc/q;

    .line 2
    .line 3
    iget-object v0, v0, LBc/q;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LIc/j;->a:LLc/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LIc/j;->d:LBc/q;

    .line 17
    .line 18
    return-void
.end method

.method public final d()LLc/a;
    .locals 1

    .line 1
    iget-object v0, p0, LIc/j;->a:LLc/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LIc/g;)LIc/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LIc/j;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p1, LIc/g;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LIc/j;->b:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_1
    iget p1, p1, LIc/g;->b:I

    .line 17
    .line 18
    invoke-static {p1}, LIc/a;->a(I)LIc/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

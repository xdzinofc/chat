.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$SplittingIterator;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$Strategy;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$MapSplitter;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

.field private final b:Z

.field private final c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$Strategy;

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$Strategy;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->z()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$Strategy;ZLcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$Strategy;ZLcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$Strategy;

    .line 4
    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;->b:Z

    .line 5
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    .line 6
    iput p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;->d:I

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;->m(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;->b:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method static synthetic d(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;->d:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static g(C)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->m(C)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;->h(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static h(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;

    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$Strategy;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private static i(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CommonPattern;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CommonPattern;->b(Ljava/lang/CharSequence;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CommonMatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CommonMatcher;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const-string v1, "The pattern may not match the empty string: %s"

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;

    .line 19
    .line 20
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$3;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$3;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CommonPattern;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$Strategy;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v3, "The separator may not be the empty string."

    .line 13
    .line 14
    invoke-static {v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->e(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;->g(C)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;

    .line 33
    .line 34
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$2;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$2;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$Strategy;)V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static k(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Platform;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CommonPattern;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;->i(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CommonPattern;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private m(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$Strategy;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$Strategy;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public e(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;
    .locals 4

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "must be greater than zero: %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->g(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$Strategy;

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;->b:Z

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$Strategy;ZLcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public f()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$Strategy;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    .line 6
    .line 7
    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;->d:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$Strategy;ZLcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public l(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$5;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$5;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public n()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->E()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;->o(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public o(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$Strategy;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;->b:Z

    .line 9
    .line 10
    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;->d:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter$Strategy;ZLcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

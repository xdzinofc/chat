.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/comparator/PathFileComparator;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/comparator/AbstractFileComparator;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Ljava/util/Comparator;

.field public static final c:Ljava/util/Comparator;

.field public static final d:Ljava/util/Comparator;

.field public static final f:Ljava/util/Comparator;

.field public static final g:Ljava/util/Comparator;

.field public static final h:Ljava/util/Comparator;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/comparator/PathFileComparator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/comparator/PathFileComparator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/comparator/PathFileComparator;->b:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/comparator/ReverseComparator;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/comparator/ReverseComparator;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/comparator/PathFileComparator;->c:Ljava/util/Comparator;

    .line 14
    .line 15
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/comparator/PathFileComparator;

    .line 16
    .line 17
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/comparator/PathFileComparator;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/comparator/PathFileComparator;->d:Ljava/util/Comparator;

    .line 23
    .line 24
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/comparator/ReverseComparator;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/comparator/ReverseComparator;-><init>(Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/comparator/PathFileComparator;->f:Ljava/util/Comparator;

    .line 30
    .line 31
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/comparator/PathFileComparator;

    .line 32
    .line 33
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/comparator/PathFileComparator;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/comparator/PathFileComparator;->g:Ljava/util/Comparator;

    .line 39
    .line 40
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/comparator/ReverseComparator;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/comparator/ReverseComparator;-><init>(Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/comparator/PathFileComparator;->h:Ljava/util/Comparator;

    .line 46
    .line 47
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/comparator/AbstractFileComparator;-><init>()V

    .line 2
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/comparator/PathFileComparator;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/comparator/AbstractFileComparator;-><init>()V

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    :cond_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/comparator/PathFileComparator;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/comparator/PathFileComparator;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    check-cast p2, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/comparator/PathFileComparator;->a(Ljava/io/File;Ljava/io/File;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/comparator/AbstractFileComparator;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "[caseSensitivity="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/comparator/PathFileComparator;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "]"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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
.end method

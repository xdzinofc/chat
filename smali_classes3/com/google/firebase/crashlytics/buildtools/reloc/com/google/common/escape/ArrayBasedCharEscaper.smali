.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedCharEscaper;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/CharEscaper;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtCompatible;
.end annotation


# instance fields
.field private final b:[[C

.field private final c:I

.field private final d:C

.field private final e:C


# direct methods
.method protected constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedEscaperMap;CC)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/CharEscaper;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedEscaperMap;->c()[[C

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedCharEscaper;->b:[[C

    .line 5
    array-length p1, p1

    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedCharEscaper;->c:I

    if-ge p3, p2, :cond_0

    const/4 p3, 0x0

    const p2, 0xffff

    .line 6
    :cond_0
    iput-char p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedCharEscaper;->d:C

    .line 7
    iput-char p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedCharEscaper;->e:C

    return-void
.end method

.method protected constructor <init>(Ljava/util/Map;CC)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedEscaperMap;->a(Ljava/util/Map;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedEscaperMap;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedCharEscaper;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedEscaperMap;CC)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedCharEscaper;->c:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedCharEscaper;->b:[[C

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-char v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedCharEscaper;->e:C

    .line 26
    .line 27
    if-gt v1, v2, :cond_2

    .line 28
    .line 29
    iget-char v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedCharEscaper;->d:C

    .line 30
    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/CharEscaper;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_3
    return-object p1
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

.method protected final b(C)[C
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedCharEscaper;->c:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedCharEscaper;->b:[[C

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-char v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedCharEscaper;->d:C

    .line 13
    .line 14
    if-lt p1, v0, :cond_1

    .line 15
    .line 16
    iget-char v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedCharEscaper;->e:C

    .line 17
    .line 18
    if-gt p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/ArrayBasedCharEscaper;->e(C)[C

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
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

.method protected abstract e(C)[C
.end method

.class public abstract Lcom/google/common/escape/ArrayBasedUnicodeEscaper;
.super Lcom/google/common/escape/UnicodeEscaper;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/escape/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field private final b:[[C

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:C

.field private final g:C


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->c:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->b:[[C

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-char v2, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->g:C

    .line 26
    .line 27
    if-gt v1, v2, :cond_2

    .line 28
    .line 29
    iget-char v2, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->f:C

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
    invoke-virtual {p0, p1, v0}, Lcom/google/common/escape/UnicodeEscaper;->d(Ljava/lang/String;I)Ljava/lang/String;

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

.method protected final c(I)[C
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->c:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->b:[[C

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
    iget v0, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->d:I

    .line 13
    .line 14
    if-lt p1, v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->e:I

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
    invoke-virtual {p0, p1}, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->g(I)[C

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

.method protected final f(Ljava/lang/CharSequence;II)I
    .locals 2

    .line 1
    :goto_0
    if-ge p2, p3, :cond_2

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->c:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->b:[[C

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-char v1, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->g:C

    .line 18
    .line 19
    if-gt v0, v1, :cond_2

    .line 20
    .line 21
    iget-char v1, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->f:C

    .line 22
    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return p2
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method protected abstract g(I)[C
.end method

.class final Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/SoundexUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v1, v0, [C

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    add-int/lit8 v5, v4, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    aput-char v6, v1, v4

    .line 38
    .line 39
    move v4, v5

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-ne v4, v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_4
    :goto_1
    return-object p0
    .line 64
    .line 65
    .line 66
    .line 67
.end method

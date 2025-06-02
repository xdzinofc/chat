.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/StringEncoderComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/StringEncoder;


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/StringEncoderComparator;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/StringEncoder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/Encoder;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Comparable;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/StringEncoderComparator;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/StringEncoder;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/Encoder;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Comparable;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/EncoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
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

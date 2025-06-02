.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/InternetDomainName;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field private static final b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

.field private static final c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;

.field private static final d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Joiner;

.field private static final e:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

.field private static final f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, ".\u3002\uff0e\uff61"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->d(Ljava/lang/CharSequence;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/InternetDomainName;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    .line 8
    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;->g(C)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/InternetDomainName;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Joiner;->h(C)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Joiner;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/InternetDomainName;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Joiner;

    .line 22
    .line 23
    const-string v0, "-_"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->d(Ljava/lang/CharSequence;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/InternetDomainName;->e:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->s()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->B(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/InternetDomainName;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    .line 40
    .line 41
    return-void
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/InternetDomainName;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/InternetDomainName;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/InternetDomainName;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/InternetDomainName;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
    .line 22
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/InternetDomainName;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/InternetDomainName;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

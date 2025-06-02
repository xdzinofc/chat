.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/Contract;
.end annotation


# static fields
.field public static final d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;

.field public static final f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;

.field public static final g:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;

    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;

    .line 18
    .line 19
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;

    .line 20
    .line 21
    invoke-direct {v0, v1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;

    .line 25
    .line 26
    return-void
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
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    const-string v0, "HTTP"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public b(II)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;->b:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;->c:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    if-ne p2, v0, :cond_2

    .line 19
    .line 20
    sget-object p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    if-nez p1, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    if-ne p2, v0, :cond_3

    .line 28
    .line 29
    sget-object p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_3
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;-><init>(II)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

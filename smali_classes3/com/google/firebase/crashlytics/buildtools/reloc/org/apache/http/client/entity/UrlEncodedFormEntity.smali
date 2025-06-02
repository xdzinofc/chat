.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/UrlEncodedFormEntity;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/StringEntity;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HTTP;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    :goto_0
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URLEncodedUtils;->h(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "application/x-www-form-urlencoded"

    .line 12
    .line 13
    invoke-static {v0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->c(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;)V

    .line 18
    .line 19
    .line 20
    return-void
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

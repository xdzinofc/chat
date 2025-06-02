.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParamConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;->b()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http.connection.max-header-count"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-interface {p0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->c(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints$Builder;->b(I)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "http.connection.max-line-length"

    .line 17
    .line 18
    invoke-interface {p0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->c(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints$Builder;->c(I)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints$Builder;->a()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
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

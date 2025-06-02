.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/ResponseDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseInterceptor;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/Contract;
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpDateGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpDateGenerator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpDateGenerator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/ResponseDate;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpDateGenerator;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V
    .locals 1

    .line 1
    const-string p2, "HTTP response"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->o()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;->b()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/16 v0, 0xc8

    .line 15
    .line 16
    if-lt p2, v0, :cond_0

    .line 17
    .line 18
    const-string p2, "Date"

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->O(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/ResponseDate;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpDateGenerator;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpDateGenerator;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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

.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/BasicSchemeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthSchemeFactory;
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthSchemeProvider;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/Contract;
.end annotation


# instance fields
.field private final a:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/BasicSchemeFactory;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/BasicSchemeFactory;->a:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/BasicScheme;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/BasicSchemeFactory;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/BasicScheme;-><init>(Ljava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
.end method

.method public b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/BasicScheme;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/BasicScheme;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
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
.end method

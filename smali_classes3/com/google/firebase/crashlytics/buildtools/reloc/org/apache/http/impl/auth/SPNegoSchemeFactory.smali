.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/SPNegoSchemeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthSchemeFactory;
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthSchemeProvider;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/Contract;
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/SPNegoSchemeFactory;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/SPNegoSchemeFactory;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/SPNegoSchemeFactory;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/SPNegoScheme;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/SPNegoSchemeFactory;->a:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/SPNegoSchemeFactory;->b:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/SPNegoScheme;-><init>(ZZ)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    .locals 2

    .line 1
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/SPNegoScheme;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/SPNegoSchemeFactory;->a:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/SPNegoSchemeFactory;->b:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/SPNegoScheme;-><init>(ZZ)V

    .line 8
    .line 9
    .line 10
    return-object p1
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

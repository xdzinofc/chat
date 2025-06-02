.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NegotiateSchemeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthSchemeFactory;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/SpnegoTokenGenerator;

.field private final b:Z


# virtual methods
.method public b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NegotiateScheme;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NegotiateSchemeFactory;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/SpnegoTokenGenerator;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NegotiateSchemeFactory;->b:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NegotiateScheme;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/SpnegoTokenGenerator;Z)V

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

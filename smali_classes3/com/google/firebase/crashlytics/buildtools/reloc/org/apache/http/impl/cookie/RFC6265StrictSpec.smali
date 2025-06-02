.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265StrictSpec;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecBase;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/Contract;
.end annotation


# static fields
.field static final g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "EEE, dd-MMM-yy HH:mm:ss zzz"

    .line 2
    .line 3
    const-string v1, "EEE MMM d HH:mm:ss yyyy"

    .line 4
    .line 5
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265StrictSpec;->g:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method varargs constructor <init>([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecBase;-><init>([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "rfc6265-strict"

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

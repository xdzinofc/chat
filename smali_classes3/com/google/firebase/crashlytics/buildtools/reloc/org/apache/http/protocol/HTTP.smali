.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HTTP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Consts;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HTTP;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Consts;->b:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HTTP;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
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

.method public static a(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

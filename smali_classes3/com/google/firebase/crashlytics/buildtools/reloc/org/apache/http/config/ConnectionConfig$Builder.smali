.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/nio/charset/Charset;

.field private d:Ljava/nio/charset/CodingErrorAction;

.field private e:Ljava/nio/charset/CodingErrorAction;

.field private f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig$Builder;->b:I

    .line 6
    .line 7
    return-void
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


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig$Builder;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig$Builder;->d:Ljava/nio/charset/CodingErrorAction;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig$Builder;->e:Ljava/nio/charset/CodingErrorAction;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Consts;->b:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    :cond_1
    move-object v4, v0

    .line 16
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig$Builder;->a:I

    .line 17
    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    move v2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/16 v0, 0x2000

    .line 23
    .line 24
    const/16 v2, 0x2000

    .line 25
    .line 26
    :goto_0
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig$Builder;->b:I

    .line 27
    .line 28
    if-ltz v0, :cond_3

    .line 29
    .line 30
    move v3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v3, v2

    .line 33
    :goto_1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig$Builder;->d:Ljava/nio/charset/CodingErrorAction;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig$Builder;->e:Ljava/nio/charset/CodingErrorAction;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig$Builder;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/ConnectionConfig;-><init>(IILjava/nio/charset/Charset;Ljava/nio/charset/CodingErrorAction;Ljava/nio/charset/CodingErrorAction;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;)V

    .line 43
    .line 44
    .line 45
    return-object v0
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

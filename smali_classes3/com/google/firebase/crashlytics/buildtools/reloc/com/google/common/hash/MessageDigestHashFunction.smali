.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MessageDigestHashFunction;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractHashFunction;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MessageDigestHashFunction$MessageDigestHasher;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MessageDigestHashFunction$SerializedForm;
    }
.end annotation


# instance fields
.field private final a:Ljava/security/MessageDigest;

.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractHashFunction;-><init>()V

    .line 7
    invoke-static {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MessageDigestHashFunction;->d:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MessageDigestHashFunction;->c(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MessageDigestHashFunction;->a:Ljava/security/MessageDigest;

    .line 9
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result p3

    const/4 v0, 0x4

    if-lt p2, v0, :cond_0

    if-gt p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "bytes (%s) must be >= 4 and < %s"

    invoke-static {v0, v1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->h(ZLjava/lang/String;II)V

    .line 11
    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MessageDigestHashFunction;->b:I

    .line 12
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MessageDigestHashFunction;->d(Ljava/security/MessageDigest;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MessageDigestHashFunction;->c:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractHashFunction;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MessageDigestHashFunction;->c(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MessageDigestHashFunction;->a:Ljava/security/MessageDigest;

    .line 3
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MessageDigestHashFunction;->b:I

    .line 4
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MessageDigestHashFunction;->d:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MessageDigestHashFunction;->d(Ljava/security/MessageDigest;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MessageDigestHashFunction;->c:Z

    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    throw v0
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

.method private static d(Ljava/security/MessageDigest;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
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
.method public a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MessageDigestHashFunction;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MessageDigestHashFunction$MessageDigestHasher;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MessageDigestHashFunction;->a:Ljava/security/MessageDigest;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/security/MessageDigest;

    .line 15
    .line 16
    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MessageDigestHashFunction;->b:I

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MessageDigestHashFunction$MessageDigestHasher;-><init>(Ljava/security/MessageDigest;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MessageDigestHashFunction$1;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MessageDigestHashFunction$MessageDigestHasher;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MessageDigestHashFunction;->a:Ljava/security/MessageDigest;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MessageDigestHashFunction;->c(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MessageDigestHashFunction;->b:I

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MessageDigestHashFunction$MessageDigestHasher;-><init>(Ljava/security/MessageDigest;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MessageDigestHashFunction$1;)V

    .line 37
    .line 38
    .line 39
    return-object v0
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MessageDigestHashFunction;->d:Ljava/lang/String;

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

.method writeReplace()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MessageDigestHashFunction$SerializedForm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MessageDigestHashFunction;->a:Ljava/security/MessageDigest;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MessageDigestHashFunction;->b:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MessageDigestHashFunction;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MessageDigestHashFunction$SerializedForm;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MessageDigestHashFunction$1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MacHashFunction;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractHashFunction;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MacHashFunction$MacHasher;
    }
.end annotation


# instance fields
.field private final a:Ljavax/crypto/Mac;

.field private final b:Ljava/security/Key;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method private static c(Ljava/lang/String;Ljava/security/Key;)Ljavax/crypto/Mac;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
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


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MacHashFunction;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MacHashFunction$MacHasher;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MacHashFunction;->a:Ljavax/crypto/Mac;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljavax/crypto/Mac;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MacHashFunction$MacHasher;-><init>(Ljavax/crypto/Mac;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MacHashFunction$1;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MacHashFunction$MacHasher;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MacHashFunction;->a:Ljavax/crypto/Mac;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MacHashFunction;->b:Ljava/security/Key;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MacHashFunction;->c(Ljava/lang/String;Ljava/security/Key;)Ljavax/crypto/Mac;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MacHashFunction$MacHasher;-><init>(Ljavax/crypto/Mac;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MacHashFunction$1;)V

    .line 35
    .line 36
    .line 37
    return-object v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MacHashFunction;->c:Ljava/lang/String;

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

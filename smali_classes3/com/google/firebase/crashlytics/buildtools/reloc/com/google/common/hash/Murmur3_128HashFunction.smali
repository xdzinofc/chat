.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_128HashFunction;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractHashFunction;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;
    }
.end annotation


# static fields
.field static final b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;

.field static final c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_128HashFunction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_128HashFunction;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_128HashFunction;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_128HashFunction;

    .line 10
    .line 11
    sget v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hashing;->a:I

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_128HashFunction;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_128HashFunction;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;

    .line 17
    .line 18
    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractHashFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_128HashFunction;->a:I

    .line 5
    .line 6
    return-void
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
.method public a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_128HashFunction;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_128HashFunction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_128HashFunction;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_128HashFunction;->a:I

    .line 9
    .line 10
    iget p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_128HashFunction;->a:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_128HashFunction;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_128HashFunction;->a:I

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Hashing.murmur3_128("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Murmur3_128HashFunction;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
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

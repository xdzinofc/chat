.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction;->c([Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

.field final synthetic b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction;[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction$1;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction$1;->a:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
.method public a([B)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction$1;->a:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;->a([B)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic a([B)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction$1;->a([B)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public b(B)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction$1;->a:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;->b(B)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic b(B)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction$1;->b(B)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/CharSequence;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction$1;->a:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;->c(Ljava/lang/CharSequence;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/CharSequence;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction$1;->c(Ljava/lang/CharSequence;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public d([BII)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction$1;->a:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;->d([BII)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic d([BII)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction$1;->d([BII)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction$1;->a:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;->e(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic e(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction$1;->e(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction$1;->a:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;->f(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic f(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction$1;->f(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public g(J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction$1;->a:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;->g(J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic g(J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction$1;->g(J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public h()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction$1;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction$1;->a:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction;->d([Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public i(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction$1;->a:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;->i(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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

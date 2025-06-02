.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "CipherGen"
.end annotation


# instance fields
.field protected A:[B

.field protected B:[B

.field protected final a:Ljava/util/Random;

.field protected final b:J

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected final e:Ljava/lang/String;

.field protected final f:[B

.field protected final g:Ljava/lang/String;

.field protected final h:[B

.field protected i:[B

.field protected j:[B

.field protected k:[B

.field protected l:[B

.field protected m:[B

.field protected n:[B

.field protected o:[B

.field protected p:[B

.field protected q:[B

.field protected r:[B

.field protected s:[B

.field protected t:[B

.field protected u:[B

.field protected v:[B

.field protected w:[B

.field protected x:[B

.field protected y:[B

.field protected z:[B


# direct methods
.method public constructor <init>(Ljava/util/Random;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B)V
    .locals 14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 30
    invoke-direct/range {v0 .. v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;-><init>(Ljava/util/Random;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B[B[B[B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B[B[B[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->m:[B

    .line 3
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->n:[B

    .line 4
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->o:[B

    .line 5
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->p:[B

    .line 6
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->q:[B

    .line 7
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->r:[B

    .line 8
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->s:[B

    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->t:[B

    .line 10
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->u:[B

    .line 11
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->v:[B

    .line 12
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->w:[B

    .line 13
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->x:[B

    .line 14
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->y:[B

    .line 15
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->z:[B

    .line 16
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->A:[B

    .line 17
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->B:[B

    .line 18
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->a:Ljava/util/Random;

    .line 19
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->b:J

    .line 20
    iput-object p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->c:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->g:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->d:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->e:Ljava/lang/String;

    .line 24
    iput-object p7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->f:[B

    .line 25
    iput-object p9, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->h:[B

    .line 26
    iput-object p10, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->i:[B

    .line 27
    iput-object p11, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->j:[B

    .line 28
    iput-object p12, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->k:[B

    .line 29
    iput-object p13, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->l:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->i:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->a:Ljava/util/Random;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl;->h(Ljava/util/Random;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->i:[B

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->i:[B

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->j:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->a:Ljava/util/Random;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl;->h(Ljava/util/Random;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->j:[B

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->j:[B

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public c()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->w:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->a()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->w:[B

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->w:[B

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    array-length v2, v1

    .line 24
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->w:[B

    .line 28
    .line 29
    return-object v0
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

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->m:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl;->s(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->m:[B

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->m:[B

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public e()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->n:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->d()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->f:[B

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl;->t([B[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->n:[B

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->n:[B

    .line 18
    .line 19
    return-object v0
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

.method public f()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->x:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->x:[B

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->d()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->x:[B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->x:[B

    .line 24
    .line 25
    invoke-static {v1, v4, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->x:[B

    .line 29
    .line 30
    return-object v0
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

.method public g()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->r:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->l()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl;->v(Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->r:[B

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->r:[B

    .line 20
    .line 21
    return-object v0
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

.method public h()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->s:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->g()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->f:[B

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->a()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl;->y([B[B[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->s:[B

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->s:[B

    .line 22
    .line 23
    return-object v0
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

.method public i()[B
    .locals 7

    .line 1
    const-string v0, "DES/ECB/NoPadding"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->B:[B

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    :try_start_0
    new-array v2, v1, [B

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->d()[B

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    const/16 v3, -0x43

    .line 22
    .line 23
    invoke-static {v2, v4, v1, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl;->i([BI)Ljava/security/Key;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x7

    .line 31
    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl;->i([BI)Ljava/security/Key;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-array v3, v4, [B

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->e()[B

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-virtual {v4, v6, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v2, 0x10

    .line 68
    .line 69
    new-array v2, v2, [B

    .line 70
    .line 71
    iput-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->B:[B

    .line 72
    .line 73
    array-length v3, v1

    .line 74
    invoke-static {v1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->B:[B

    .line 78
    .line 79
    array-length v1, v1

    .line 80
    array-length v3, v0

    .line 81
    invoke-static {v0, v5, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineException;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->B:[B

    .line 97
    .line 98
    return-object v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public j()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->v:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->l()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->f:[B

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->a()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl;->P([B[B[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->v:[B

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->v:[B

    .line 22
    .line 23
    return-object v0
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

.method public k()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->A:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->c()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->f:[B

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    array-length v3, v0

    .line 13
    add-int/2addr v2, v3

    .line 14
    new-array v2, v2, [B

    .line 15
    .line 16
    array-length v3, v1

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->f:[B

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    array-length v3, v0

    .line 25
    invoke-static {v0, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->n()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl;->I([B[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->A:[B

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->A:[B

    .line 39
    .line 40
    return-object v0
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

.method public l()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->o:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl;->u(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->o:[B

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->o:[B

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public m()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->p:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->l()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->f:[B

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl;->t([B[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->p:[B

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->p:[B

    .line 18
    .line 19
    return-object v0
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

.method public n()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->y:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$MD4;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$MD4;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->l()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$MD4;->f([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$MD4;->a()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->y:[B

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->y:[B

    .line 24
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

.method public o()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->t:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->b()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->h:[B

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->t()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl;->x([B[B[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->t:[B

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->t:[B

    .line 22
    .line 23
    return-object v0
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

.method public p()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->q:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->l()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl;->w(Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->q:[B

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->q:[B

    .line 20
    .line 21
    return-object v0
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

.method public q()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->u:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->p()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->f:[B

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->o()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl;->y([B[B[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->u:[B

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->u:[B

    .line 22
    .line 23
    return-object v0
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

.method public r()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->z:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->p()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v2, v1, [B

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->q()[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl;->I([B[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->z:[B

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->z:[B

    .line 28
    .line 29
    return-object v0
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

.method public s()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->k:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->a:Ljava/util/Random;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl;->l(Ljava/util/Random;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->k:[B

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->k:[B

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public t()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->l:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->b:J

    .line 6
    .line 7
    const-wide v2, 0xa9730b66800L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x2710

    .line 14
    .line 15
    mul-long v0, v0, v2

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    new-array v3, v2, [B

    .line 20
    .line 21
    iput-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->l:[B

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->l:[B

    .line 27
    .line 28
    long-to-int v5, v0

    .line 29
    int-to-byte v5, v5

    .line 30
    aput-byte v5, v4, v3

    .line 31
    .line 32
    ushr-long/2addr v0, v2

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->l:[B

    .line 37
    .line 38
    return-object v0
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

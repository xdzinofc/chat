.class Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type3Message;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Type3Message"
.end annotation


# instance fields
.field protected final c:[B

.field protected final d:[B

.field protected final e:I

.field protected final f:[B

.field protected final g:[B

.field protected final h:[B

.field protected i:[B

.field protected j:[B

.field protected final k:[B

.field protected final l:[B

.field protected final m:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)V
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type3Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[BLjava/security/cert/Certificate;[B[B)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[BLjava/security/cert/Certificate;[B[B)V
    .locals 15

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl;->g()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v0 .. v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type3Message;-><init>(Ljava/util/Random;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[BLjava/security/cert/Certificate;[B[B)V

    return-void
.end method

.method constructor <init>(Ljava/util/Random;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[BLjava/security/cert/Certificate;[B[B)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p9

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;-><init>()V

    if-eqz p1, :cond_c

    .line 4
    iput v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->e:I

    move-object/from16 v4, p13

    .line 5
    iput-object v4, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->c:[B

    move-object/from16 v4, p14

    .line 6
    iput-object v4, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->d:[B

    .line 7
    invoke-static/range {p5 .. p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 8
    invoke-static/range {p4 .. p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    if-eqz v3, :cond_0

    .line 9
    invoke-direct {v0, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->m([BLjava/security/cert/Certificate;)[B

    move-result-object v3

    const/4 v4, 0x1

    .line 10
    iput-boolean v4, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->m:Z

    move-object v12, v3

    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v15, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->m:Z

    move-object v12, v2

    .line 12
    :goto_0
    new-instance v16, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;

    move-object/from16 v3, v16

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object v7, v14

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    invoke-direct/range {v3 .. v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;-><init>(Ljava/util/Random;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B)V

    const/high16 v3, 0x800000

    and-int/2addr v3, v1

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    if-eqz p10, :cond_2

    .line 13
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->q()[B

    move-result-object v2

    iput-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->j:[B

    .line 14
    invoke-virtual/range {v16 .. v16}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->h()[B

    move-result-object v2

    iput-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->i:[B

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual/range {v16 .. v16}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->i()[B

    move-result-object v2

    goto :goto_2

    :catch_0
    nop

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual/range {v16 .. v16}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->r()[B

    move-result-object v2

    goto :goto_2

    :cond_2
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual/range {v16 .. v16}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->j()[B

    move-result-object v2

    iput-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->j:[B

    .line 18
    invoke-virtual/range {v16 .. v16}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->c()[B

    move-result-object v2

    iput-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->i:[B

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual/range {v16 .. v16}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->i()[B

    move-result-object v2

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual/range {v16 .. v16}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->k()[B

    move-result-object v2

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual/range {v16 .. v16}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->m()[B

    move-result-object v2

    iput-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->j:[B

    .line 22
    invoke-virtual/range {v16 .. v16}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->e()[B

    move-result-object v2

    iput-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->i:[B

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_5

    .line 23
    invoke-virtual/range {v16 .. v16}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->i()[B

    move-result-object v2

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->n()[B

    move-result-object v2
    :try_end_0
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 25
    :goto_1
    new-array v2, v15, [B

    iput-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->j:[B

    .line 26
    invoke-virtual/range {v16 .. v16}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->e()[B

    move-result-object v2

    iput-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->i:[B

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_6

    .line 27
    invoke-virtual/range {v16 .. v16}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->i()[B

    move-result-object v2

    goto :goto_2

    .line 28
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->f()[B

    move-result-object v2

    :goto_2
    and-int/lit8 v3, v1, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v1

    if-eqz v3, :cond_7

    .line 29
    invoke-virtual/range {v16 .. v16}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->s()[B

    move-result-object v3

    iput-object v3, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->l:[B

    .line 30
    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl;->f([B[B)[B

    move-result-object v2

    iput-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->k:[B

    goto :goto_3

    .line 31
    :cond_7
    iput-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->k:[B

    .line 32
    iput-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->l:[B

    goto :goto_3

    .line 33
    :cond_8
    iget-boolean v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->m:Z

    if-nez v2, :cond_b

    .line 34
    iput-object v4, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->k:[B

    .line 35
    iput-object v4, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->l:[B

    .line 36
    :goto_3
    invoke-static/range {p9 .. p9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl;->q(I)Ljava/nio/charset/Charset;

    move-result-object v1

    if-eqz v13, :cond_9

    .line 37
    invoke-virtual {v13, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    goto :goto_4

    :cond_9
    move-object v2, v4

    :goto_4
    iput-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->g:[B

    if-eqz v14, :cond_a

    .line 38
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    :cond_a
    iput-object v4, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->f:[B

    move-object/from16 v2, p6

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->h:[B

    return-void

    .line 40
    :cond_b
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineException;

    const-string v2, "Cannot sign/seal: no exported session key"

    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_c
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineException;

    const-string v2, "Random generator not available"

    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private m([BLjava/security/cert/Certificate;)[B
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, 0x1c

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    add-int/lit8 v2, v1, -0x4

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    invoke-static {v0, p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl;->Z([BII)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 p1, v1, -0x2

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {v0, v2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl;->Z([BII)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-static {v0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl;->Y([BII)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 p1, v1, 0x4

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-static {v0, v2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl;->Z([BII)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p1, v1, 0x6

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    invoke-static {v0, v2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl;->Z([BII)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "SHA-256"

    .line 46
    .line 47
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl;->r()[B

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    array-length p2, p2

    .line 60
    const/16 v4, 0x14

    .line 61
    .line 62
    add-int/2addr p2, v4

    .line 63
    array-length v5, p1

    .line 64
    add-int/2addr p2, v5

    .line 65
    new-array p2, p2, [B

    .line 66
    .line 67
    const/16 v5, 0x35

    .line 68
    .line 69
    invoke-static {p2, v5, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl;->Y([BII)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl;->r()[B

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl;->r()[B

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    array-length v6, v6

    .line 81
    invoke-static {v5, v3, p2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl;->r()[B

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    array-length v5, v5

    .line 89
    add-int/2addr v5, v4

    .line 90
    array-length v4, p1

    .line 91
    invoke-static {p1, v3, p2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl;->E()Ljava/security/MessageDigest;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    add-int/lit8 v1, v1, 0x8

    .line 103
    .line 104
    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto :goto_0

    .line 110
    :catch_1
    move-exception p1

    .line 111
    goto :goto_1

    .line 112
    :goto_0
    new-instance p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineException;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p2, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :goto_1
    new-instance p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineException;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p2, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p2
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
.end method


# virtual methods
.method protected e()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->j:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->i:[B

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->f:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    array-length v2, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->g:[B

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    array-length v4, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v4, 0x0

    .line 22
    :goto_1
    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->h:[B

    .line 23
    .line 24
    array-length v5, v5

    .line 25
    iget-object v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->k:[B

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    array-length v6, v6

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v6, 0x0

    .line 32
    :goto_2
    iget-boolean v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->m:Z

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    const/16 v7, 0x10

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    const/4 v7, 0x0

    .line 40
    :goto_3
    add-int/lit8 v7, v7, 0x48

    .line 41
    .line 42
    add-int v8, v7, v1

    .line 43
    .line 44
    add-int v9, v8, v0

    .line 45
    .line 46
    add-int v10, v9, v2

    .line 47
    .line 48
    add-int v11, v10, v5

    .line 49
    .line 50
    add-int v12, v11, v4

    .line 51
    .line 52
    add-int v13, v12, v6

    .line 53
    .line 54
    const/4 v14, 0x3

    .line 55
    invoke-virtual {p0, v13, v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->i(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->d(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->d(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->c(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->d(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->d(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->c(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->d(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->d(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->c(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->d(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->d(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->c(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->d(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->d(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->c(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->d(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->d(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->c(I)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->e:I

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->c(I)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x105

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->d(I)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0xa28

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->c(I)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0xf00

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->d(I)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->m:Z

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->b:I

    .line 137
    .line 138
    add-int/lit8 v1, v0, 0x10

    .line 139
    .line 140
    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->b:I

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    const/4 v0, -0x1

    .line 144
    :goto_4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->i:[B

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->b([B)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->j:[B

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->b([B)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->f:[B

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->b([B)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->h:[B

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->b([B)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->g:[B

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->b([B)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->k:[B

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->b([B)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->m:Z

    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$HMACMD5;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->l:[B

    .line 183
    .line 184
    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$HMACMD5;-><init>([B)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->c:[B

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$HMACMD5;->b([B)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->d:[B

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$HMACMD5;->b([B)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->a:[B

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$HMACMD5;->b([B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$HMACMD5;->a()[B

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->a:[B

    .line 207
    .line 208
    array-length v4, v1

    .line 209
    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    :cond_6
    return-void
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

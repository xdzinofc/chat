.class Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NTLMMessage"
.end annotation


# instance fields
.field protected a:[B

.field protected b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->a:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->b:I

    return-void
.end method

.method constructor <init>([BI)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->b:I

    .line 6
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->a:[B

    .line 7
    array-length p1, p1

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl;->k()[B

    move-result-object v1

    array-length v1, v1

    if-lt p1, v1, :cond_3

    .line 8
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl;->k()[B

    move-result-object p1

    array-length p1, p1

    if-ge v0, p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->a:[B

    aget-byte p1, p1, v0

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl;->k()[B

    move-result-object v1

    aget-byte v1, v1, v0

    if-ne p1, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineException;

    const-string p2, "NTLM message expected - instead got unrecognized bytes"

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl;->k()[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->l(I)I

    move-result p1

    if-ne p1, p2, :cond_2

    .line 12
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->a:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->b:I

    return-void

    .line 13
    :cond_2
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NTLM type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " message expected - instead got type "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineException;

    const-string p2, "NTLM message decoding error - packet too short"

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected a(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->b:I

    .line 4
    .line 5
    aput-byte p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->b:I

    .line 10
    .line 11
    return-void
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

.method protected b([B)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    aget-byte v2, p1, v1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->a:[B

    .line 11
    .line 12
    iget v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->b:I

    .line 13
    .line 14
    aput-byte v2, v3, v4

    .line 15
    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    iput v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->b:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method protected c(I)V
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->a(B)V

    .line 5
    .line 6
    .line 7
    shr-int/lit8 v0, p1, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->a(B)V

    .line 13
    .line 14
    .line 15
    shr-int/lit8 v0, p1, 0x10

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->a(B)V

    .line 21
    .line 22
    .line 23
    shr-int/lit8 p1, p1, 0x18

    .line 24
    .line 25
    and-int/lit16 p1, p1, 0xff

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->a(B)V

    .line 29
    .line 30
    .line 31
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method protected d(I)V
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->a(B)V

    .line 5
    .line 6
    .line 7
    shr-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->a(B)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method protected e()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Message builder not implemented for "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->a:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->a:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->b:I

    .line 12
    .line 13
    if-le v1, v2, :cond_1

    .line 14
    .line 15
    new-array v1, v2, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->a:[B

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->a:[B

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

.method protected g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->b:I

    .line 2
    .line 3
    return v0
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

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->f()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/Base64;->q([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Consts;->b:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method protected i(II)V
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->a:[B

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->b:I

    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl;->k()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->b([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->c(I)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method protected j([BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    array-length v2, p1

    .line 5
    add-int/2addr v2, p2

    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    array-length v2, p1

    .line 10
    invoke-static {v0, p2, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineException;

    .line 15
    .line 16
    const-string p2, "NTLM: Message too short"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
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

.method protected k(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->a:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl;->n([BI)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method protected l(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->a:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NTLMEngineImpl;->m([BI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

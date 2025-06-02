.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$UnsafeByteArray;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$LittleEndianBytes;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$LittleEndianBytes;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "os.arch"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "amd64"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "aarch64"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$UnsafeByteArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :catchall_0
    :cond_2
    :goto_0
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$LittleEndianBytes;

    .line 43
    .line 44
    return-void
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

.method static a([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
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

.method static b([BI)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$LittleEndianBytes;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a([BI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
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

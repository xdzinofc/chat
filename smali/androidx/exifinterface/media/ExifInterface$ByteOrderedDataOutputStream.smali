.class Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ByteOrderedDataOutputStream"
.end annotation


# instance fields
.field final a:Ljava/io/OutputStream;

.field private b:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->a:Ljava/io/OutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->b:Ljava/nio/ByteOrder;

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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public a(Ljava/nio/ByteOrder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->b:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->b:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->a:Ljava/io/OutputStream;

    .line 8
    .line 9
    and-int/lit16 v1, p1, 0xff

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->a:Ljava/io/OutputStream;

    .line 15
    .line 16
    ushr-int/lit8 v1, p1, 0x8

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->a:Ljava/io/OutputStream;

    .line 24
    .line 25
    ushr-int/lit8 v1, p1, 0x10

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->a:Ljava/io/OutputStream;

    .line 33
    .line 34
    ushr-int/lit8 p1, p1, 0x18

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->a:Ljava/io/OutputStream;

    .line 47
    .line 48
    ushr-int/lit8 v1, p1, 0x18

    .line 49
    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->a:Ljava/io/OutputStream;

    .line 56
    .line 57
    ushr-int/lit8 v1, p1, 0x10

    .line 58
    .line 59
    and-int/lit16 v1, v1, 0xff

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->a:Ljava/io/OutputStream;

    .line 65
    .line 66
    ushr-int/lit8 v1, p1, 0x8

    .line 67
    .line 68
    and-int/lit16 v1, v1, 0xff

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->a:Ljava/io/OutputStream;

    .line 74
    .line 75
    and-int/lit16 p1, p1, 0xff

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
    .line 81
    .line 82
.end method

.method public f(S)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->b:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->a:Ljava/io/OutputStream;

    .line 8
    .line 9
    and-int/lit16 v1, p1, 0xff

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->a:Ljava/io/OutputStream;

    .line 15
    .line 16
    ushr-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    and-int/lit16 p1, p1, 0xff

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->a:Ljava/io/OutputStream;

    .line 29
    .line 30
    ushr-int/lit8 v1, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->a:Ljava/io/OutputStream;

    .line 38
    .line 39
    and-int/lit16 p1, p1, 0xff

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public g(J)V
    .locals 0

    .line 1
    long-to-int p2, p1

    .line 2
    invoke-virtual {p0, p2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->e(I)V

    .line 3
    .line 4
    .line 5
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public i(I)V
    .locals 0

    .line 1
    int-to-short p1, p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->f(S)V

    .line 3
    .line 4
    .line 5
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public write([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

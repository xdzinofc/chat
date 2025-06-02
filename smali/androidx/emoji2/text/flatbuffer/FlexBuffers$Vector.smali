.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;
.super Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Vector"
.end annotation


# static fields
.field private static final e:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 2
    .line 3
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a()Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->e:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 12
    .line 13
    return-void
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
.end method

.method constructor <init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
.end method

.method public static c()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->e:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    const-string v0, "[ "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->d(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->q(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v0, -0x1

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const-string v2, ", "

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, " ]"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    return-object p1
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

.method public bridge synthetic b()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public d(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    int-to-long v2, p1

    .line 7
    cmp-long v4, v2, v0

    .line 8
    .line 9
    if-ltz v4, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->a()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->a:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 17
    .line 18
    iget v5, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->b:I

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    iget v7, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->c:I

    .line 22
    .line 23
    int-to-long v7, v7

    .line 24
    mul-long v0, v0, v7

    .line 25
    .line 26
    add-long/2addr v5, v0

    .line 27
    add-long/2addr v5, v2

    .line 28
    long-to-int v0, v5

    .line 29
    invoke-interface {v4, v0}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->get(I)B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Unsigned;->a(B)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->b:I

    .line 38
    .line 39
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->c:I

    .line 40
    .line 41
    mul-int p1, p1, v2

    .line 42
    .line 43
    add-int/2addr v1, p1

    .line 44
    new-instance p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->a:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 47
    .line 48
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->c:I

    .line 49
    .line 50
    invoke-direct {p1, v2, v1, v3, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;III)V

    .line 51
    .line 52
    .line 53
    return-object p1
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

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

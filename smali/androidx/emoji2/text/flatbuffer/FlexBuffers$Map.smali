.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;
.super Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Map"
.end annotation


# static fields
.field private static final f:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;

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
    invoke-direct {v0, v1, v2, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;->f:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

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

.method public static e()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;->f:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;

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
    .locals 5

    .line 1
    const-string v0, "{ "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;->f()Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;->g()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x22

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;->a(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, "\" : "

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->d(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v1, -0x1

    .line 54
    .line 55
    if-eq v3, v4, :cond_0

    .line 56
    .line 57
    const-string v4, ", "

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, " }"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    return-object p1
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

.method public f()Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->b:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->c:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    new-instance v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;

    .line 9
    .line 10
    new-instance v2, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->a:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 13
    .line 14
    iget v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->c:I

    .line 15
    .line 16
    invoke-static {v3, v0, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->a:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 21
    .line 22
    iget v6, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->c:I

    .line 23
    .line 24
    add-int/2addr v0, v6

    .line 25
    invoke-static {v5, v0, v6}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x4

    .line 30
    invoke-direct {v2, v3, v4, v0, v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;III)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;-><init>(Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;)V

    .line 34
    .line 35
    .line 36
    return-object v1
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
.end method

.method public g()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->a:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 4
    .line 5
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->b:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.class public final Lio/socket/yeast/Yeast;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[C

.field private static b:I

.field private static c:I

.field private static d:Ljava/lang/String;

.field private static e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz-_"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/socket/yeast/Yeast;->a:[C

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    sput v0, Lio/socket/yeast/Yeast;->b:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput v0, Lio/socket/yeast/Yeast;->c:I

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    sget v2, Lio/socket/yeast/Yeast;->b:I

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lio/socket/yeast/Yeast;->e:Ljava/util/Map;

    .line 23
    .line 24
    :goto_0
    sget v1, Lio/socket/yeast/Yeast;->b:I

    .line 25
    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lio/socket/yeast/Yeast;->e:Ljava/util/Map;

    .line 29
    .line 30
    sget-object v2, Lio/socket/yeast/Yeast;->a:[C

    .line 31
    .line 32
    aget-char v2, v2, v0

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
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

.method public static a(J)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object v1, Lio/socket/yeast/Yeast;->a:[C

    .line 7
    .line 8
    sget v2, Lio/socket/yeast/Yeast;->b:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    rem-long v2, p0, v2

    .line 12
    .line 13
    long-to-int v3, v2

    .line 14
    aget-char v1, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget v1, Lio/socket/yeast/Yeast;->b:I

    .line 21
    .line 22
    int-to-long v1, v1

    .line 23
    div-long/2addr p0, v1

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v3, p0, v1

    .line 27
    .line 28
    if-gtz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
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

.method public static b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lio/socket/yeast/Yeast;->a(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lio/socket/yeast/Yeast;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    sput v1, Lio/socket/yeast/Yeast;->c:I

    .line 24
    .line 25
    sput-object v0, Lio/socket/yeast/Yeast;->d:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "."

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget v0, Lio/socket/yeast/Yeast;->c:I

    .line 42
    .line 43
    add-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    sput v2, Lio/socket/yeast/Yeast;->c:I

    .line 46
    .line 47
    int-to-long v2, v0

    .line 48
    invoke-static {v2, v3}, Lio/socket/yeast/Yeast;->a(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

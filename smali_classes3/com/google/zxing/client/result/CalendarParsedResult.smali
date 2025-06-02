.class public final Lcom/google/zxing/client/result/CalendarParsedResult;
.super Lcom/google/zxing/client/result/ParsedResult;
.source "SourceFile"


# static fields
.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:[J

.field private static final l:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Z

.field private final d:J

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:[Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "P(?:(\\d+)W)?(?:(\\d+)D)?(?:T(?:(\\d+)H)?(?:(\\d+)M)?(?:(\\d+)S)?)?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/zxing/client/result/CalendarParsedResult;->j:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/zxing/client/result/CalendarParsedResult;->k:[J

    .line 16
    .line 17
    const-string v0, "[0-9]{8}(T[0-9]{6}Z?)?"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/zxing/client/result/CalendarParsedResult;->l:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 8
        0x240c8400
        0x5265c00
        0x36ee80
        0xea60
        0x3e8
    .end array-data
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

.method private static d(ZJ)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v0, v0}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
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
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->c:Z

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->b:J

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcom/google/zxing/client/result/CalendarParsedResult;->d(ZJ)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->e:Z

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->d:J

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lcom/google/zxing/client/result/CalendarParsedResult;->d(ZJ)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->h:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->c([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

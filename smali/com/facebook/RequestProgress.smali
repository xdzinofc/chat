.class public final Lcom/facebook/RequestProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/facebook/GraphRequest;

.field private final c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/RequestProgress;->a:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/RequestProgress;->b:Lcom/facebook/GraphRequest;

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/FacebookSdk;->B()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lcom/facebook/RequestProgress;->c:J

    .line 18
    .line 19
    return-void
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

.method public static synthetic a(Lcom/facebook/GraphRequest$Callback;JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/RequestProgress;->e(Lcom/facebook/GraphRequest$Callback;JJ)V

    return-void
.end method

.method private static final e(Lcom/facebook/GraphRequest$Callback;JJ)V
    .locals 0

    .line 1
    check-cast p0, Lcom/facebook/GraphRequest$OnProgressCallback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/facebook/GraphRequest$OnProgressCallback;->a(JJ)V

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


# virtual methods
.method public final b(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->d:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/facebook/RequestProgress;->d:J

    .line 5
    .line 6
    iget-wide p1, p0, Lcom/facebook/RequestProgress;->e:J

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/facebook/RequestProgress;->c:J

    .line 9
    .line 10
    add-long/2addr p1, v2

    .line 11
    cmp-long v2, v0, p1

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    iget-wide p1, p0, Lcom/facebook/RequestProgress;->f:J

    .line 16
    .line 17
    cmp-long v2, v0, p1

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/RequestProgress;->d()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->f:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/facebook/RequestProgress;->f:J

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

.method public final d()V
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/facebook/RequestProgress;->e:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/RequestProgress;->b:Lcom/facebook/GraphRequest;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->o()Lcom/facebook/GraphRequest$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v7, p0, Lcom/facebook/RequestProgress;->f:J

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v3, v7, v1

    .line 20
    .line 21
    if-lez v3, :cond_2

    .line 22
    .line 23
    instance-of v1, v0, Lcom/facebook/GraphRequest$OnProgressCallback;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-wide v9, p0, Lcom/facebook/RequestProgress;->d:J

    .line 28
    .line 29
    iget-object v11, p0, Lcom/facebook/RequestProgress;->a:Landroid/os/Handler;

    .line 30
    .line 31
    if-nez v11, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v12, Lcom/facebook/t;

    .line 36
    .line 37
    move-object v1, v12

    .line 38
    move-object v2, v0

    .line 39
    move-wide v3, v9

    .line 40
    move-wide v5, v7

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/facebook/t;-><init>(Lcom/facebook/GraphRequest$Callback;JJ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    if-nez v1, :cond_1

    .line 53
    .line 54
    check-cast v0, Lcom/facebook/GraphRequest$OnProgressCallback;

    .line 55
    .line 56
    invoke-interface {v0, v9, v10, v7, v8}, Lcom/facebook/GraphRequest$OnProgressCallback;->a(JJ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->d:J

    .line 60
    .line 61
    iput-wide v0, p0, Lcom/facebook/RequestProgress;->e:J

    .line 62
    .line 63
    :cond_2
    return-void
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

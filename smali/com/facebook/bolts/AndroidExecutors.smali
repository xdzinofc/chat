.class public final Lcom/facebook/bolts/AndroidExecutors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/bolts/AndroidExecutors$UIThreadExecutor;,
        Lcom/facebook/bolts/AndroidExecutors$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lcom/facebook/bolts/AndroidExecutors$Companion;

.field private static final c:Lcom/facebook/bolts/AndroidExecutors;

.field private static final d:I

.field private static final e:I

.field private static final f:I


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/bolts/AndroidExecutors$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/bolts/AndroidExecutors$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/bolts/AndroidExecutors;->b:Lcom/facebook/bolts/AndroidExecutors$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/bolts/AndroidExecutors;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/bolts/AndroidExecutors;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/bolts/AndroidExecutors;->c:Lcom/facebook/bolts/AndroidExecutors;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lcom/facebook/bolts/AndroidExecutors;->d:I

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    sput v1, Lcom/facebook/bolts/AndroidExecutors;->e:I

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    sput v0, Lcom/facebook/bolts/AndroidExecutors;->f:I

    .line 35
    .line 36
    return-void
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

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/bolts/AndroidExecutors$UIThreadExecutor;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/bolts/AndroidExecutors$UIThreadExecutor;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/bolts/AndroidExecutors;->a:Ljava/util/concurrent/Executor;

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
    .line 23
    .line 24
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/facebook/bolts/AndroidExecutors;->e:I

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final synthetic b()Lcom/facebook/bolts/AndroidExecutors;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/bolts/AndroidExecutors;->c:Lcom/facebook/bolts/AndroidExecutors;

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

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/facebook/bolts/AndroidExecutors;->f:I

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final synthetic d(Lcom/facebook/bolts/AndroidExecutors;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/bolts/AndroidExecutors;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
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

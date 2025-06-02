.class public final Lkotlinx/coroutines/scheduling/DefaultScheduler;
.super Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final j:Lkotlinx/coroutines/scheduling/DefaultScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultScheduler;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->j:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    sget v1, Lkotlinx/coroutines/scheduling/TasksKt;->c:I

    .line 2
    .line 3
    sget v2, Lkotlinx/coroutines/scheduling/TasksKt;->d:I

    .line 4
    .line 5
    sget-wide v3, Lkotlinx/coroutines/scheduling/TasksKt;->e:J

    .line 6
    .line 7
    sget-object v5, Lkotlinx/coroutines/scheduling/TasksKt;->a:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

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
.end method

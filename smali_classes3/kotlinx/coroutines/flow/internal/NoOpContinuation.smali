.class final Lkotlinx/coroutines/flow/internal/NoOpContinuation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/flow/internal/NoOpContinuation;

.field private static final b:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/NoOpContinuation;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->a:Lkotlinx/coroutines/flow/internal/NoOpContinuation;

    .line 7
    .line 8
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 9
    .line 10
    sput-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->b:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->b:Lkotlin/coroutines/CoroutineContext;

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

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

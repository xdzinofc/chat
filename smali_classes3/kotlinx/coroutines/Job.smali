.class public interface abstract Lkotlinx/coroutines/Job;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/Job$DefaultImpls;,
        Lkotlinx/coroutines/Job$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Z7:Lkotlinx/coroutines/Job$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/Job$Key;->a:Lkotlinx/coroutines/Job$Key;

    sput-object v0, Lkotlinx/coroutines/Job;->Z7:Lkotlinx/coroutines/Job$Key;

    return-void
.end method


# virtual methods
.method public abstract D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract G(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
.end method

.method public abstract L()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract Q(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
.end method

.method public abstract X0(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;
.end method

.method public abstract a()Z
.end method

.method public abstract b(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract getParent()Lkotlinx/coroutines/Job;
.end method

.method public abstract i()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract o()Lkotlin/sequences/Sequence;
.end method

.method public abstract start()Z
.end method

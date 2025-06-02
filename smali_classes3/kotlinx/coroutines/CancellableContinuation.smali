.class public interface abstract Lkotlinx/coroutines/CancellableContinuation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract C(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract E(Ljava/lang/Throwable;)Z
.end method

.method public abstract K(Ljava/lang/Object;)V
.end method

.method public abstract i()Z
.end method

.method public abstract r(Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract s(Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method public abstract t(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
.end method

.method public abstract v(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Throwable;)V
.end method

.method public abstract w(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
.end method

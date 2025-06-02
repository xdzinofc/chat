.class final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ZipIterableFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZipIterableFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/List<",
        "Lorg/reactivestreams/Publisher<",
        "+TT;>;>;",
        "Lorg/reactivestreams/Publisher<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/functions/Function;


# virtual methods
.method public a(Ljava/util/List;)Lorg/reactivestreams/Publisher;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ZipIterableFunction;->a:Lio/reactivex/functions/Function;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lio/reactivex/Flowable;->a()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p1, v0, v1, v2}, Lio/reactivex/Flowable;->v(Ljava/lang/Iterable;Lio/reactivex/functions/Function;ZI)Lio/reactivex/Flowable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ZipIterableFunction;->a(Ljava/util/List;)Lorg/reactivestreams/Publisher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

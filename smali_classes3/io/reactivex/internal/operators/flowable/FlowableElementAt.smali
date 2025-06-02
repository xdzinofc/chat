.class public final Lio/reactivex/internal/operators/flowable/FlowableElementAt;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:Ljava/lang/Object;

.field final f:Z


# virtual methods
.method protected t(Lorg/reactivestreams/Subscriber;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/Flowable;

    .line 2
    .line 3
    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;

    .line 4
    .line 5
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt;->c:J

    .line 6
    .line 7
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt;->f:Z

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, Lio/reactivex/Flowable;->s(Lio/reactivex/FlowableSubscriber;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

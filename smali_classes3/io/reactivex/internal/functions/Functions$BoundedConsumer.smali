.class public Lio/reactivex/internal/functions/Functions$BoundedConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoundedConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lorg/reactivestreams/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I


# virtual methods
.method public a(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/internal/functions/Functions$BoundedConsumer;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/functions/Functions$BoundedConsumer;->a(Lorg/reactivestreams/Subscription;)V

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
.end method

.class final Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;
.super Lio/reactivex/observers/DefaultObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MostRecentObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$Iterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/DefaultObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/observers/DefaultObserver;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public b()Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$Iterator;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$Iterator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$Iterator;-><init>(Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public onComplete()V
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;->b:Ljava/lang/Object;

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
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;->b:Ljava/lang/Object;

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

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;->b:Ljava/lang/Object;

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

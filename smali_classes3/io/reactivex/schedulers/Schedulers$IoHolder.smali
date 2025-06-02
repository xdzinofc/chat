.class final Lio/reactivex/schedulers/Schedulers$IoHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/Schedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IoHolder"
.end annotation


# static fields
.field static final a:Lio/reactivex/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/IoScheduler;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/IoScheduler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/schedulers/Schedulers$IoHolder;->a:Lio/reactivex/Scheduler;

    .line 7
    .line 8
    return-void
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

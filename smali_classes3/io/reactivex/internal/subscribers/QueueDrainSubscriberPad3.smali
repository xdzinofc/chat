.class Lio/reactivex/internal/subscribers/QueueDrainSubscriberPad3;
.super Lio/reactivex/internal/subscribers/QueueDrainSubscriberPad2;
.source "SourceFile"


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriberPad2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriberPad3;->b:Ljava/util/concurrent/atomic/AtomicLong;

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
.end method

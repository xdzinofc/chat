.class public Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/random/chat/app/ui/talks/TalkListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchEvent"
.end annotation


# instance fields
.field blockedDate:Ljava/util/Date;

.field needEnableDiscovery:Z

.field resultFound:Z

.field resultSearch:Lcom/random/chat/app/data/controller/PresenceController$ResultSearch;

.field searchBlocked:Z

.field searching:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;->searching:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;->needEnableDiscovery:Z

    return-void
.end method

.method public constructor <init>(ZLcom/random/chat/app/data/controller/PresenceController$ResultSearch;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;->resultFound:Z

    .line 10
    iput-object p2, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;->resultSearch:Lcom/random/chat/app/data/controller/PresenceController$ResultSearch;

    return-void
.end method

.method public constructor <init>(ZLjava/util/Date;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;->searchBlocked:Z

    .line 5
    iput-object p2, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;->blockedDate:Ljava/util/Date;

    return-void
.end method

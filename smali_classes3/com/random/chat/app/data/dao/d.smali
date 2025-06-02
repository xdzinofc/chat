.class public final synthetic Lcom/random/chat/app/data/dao/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/random/chat/app/data/entity/TalkChat;

    check-cast p2, Lcom/random/chat/app/data/entity/TalkChat;

    invoke-static {p1, p2}, Lcom/random/chat/app/data/dao/TalkDao;->a(Lcom/random/chat/app/data/entity/TalkChat;Lcom/random/chat/app/data/entity/TalkChat;)I

    move-result p1

    return p1
.end method

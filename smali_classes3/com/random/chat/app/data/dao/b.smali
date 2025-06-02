.class public final synthetic Lcom/random/chat/app/data/dao/b;
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
    check-cast p1, Lcom/random/chat/app/data/entity/MessageChat;

    check-cast p2, Lcom/random/chat/app/data/entity/MessageChat;

    invoke-static {p1, p2}, Lcom/random/chat/app/data/dao/MessageDao;->c(Lcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/MessageChat;)I

    move-result p1

    return p1
.end method

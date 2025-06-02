.class public final Lcom/vanniktech/emoji/recent/NoRecentEmoji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vanniktech/emoji/recent/RecentEmoji;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/vanniktech/emoji/recent/NoRecentEmoji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vanniktech/emoji/recent/NoRecentEmoji;

    invoke-direct {v0}, Lcom/vanniktech/emoji/recent/NoRecentEmoji;-><init>()V

    sput-object v0, Lcom/vanniktech/emoji/recent/NoRecentEmoji;->a:Lcom/vanniktech/emoji/recent/NoRecentEmoji;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/vanniktech/emoji/Emoji;)V
    .locals 1

    .line 1
    const-string v0, "emoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object v0
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

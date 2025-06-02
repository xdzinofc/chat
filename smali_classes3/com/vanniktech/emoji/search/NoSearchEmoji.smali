.class public final Lcom/vanniktech/emoji/search/NoSearchEmoji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vanniktech/emoji/search/SearchEmoji;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/vanniktech/emoji/search/NoSearchEmoji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vanniktech/emoji/search/NoSearchEmoji;

    invoke-direct {v0}, Lcom/vanniktech/emoji/search/NoSearchEmoji;-><init>()V

    sput-object v0, Lcom/vanniktech/emoji/search/NoSearchEmoji;->a:Lcom/vanniktech/emoji/search/NoSearchEmoji;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

.class final Lcom/vanniktech/emoji/search/SearchEmojiManager$search$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vanniktech/emoji/search/SearchEmojiManager;->a(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/vanniktech/emoji/search/SearchEmojiResult;",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/vanniktech/emoji/search/SearchEmojiManager$search$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vanniktech/emoji/search/SearchEmojiManager$search$4;

    invoke-direct {v0}, Lcom/vanniktech/emoji/search/SearchEmojiManager$search$4;-><init>()V

    sput-object v0, Lcom/vanniktech/emoji/search/SearchEmojiManager$search$4;->a:Lcom/vanniktech/emoji/search/SearchEmojiManager$search$4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vanniktech/emoji/search/SearchEmojiResult;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/vanniktech/emoji/search/SearchEmojiResult;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object p1
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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vanniktech/emoji/search/SearchEmojiResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vanniktech/emoji/search/SearchEmojiManager$search$4;->a(Lcom/vanniktech/emoji/search/SearchEmojiResult;)Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

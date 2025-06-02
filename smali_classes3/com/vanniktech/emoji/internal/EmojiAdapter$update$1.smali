.class final Lcom/vanniktech/emoji/internal/EmojiAdapter$update$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vanniktech/emoji/internal/EmojiAdapter;->g(Ljava/util/List;Ljava/lang/Integer;)V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/vanniktech/emoji/internal/EmojiAdapter$update$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vanniktech/emoji/internal/EmojiAdapter$update$1;

    invoke-direct {v0}, Lcom/vanniktech/emoji/internal/EmojiAdapter$update$1;-><init>()V

    sput-object v0, Lcom/vanniktech/emoji/internal/EmojiAdapter$update$1;->a:Lcom/vanniktech/emoji/internal/EmojiAdapter$update$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vanniktech/emoji/search/SearchEmojiResult;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/vanniktech/emoji/search/SearchEmojiResult;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/vanniktech/emoji/internal/EmojiAdapter$update$1;->a(Lcom/vanniktech/emoji/search/SearchEmojiResult;)Ljava/lang/Integer;

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

.class public final Lcom/vanniktech/emoji/ios/category/FoodAndDrinkCategory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vanniktech/emoji/EmojiCategory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vanniktech/emoji/ios/category/FoodAndDrinkCategory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final b:Lcom/vanniktech/emoji/ios/category/FoodAndDrinkCategory$Companion;

.field private static final c:Ljava/util/List;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vanniktech/emoji/ios/category/FoodAndDrinkCategory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vanniktech/emoji/ios/category/FoodAndDrinkCategory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vanniktech/emoji/ios/category/FoodAndDrinkCategory;->b:Lcom/vanniktech/emoji/ios/category/FoodAndDrinkCategory$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/vanniktech/emoji/ios/category/FoodAndDrinkCategoryChunk0;->a:Lcom/vanniktech/emoji/ios/category/FoodAndDrinkCategoryChunk0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vanniktech/emoji/ios/category/FoodAndDrinkCategoryChunk0;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    sget-object v1, Lcom/vanniktech/emoji/ios/category/FoodAndDrinkCategoryChunk1;->a:Lcom/vanniktech/emoji/ios/category/FoodAndDrinkCategoryChunk1;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/vanniktech/emoji/ios/category/FoodAndDrinkCategoryChunk1;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/vanniktech/emoji/ios/category/FoodAndDrinkCategory;->c:Ljava/util/List;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vanniktech/emoji/ios/category/FoodAndDrinkCategory;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/vanniktech/emoji/ios/category/FoodAndDrinkCategory;->a:Ljava/util/List;

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


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vanniktech/emoji/ios/category/FoodAndDrinkCategory;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public b()Ljava/util/Map;
    .locals 4

    .line 1
    const-string v0, "en"

    .line 2
    .line 3
    const-string v1, "Food"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "de"

    .line 10
    .line 11
    const-string v2, "Essen"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Lkotlin/Pair;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

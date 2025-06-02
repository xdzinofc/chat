.class public final Lcom/vanniktech/emoji/ios/category/FoodAndDrinkCategoryChunk0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/vanniktech/emoji/ios/category/FoodAndDrinkCategoryChunk0;

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 149

    new-instance v0, Lcom/vanniktech/emoji/ios/category/FoodAndDrinkCategoryChunk0;

    invoke-direct {v0}, Lcom/vanniktech/emoji/ios/category/FoodAndDrinkCategoryChunk0;-><init>()V

    sput-object v0, Lcom/vanniktech/emoji/ios/category/FoodAndDrinkCategoryChunk0;->a:Lcom/vanniktech/emoji/ios/category/FoodAndDrinkCategoryChunk0;

    .line 1
    new-instance v0, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v1, 0x1f347

    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v2, v1, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v1, "grapes"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f348

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v2, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v2, "melon"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v21, 0x60

    const/16 v22, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f349

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v3, "watermelon"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v31, 0x60

    const/16 v32, 0x0

    const/16 v26, 0x6

    const/16 v27, 0x9

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    invoke-direct/range {v23 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f34a

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v4, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v4, "tangerine"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v17, 0xa

    move-object v13, v3

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f34b

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v5, "lemon"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v27, 0xb

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    invoke-direct/range {v23 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f34c

    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v6, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v6, "banana"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v17, 0xc

    move-object v13, v5

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f34d

    filled-new-array {v7}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v7, "pineapple"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v27, 0xd

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    invoke-direct/range {v23 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f96d

    filled-new-array {v8}, [I

    move-result-object v8

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v8, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v8, "mango"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x2b

    const/16 v17, 0x39

    move-object v13, v7

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f34e

    filled-new-array {v9}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v9, "apple"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v27, 0xe

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    invoke-direct/range {v23 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f34f

    filled-new-array {v10}, [I

    move-result-object v10

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v10, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v10, "green_apple"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x6

    const/16 v17, 0xf

    move-object v13, v9

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f350

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v13, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v13, "pear"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v27, 0x10

    move-object/from16 v23, v10

    move-object/from16 v24, v14

    invoke-direct/range {v23 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f351

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v14, "peach"

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v23, 0x60

    const/16 v24, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x11

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v15

    move-object v15, v13

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    new-instance v14, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f352

    filled-new-array {v15}, [I

    move-result-object v15

    move-object/from16 v16, v13

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "cherries"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const/16 v33, 0x60

    const/16 v34, 0x0

    const/16 v28, 0x6

    const/16 v29, 0x12

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    invoke-direct/range {v25 .. v34}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f353

    filled-new-array {v15}, [I

    move-result-object v15

    move-object/from16 v27, v14

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "strawberry"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v25, 0x60

    const/16 v26, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x13

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    new-instance v14, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1fad0

    filled-new-array {v15}, [I

    move-result-object v15

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "blueberries"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v36, 0x60

    const/16 v37, 0x0

    const/16 v31, 0x37

    const/16 v32, 0x12

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f95d

    filled-new-array {v15}, [I

    move-result-object v15

    move-object/from16 v18, v14

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "kiwifruit"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/16 v46, 0x60

    const/16 v47, 0x0

    const/16 v41, 0x2b

    const/16 v42, 0x29

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    new-instance v14, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f345

    filled-new-array {v15}, [I

    move-result-object v15

    move-object/from16 v19, v13

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "tomato"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v31, 0x6

    const/16 v32, 0x5

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1fad2

    filled-new-array {v15}, [I

    move-result-object v15

    move-object/from16 v20, v14

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "olive"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/16 v41, 0x37

    const/16 v42, 0x14

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    new-instance v14, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f965

    filled-new-array {v15}, [I

    move-result-object v15

    move-object/from16 v21, v13

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "coconut"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v31, 0x2b

    const/16 v32, 0x31

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f951

    filled-new-array {v15}, [I

    move-result-object v15

    move-object/from16 v22, v14

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "avocado"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/16 v41, 0x2b

    const/16 v42, 0x1d

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    new-instance v14, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f346

    filled-new-array {v15}, [I

    move-result-object v15

    move-object/from16 v23, v13

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "eggplant"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v31, 0x6

    const/16 v32, 0x6

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f954

    filled-new-array {v15}, [I

    move-result-object v15

    move-object/from16 v24, v14

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "potato"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x20

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    new-instance v14, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f955

    filled-new-array {v15}, [I

    move-result-object v15

    move-object/from16 v25, v13

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "carrot"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v31, 0x2b

    const/16 v32, 0x21

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f33d

    filled-new-array {v15}, [I

    move-result-object v15

    move-object/from16 v26, v14

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "corn"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/16 v41, 0x5

    const/16 v42, 0x3a

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    new-instance v14, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f336

    const v12, 0xfe0f

    filled-new-array {v15, v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v39, v13

    const/4 v13, 0x2

    invoke-direct {v15, v12, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v12, "hot_pepper"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v31, 0x5

    const/16 v32, 0x33

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1fad1

    filled-new-array {v15}, [I

    move-result-object v15

    new-instance v13, Ljava/lang/String;

    move-object/from16 v29, v14

    const/4 v14, 0x1

    invoke-direct {v13, v15, v11, v14}, Ljava/lang/String;-><init>([III)V

    const-string v14, "bell_pepper"

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    const/16 v48, 0x60

    const/16 v49, 0x0

    const/16 v43, 0x37

    const/16 v44, 0x13

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v40, v12

    move-object/from16 v41, v13

    invoke-direct/range {v40 .. v49}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f952

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v30, v12

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "cucumber"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const/16 v58, 0x60

    const/16 v59, 0x0

    const/16 v53, 0x2b

    const/16 v54, 0x1e

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    move-object/from16 v50, v13

    move-object/from16 v51, v15

    invoke-direct/range {v50 .. v59}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f96c

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v31, v13

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "leafy_green"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    const/16 v43, 0x2b

    const/16 v44, 0x38

    move-object/from16 v40, v12

    move-object/from16 v41, v15

    invoke-direct/range {v40 .. v49}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f966

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v32, v12

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "broccoli"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const/16 v54, 0x32

    move-object/from16 v50, v13

    move-object/from16 v51, v15

    invoke-direct/range {v50 .. v59}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f9c4

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v33, v13

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "garlic"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    const/16 v43, 0x2e

    const/16 v44, 0xb

    move-object/from16 v40, v12

    move-object/from16 v41, v15

    invoke-direct/range {v40 .. v49}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f9c5

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v34, v12

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "onion"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const/16 v53, 0x2e

    const/16 v54, 0xc

    move-object/from16 v50, v13

    move-object/from16 v51, v15

    invoke-direct/range {v50 .. v59}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f95c

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v35, v13

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "peanuts"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    const/16 v43, 0x2b

    const/16 v44, 0x28

    move-object/from16 v40, v12

    move-object/from16 v41, v15

    invoke-direct/range {v40 .. v49}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1fad8

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v36, v12

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "beans"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const/16 v53, 0x37

    const/16 v54, 0x1a

    move-object/from16 v50, v13

    move-object/from16 v51, v15

    invoke-direct/range {v50 .. v59}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f330

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v37, v13

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "chestnut"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    const/16 v43, 0x5

    const/16 v44, 0x2d

    move-object/from16 v40, v12

    move-object/from16 v41, v15

    invoke-direct/range {v40 .. v49}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1fada

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "ginger_root"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const/16 v54, 0x1c

    move-object/from16 v50, v13

    move-object/from16 v51, v15

    invoke-direct/range {v50 .. v59}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1fadb

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v51, v13

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "pea_pod"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v43

    const/16 v49, 0x60

    const/16 v50, 0x0

    const/16 v44, 0x37

    const/16 v45, 0x1d

    const/16 v46, 0x0

    const/16 v48, 0x0

    move-object/from16 v41, v12

    move-object/from16 v42, v15

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f35e

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "bread"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    const/16 v60, 0x60

    const/16 v61, 0x0

    const/16 v55, 0x6

    const/16 v56, 0x1e

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-object/from16 v52, v13

    move-object/from16 v53, v15

    invoke-direct/range {v52 .. v61}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f950

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v42, v13

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "croissant"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    const/16 v70, 0x60

    const/16 v71, 0x0

    const/16 v65, 0x2b

    const/16 v66, 0x1c

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    move-object/from16 v62, v12

    move-object/from16 v63, v15

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f956

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v43, v12

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "baguette_bread"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    const/16 v55, 0x2b

    const/16 v56, 0x22

    move-object/from16 v52, v13

    move-object/from16 v53, v15

    invoke-direct/range {v52 .. v61}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1fad3

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v44, v13

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "flatbread"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    const/16 v65, 0x37

    const/16 v66, 0x15

    move-object/from16 v62, v12

    move-object/from16 v63, v15

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f968

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v45, v12

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "pretzel"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    const/16 v56, 0x34

    move-object/from16 v52, v13

    move-object/from16 v53, v15

    invoke-direct/range {v52 .. v61}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f96f

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v46, v13

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "bagel"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    const/16 v65, 0x2b

    const/16 v66, 0x3b

    move-object/from16 v62, v12

    move-object/from16 v63, v15

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f95e

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v47, v12

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "pancakes"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    const/16 v56, 0x2a

    move-object/from16 v52, v13

    move-object/from16 v53, v15

    invoke-direct/range {v52 .. v61}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f9c7

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v48, v13

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "waffle"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    const/16 v65, 0x2e

    const/16 v66, 0xe

    move-object/from16 v62, v12

    move-object/from16 v63, v15

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f9c0

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v49, v12

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "cheese_wedge"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    const/16 v55, 0x2e

    const/16 v56, 0x7

    move-object/from16 v52, v13

    move-object/from16 v53, v15

    invoke-direct/range {v52 .. v61}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f356

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v50, v13

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "meat_on_bone"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    const/16 v65, 0x6

    const/16 v66, 0x16

    move-object/from16 v62, v12

    move-object/from16 v63, v15

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f357

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "poultry_leg"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    const/16 v55, 0x6

    const/16 v56, 0x17

    move-object/from16 v52, v13

    move-object/from16 v53, v15

    invoke-direct/range {v52 .. v61}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f969

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "cut_of_meat"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v65

    const/16 v71, 0x60

    const/16 v72, 0x0

    const/16 v66, 0x2b

    const/16 v67, 0x35

    const/16 v68, 0x0

    const/16 v70, 0x0

    move-object/from16 v63, v12

    move-object/from16 v64, v15

    invoke-direct/range {v63 .. v72}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f953

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v53, v12

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "bacon"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v75

    const/16 v81, 0x60

    const/16 v82, 0x0

    const/16 v76, 0x2b

    const/16 v77, 0x1f

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    move-object/from16 v73, v13

    move-object/from16 v74, v15

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f354

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v54, v13

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "hamburger"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v65

    const/16 v66, 0x6

    const/16 v67, 0x14

    move-object/from16 v63, v12

    move-object/from16 v64, v15

    invoke-direct/range {v63 .. v72}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f35f

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v55, v12

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "fries"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v75

    const/16 v76, 0x6

    move-object/from16 v73, v13

    move-object/from16 v74, v15

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f355

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v56, v13

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "pizza"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v65

    const/16 v67, 0x15

    move-object/from16 v63, v12

    move-object/from16 v64, v15

    invoke-direct/range {v63 .. v72}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f32d

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v57, v12

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "hotdog"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v75

    const/16 v76, 0x5

    const/16 v77, 0x2a

    move-object/from16 v73, v13

    move-object/from16 v74, v15

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f96a

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v58, v13

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "sandwich"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v65

    const/16 v66, 0x2b

    const/16 v67, 0x36

    move-object/from16 v63, v12

    move-object/from16 v64, v15

    invoke-direct/range {v63 .. v72}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f32e

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v59, v12

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "taco"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v75

    const/16 v77, 0x2b

    move-object/from16 v73, v13

    move-object/from16 v74, v15

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f32f

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v60, v13

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "burrito"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v65

    const/16 v66, 0x5

    const/16 v67, 0x2c

    move-object/from16 v63, v12

    move-object/from16 v64, v15

    invoke-direct/range {v63 .. v72}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1fad4

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v61, v12

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "tamale"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v75

    const/16 v76, 0x37

    const/16 v77, 0x16

    move-object/from16 v73, v13

    move-object/from16 v74, v15

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f959

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "stuffed_flatbread"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v65

    const/16 v66, 0x2b

    const/16 v67, 0x25

    move-object/from16 v63, v12

    move-object/from16 v64, v15

    invoke-direct/range {v63 .. v72}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f9c6

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "falafel"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v76

    const/16 v82, 0x60

    const/16 v83, 0x0

    const/16 v77, 0x2e

    const/16 v78, 0xd

    const/16 v79, 0x0

    const/16 v81, 0x0

    move-object/from16 v74, v13

    move-object/from16 v75, v15

    invoke-direct/range {v74 .. v83}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f95a

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v64, v13

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "egg"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    const/16 v92, 0x60

    const/16 v93, 0x0

    const/16 v87, 0x2b

    const/16 v88, 0x26

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    move-object/from16 v84, v12

    move-object/from16 v85, v15

    invoke-direct/range {v84 .. v93}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f373

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v65, v12

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "fried_egg"

    const-string v14, "cooking"

    filled-new-array {v12, v14}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v76

    const/16 v77, 0x6

    const/16 v78, 0x33

    move-object/from16 v74, v13

    move-object/from16 v75, v15

    invoke-direct/range {v74 .. v83}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f958

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v66, v13

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "shallow_pan_of_food"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    const/16 v88, 0x24

    move-object/from16 v84, v12

    move-object/from16 v85, v15

    invoke-direct/range {v84 .. v93}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f372

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v67, v12

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "stew"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v76

    const/16 v78, 0x32

    move-object/from16 v74, v13

    move-object/from16 v75, v15

    invoke-direct/range {v74 .. v83}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1fad5

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v68, v13

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "fondue"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    const/16 v87, 0x37

    const/16 v88, 0x17

    move-object/from16 v84, v12

    move-object/from16 v85, v15

    invoke-direct/range {v84 .. v93}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f963

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v69, v12

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "bowl_with_spoon"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v76

    const/16 v77, 0x2b

    const/16 v78, 0x2f

    move-object/from16 v74, v13

    move-object/from16 v75, v15

    invoke-direct/range {v74 .. v83}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f957

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v70, v13

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "green_salad"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    const/16 v87, 0x2b

    const/16 v88, 0x23

    move-object/from16 v84, v12

    move-object/from16 v85, v15

    invoke-direct/range {v84 .. v93}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f37f

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v71, v12

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "popcorn"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v76

    const/16 v77, 0x7

    const/16 v78, 0x2

    move-object/from16 v74, v13

    move-object/from16 v75, v15

    invoke-direct/range {v74 .. v83}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f9c8

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v72, v13

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "butter"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    const/16 v87, 0x2e

    const/16 v88, 0xf

    move-object/from16 v84, v12

    move-object/from16 v85, v15

    invoke-direct/range {v84 .. v93}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f9c2

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "salt"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v76

    const/16 v77, 0x2e

    const/16 v78, 0x9

    move-object/from16 v74, v13

    move-object/from16 v75, v15

    invoke-direct/range {v74 .. v83}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f96b

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "canned_food"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v87

    const/16 v93, 0x60

    const/16 v94, 0x0

    const/16 v88, 0x2b

    const/16 v89, 0x37

    const/16 v90, 0x0

    const/16 v92, 0x0

    move-object/from16 v85, v12

    move-object/from16 v86, v15

    invoke-direct/range {v85 .. v94}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f371

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v75, v12

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "bento"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    const/16 v103, 0x60

    const/16 v104, 0x0

    const/16 v98, 0x6

    const/16 v99, 0x31

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    move-object/from16 v95, v13

    move-object/from16 v96, v15

    invoke-direct/range {v95 .. v104}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f358

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v76, v13

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "rice_cracker"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v87

    const/16 v88, 0x6

    const/16 v89, 0x18

    move-object/from16 v85, v12

    move-object/from16 v86, v15

    invoke-direct/range {v85 .. v94}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f359

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v77, v12

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "rice_ball"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    const/16 v99, 0x19

    move-object/from16 v95, v13

    move-object/from16 v96, v15

    invoke-direct/range {v95 .. v104}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f35a

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v78, v13

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "rice"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v87

    const/16 v89, 0x1a

    move-object/from16 v85, v12

    move-object/from16 v86, v15

    invoke-direct/range {v85 .. v94}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f35b

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v79, v12

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "curry"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    const/16 v99, 0x1b

    move-object/from16 v95, v13

    move-object/from16 v96, v15

    invoke-direct/range {v95 .. v104}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f35c

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v80, v13

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "ramen"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v87

    const/16 v89, 0x1c

    move-object/from16 v85, v12

    move-object/from16 v86, v15

    invoke-direct/range {v85 .. v94}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f35d

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v81, v12

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "spaghetti"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    const/16 v99, 0x1d

    move-object/from16 v95, v13

    move-object/from16 v96, v15

    invoke-direct/range {v95 .. v104}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f360

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v82, v13

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "sweet_potato"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v87

    const/16 v89, 0x20

    move-object/from16 v85, v12

    move-object/from16 v86, v15

    invoke-direct/range {v85 .. v94}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f362

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v83, v12

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "oden"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    const/16 v99, 0x22

    move-object/from16 v95, v13

    move-object/from16 v96, v15

    invoke-direct/range {v95 .. v104}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f363

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "sushi"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v87

    const/16 v89, 0x23

    move-object/from16 v85, v12

    move-object/from16 v86, v15

    invoke-direct/range {v85 .. v94}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f364

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "fried_shrimp"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v98

    const/16 v104, 0x60

    const/16 v105, 0x0

    const/16 v99, 0x6

    const/16 v100, 0x24

    const/16 v101, 0x0

    const/16 v103, 0x0

    move-object/from16 v96, v13

    move-object/from16 v97, v15

    invoke-direct/range {v96 .. v105}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f365

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v86, v13

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "fish_cake"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v108

    const/16 v114, 0x60

    const/16 v115, 0x0

    const/16 v109, 0x6

    const/16 v110, 0x25

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    move-object/from16 v106, v12

    move-object/from16 v107, v15

    invoke-direct/range {v106 .. v115}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f96e

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v87, v12

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "moon_cake"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v98

    const/16 v99, 0x2b

    const/16 v100, 0x3a

    move-object/from16 v96, v13

    move-object/from16 v97, v15

    invoke-direct/range {v96 .. v105}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f361

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v88, v13

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "dango"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v108

    const/16 v110, 0x21

    move-object/from16 v106, v12

    move-object/from16 v107, v15

    invoke-direct/range {v106 .. v115}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f95f

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v89, v12

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "dumpling"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v98

    const/16 v100, 0x2b

    move-object/from16 v96, v13

    move-object/from16 v97, v15

    invoke-direct/range {v96 .. v105}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f960

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v90, v13

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "fortune_cookie"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v108

    const/16 v109, 0x2b

    const/16 v110, 0x2c

    move-object/from16 v106, v12

    move-object/from16 v107, v15

    invoke-direct/range {v106 .. v115}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f961

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v91, v12

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "takeout_box"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v98

    const/16 v100, 0x2d

    move-object/from16 v96, v13

    move-object/from16 v97, v15

    invoke-direct/range {v96 .. v105}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f980

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v92, v13

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "crab"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v108

    const/16 v109, 0x2c

    const/16 v110, 0x14

    move-object/from16 v106, v12

    move-object/from16 v107, v15

    invoke-direct/range {v106 .. v115}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f99e

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v93, v12

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "lobster"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v98

    const/16 v99, 0x2c

    const/16 v100, 0x32

    move-object/from16 v96, v13

    move-object/from16 v97, v15

    invoke-direct/range {v96 .. v105}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f990

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v94, v13

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "shrimp"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v108

    const/16 v110, 0x24

    move-object/from16 v106, v12

    move-object/from16 v107, v15

    invoke-direct/range {v106 .. v115}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f991

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "squid"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v98

    const/16 v100, 0x25

    move-object/from16 v96, v13

    move-object/from16 v97, v15

    invoke-direct/range {v96 .. v105}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f9aa

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "oyster"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v109

    const/16 v115, 0x60

    const/16 v116, 0x0

    const/16 v110, 0x2d

    const/16 v111, 0x1

    const/16 v112, 0x0

    const/16 v114, 0x0

    move-object/from16 v107, v12

    move-object/from16 v108, v15

    invoke-direct/range {v107 .. v116}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f366

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v97, v12

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "icecream"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    const/16 v125, 0x60

    const/16 v126, 0x0

    const/16 v120, 0x6

    const/16 v121, 0x26

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    move-object/from16 v117, v13

    move-object/from16 v118, v15

    invoke-direct/range {v117 .. v126}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f367

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v98, v13

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "shaved_ice"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v109

    const/16 v110, 0x6

    const/16 v111, 0x27

    move-object/from16 v107, v12

    move-object/from16 v108, v15

    invoke-direct/range {v107 .. v116}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f368

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v99, v12

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "ice_cream"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    const/16 v121, 0x28

    move-object/from16 v117, v13

    move-object/from16 v118, v15

    invoke-direct/range {v117 .. v126}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f369

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v100, v13

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "doughnut"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v109

    const/16 v111, 0x29

    move-object/from16 v107, v12

    move-object/from16 v108, v15

    invoke-direct/range {v107 .. v116}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f36a

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v101, v12

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "cookie"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    const/16 v121, 0x2a

    move-object/from16 v117, v13

    move-object/from16 v118, v15

    invoke-direct/range {v117 .. v126}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f382

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v102, v13

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "birthday"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v109

    const/16 v110, 0x7

    const/16 v111, 0x5

    move-object/from16 v107, v12

    move-object/from16 v108, v15

    invoke-direct/range {v107 .. v116}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f370

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v103, v12

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "cake"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    const/16 v121, 0x30

    move-object/from16 v117, v13

    move-object/from16 v118, v15

    invoke-direct/range {v117 .. v126}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f9c1

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v104, v13

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "cupcake"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v109

    const/16 v110, 0x2e

    const/16 v111, 0x8

    move-object/from16 v107, v12

    move-object/from16 v108, v15

    invoke-direct/range {v107 .. v116}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f967

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v105, v12

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "pie"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    const/16 v120, 0x2b

    const/16 v121, 0x33

    move-object/from16 v117, v13

    move-object/from16 v118, v15

    invoke-direct/range {v117 .. v126}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f36b

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "chocolate_bar"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v109

    const/16 v110, 0x6

    const/16 v111, 0x2b

    move-object/from16 v107, v12

    move-object/from16 v108, v15

    invoke-direct/range {v107 .. v116}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f36c

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "candy"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v120

    const/16 v126, 0x60

    const/16 v127, 0x0

    const/16 v121, 0x6

    const/16 v122, 0x2c

    const/16 v123, 0x0

    const/16 v125, 0x0

    move-object/from16 v118, v13

    move-object/from16 v119, v15

    invoke-direct/range {v118 .. v127}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f36d

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v108, v13

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "lollipop"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v130

    const/16 v136, 0x60

    const/16 v137, 0x0

    const/16 v131, 0x6

    const/16 v132, 0x2d

    const/16 v133, 0x0

    const/16 v134, 0x0

    const/16 v135, 0x0

    move-object/from16 v128, v12

    move-object/from16 v129, v15

    invoke-direct/range {v128 .. v137}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f36e

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v109, v12

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "custard"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v120

    const/16 v122, 0x2e

    move-object/from16 v118, v13

    move-object/from16 v119, v15

    invoke-direct/range {v118 .. v127}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f36f

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v110, v13

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "honey_pot"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v130

    const/16 v132, 0x2f

    move-object/from16 v128, v12

    move-object/from16 v129, v15

    invoke-direct/range {v128 .. v137}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f37c

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v111, v12

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "baby_bottle"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v120

    const/16 v122, 0x3c

    move-object/from16 v118, v13

    move-object/from16 v119, v15

    invoke-direct/range {v118 .. v127}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f95b

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v112, v13

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "glass_of_milk"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v130

    const/16 v131, 0x2b

    const/16 v132, 0x27

    move-object/from16 v128, v12

    move-object/from16 v129, v15

    invoke-direct/range {v128 .. v137}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v14, 0x2615

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v113, v12

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "coffee"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v120

    const/16 v121, 0x39

    const/16 v122, 0x12

    move-object/from16 v118, v13

    move-object/from16 v119, v15

    invoke-direct/range {v118 .. v127}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1fad6

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v114, v13

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "teapot"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v130

    const/16 v131, 0x37

    const/16 v132, 0x18

    move-object/from16 v128, v12

    move-object/from16 v129, v15

    invoke-direct/range {v128 .. v137}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f375

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v115, v12

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "tea"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v120

    const/16 v121, 0x6

    const/16 v122, 0x35

    move-object/from16 v118, v13

    move-object/from16 v119, v15

    invoke-direct/range {v118 .. v127}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f376

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v116, v13

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "sake"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v130

    const/16 v131, 0x6

    const/16 v132, 0x36

    move-object/from16 v128, v12

    move-object/from16 v129, v15

    invoke-direct/range {v128 .. v137}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f37e

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "champagne"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v120

    const/16 v121, 0x7

    const/16 v122, 0x1

    move-object/from16 v118, v13

    move-object/from16 v119, v15

    invoke-direct/range {v118 .. v127}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f377

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "wine_glass"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v131

    const/16 v137, 0x60

    const/16 v138, 0x0

    const/16 v132, 0x6

    const/16 v133, 0x37

    const/16 v134, 0x0

    const/16 v136, 0x0

    move-object/from16 v129, v12

    move-object/from16 v130, v15

    invoke-direct/range {v129 .. v138}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f378

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v119, v12

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "cocktail"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v141

    const/16 v147, 0x60

    const/16 v148, 0x0

    const/16 v142, 0x6

    const/16 v143, 0x38

    const/16 v144, 0x0

    const/16 v145, 0x0

    const/16 v146, 0x0

    move-object/from16 v139, v13

    move-object/from16 v140, v15

    invoke-direct/range {v139 .. v148}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f379

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v120, v13

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "tropical_drink"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v131

    const/16 v133, 0x39

    move-object/from16 v129, v12

    move-object/from16 v130, v15

    invoke-direct/range {v129 .. v138}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f37a

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v121, v12

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "beer"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v141

    const/16 v143, 0x3a

    move-object/from16 v139, v13

    move-object/from16 v140, v15

    invoke-direct/range {v139 .. v148}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f37b

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v122, v13

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "beers"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v131

    const/16 v133, 0x3b

    move-object/from16 v129, v12

    move-object/from16 v130, v15

    invoke-direct/range {v129 .. v138}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f942

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v123, v12

    const/4 v12, 0x1

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "clinking_glasses"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v141

    const/16 v142, 0x2b

    const/16 v143, 0xf

    move-object/from16 v139, v13

    move-object/from16 v140, v15

    invoke-direct/range {v139 .. v148}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f943

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v124, v13

    const/4 v13, 0x1

    invoke-direct {v15, v14, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v13, "tumbler_glass"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v131

    const/16 v132, 0x2b

    const/16 v133, 0x10

    move-object/from16 v129, v12

    move-object/from16 v130, v15

    invoke-direct/range {v129 .. v138}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v13, 0x78

    new-array v13, v13, [Lcom/vanniktech/emoji/ios/IosEmoji;

    aput-object v0, v13, v11

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v0, 0x2

    aput-object v2, v13, v0

    const/4 v0, 0x3

    aput-object v3, v13, v0

    const/4 v0, 0x4

    aput-object v4, v13, v0

    const/4 v0, 0x5

    aput-object v5, v13, v0

    const/4 v0, 0x6

    aput-object v6, v13, v0

    const/4 v0, 0x7

    aput-object v7, v13, v0

    const/16 v0, 0x8

    aput-object v8, v13, v0

    const/16 v0, 0x9

    aput-object v9, v13, v0

    const/16 v0, 0xa

    aput-object v10, v13, v0

    const/16 v0, 0xb

    aput-object v16, v13, v0

    const/16 v0, 0xc

    aput-object v27, v13, v0

    const/16 v0, 0xd

    aput-object v17, v13, v0

    const/16 v0, 0xe

    aput-object v18, v13, v0

    const/16 v0, 0xf

    aput-object v19, v13, v0

    const/16 v0, 0x10

    aput-object v20, v13, v0

    const/16 v0, 0x11

    aput-object v21, v13, v0

    const/16 v0, 0x12

    aput-object v22, v13, v0

    const/16 v0, 0x13

    aput-object v23, v13, v0

    const/16 v0, 0x14

    aput-object v24, v13, v0

    const/16 v0, 0x15

    aput-object v25, v13, v0

    const/16 v0, 0x16

    aput-object v26, v13, v0

    const/16 v0, 0x17

    aput-object v39, v13, v0

    const/16 v0, 0x18

    aput-object v29, v13, v0

    const/16 v0, 0x19

    aput-object v30, v13, v0

    const/16 v0, 0x1a

    aput-object v31, v13, v0

    const/16 v0, 0x1b

    aput-object v32, v13, v0

    const/16 v0, 0x1c

    aput-object v33, v13, v0

    const/16 v0, 0x1d

    aput-object v34, v13, v0

    const/16 v0, 0x1e

    aput-object v35, v13, v0

    const/16 v0, 0x1f

    aput-object v36, v13, v0

    const/16 v0, 0x20

    aput-object v37, v13, v0

    const/16 v0, 0x21

    aput-object v40, v13, v0

    const/16 v0, 0x22

    aput-object v51, v13, v0

    const/16 v0, 0x23

    aput-object v41, v13, v0

    const/16 v0, 0x24

    aput-object v42, v13, v0

    const/16 v0, 0x25

    aput-object v43, v13, v0

    const/16 v0, 0x26

    aput-object v44, v13, v0

    const/16 v0, 0x27

    aput-object v45, v13, v0

    const/16 v0, 0x28

    aput-object v46, v13, v0

    const/16 v0, 0x29

    aput-object v47, v13, v0

    const/16 v0, 0x2a

    aput-object v48, v13, v0

    const/16 v0, 0x2b

    aput-object v49, v13, v0

    const/16 v0, 0x2c

    aput-object v50, v13, v0

    const/16 v0, 0x2d

    aput-object v62, v13, v0

    const/16 v0, 0x2e

    aput-object v52, v13, v0

    const/16 v0, 0x2f

    aput-object v53, v13, v0

    const/16 v0, 0x30

    aput-object v54, v13, v0

    const/16 v0, 0x31

    aput-object v55, v13, v0

    const/16 v0, 0x32

    aput-object v56, v13, v0

    const/16 v0, 0x33

    aput-object v57, v13, v0

    const/16 v0, 0x34

    aput-object v58, v13, v0

    const/16 v0, 0x35

    aput-object v59, v13, v0

    const/16 v0, 0x36

    aput-object v60, v13, v0

    const/16 v0, 0x37

    aput-object v61, v13, v0

    const/16 v0, 0x38

    aput-object v73, v13, v0

    const/16 v0, 0x39

    aput-object v63, v13, v0

    const/16 v0, 0x3a

    aput-object v64, v13, v0

    const/16 v0, 0x3b

    aput-object v65, v13, v0

    const/16 v0, 0x3c

    aput-object v66, v13, v0

    const/16 v0, 0x3d

    aput-object v67, v13, v0

    const/16 v0, 0x3e

    aput-object v68, v13, v0

    const/16 v0, 0x3f

    aput-object v69, v13, v0

    const/16 v0, 0x40

    aput-object v70, v13, v0

    const/16 v0, 0x41

    aput-object v71, v13, v0

    const/16 v0, 0x42

    aput-object v72, v13, v0

    const/16 v0, 0x43

    aput-object v84, v13, v0

    const/16 v0, 0x44

    aput-object v74, v13, v0

    const/16 v0, 0x45

    aput-object v75, v13, v0

    const/16 v0, 0x46

    aput-object v76, v13, v0

    const/16 v0, 0x47

    aput-object v77, v13, v0

    const/16 v0, 0x48

    aput-object v78, v13, v0

    const/16 v0, 0x49

    aput-object v79, v13, v0

    const/16 v0, 0x4a

    aput-object v80, v13, v0

    const/16 v0, 0x4b

    aput-object v81, v13, v0

    const/16 v0, 0x4c

    aput-object v82, v13, v0

    const/16 v0, 0x4d

    aput-object v83, v13, v0

    const/16 v0, 0x4e

    aput-object v95, v13, v0

    const/16 v0, 0x4f

    aput-object v85, v13, v0

    const/16 v0, 0x50

    aput-object v86, v13, v0

    const/16 v0, 0x51

    aput-object v87, v13, v0

    const/16 v0, 0x52

    aput-object v88, v13, v0

    const/16 v0, 0x53

    aput-object v89, v13, v0

    const/16 v0, 0x54

    aput-object v90, v13, v0

    const/16 v0, 0x55

    aput-object v91, v13, v0

    const/16 v0, 0x56

    aput-object v92, v13, v0

    const/16 v0, 0x57

    aput-object v93, v13, v0

    const/16 v0, 0x58

    aput-object v94, v13, v0

    const/16 v0, 0x59

    aput-object v106, v13, v0

    const/16 v0, 0x5a

    aput-object v96, v13, v0

    const/16 v0, 0x5b

    aput-object v97, v13, v0

    const/16 v0, 0x5c

    aput-object v98, v13, v0

    const/16 v0, 0x5d

    aput-object v99, v13, v0

    const/16 v0, 0x5e

    aput-object v100, v13, v0

    const/16 v0, 0x5f

    aput-object v101, v13, v0

    const/16 v0, 0x60

    aput-object v102, v13, v0

    const/16 v0, 0x61

    aput-object v103, v13, v0

    const/16 v0, 0x62

    aput-object v104, v13, v0

    const/16 v0, 0x63

    aput-object v105, v13, v0

    const/16 v0, 0x64

    aput-object v117, v13, v0

    const/16 v0, 0x65

    aput-object v107, v13, v0

    const/16 v0, 0x66

    aput-object v108, v13, v0

    const/16 v0, 0x67

    aput-object v109, v13, v0

    const/16 v0, 0x68

    aput-object v110, v13, v0

    const/16 v0, 0x69

    aput-object v111, v13, v0

    const/16 v0, 0x6a

    aput-object v112, v13, v0

    const/16 v0, 0x6b

    aput-object v113, v13, v0

    const/16 v0, 0x6c

    aput-object v114, v13, v0

    const/16 v0, 0x6d

    aput-object v115, v13, v0

    const/16 v0, 0x6e

    aput-object v116, v13, v0

    const/16 v0, 0x6f

    aput-object v128, v13, v0

    const/16 v0, 0x70

    aput-object v118, v13, v0

    const/16 v0, 0x71

    aput-object v119, v13, v0

    const/16 v0, 0x72

    aput-object v120, v13, v0

    const/16 v0, 0x73

    aput-object v121, v13, v0

    const/16 v0, 0x74

    aput-object v122, v13, v0

    const/16 v0, 0x75

    aput-object v123, v13, v0

    const/16 v0, 0x76

    aput-object v124, v13, v0

    const/16 v0, 0x77

    aput-object v12, v13, v0

    .line 121
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vanniktech/emoji/ios/category/FoodAndDrinkCategoryChunk0;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/vanniktech/emoji/ios/category/FoodAndDrinkCategoryChunk0;->b:Ljava/util/List;

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

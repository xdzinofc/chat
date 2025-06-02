.class public final Lcom/vanniktech/emoji/ios/category/TravelAndPlacesCategoryChunk1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/vanniktech/emoji/ios/category/TravelAndPlacesCategoryChunk1;

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 127

    new-instance v0, Lcom/vanniktech/emoji/ios/category/TravelAndPlacesCategoryChunk1;

    invoke-direct {v0}, Lcom/vanniktech/emoji/ios/category/TravelAndPlacesCategoryChunk1;-><init>()V

    sput-object v0, Lcom/vanniktech/emoji/ios/category/TravelAndPlacesCategoryChunk1;->a:Lcom/vanniktech/emoji/ios/category/TravelAndPlacesCategoryChunk1;

    .line 1
    new-instance v0, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v1, 0x1f6a4

    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v2, v1, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v1, "speedboat"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/16 v4, 0x24

    const/16 v5, 0x19

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f6f3

    const v3, 0xfe0f

    filled-new-array {v2, v3}, [I

    move-result-object v2

    new-instance v14, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v14, v2, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "passenger_ship"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v21, 0x60

    const/16 v22, 0x0

    const/16 v16, 0x26

    const/16 v17, 0x17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v5, 0x26f4

    filled-new-array {v5, v3}, [I

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v5, "ferry"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v31, 0x60

    const/16 v32, 0x0

    const/16 v26, 0x3a

    const/16 v27, 0x1e

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    invoke-direct/range {v23 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f6e5

    filled-new-array {v6, v3}, [I

    move-result-object v6

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v6, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v6, "motor_boat"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v17, 0x12

    move-object v13, v5

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f6a2

    filled-new-array {v7}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v7, "ship"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x24

    const/16 v27, 0x6

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    invoke-direct/range {v23 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x2708

    filled-new-array {v8, v3}, [I

    move-result-object v8

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v8, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v8, "airplane"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x3a

    const/16 v17, 0x38

    move-object v13, v7

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f6e9

    filled-new-array {v9, v3}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v9, "small_airplane"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x26

    const/16 v27, 0x13

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    invoke-direct/range {v23 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f6eb

    filled-new-array {v10}, [I

    move-result-object v10

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v10, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v10, "airplane_departure"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x26

    const/16 v17, 0x14

    move-object v13, v9

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f6ec

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v13, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v13, "airplane_arriving"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v27, 0x15

    move-object/from16 v23, v10

    move-object/from16 v24, v14

    invoke-direct/range {v23 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1fa82

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v14, "parachute"

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v23, 0x60

    const/16 v24, 0x0

    const/16 v18, 0x36

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v15

    move-object v15, v13

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    new-instance v14, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f4ba

    filled-new-array {v15}, [I

    move-result-object v15

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "seat"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const/16 v33, 0x60

    const/16 v34, 0x0

    const/16 v28, 0x1c

    const/16 v29, 0x12

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v25, v14

    move-object/from16 v26, v4

    invoke-direct/range {v25 .. v34}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f681

    filled-new-array {v15}, [I

    move-result-object v15

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "helicopter"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v25, 0x60

    const/16 v26, 0x0

    const/16 v20, 0x23

    const/16 v21, 0x22

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f69f

    filled-new-array {v15}, [I

    move-result-object v15

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "suspension_railway"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v36, 0x60

    const/16 v37, 0x0

    const/16 v31, 0x24

    const/16 v32, 0x3

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f6a0

    filled-new-array {v15}, [I

    move-result-object v15

    move-object/from16 v18, v3

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "mountain_cableway"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/16 v46, 0x60

    const/16 v47, 0x0

    const/16 v41, 0x24

    const/16 v42, 0x4

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f6a1

    filled-new-array {v15}, [I

    move-result-object v15

    move-object/from16 v19, v4

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "aerial_tramway"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v32, 0x5

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f6f0

    const v12, 0xfe0f

    filled-new-array {v15, v12}, [I

    move-result-object v15

    new-instance v12, Ljava/lang/String;

    move-object/from16 v21, v3

    const/4 v3, 0x2

    invoke-direct {v12, v15, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "satellite"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/16 v41, 0x26

    const/16 v42, 0x16

    move-object/from16 v38, v4

    move-object/from16 v39, v12

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f680

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v22, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "rocket"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v31, 0x23

    const/16 v32, 0x21

    move-object/from16 v28, v3

    move-object/from16 v29, v15

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f6f8

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v23, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "flying_saucer"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x1c

    move-object/from16 v38, v4

    move-object/from16 v39, v15

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f6ce

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v24, v4

    const/4 v4, 0x2

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "bellhop_bell"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v31, 0x26

    const/16 v32, 0x1

    move-object/from16 v28, v3

    move-object/from16 v29, v15

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f9f3

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v25, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "luggage"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/16 v41, 0x35

    const/16 v42, 0x23

    move-object/from16 v38, v4

    move-object/from16 v39, v15

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x231b

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v26, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "hourglass"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v31, 0x38

    const/16 v32, 0x2d

    move-object/from16 v28, v3

    move-object/from16 v29, v15

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x23f3

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "hourglass_flowing_sand"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/16 v41, 0x38

    const/16 v42, 0x3a

    move-object/from16 v38, v4

    move-object/from16 v39, v15

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x231a

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v39, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "watch"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/16 v37, 0x60

    const/16 v38, 0x0

    const/16 v32, 0x38

    const/16 v33, 0x2c

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v3

    move-object/from16 v30, v15

    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x23f0

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "alarm_clock"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    const/16 v48, 0x60

    const/16 v49, 0x0

    const/16 v43, 0x38

    const/16 v44, 0x37

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v40, v4

    move-object/from16 v41, v15

    invoke-direct/range {v40 .. v49}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x23f1

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v30, v4

    const/4 v4, 0x2

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "stopwatch"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const/16 v58, 0x60

    const/16 v59, 0x0

    const/16 v53, 0x38

    const/16 v54, 0x38

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    move-object/from16 v50, v3

    move-object/from16 v51, v15

    invoke-direct/range {v50 .. v59}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x23f2

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v31, v3

    const/4 v3, 0x2

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "timer_clock"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    const/16 v44, 0x39

    move-object/from16 v40, v4

    move-object/from16 v41, v15

    invoke-direct/range {v40 .. v49}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f570

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v32, v4

    const/4 v4, 0x2

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "mantelpiece_clock"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const/16 v53, 0x1e

    const/16 v54, 0x3a

    move-object/from16 v50, v3

    move-object/from16 v51, v15

    invoke-direct/range {v50 .. v59}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f55b

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v33, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "clock12"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    const/16 v43, 0x1e

    const/16 v44, 0x2c

    move-object/from16 v40, v4

    move-object/from16 v41, v15

    invoke-direct/range {v40 .. v49}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f567

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v34, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "clock1230"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const/16 v54, 0x38

    move-object/from16 v50, v3

    move-object/from16 v51, v15

    invoke-direct/range {v50 .. v59}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f550

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v35, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "clock1"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    const/16 v44, 0x21

    move-object/from16 v40, v4

    move-object/from16 v41, v15

    invoke-direct/range {v40 .. v49}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f55c

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v36, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "clock130"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const/16 v54, 0x2d

    move-object/from16 v50, v3

    move-object/from16 v51, v15

    invoke-direct/range {v50 .. v59}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f551

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v37, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "clock2"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    const/16 v44, 0x22

    move-object/from16 v40, v4

    move-object/from16 v41, v15

    invoke-direct/range {v40 .. v49}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f55d

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v38, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "clock230"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const/16 v54, 0x2e

    move-object/from16 v50, v3

    move-object/from16 v51, v15

    invoke-direct/range {v50 .. v59}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f552

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "clock3"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    const/16 v44, 0x23

    move-object/from16 v40, v4

    move-object/from16 v41, v15

    invoke-direct/range {v40 .. v49}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f55e

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "clock330"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    const/16 v59, 0x60

    const/16 v60, 0x0

    const/16 v54, 0x1e

    const/16 v55, 0x2f

    const/16 v56, 0x0

    const/16 v58, 0x0

    move-object/from16 v51, v3

    move-object/from16 v52, v15

    invoke-direct/range {v51 .. v60}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f553

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v41, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "clock4"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v63

    const/16 v69, 0x60

    const/16 v70, 0x0

    const/16 v64, 0x1e

    const/16 v65, 0x24

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    move-object/from16 v61, v4

    move-object/from16 v62, v15

    invoke-direct/range {v61 .. v70}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f55f

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v42, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "clock430"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    const/16 v55, 0x30

    move-object/from16 v51, v3

    move-object/from16 v52, v15

    invoke-direct/range {v51 .. v60}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f554

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v43, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "clock5"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v63

    const/16 v65, 0x25

    move-object/from16 v61, v4

    move-object/from16 v62, v15

    invoke-direct/range {v61 .. v70}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f560

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v44, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "clock530"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    const/16 v55, 0x31

    move-object/from16 v51, v3

    move-object/from16 v52, v15

    invoke-direct/range {v51 .. v60}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f555

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v45, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "clock6"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v63

    const/16 v65, 0x26

    move-object/from16 v61, v4

    move-object/from16 v62, v15

    invoke-direct/range {v61 .. v70}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f561

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v46, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "clock630"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    const/16 v55, 0x32

    move-object/from16 v51, v3

    move-object/from16 v52, v15

    invoke-direct/range {v51 .. v60}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f556

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v47, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "clock7"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v63

    const/16 v65, 0x27

    move-object/from16 v61, v4

    move-object/from16 v62, v15

    invoke-direct/range {v61 .. v70}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f562

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v48, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "clock730"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    const/16 v55, 0x33

    move-object/from16 v51, v3

    move-object/from16 v52, v15

    invoke-direct/range {v51 .. v60}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f557

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v49, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "clock8"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v63

    const/16 v65, 0x28

    move-object/from16 v61, v4

    move-object/from16 v62, v15

    invoke-direct/range {v61 .. v70}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f563

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "clock830"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    const/16 v55, 0x34

    move-object/from16 v51, v3

    move-object/from16 v52, v15

    invoke-direct/range {v51 .. v60}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f558

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "clock9"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    const/16 v70, 0x60

    const/16 v71, 0x0

    const/16 v65, 0x1e

    const/16 v66, 0x29

    const/16 v67, 0x0

    const/16 v69, 0x0

    move-object/from16 v62, v4

    move-object/from16 v63, v15

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f564

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v52, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "clock930"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v74

    const/16 v80, 0x60

    const/16 v81, 0x0

    const/16 v75, 0x1e

    const/16 v76, 0x35

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    move-object/from16 v72, v3

    move-object/from16 v73, v15

    invoke-direct/range {v72 .. v81}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f559

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v53, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "clock10"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    const/16 v66, 0x2a

    move-object/from16 v62, v4

    move-object/from16 v63, v15

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f565

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v54, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "clock1030"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v74

    const/16 v76, 0x36

    move-object/from16 v72, v3

    move-object/from16 v73, v15

    invoke-direct/range {v72 .. v81}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f55a

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v55, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "clock11"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    const/16 v66, 0x2b

    move-object/from16 v62, v4

    move-object/from16 v63, v15

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f566

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v56, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "clock1130"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v74

    const/16 v76, 0x37

    move-object/from16 v72, v3

    move-object/from16 v73, v15

    invoke-direct/range {v72 .. v81}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f311

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v57, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "new_moon"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    const/16 v65, 0x5

    const/16 v66, 0x10

    move-object/from16 v62, v4

    move-object/from16 v63, v15

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f312

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v58, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "waxing_crescent_moon"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v74

    const/16 v75, 0x5

    const/16 v76, 0x11

    move-object/from16 v72, v3

    move-object/from16 v73, v15

    invoke-direct/range {v72 .. v81}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f313

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v59, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "first_quarter_moon"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    const/16 v66, 0x12

    move-object/from16 v62, v4

    move-object/from16 v63, v15

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f314

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v60, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "moon"

    const-string v12, "waxing_gibbous_moon"

    filled-new-array {v4, v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v74

    const/16 v76, 0x13

    move-object/from16 v72, v3

    move-object/from16 v73, v15

    invoke-direct/range {v72 .. v81}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f315

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "full_moon"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    const/16 v66, 0x14

    move-object/from16 v62, v4

    move-object/from16 v63, v15

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f316

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "waning_gibbous_moon"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v75

    const/16 v81, 0x60

    const/16 v82, 0x0

    const/16 v76, 0x5

    const/16 v77, 0x15

    const/16 v78, 0x0

    const/16 v80, 0x0

    move-object/from16 v73, v3

    move-object/from16 v74, v15

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f317

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v63, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "last_quarter_moon"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v85

    const/16 v91, 0x60

    const/16 v92, 0x0

    const/16 v86, 0x5

    const/16 v87, 0x16

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    move-object/from16 v83, v4

    move-object/from16 v84, v15

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f318

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v64, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "waning_crescent_moon"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v75

    const/16 v77, 0x17

    move-object/from16 v73, v3

    move-object/from16 v74, v15

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f319

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v65, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "crescent_moon"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v85

    const/16 v87, 0x18

    move-object/from16 v83, v4

    move-object/from16 v84, v15

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f31a

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v66, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "new_moon_with_face"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v75

    const/16 v77, 0x19

    move-object/from16 v73, v3

    move-object/from16 v74, v15

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f31b

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v67, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "first_quarter_moon_with_face"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v85

    const/16 v87, 0x1a

    move-object/from16 v83, v4

    move-object/from16 v84, v15

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f31c

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v68, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "last_quarter_moon_with_face"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v75

    const/16 v77, 0x1b

    move-object/from16 v73, v3

    move-object/from16 v74, v15

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f321

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v69, v3

    const/4 v3, 0x2

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "thermometer"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v85

    const/16 v87, 0x20

    move-object/from16 v83, v4

    move-object/from16 v84, v15

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x2600

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v70, v4

    const/4 v4, 0x2

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "sunny"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v75

    const/16 v76, 0x39

    const/16 v77, 0xa

    move-object/from16 v73, v3

    move-object/from16 v74, v15

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f31d

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v71, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "full_moon_with_face"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v85

    const/16 v87, 0x1c

    move-object/from16 v83, v4

    move-object/from16 v84, v15

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f31e

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "sun_with_face"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v75

    const/16 v76, 0x5

    const/16 v77, 0x1d

    move-object/from16 v73, v3

    move-object/from16 v74, v15

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1fa90

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "ringed_planet"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    const/16 v92, 0x60

    const/16 v93, 0x0

    const/16 v87, 0x36

    const/16 v88, 0x9

    const/16 v89, 0x0

    const/16 v91, 0x0

    move-object/from16 v84, v4

    move-object/from16 v85, v15

    invoke-direct/range {v84 .. v93}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x2b50

    .line 70
    filled-new-array {v12}, [I

    move-result-object v15

    new-instance v12, Ljava/lang/String;

    move-object/from16 v75, v4

    const/4 v4, 0x1

    invoke-direct {v12, v15, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "star"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v96

    .line 71
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x2b50

    const v15, 0xfe0f

    filled-new-array {v11, v15}, [I

    move-result-object v11

    new-instance v15, Ljava/lang/String;

    move-object/from16 v77, v13

    move-object/from16 v76, v14

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-direct {v15, v11, v14, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v86

    const/16 v87, 0x3b

    const/16 v88, 0x37

    move-object/from16 v84, v4

    move-object/from16 v85, v15

    invoke-direct/range {v84 .. v93}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v100

    const/16 v102, 0x40

    const/16 v103, 0x0

    const/16 v97, 0x3b

    const/16 v98, 0x37

    const/16 v99, 0x0

    const/16 v101, 0x0

    move-object/from16 v94, v3

    move-object/from16 v95, v12

    .line 73
    invoke-direct/range {v94 .. v103}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f31f

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v11, "star2"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    const/16 v87, 0x5

    const/16 v88, 0x1e

    move-object/from16 v84, v4

    move-object/from16 v85, v12

    invoke-direct/range {v84 .. v93}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f320

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    const-string v12, "stars"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v96

    const/16 v102, 0x60

    const/16 v97, 0x5

    const/16 v98, 0x1f

    const/16 v100, 0x0

    move-object/from16 v94, v11

    move-object/from16 v95, v13

    invoke-direct/range {v94 .. v103}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f30c

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v78, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "milky_way"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    const/16 v88, 0xb

    move-object/from16 v84, v12

    move-object/from16 v85, v14

    invoke-direct/range {v84 .. v93}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v13, 0x2601

    const v14, 0xfe0f

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v79, v12

    const/4 v12, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "cloud"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v96

    const/16 v97, 0x39

    const/16 v98, 0xb

    move-object/from16 v94, v11

    move-object/from16 v95, v14

    invoke-direct/range {v94 .. v103}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v13, 0x26c5

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v80, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "partly_sunny"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    const/16 v87, 0x3a

    const/16 v88, 0x11

    move-object/from16 v84, v12

    move-object/from16 v85, v14

    invoke-direct/range {v84 .. v93}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v13, 0x26c8

    const v14, 0xfe0f

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v81, v12

    const/4 v12, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "thunder_cloud_and_rain"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v96

    const/16 v97, 0x3a

    const/16 v98, 0x12

    move-object/from16 v94, v11

    move-object/from16 v95, v14

    invoke-direct/range {v94 .. v103}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f324

    const v14, 0xfe0f

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v82, v11

    const/4 v11, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "mostly_sunny"

    const-string v13, "sun_small_cloud"

    filled-new-array {v11, v13}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    const/16 v87, 0x5

    const/16 v88, 0x21

    move-object/from16 v84, v12

    move-object/from16 v85, v14

    invoke-direct/range {v84 .. v93}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f325

    const v14, 0xfe0f

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    const/4 v12, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "barely_sunny"

    const-string v13, "sun_behind_cloud"

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v96

    const/16 v97, 0x5

    const/16 v98, 0x22

    move-object/from16 v94, v11

    move-object/from16 v95, v14

    invoke-direct/range {v94 .. v103}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f326

    const v14, 0xfe0f

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v95, v11

    const/4 v11, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "partly_sunny_rain"

    const-string v13, "sun_behind_rain_cloud"

    filled-new-array {v11, v13}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v87

    const/16 v93, 0x60

    const/16 v94, 0x0

    const/16 v88, 0x5

    const/16 v89, 0x23

    const/16 v90, 0x0

    const/16 v92, 0x0

    move-object/from16 v85, v12

    move-object/from16 v86, v14

    invoke-direct/range {v85 .. v94}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f327

    const v14, 0xfe0f

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    const/4 v12, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "rain_cloud"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v98

    const/16 v104, 0x60

    const/16 v105, 0x0

    const/16 v99, 0x5

    const/16 v100, 0x24

    const/16 v101, 0x0

    const/16 v102, 0x0

    move-object/from16 v96, v11

    move-object/from16 v97, v14

    invoke-direct/range {v96 .. v105}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f328

    const v14, 0xfe0f

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v86, v11

    const/4 v11, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "snow_cloud"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v108

    const/16 v114, 0x60

    const/16 v115, 0x0

    const/16 v109, 0x5

    const/16 v110, 0x25

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    move-object/from16 v106, v12

    move-object/from16 v107, v14

    invoke-direct/range {v106 .. v115}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f329

    const v14, 0xfe0f

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v87, v12

    const/4 v12, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "lightning"

    const-string v13, "lightning_cloud"

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v98

    const/16 v100, 0x26

    move-object/from16 v96, v11

    move-object/from16 v97, v14

    invoke-direct/range {v96 .. v105}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f32a

    const v14, 0xfe0f

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v88, v11

    const/4 v11, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "tornado"

    const-string v13, "tornado_cloud"

    filled-new-array {v11, v13}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v108

    const/16 v110, 0x27

    move-object/from16 v106, v12

    move-object/from16 v107, v14

    invoke-direct/range {v106 .. v115}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f32b

    const v14, 0xfe0f

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v89, v12

    const/4 v12, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "fog"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v98

    const/16 v100, 0x28

    move-object/from16 v96, v11

    move-object/from16 v97, v14

    invoke-direct/range {v96 .. v105}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f32c

    const v14, 0xfe0f

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v90, v11

    const/4 v11, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "wind_blowing_face"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v108

    const/16 v110, 0x29

    move-object/from16 v106, v12

    move-object/from16 v107, v14

    invoke-direct/range {v106 .. v115}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f300

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v91, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "cyclone"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v98

    const/16 v99, 0x4

    const/16 v100, 0x3c

    move-object/from16 v96, v11

    move-object/from16 v97, v14

    invoke-direct/range {v96 .. v105}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f308

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v92, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "rainbow"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v108

    const/16 v110, 0x7

    move-object/from16 v106, v12

    move-object/from16 v107, v14

    invoke-direct/range {v106 .. v115}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f302

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v93, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "closed_umbrella"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v98

    const/16 v99, 0x5

    const/16 v100, 0x1

    move-object/from16 v96, v11

    move-object/from16 v97, v14

    invoke-direct/range {v96 .. v105}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v13, 0x2602

    const v14, 0xfe0f

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v94, v11

    const/4 v11, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "umbrella"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v108

    const/16 v109, 0x39

    const/16 v110, 0xc

    move-object/from16 v106, v12

    move-object/from16 v107, v14

    invoke-direct/range {v106 .. v115}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v13, 0x2614

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "umbrella_with_rain_drops"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v98

    const/16 v99, 0x39

    const/16 v100, 0x11

    move-object/from16 v96, v11

    move-object/from16 v97, v14

    invoke-direct/range {v96 .. v105}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v13, 0x26f1

    const v14, 0xfe0f

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    const/4 v11, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "umbrella_on_ground"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v109

    const/16 v115, 0x60

    const/16 v116, 0x0

    const/16 v110, 0x3a

    const/16 v111, 0x1b

    const/16 v112, 0x0

    const/16 v114, 0x0

    move-object/from16 v107, v12

    move-object/from16 v108, v14

    invoke-direct/range {v107 .. v116}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v13, 0x26a1

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v97, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "zap"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    const/16 v125, 0x60

    const/16 v126, 0x0

    const/16 v120, 0x3a

    const/16 v121, 0x8

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    move-object/from16 v117, v11

    move-object/from16 v118, v14

    invoke-direct/range {v117 .. v126}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v13, 0x2744

    const v14, 0xfe0f

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v98, v11

    const/4 v11, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "snowflake"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v109

    const/16 v110, 0x3b

    const/16 v111, 0x1e

    move-object/from16 v107, v12

    move-object/from16 v108, v14

    invoke-direct/range {v107 .. v116}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v13, 0x2603

    const v14, 0xfe0f

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v99, v12

    const/4 v12, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "snowman"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    const/16 v120, 0x39

    const/16 v121, 0xd

    move-object/from16 v117, v11

    move-object/from16 v118, v14

    invoke-direct/range {v117 .. v126}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v13, 0x26c4

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v100, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "snowman_without_snow"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v109

    const/16 v110, 0x3a

    const/16 v111, 0x10

    move-object/from16 v107, v12

    move-object/from16 v108, v14

    invoke-direct/range {v107 .. v116}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v13, 0x2604

    const v14, 0xfe0f

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v27, v12

    const/4 v12, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "comet"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    const/16 v121, 0xe

    move-object/from16 v117, v11

    move-object/from16 v118, v14

    invoke-direct/range {v117 .. v126}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f525

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v101, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "fire"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v109

    const/16 v110, 0x1e

    const/16 v111, 0x2

    move-object/from16 v107, v12

    move-object/from16 v108, v14

    invoke-direct/range {v107 .. v116}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f4a7

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v102, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "droplet"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    const/16 v120, 0x1b

    const/16 v121, 0x37

    move-object/from16 v117, v11

    move-object/from16 v118, v14

    invoke-direct/range {v117 .. v126}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f30a

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v103, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "ocean"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v109

    const/16 v110, 0x5

    const/16 v111, 0x9

    move-object/from16 v107, v12

    move-object/from16 v108, v14

    invoke-direct/range {v107 .. v116}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v11, 0x62

    new-array v11, v11, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v13, 0x0

    aput-object v0, v11, v13

    const/4 v0, 0x1

    aput-object v1, v11, v0

    const/4 v0, 0x2

    aput-object v2, v11, v0

    const/4 v0, 0x3

    aput-object v5, v11, v0

    const/4 v0, 0x4

    aput-object v6, v11, v0

    const/4 v0, 0x5

    aput-object v7, v11, v0

    const/4 v0, 0x6

    aput-object v8, v11, v0

    const/4 v0, 0x7

    aput-object v9, v11, v0

    const/16 v0, 0x8

    aput-object v10, v11, v0

    const/16 v0, 0x9

    aput-object v77, v11, v0

    const/16 v0, 0xa

    aput-object v76, v11, v0

    const/16 v0, 0xb

    aput-object v17, v11, v0

    const/16 v0, 0xc

    aput-object v18, v11, v0

    const/16 v0, 0xd

    aput-object v19, v11, v0

    const/16 v0, 0xe

    aput-object v21, v11, v0

    const/16 v0, 0xf

    aput-object v22, v11, v0

    const/16 v0, 0x10

    aput-object v23, v11, v0

    const/16 v0, 0x11

    aput-object v24, v11, v0

    const/16 v0, 0x12

    aput-object v25, v11, v0

    const/16 v0, 0x13

    aput-object v26, v11, v0

    const/16 v0, 0x14

    aput-object v28, v11, v0

    const/16 v0, 0x15

    aput-object v39, v11, v0

    const/16 v0, 0x16

    aput-object v29, v11, v0

    const/16 v0, 0x17

    aput-object v30, v11, v0

    const/16 v0, 0x18

    aput-object v31, v11, v0

    const/16 v0, 0x19

    aput-object v32, v11, v0

    const/16 v0, 0x1a

    aput-object v33, v11, v0

    const/16 v0, 0x1b

    aput-object v34, v11, v0

    const/16 v0, 0x1c

    aput-object v35, v11, v0

    const/16 v0, 0x1d

    aput-object v36, v11, v0

    const/16 v0, 0x1e

    aput-object v37, v11, v0

    const/16 v0, 0x1f

    aput-object v38, v11, v0

    const/16 v0, 0x20

    aput-object v50, v11, v0

    const/16 v0, 0x21

    aput-object v40, v11, v0

    const/16 v0, 0x22

    aput-object v41, v11, v0

    const/16 v0, 0x23

    aput-object v42, v11, v0

    const/16 v0, 0x24

    aput-object v43, v11, v0

    const/16 v0, 0x25

    aput-object v44, v11, v0

    const/16 v0, 0x26

    aput-object v45, v11, v0

    const/16 v0, 0x27

    aput-object v46, v11, v0

    const/16 v0, 0x28

    aput-object v47, v11, v0

    const/16 v0, 0x29

    aput-object v48, v11, v0

    const/16 v0, 0x2a

    aput-object v49, v11, v0

    const/16 v0, 0x2b

    aput-object v61, v11, v0

    const/16 v0, 0x2c

    aput-object v51, v11, v0

    const/16 v0, 0x2d

    aput-object v52, v11, v0

    const/16 v0, 0x2e

    aput-object v53, v11, v0

    const/16 v0, 0x2f

    aput-object v54, v11, v0

    const/16 v0, 0x30

    aput-object v55, v11, v0

    const/16 v0, 0x31

    aput-object v56, v11, v0

    const/16 v0, 0x32

    aput-object v57, v11, v0

    const/16 v0, 0x33

    aput-object v58, v11, v0

    const/16 v0, 0x34

    aput-object v59, v11, v0

    const/16 v0, 0x35

    aput-object v60, v11, v0

    const/16 v0, 0x36

    aput-object v72, v11, v0

    const/16 v0, 0x37

    aput-object v62, v11, v0

    const/16 v0, 0x38

    aput-object v63, v11, v0

    const/16 v0, 0x39

    aput-object v64, v11, v0

    const/16 v0, 0x3a

    aput-object v65, v11, v0

    const/16 v0, 0x3b

    aput-object v66, v11, v0

    const/16 v0, 0x3c

    aput-object v67, v11, v0

    const/16 v0, 0x3d

    aput-object v68, v11, v0

    const/16 v0, 0x3e

    aput-object v69, v11, v0

    const/16 v0, 0x3f

    aput-object v70, v11, v0

    const/16 v0, 0x40

    aput-object v71, v11, v0

    const/16 v0, 0x41

    aput-object v83, v11, v0

    const/16 v0, 0x42

    aput-object v73, v11, v0

    const/16 v0, 0x43

    aput-object v75, v11, v0

    const/16 v0, 0x44

    aput-object v3, v11, v0

    const/16 v0, 0x45

    aput-object v4, v11, v0

    const/16 v0, 0x46

    aput-object v78, v11, v0

    const/16 v0, 0x47

    aput-object v79, v11, v0

    const/16 v0, 0x48

    aput-object v80, v11, v0

    const/16 v0, 0x49

    aput-object v81, v11, v0

    const/16 v0, 0x4a

    aput-object v82, v11, v0

    const/16 v0, 0x4b

    aput-object v84, v11, v0

    const/16 v0, 0x4c

    aput-object v95, v11, v0

    const/16 v0, 0x4d

    aput-object v85, v11, v0

    const/16 v0, 0x4e

    aput-object v86, v11, v0

    const/16 v0, 0x4f

    aput-object v87, v11, v0

    const/16 v0, 0x50

    aput-object v88, v11, v0

    const/16 v0, 0x51

    aput-object v89, v11, v0

    const/16 v0, 0x52

    aput-object v90, v11, v0

    const/16 v0, 0x53

    aput-object v91, v11, v0

    const/16 v0, 0x54

    aput-object v92, v11, v0

    const/16 v0, 0x55

    aput-object v93, v11, v0

    const/16 v0, 0x56

    aput-object v94, v11, v0

    const/16 v0, 0x57

    aput-object v106, v11, v0

    const/16 v0, 0x58

    aput-object v96, v11, v0

    const/16 v0, 0x59

    aput-object v97, v11, v0

    const/16 v0, 0x5a

    aput-object v98, v11, v0

    const/16 v0, 0x5b

    aput-object v99, v11, v0

    const/16 v0, 0x5c

    aput-object v100, v11, v0

    const/16 v0, 0x5d

    aput-object v27, v11, v0

    const/16 v0, 0x5e

    aput-object v101, v11, v0

    const/16 v0, 0x5f

    aput-object v102, v11, v0

    const/16 v0, 0x60

    aput-object v103, v11, v0

    const/16 v0, 0x61

    aput-object v12, v11, v0

    .line 103
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vanniktech/emoji/ios/category/TravelAndPlacesCategoryChunk1;->b:Ljava/util/List;

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
    sget-object v0, Lcom/vanniktech/emoji/ios/category/TravelAndPlacesCategoryChunk1;->b:Ljava/util/List;

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

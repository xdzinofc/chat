.class public final Lcom/vanniktech/emoji/ios/category/TravelAndPlacesCategoryChunk0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/vanniktech/emoji/ios/category/TravelAndPlacesCategoryChunk0;

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 149

    new-instance v0, Lcom/vanniktech/emoji/ios/category/TravelAndPlacesCategoryChunk0;

    invoke-direct {v0}, Lcom/vanniktech/emoji/ios/category/TravelAndPlacesCategoryChunk0;-><init>()V

    sput-object v0, Lcom/vanniktech/emoji/ios/category/TravelAndPlacesCategoryChunk0;->a:Lcom/vanniktech/emoji/ios/category/TravelAndPlacesCategoryChunk0;

    .line 1
    new-instance v0, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v1, 0x1f30d

    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v2, v1, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v1, "earth_africa"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v4, 0x5

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f30e

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v2, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v2, "earth_americas"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v21, 0x60

    const/16 v22, 0x0

    const/16 v16, 0x5

    const/16 v17, 0xd

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f30f

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v3, "earth_asia"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v31, 0x60

    const/16 v32, 0x0

    const/16 v26, 0x5

    const/16 v27, 0xe

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    invoke-direct/range {v23 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f310

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v4, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v4, "globe_with_meridians"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v17, 0xf

    move-object v13, v3

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f5fa

    const v6, 0xfe0f

    filled-new-array {v5, v6}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct {v7, v5, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v5, "world_map"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x20

    const/16 v27, 0xf

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    invoke-direct/range {v23 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f5fe

    filled-new-array {v7}, [I

    move-result-object v7

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v7, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v7, "japan"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x20

    const/16 v17, 0x13

    move-object v13, v5

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f9ed

    filled-new-array {v9}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v9, "compass"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x35

    const/16 v27, 0x1d

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    invoke-direct/range {v23 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f3d4

    filled-new-array {v10, v6}, [I

    move-result-object v10

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v10, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v10, "snow_capped_mountain"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x9

    const/16 v17, 0x3c

    move-object v13, v9

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v13, 0x26f0

    filled-new-array {v13, v6}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v13, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v13, "mountain"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x3a

    const/16 v27, 0x1a

    move-object/from16 v23, v10

    move-object/from16 v24, v14

    invoke-direct/range {v23 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f30b

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v14, "volcano"

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v23, 0x60

    const/16 v24, 0x0

    const/16 v18, 0x5

    const/16 v19, 0xa

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v15

    move-object v15, v13

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    new-instance v14, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f5fb

    filled-new-array {v15}, [I

    move-result-object v15

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "mount_fuji"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const/16 v33, 0x60

    const/16 v34, 0x0

    const/16 v28, 0x20

    const/16 v29, 0x10

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v25, v14

    move-object/from16 v26, v8

    invoke-direct/range {v25 .. v34}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f3d5

    filled-new-array {v15, v6}, [I

    move-result-object v15

    new-instance v12, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v12, v15, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "camping"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v25, 0x60

    const/16 v26, 0x0

    const/16 v20, 0xa

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v8

    move-object/from16 v18, v12

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3d6

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "beach_with_umbrella"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/16 v37, 0x60

    const/16 v38, 0x0

    const/16 v32, 0xa

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v6

    move-object/from16 v30, v15

    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3dc

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v18, v6

    const/4 v6, 0x2

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "desert"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    const/16 v47, 0x60

    const/16 v48, 0x0

    const/16 v42, 0xa

    const/16 v43, 0x7

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v39, v8

    move-object/from16 v40, v15

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3dd

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v19, v8

    const/4 v8, 0x2

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "desert_island"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/16 v33, 0x8

    move-object/from16 v29, v6

    move-object/from16 v30, v15

    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3de

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v20, v6

    const/4 v6, 0x2

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "national_park"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x9

    move-object/from16 v39, v8

    move-object/from16 v40, v15

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3df

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v21, v8

    const/4 v8, 0x2

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "stadium"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/16 v33, 0xa

    move-object/from16 v29, v6

    move-object/from16 v30, v15

    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3db

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v22, v6

    const/4 v6, 0x2

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "classical_building"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x6

    move-object/from16 v39, v8

    move-object/from16 v40, v15

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3d7

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v23, v8

    const/4 v8, 0x2

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "building_construction"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/16 v33, 0x2

    move-object/from16 v29, v6

    move-object/from16 v30, v15

    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f9f1

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v24, v6

    const/4 v6, 0x1

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "bricks"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    const/16 v42, 0x35

    const/16 v43, 0x21

    move-object/from16 v39, v8

    move-object/from16 v40, v15

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1faa8

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v25, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "rock"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/16 v32, 0x36

    const/16 v33, 0x21

    move-object/from16 v29, v6

    move-object/from16 v30, v15

    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1fab5

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v26, v6

    const/4 v6, 0x1

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "wood"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    const/16 v42, 0x36

    const/16 v43, 0x2e

    move-object/from16 v39, v8

    move-object/from16 v40, v15

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f6d6

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "hut"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/16 v32, 0x26

    const/16 v33, 0x7

    move-object/from16 v29, v6

    move-object/from16 v30, v15

    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3d8

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "house_buildings"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    const/16 v48, 0x60

    const/16 v49, 0x0

    const/16 v43, 0xa

    const/16 v44, 0x3

    const/16 v45, 0x0

    const/16 v47, 0x0

    move-object/from16 v40, v8

    move-object/from16 v41, v15

    invoke-direct/range {v40 .. v49}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3da

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v30, v8

    const/4 v8, 0x2

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "derelict_house_building"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const/16 v58, 0x60

    const/16 v59, 0x0

    const/16 v53, 0xa

    const/16 v54, 0x5

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    move-object/from16 v50, v6

    move-object/from16 v51, v15

    invoke-direct/range {v50 .. v59}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3e0

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v31, v6

    const/4 v6, 0x1

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "house"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    const/16 v44, 0xb

    move-object/from16 v40, v8

    move-object/from16 v41, v15

    invoke-direct/range {v40 .. v49}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3e1

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v32, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "house_with_garden"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const/16 v54, 0xc

    move-object/from16 v50, v6

    move-object/from16 v51, v15

    invoke-direct/range {v50 .. v59}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3e2

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v33, v6

    const/4 v6, 0x1

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "office"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    const/16 v44, 0xd

    move-object/from16 v40, v8

    move-object/from16 v41, v15

    invoke-direct/range {v40 .. v49}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3e3

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v34, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "post_office"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const/16 v54, 0xe

    move-object/from16 v50, v6

    move-object/from16 v51, v15

    invoke-direct/range {v50 .. v59}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3e4

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v35, v6

    const/4 v6, 0x1

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "european_post_office"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    const/16 v44, 0xf

    move-object/from16 v40, v8

    move-object/from16 v41, v15

    invoke-direct/range {v40 .. v49}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3e5

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v36, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "hospital"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const/16 v54, 0x10

    move-object/from16 v50, v6

    move-object/from16 v51, v15

    invoke-direct/range {v50 .. v59}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3e6

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v37, v6

    const/4 v6, 0x1

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "bank"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    const/16 v44, 0x11

    move-object/from16 v40, v8

    move-object/from16 v41, v15

    invoke-direct/range {v40 .. v49}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3e8

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v38, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "hotel"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const/16 v54, 0x13

    move-object/from16 v50, v6

    move-object/from16 v51, v15

    invoke-direct/range {v50 .. v59}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3e9

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "love_hotel"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    const/16 v44, 0x14

    move-object/from16 v40, v8

    move-object/from16 v41, v15

    invoke-direct/range {v40 .. v49}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3ea

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "convenience_store"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    const/16 v59, 0x60

    const/16 v60, 0x0

    const/16 v54, 0xa

    const/16 v55, 0x15

    const/16 v56, 0x0

    const/16 v58, 0x0

    move-object/from16 v51, v6

    move-object/from16 v52, v15

    invoke-direct/range {v51 .. v60}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3eb

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v41, v6

    const/4 v6, 0x1

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "school"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v63

    const/16 v69, 0x60

    const/16 v70, 0x0

    const/16 v64, 0xa

    const/16 v65, 0x16

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    move-object/from16 v61, v8

    move-object/from16 v62, v15

    invoke-direct/range {v61 .. v70}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3ec

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v42, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "department_store"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    const/16 v55, 0x17

    move-object/from16 v51, v6

    move-object/from16 v52, v15

    invoke-direct/range {v51 .. v60}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3ed

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v43, v6

    const/4 v6, 0x1

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "factory"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v63

    const/16 v65, 0x18

    move-object/from16 v61, v8

    move-object/from16 v62, v15

    invoke-direct/range {v61 .. v70}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3ef

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v44, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "japanese_castle"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    const/16 v55, 0x1a

    move-object/from16 v51, v6

    move-object/from16 v52, v15

    invoke-direct/range {v51 .. v60}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3f0

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v45, v6

    const/4 v6, 0x1

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "european_castle"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v63

    const/16 v65, 0x1b

    move-object/from16 v61, v8

    move-object/from16 v62, v15

    invoke-direct/range {v61 .. v70}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f492

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v46, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "wedding"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    const/16 v54, 0x1b

    const/16 v55, 0x22

    move-object/from16 v51, v6

    move-object/from16 v52, v15

    invoke-direct/range {v51 .. v60}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f5fc

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v47, v6

    const/4 v6, 0x1

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "tokyo_tower"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v63

    const/16 v64, 0x20

    const/16 v65, 0x11

    move-object/from16 v61, v8

    move-object/from16 v62, v15

    invoke-direct/range {v61 .. v70}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f5fd

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v48, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "statue_of_liberty"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    const/16 v54, 0x20

    const/16 v55, 0x12

    move-object/from16 v51, v6

    move-object/from16 v52, v15

    invoke-direct/range {v51 .. v60}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x26ea

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v49, v6

    const/4 v6, 0x1

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "church"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v63

    const/16 v64, 0x3a

    const/16 v65, 0x19

    move-object/from16 v61, v8

    move-object/from16 v62, v15

    invoke-direct/range {v61 .. v70}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f54c

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "mosque"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    const/16 v54, 0x1e

    const/16 v55, 0x1e

    move-object/from16 v51, v6

    move-object/from16 v52, v15

    invoke-direct/range {v51 .. v60}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f6d5

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "hindu_temple"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    const/16 v70, 0x60

    const/16 v71, 0x0

    const/16 v65, 0x26

    const/16 v66, 0x6

    const/16 v67, 0x0

    const/16 v69, 0x0

    move-object/from16 v62, v8

    move-object/from16 v63, v15

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f54d

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v52, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "synagogue"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v74

    const/16 v80, 0x60

    const/16 v81, 0x0

    const/16 v75, 0x1e

    const/16 v76, 0x1f

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    move-object/from16 v72, v6

    move-object/from16 v73, v15

    invoke-direct/range {v72 .. v81}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x26e9

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v53, v6

    const/4 v6, 0x2

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "shinto_shrine"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    const/16 v65, 0x3a

    const/16 v66, 0x18

    move-object/from16 v62, v8

    move-object/from16 v63, v15

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f54b

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v54, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "kaaba"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v74

    const/16 v76, 0x1d

    move-object/from16 v72, v6

    move-object/from16 v73, v15

    invoke-direct/range {v72 .. v81}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x26f2

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v55, v6

    const/4 v6, 0x1

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "fountain"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    const/16 v66, 0x1c

    move-object/from16 v62, v8

    move-object/from16 v63, v15

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x26fa

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v56, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "tent"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v74

    const/16 v75, 0x3a

    const/16 v76, 0x34

    move-object/from16 v72, v6

    move-object/from16 v73, v15

    invoke-direct/range {v72 .. v81}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f301

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v57, v6

    const/4 v6, 0x1

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "foggy"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    const/16 v65, 0x5

    const/16 v66, 0x0

    move-object/from16 v62, v8

    move-object/from16 v63, v15

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f303

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v58, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "night_with_stars"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v74

    const/16 v75, 0x5

    const/16 v76, 0x2

    move-object/from16 v72, v6

    move-object/from16 v73, v15

    invoke-direct/range {v72 .. v81}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3d9

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v59, v6

    const/4 v6, 0x2

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "cityscape"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    const/16 v65, 0xa

    const/16 v66, 0x4

    move-object/from16 v62, v8

    move-object/from16 v63, v15

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f304

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v60, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "sunrise_over_mountains"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v74

    const/16 v76, 0x3

    move-object/from16 v72, v6

    move-object/from16 v73, v15

    invoke-direct/range {v72 .. v81}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f305

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "sunrise"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    const/16 v65, 0x5

    move-object/from16 v62, v8

    move-object/from16 v63, v15

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f306

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "city_sunset"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v75

    const/16 v81, 0x60

    const/16 v82, 0x0

    const/16 v76, 0x5

    const/16 v77, 0x5

    const/16 v78, 0x0

    const/16 v80, 0x0

    move-object/from16 v73, v6

    move-object/from16 v74, v15

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f307

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v63, v6

    const/4 v6, 0x1

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "city_sunrise"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v85

    const/16 v91, 0x60

    const/16 v92, 0x0

    const/16 v86, 0x5

    const/16 v87, 0x6

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    move-object/from16 v83, v8

    move-object/from16 v84, v15

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f309

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v64, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "bridge_at_night"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v75

    const/16 v77, 0x8

    move-object/from16 v73, v6

    move-object/from16 v74, v15

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x2668

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v65, v6

    const/4 v6, 0x2

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "hotsprings"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v85

    const/16 v86, 0x39

    const/16 v87, 0x37

    move-object/from16 v83, v8

    move-object/from16 v84, v15

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3a0

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v66, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "carousel_horse"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v75

    const/16 v76, 0x7

    const/16 v77, 0x23

    move-object/from16 v73, v6

    move-object/from16 v74, v15

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f6dd

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v67, v6

    const/4 v6, 0x1

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "playground_slide"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v85

    const/16 v86, 0x26

    const/16 v87, 0xa

    move-object/from16 v83, v8

    move-object/from16 v84, v15

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3a1

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v68, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "ferris_wheel"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v75

    const/16 v77, 0x24

    move-object/from16 v73, v6

    move-object/from16 v74, v15

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3a2

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v69, v6

    const/4 v6, 0x1

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "roller_coaster"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v85

    const/16 v86, 0x7

    const/16 v87, 0x25

    move-object/from16 v83, v8

    move-object/from16 v84, v15

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f488

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v70, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "barber"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v75

    const/16 v76, 0x1a

    const/16 v77, 0x23

    move-object/from16 v73, v6

    move-object/from16 v74, v15

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3aa

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v71, v6

    const/4 v6, 0x1

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "circus_tent"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v85

    const/16 v87, 0x2d

    move-object/from16 v83, v8

    move-object/from16 v84, v15

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f682

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "steam_locomotive"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v75

    const/16 v76, 0x23

    move-object/from16 v73, v6

    move-object/from16 v74, v15

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f683

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "railway_car"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    const/16 v92, 0x60

    const/16 v93, 0x0

    const/16 v87, 0x23

    const/16 v88, 0x24

    const/16 v89, 0x0

    const/16 v91, 0x0

    move-object/from16 v84, v8

    move-object/from16 v85, v15

    invoke-direct/range {v84 .. v93}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f684

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v74, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "bullettrain_side"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v96

    const/16 v102, 0x60

    const/16 v103, 0x0

    const/16 v97, 0x23

    const/16 v98, 0x25

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    move-object/from16 v94, v6

    move-object/from16 v95, v15

    invoke-direct/range {v94 .. v103}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f685

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v75, v6

    const/4 v6, 0x1

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "bullettrain_front"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    const/16 v88, 0x26

    move-object/from16 v84, v8

    move-object/from16 v85, v15

    invoke-direct/range {v84 .. v93}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f686

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v76, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "train2"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v96

    const/16 v98, 0x27

    move-object/from16 v94, v6

    move-object/from16 v95, v15

    invoke-direct/range {v94 .. v103}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f687

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v77, v6

    const/4 v6, 0x1

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "metro"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    const/16 v88, 0x28

    move-object/from16 v84, v8

    move-object/from16 v85, v15

    invoke-direct/range {v84 .. v93}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f688

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v78, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "light_rail"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v96

    const/16 v98, 0x29

    move-object/from16 v94, v6

    move-object/from16 v95, v15

    invoke-direct/range {v94 .. v103}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f689

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v79, v6

    const/4 v6, 0x1

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "station"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    const/16 v88, 0x2a

    move-object/from16 v84, v8

    move-object/from16 v85, v15

    invoke-direct/range {v84 .. v93}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f68a

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v80, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "tram"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v96

    const/16 v98, 0x2b

    move-object/from16 v94, v6

    move-object/from16 v95, v15

    invoke-direct/range {v94 .. v103}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f69d

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v81, v6

    const/4 v6, 0x1

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "monorail"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    const/16 v87, 0x24

    const/16 v88, 0x1

    move-object/from16 v84, v8

    move-object/from16 v85, v15

    invoke-direct/range {v84 .. v93}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f69e

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v82, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "mountain_railway"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v96

    const/16 v97, 0x24

    const/16 v98, 0x2

    move-object/from16 v94, v6

    move-object/from16 v95, v15

    invoke-direct/range {v94 .. v103}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f68b

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "train"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    const/16 v87, 0x23

    const/16 v88, 0x2c

    move-object/from16 v84, v8

    move-object/from16 v85, v15

    invoke-direct/range {v84 .. v93}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f68c

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "bus"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    const/16 v103, 0x60

    const/16 v104, 0x0

    const/16 v98, 0x23

    const/16 v99, 0x2d

    const/16 v100, 0x0

    const/16 v102, 0x0

    move-object/from16 v95, v6

    move-object/from16 v96, v15

    invoke-direct/range {v95 .. v104}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f68d

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v85, v6

    const/4 v6, 0x1

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "oncoming_bus"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v107

    const/16 v113, 0x60

    const/16 v114, 0x0

    const/16 v108, 0x23

    const/16 v109, 0x2e

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    move-object/from16 v105, v8

    move-object/from16 v106, v15

    invoke-direct/range {v105 .. v114}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f68e

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v86, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "trolleybus"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    const/16 v99, 0x2f

    move-object/from16 v95, v6

    move-object/from16 v96, v15

    invoke-direct/range {v95 .. v104}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f690

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v87, v6

    const/4 v6, 0x1

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "minibus"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v107

    const/16 v109, 0x31

    move-object/from16 v105, v8

    move-object/from16 v106, v15

    invoke-direct/range {v105 .. v114}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f691

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v88, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "ambulance"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    const/16 v99, 0x32

    move-object/from16 v95, v6

    move-object/from16 v96, v15

    invoke-direct/range {v95 .. v104}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f692

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v89, v6

    const/4 v6, 0x1

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "fire_engine"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v107

    const/16 v109, 0x33

    move-object/from16 v105, v8

    move-object/from16 v106, v15

    invoke-direct/range {v105 .. v114}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f693

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v90, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "police_car"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    const/16 v99, 0x34

    move-object/from16 v95, v6

    move-object/from16 v96, v15

    invoke-direct/range {v95 .. v104}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f694

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v91, v6

    const/4 v6, 0x1

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "oncoming_police_car"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v107

    const/16 v109, 0x35

    move-object/from16 v105, v8

    move-object/from16 v106, v15

    invoke-direct/range {v105 .. v114}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f695

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v92, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "taxi"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    const/16 v99, 0x36

    move-object/from16 v95, v6

    move-object/from16 v96, v15

    invoke-direct/range {v95 .. v104}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f696

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v93, v6

    const/4 v6, 0x1

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "oncoming_taxi"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v107

    const/16 v109, 0x37

    move-object/from16 v105, v8

    move-object/from16 v106, v15

    invoke-direct/range {v105 .. v114}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f697

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "car"

    const-string v12, "red_car"

    filled-new-array {v8, v12}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    const/16 v99, 0x38

    move-object/from16 v95, v6

    move-object/from16 v96, v15

    invoke-direct/range {v95 .. v104}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f698

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "oncoming_automobile"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v108

    const/16 v114, 0x60

    const/16 v115, 0x0

    const/16 v109, 0x23

    const/16 v110, 0x39

    const/16 v111, 0x0

    const/16 v113, 0x0

    move-object/from16 v106, v8

    move-object/from16 v107, v15

    invoke-direct/range {v106 .. v115}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f699

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v96, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "blue_car"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v118

    const/16 v124, 0x60

    const/16 v125, 0x0

    const/16 v119, 0x23

    const/16 v120, 0x3a

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    move-object/from16 v116, v6

    move-object/from16 v117, v15

    invoke-direct/range {v116 .. v125}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f6fb

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v97, v6

    const/4 v6, 0x1

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "pickup_truck"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v108

    const/16 v109, 0x26

    const/16 v110, 0x1f

    move-object/from16 v106, v8

    move-object/from16 v107, v15

    invoke-direct/range {v106 .. v115}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f69a

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v98, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "truck"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v118

    const/16 v120, 0x3b

    move-object/from16 v116, v6

    move-object/from16 v117, v15

    invoke-direct/range {v116 .. v125}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f69b

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v99, v6

    const/4 v6, 0x1

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "articulated_lorry"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v108

    const/16 v109, 0x23

    const/16 v110, 0x3c

    move-object/from16 v106, v8

    move-object/from16 v107, v15

    invoke-direct/range {v106 .. v115}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f69c

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v100, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "tractor"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v118

    const/16 v119, 0x24

    const/16 v120, 0x0

    move-object/from16 v116, v6

    move-object/from16 v117, v15

    invoke-direct/range {v116 .. v125}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3ce

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v101, v6

    const/4 v6, 0x2

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "racing_car"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v108

    const/16 v109, 0x9

    const/16 v110, 0x36

    move-object/from16 v106, v8

    move-object/from16 v107, v15

    invoke-direct/range {v106 .. v115}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3cd

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v102, v8

    const/4 v8, 0x2

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "racing_motorcycle"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v118

    const/16 v119, 0x9

    const/16 v120, 0x35

    move-object/from16 v116, v6

    move-object/from16 v117, v15

    invoke-direct/range {v116 .. v125}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f6f5

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v103, v6

    const/4 v6, 0x1

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "motor_scooter"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v108

    const/16 v109, 0x26

    const/16 v110, 0x19

    move-object/from16 v106, v8

    move-object/from16 v107, v15

    invoke-direct/range {v106 .. v115}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f9bd

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v104, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "manual_wheelchair"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v118

    const/16 v119, 0x2e

    const/16 v120, 0x4

    move-object/from16 v116, v6

    move-object/from16 v117, v15

    invoke-direct/range {v116 .. v125}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f9bc

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "motorized_wheelchair"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v108

    const/16 v109, 0x2e

    const/16 v110, 0x3

    move-object/from16 v106, v8

    move-object/from16 v107, v15

    invoke-direct/range {v106 .. v115}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f6fa

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "auto_rickshaw"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    const/16 v125, 0x60

    const/16 v126, 0x0

    const/16 v120, 0x26

    const/16 v121, 0x1e

    const/16 v122, 0x0

    const/16 v124, 0x0

    move-object/from16 v117, v6

    move-object/from16 v118, v15

    invoke-direct/range {v117 .. v126}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f6b2

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v107, v6

    const/4 v6, 0x1

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "bike"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v129

    const/16 v135, 0x60

    const/16 v136, 0x0

    const/16 v130, 0x24

    const/16 v131, 0x27

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v134, 0x0

    move-object/from16 v127, v8

    move-object/from16 v128, v15

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f6f4

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v108, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "scooter"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    const/16 v121, 0x18

    move-object/from16 v117, v6

    move-object/from16 v118, v15

    invoke-direct/range {v117 .. v126}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f6f9

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v109, v6

    const/4 v6, 0x1

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "skateboard"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v129

    const/16 v130, 0x26

    const/16 v131, 0x1d

    move-object/from16 v127, v8

    move-object/from16 v128, v15

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f6fc

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v110, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "roller_skate"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    const/16 v121, 0x20

    move-object/from16 v117, v6

    move-object/from16 v118, v15

    invoke-direct/range {v117 .. v126}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f68f

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v111, v6

    const/4 v6, 0x1

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "busstop"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v129

    const/16 v130, 0x23

    const/16 v131, 0x30

    move-object/from16 v127, v8

    move-object/from16 v128, v15

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f6e3

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v112, v8

    const/4 v8, 0x2

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "motorway"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    const/16 v121, 0x10

    move-object/from16 v117, v6

    move-object/from16 v118, v15

    invoke-direct/range {v117 .. v126}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f6e4

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v113, v6

    const/4 v6, 0x2

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "railway_track"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v129

    const/16 v130, 0x26

    const/16 v131, 0x11

    move-object/from16 v127, v8

    move-object/from16 v128, v15

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f6e2

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v28, v8

    const/4 v8, 0x2

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "oil_drum"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    const/16 v121, 0xf

    move-object/from16 v117, v6

    move-object/from16 v118, v15

    invoke-direct/range {v117 .. v126}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x26fd

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v114, v6

    const/4 v6, 0x1

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "fuelpump"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v129

    const/16 v130, 0x3a

    const/16 v131, 0x35

    move-object/from16 v127, v8

    move-object/from16 v128, v15

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f6de

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v115, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "wheel"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    const/16 v121, 0xb

    move-object/from16 v117, v6

    move-object/from16 v118, v15

    invoke-direct/range {v117 .. v126}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f6a8

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "rotating_light"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v129

    const/16 v130, 0x24

    const/16 v131, 0x1d

    move-object/from16 v127, v8

    move-object/from16 v128, v15

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f6a5

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v128, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "traffic_light"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v120

    const/16 v126, 0x60

    const/16 v127, 0x0

    const/16 v121, 0x24

    const/16 v122, 0x1a

    const/16 v123, 0x0

    const/16 v125, 0x0

    move-object/from16 v118, v6

    move-object/from16 v119, v15

    invoke-direct/range {v118 .. v127}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f6a6

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "vertical_traffic_light"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v131

    const/16 v137, 0x60

    const/16 v138, 0x0

    const/16 v132, 0x24

    const/16 v133, 0x1b

    const/16 v134, 0x0

    const/16 v135, 0x0

    move-object/from16 v129, v8

    move-object/from16 v130, v15

    invoke-direct/range {v129 .. v138}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f6d1

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v119, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "octagonal_sign"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v141

    const/16 v147, 0x60

    const/16 v148, 0x0

    const/16 v142, 0x26

    const/16 v143, 0x4

    const/16 v144, 0x0

    const/16 v145, 0x0

    const/16 v146, 0x0

    move-object/from16 v139, v6

    move-object/from16 v140, v15

    invoke-direct/range {v139 .. v148}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f6a7

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v120, v6

    const/4 v6, 0x1

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "construction"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v131

    const/16 v133, 0x1c

    move-object/from16 v129, v8

    move-object/from16 v130, v15

    invoke-direct/range {v129 .. v138}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x2693

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v121, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "anchor"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v141

    const/16 v142, 0x39

    const/16 v143, 0x3c

    move-object/from16 v139, v6

    move-object/from16 v140, v15

    invoke-direct/range {v139 .. v148}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f6df

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v122, v6

    const/4 v6, 0x1

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "ring_buoy"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v131

    const/16 v132, 0x26

    const/16 v133, 0xc

    move-object/from16 v129, v8

    move-object/from16 v130, v15

    invoke-direct/range {v129 .. v138}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x26f5

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v123, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "boat"

    const-string v12, "sailboat"

    filled-new-array {v8, v12}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v141

    const/16 v142, 0x3a

    const/16 v143, 0x1f

    move-object/from16 v139, v6

    move-object/from16 v140, v15

    invoke-direct/range {v139 .. v148}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f6f6

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v124, v6

    const/4 v6, 0x1

    invoke-direct {v15, v12, v11, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "canoe"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v131

    const/16 v133, 0x1a

    move-object/from16 v129, v8

    move-object/from16 v130, v15

    invoke-direct/range {v129 .. v138}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x78

    new-array v6, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    aput-object v0, v6, v11

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    const/4 v0, 0x6

    aput-object v7, v6, v0

    const/4 v0, 0x7

    aput-object v9, v6, v0

    const/16 v0, 0x8

    aput-object v10, v6, v0

    const/16 v0, 0x9

    aput-object v13, v6, v0

    const/16 v0, 0xa

    aput-object v14, v6, v0

    const/16 v0, 0xb

    aput-object v17, v6, v0

    const/16 v0, 0xc

    aput-object v18, v6, v0

    const/16 v0, 0xd

    aput-object v19, v6, v0

    const/16 v0, 0xe

    aput-object v20, v6, v0

    const/16 v0, 0xf

    aput-object v21, v6, v0

    const/16 v0, 0x10

    aput-object v22, v6, v0

    const/16 v0, 0x11

    aput-object v23, v6, v0

    const/16 v0, 0x12

    aput-object v24, v6, v0

    const/16 v0, 0x13

    aput-object v25, v6, v0

    const/16 v0, 0x14

    aput-object v26, v6, v0

    const/16 v0, 0x15

    aput-object v39, v6, v0

    const/16 v0, 0x16

    aput-object v29, v6, v0

    const/16 v0, 0x17

    aput-object v30, v6, v0

    const/16 v0, 0x18

    aput-object v31, v6, v0

    const/16 v0, 0x19

    aput-object v32, v6, v0

    const/16 v0, 0x1a

    aput-object v33, v6, v0

    const/16 v0, 0x1b

    aput-object v34, v6, v0

    const/16 v0, 0x1c

    aput-object v35, v6, v0

    const/16 v0, 0x1d

    aput-object v36, v6, v0

    const/16 v0, 0x1e

    aput-object v37, v6, v0

    const/16 v0, 0x1f

    aput-object v38, v6, v0

    const/16 v0, 0x20

    aput-object v50, v6, v0

    const/16 v0, 0x21

    aput-object v40, v6, v0

    const/16 v0, 0x22

    aput-object v41, v6, v0

    const/16 v0, 0x23

    aput-object v42, v6, v0

    const/16 v0, 0x24

    aput-object v43, v6, v0

    const/16 v0, 0x25

    aput-object v44, v6, v0

    const/16 v0, 0x26

    aput-object v45, v6, v0

    const/16 v0, 0x27

    aput-object v46, v6, v0

    const/16 v0, 0x28

    aput-object v47, v6, v0

    const/16 v0, 0x29

    aput-object v48, v6, v0

    const/16 v0, 0x2a

    aput-object v49, v6, v0

    const/16 v0, 0x2b

    aput-object v61, v6, v0

    const/16 v0, 0x2c

    aput-object v51, v6, v0

    const/16 v0, 0x2d

    aput-object v52, v6, v0

    const/16 v0, 0x2e

    aput-object v53, v6, v0

    const/16 v0, 0x2f

    aput-object v54, v6, v0

    const/16 v0, 0x30

    aput-object v55, v6, v0

    const/16 v0, 0x31

    aput-object v56, v6, v0

    const/16 v0, 0x32

    aput-object v57, v6, v0

    const/16 v0, 0x33

    aput-object v58, v6, v0

    const/16 v0, 0x34

    aput-object v59, v6, v0

    const/16 v0, 0x35

    aput-object v60, v6, v0

    const/16 v0, 0x36

    aput-object v72, v6, v0

    const/16 v0, 0x37

    aput-object v62, v6, v0

    const/16 v0, 0x38

    aput-object v63, v6, v0

    const/16 v0, 0x39

    aput-object v64, v6, v0

    const/16 v0, 0x3a

    aput-object v65, v6, v0

    const/16 v0, 0x3b

    aput-object v66, v6, v0

    const/16 v0, 0x3c

    aput-object v67, v6, v0

    const/16 v0, 0x3d

    aput-object v68, v6, v0

    const/16 v0, 0x3e

    aput-object v69, v6, v0

    const/16 v0, 0x3f

    aput-object v70, v6, v0

    const/16 v0, 0x40

    aput-object v71, v6, v0

    const/16 v0, 0x41

    aput-object v83, v6, v0

    const/16 v0, 0x42

    aput-object v73, v6, v0

    const/16 v0, 0x43

    aput-object v74, v6, v0

    const/16 v0, 0x44

    aput-object v75, v6, v0

    const/16 v0, 0x45

    aput-object v76, v6, v0

    const/16 v0, 0x46

    aput-object v77, v6, v0

    const/16 v0, 0x47

    aput-object v78, v6, v0

    const/16 v0, 0x48

    aput-object v79, v6, v0

    const/16 v0, 0x49

    aput-object v80, v6, v0

    const/16 v0, 0x4a

    aput-object v81, v6, v0

    const/16 v0, 0x4b

    aput-object v82, v6, v0

    const/16 v0, 0x4c

    aput-object v94, v6, v0

    const/16 v0, 0x4d

    aput-object v84, v6, v0

    const/16 v0, 0x4e

    aput-object v85, v6, v0

    const/16 v0, 0x4f

    aput-object v86, v6, v0

    const/16 v0, 0x50

    aput-object v87, v6, v0

    const/16 v0, 0x51

    aput-object v88, v6, v0

    const/16 v0, 0x52

    aput-object v89, v6, v0

    const/16 v0, 0x53

    aput-object v90, v6, v0

    const/16 v0, 0x54

    aput-object v91, v6, v0

    const/16 v0, 0x55

    aput-object v92, v6, v0

    const/16 v0, 0x56

    aput-object v93, v6, v0

    const/16 v0, 0x57

    aput-object v105, v6, v0

    const/16 v0, 0x58

    aput-object v95, v6, v0

    const/16 v0, 0x59

    aput-object v96, v6, v0

    const/16 v0, 0x5a

    aput-object v97, v6, v0

    const/16 v0, 0x5b

    aput-object v98, v6, v0

    const/16 v0, 0x5c

    aput-object v99, v6, v0

    const/16 v0, 0x5d

    aput-object v100, v6, v0

    const/16 v0, 0x5e

    aput-object v101, v6, v0

    const/16 v0, 0x5f

    aput-object v102, v6, v0

    const/16 v0, 0x60

    aput-object v103, v6, v0

    const/16 v0, 0x61

    aput-object v104, v6, v0

    const/16 v0, 0x62

    aput-object v116, v6, v0

    const/16 v0, 0x63

    aput-object v106, v6, v0

    const/16 v0, 0x64

    aput-object v107, v6, v0

    const/16 v0, 0x65

    aput-object v108, v6, v0

    const/16 v0, 0x66

    aput-object v109, v6, v0

    const/16 v0, 0x67

    aput-object v110, v6, v0

    const/16 v0, 0x68

    aput-object v111, v6, v0

    const/16 v0, 0x69

    aput-object v112, v6, v0

    const/16 v0, 0x6a

    aput-object v113, v6, v0

    const/16 v0, 0x6b

    aput-object v28, v6, v0

    const/16 v0, 0x6c

    aput-object v114, v6, v0

    const/16 v0, 0x6d

    aput-object v115, v6, v0

    const/16 v0, 0x6e

    aput-object v117, v6, v0

    const/16 v0, 0x6f

    aput-object v128, v6, v0

    const/16 v0, 0x70

    aput-object v118, v6, v0

    const/16 v0, 0x71

    aput-object v119, v6, v0

    const/16 v0, 0x72

    aput-object v120, v6, v0

    const/16 v0, 0x73

    aput-object v121, v6, v0

    const/16 v0, 0x74

    aput-object v122, v6, v0

    const/16 v0, 0x75

    aput-object v123, v6, v0

    const/16 v0, 0x76

    aput-object v124, v6, v0

    const/16 v0, 0x77

    aput-object v8, v6, v0

    .line 121
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vanniktech/emoji/ios/category/TravelAndPlacesCategoryChunk0;->b:Ljava/util/List;

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
    sget-object v0, Lcom/vanniktech/emoji/ios/category/TravelAndPlacesCategoryChunk0;->b:Ljava/util/List;

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

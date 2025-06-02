.class public final Lcom/vanniktech/emoji/ios/category/AnimalsAndNatureCategoryChunk0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/vanniktech/emoji/ios/category/AnimalsAndNatureCategoryChunk0;

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 153

    new-instance v0, Lcom/vanniktech/emoji/ios/category/AnimalsAndNatureCategoryChunk0;

    invoke-direct {v0}, Lcom/vanniktech/emoji/ios/category/AnimalsAndNatureCategoryChunk0;-><init>()V

    sput-object v0, Lcom/vanniktech/emoji/ios/category/AnimalsAndNatureCategoryChunk0;->a:Lcom/vanniktech/emoji/ios/category/AnimalsAndNatureCategoryChunk0;

    .line 1
    new-instance v0, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v1, 0x1f435

    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v2, v1, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v1, "monkey_face"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/16 v4, 0xb

    const/16 v5, 0x29

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f412

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v2, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v2, "monkey"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v21, 0x60

    const/16 v22, 0x0

    const/16 v16, 0xb

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f98d

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v3, "gorilla"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v31, 0x60

    const/16 v32, 0x0

    const/16 v26, 0x2c

    const/16 v27, 0x21

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    invoke-direct/range {v23 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f9a7

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v4, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v4, "orangutan"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x2c

    const/16 v17, 0x3b

    move-object v13, v3

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f436

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v5, "dog"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v26, 0xb

    const/16 v27, 0x2a

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    invoke-direct/range {v23 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f415

    filled-new-array {v6}, [I

    move-result-object v7

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v7, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v7, "dog2"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0xb

    const/16 v17, 0x8

    move-object v13, v5

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f9ae

    filled-new-array {v8}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v8, "guide_dog"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x2d

    const/16 v27, 0x5

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    invoke-direct/range {v23 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f9ba

    const/16 v10, 0x200d

    filled-new-array {v6, v10, v9}, [I

    move-result-object v6

    new-instance v14, Ljava/lang/String;

    const/4 v9, 0x3

    invoke-direct {v14, v6, v11, v9}, Ljava/lang/String;-><init>([III)V

    const-string v6, "service_dog"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v17, 0x7

    move-object v13, v8

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f429

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v13, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v13, "poodle"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v26, 0xb

    const/16 v27, 0x1d

    move-object/from16 v23, v6

    move-object/from16 v24, v14

    invoke-direct/range {v23 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f43a

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v14, "wolf"

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v23, 0x60

    const/16 v24, 0x0

    const/16 v18, 0xb

    const/16 v19, 0x2e

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v15

    move-object v15, v13

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    new-instance v14, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f98a

    filled-new-array {v15}, [I

    move-result-object v15

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "fox_face"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const/16 v33, 0x60

    const/16 v34, 0x0

    const/16 v28, 0x2c

    const/16 v29, 0x1e

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v25, v14

    move-object/from16 v26, v9

    invoke-direct/range {v25 .. v34}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f99d

    filled-new-array {v15}, [I

    move-result-object v15

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "raccoon"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v25, 0x60

    const/16 v26, 0x0

    const/16 v20, 0x2c

    const/16 v21, 0x31

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f431

    filled-new-array {v15}, [I

    move-result-object v15

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "cat"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v36, 0x60

    const/16 v37, 0x0

    const/16 v31, 0xb

    const/16 v32, 0x25

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f408

    move-object/from16 v18, v10

    filled-new-array {v15}, [I

    move-result-object v10

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v10, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v10, "cat2"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/16 v46, 0x60

    const/16 v47, 0x0

    const/16 v41, 0xa

    const/16 v42, 0x37

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v38, v9

    move-object/from16 v39, v15

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v15, 0x2b1b

    const v11, 0x1f408

    const/16 v12, 0x200d

    filled-new-array {v11, v12, v15}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v22, v9

    const/4 v9, 0x3

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "black_cat"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v31, 0xa

    const/16 v32, 0x36

    move-object/from16 v28, v10

    move-object/from16 v29, v12

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f981

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v23, v10

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "lion_face"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/16 v41, 0x2c

    const/16 v42, 0x15

    move-object/from16 v38, v9

    move-object/from16 v39, v12

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f42f

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v24, v9

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "tiger"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v31, 0xb

    const/16 v32, 0x23

    move-object/from16 v28, v10

    move-object/from16 v29, v12

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f405

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v25, v10

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "tiger2"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/16 v41, 0xa

    const/16 v42, 0x33

    move-object/from16 v38, v9

    move-object/from16 v39, v12

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f406

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v26, v9

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "leopard"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v31, 0xa

    const/16 v32, 0x34

    move-object/from16 v28, v10

    move-object/from16 v29, v12

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f434

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "horse"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/16 v41, 0xb

    const/16 v42, 0x28

    move-object/from16 v38, v9

    move-object/from16 v39, v12

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1face

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v39, v9

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "moose"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/16 v37, 0x60

    const/16 v38, 0x0

    const/16 v32, 0x37

    const/16 v33, 0x10

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v10

    move-object/from16 v30, v12

    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1facf

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "donkey"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    const/16 v48, 0x60

    const/16 v49, 0x0

    const/16 v43, 0x37

    const/16 v44, 0x11

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v40, v9

    move-object/from16 v41, v12

    invoke-direct/range {v40 .. v49}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f40e

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v30, v9

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "racehorse"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const/16 v58, 0x60

    const/16 v59, 0x0

    const/16 v53, 0xb

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    move-object/from16 v50, v10

    move-object/from16 v51, v12

    invoke-direct/range {v50 .. v59}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f984

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v31, v10

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "unicorn_face"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    const/16 v43, 0x2c

    const/16 v44, 0x18

    move-object/from16 v40, v9

    move-object/from16 v41, v12

    invoke-direct/range {v40 .. v49}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f993

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v32, v9

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "zebra_face"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const/16 v53, 0x2c

    const/16 v54, 0x27

    move-object/from16 v50, v10

    move-object/from16 v51, v12

    invoke-direct/range {v50 .. v59}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f98c

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v33, v10

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "deer"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    const/16 v44, 0x20

    move-object/from16 v40, v9

    move-object/from16 v41, v12

    invoke-direct/range {v40 .. v49}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f9ac

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v34, v9

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "bison"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const/16 v53, 0x2d

    const/16 v54, 0x3

    move-object/from16 v50, v10

    move-object/from16 v51, v12

    invoke-direct/range {v50 .. v59}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f42e

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v35, v10

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "cow"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    const/16 v43, 0xb

    const/16 v44, 0x22

    move-object/from16 v40, v9

    move-object/from16 v41, v12

    invoke-direct/range {v40 .. v49}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f402

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v36, v9

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "ox"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const/16 v53, 0xa

    const/16 v54, 0x30

    move-object/from16 v50, v10

    move-object/from16 v51, v12

    invoke-direct/range {v50 .. v59}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f403

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v37, v10

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "water_buffalo"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    const/16 v43, 0xa

    const/16 v44, 0x31

    move-object/from16 v40, v9

    move-object/from16 v41, v12

    invoke-direct/range {v40 .. v49}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f404

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v38, v9

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "cow2"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const/16 v54, 0x32

    move-object/from16 v50, v10

    move-object/from16 v51, v12

    invoke-direct/range {v50 .. v59}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f437

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "pig"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    const/16 v43, 0xb

    const/16 v44, 0x2b

    move-object/from16 v40, v9

    move-object/from16 v41, v12

    invoke-direct/range {v40 .. v49}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f416

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "pig2"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    const/16 v59, 0x60

    const/16 v60, 0x0

    const/16 v54, 0xb

    const/16 v55, 0x9

    const/16 v56, 0x0

    const/16 v58, 0x0

    move-object/from16 v51, v10

    move-object/from16 v52, v12

    invoke-direct/range {v51 .. v60}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f417

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v41, v10

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "boar"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v63

    const/16 v69, 0x60

    const/16 v70, 0x0

    const/16 v64, 0xb

    const/16 v65, 0xa

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    move-object/from16 v61, v9

    move-object/from16 v62, v12

    invoke-direct/range {v61 .. v70}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f43d

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v42, v9

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "pig_nose"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    const/16 v55, 0x32

    move-object/from16 v51, v10

    move-object/from16 v52, v12

    invoke-direct/range {v51 .. v60}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f40f

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v43, v10

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "ram"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v63

    const/16 v65, 0x1

    move-object/from16 v61, v9

    move-object/from16 v62, v12

    invoke-direct/range {v61 .. v70}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f411

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v44, v9

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "sheep"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    const/16 v55, 0x3

    move-object/from16 v51, v10

    move-object/from16 v52, v12

    invoke-direct/range {v51 .. v60}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f410

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v45, v10

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "goat"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v63

    const/16 v65, 0x2

    move-object/from16 v61, v9

    move-object/from16 v62, v12

    invoke-direct/range {v61 .. v70}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f42a

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v46, v9

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "dromedary_camel"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    const/16 v55, 0x1e

    move-object/from16 v51, v10

    move-object/from16 v52, v12

    invoke-direct/range {v51 .. v60}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f42b

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v47, v10

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "camel"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v63

    const/16 v65, 0x1f

    move-object/from16 v61, v9

    move-object/from16 v62, v12

    invoke-direct/range {v61 .. v70}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f999

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v48, v9

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "llama"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    const/16 v54, 0x2c

    const/16 v55, 0x2d

    move-object/from16 v51, v10

    move-object/from16 v52, v12

    invoke-direct/range {v51 .. v60}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f992

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v49, v10

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "giraffe_face"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v63

    const/16 v64, 0x2c

    const/16 v65, 0x26

    move-object/from16 v61, v9

    move-object/from16 v62, v12

    invoke-direct/range {v61 .. v70}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f418

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "elephant"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    const/16 v54, 0xb

    const/16 v55, 0xb

    move-object/from16 v51, v10

    move-object/from16 v52, v12

    invoke-direct/range {v51 .. v60}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f9a3

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "mammoth"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    const/16 v70, 0x60

    const/16 v71, 0x0

    const/16 v65, 0x2c

    const/16 v66, 0x37

    const/16 v67, 0x0

    const/16 v69, 0x0

    move-object/from16 v62, v9

    move-object/from16 v63, v12

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f98f

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v52, v9

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "rhinoceros"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v74

    const/16 v80, 0x60

    const/16 v81, 0x0

    const/16 v75, 0x2c

    const/16 v76, 0x23

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    move-object/from16 v72, v10

    move-object/from16 v73, v12

    invoke-direct/range {v72 .. v81}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f99b

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v53, v10

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "hippopotamus"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    const/16 v66, 0x2f

    move-object/from16 v62, v9

    move-object/from16 v63, v12

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f42d

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v54, v9

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "mouse"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v74

    const/16 v75, 0xb

    const/16 v76, 0x21

    move-object/from16 v72, v10

    move-object/from16 v73, v12

    invoke-direct/range {v72 .. v81}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f401

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v55, v10

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "mouse2"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    const/16 v65, 0xa

    move-object/from16 v62, v9

    move-object/from16 v63, v12

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f400

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v56, v9

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "rat"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v74

    const/16 v75, 0xa

    const/16 v76, 0x2e

    move-object/from16 v72, v10

    move-object/from16 v73, v12

    invoke-direct/range {v72 .. v81}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f439

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v57, v10

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "hamster"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    const/16 v65, 0xb

    const/16 v66, 0x2d

    move-object/from16 v62, v9

    move-object/from16 v63, v12

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f430

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v58, v9

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "rabbit"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v74

    const/16 v75, 0xb

    const/16 v76, 0x24

    move-object/from16 v72, v10

    move-object/from16 v73, v12

    invoke-direct/range {v72 .. v81}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f407

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v59, v10

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "rabbit2"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    const/16 v65, 0xa

    const/16 v66, 0x35

    move-object/from16 v62, v9

    move-object/from16 v63, v12

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f43f

    const v12, 0xfe0f

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v15, Ljava/lang/String;

    const/4 v12, 0x2

    const/4 v9, 0x0

    invoke-direct {v15, v11, v9, v12}, Ljava/lang/String;-><init>([III)V

    const-string v9, "chipmunk"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v74

    const/16 v76, 0x34

    move-object/from16 v72, v10

    move-object/from16 v73, v15

    invoke-direct/range {v72 .. v81}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f9ab

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v15, Ljava/lang/String;

    move-object/from16 v74, v10

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-direct {v15, v11, v12, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "beaver"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v65

    const/16 v71, 0x60

    const/16 v72, 0x0

    const/16 v66, 0x2d

    const/16 v67, 0x2

    const/16 v68, 0x0

    const/16 v70, 0x0

    move-object/from16 v63, v9

    move-object/from16 v64, v15

    invoke-direct/range {v63 .. v72}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f994

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "hedgehog"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v77

    const/16 v83, 0x60

    const/16 v84, 0x0

    const/16 v78, 0x2c

    const/16 v79, 0x28

    const/16 v80, 0x0

    const/16 v82, 0x0

    move-object/from16 v75, v10

    move-object/from16 v76, v12

    invoke-direct/range {v75 .. v84}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f987

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v64, v10

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "bat"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v87

    const/16 v93, 0x60

    const/16 v94, 0x0

    const/16 v88, 0x2c

    const/16 v89, 0x1b

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    move-object/from16 v85, v9

    move-object/from16 v86, v12

    invoke-direct/range {v85 .. v94}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f43b

    filled-new-array {v11}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v66, v9

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-direct {v15, v12, v11, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "bear"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v77

    const/16 v78, 0xb

    const/16 v79, 0x30

    move-object/from16 v75, v10

    move-object/from16 v76, v15

    invoke-direct/range {v75 .. v84}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x2744

    move-object/from16 v65, v10

    const v10, 0x1f43b

    const/16 v12, 0x200d

    const v15, 0xfe0f

    filled-new-array {v10, v12, v11, v15}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x4

    const/4 v15, 0x0

    invoke-direct {v11, v10, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v10, "polar_bear"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v87

    const/16 v88, 0xb

    const/16 v89, 0x2f

    move-object/from16 v85, v9

    move-object/from16 v86, v11

    invoke-direct/range {v85 .. v94}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f428

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v15, Ljava/lang/String;

    move-object/from16 v68, v9

    const/4 v9, 0x1

    const/4 v12, 0x0

    invoke-direct {v15, v11, v12, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "koala"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v77

    const/16 v79, 0x1c

    move-object/from16 v75, v10

    move-object/from16 v76, v15

    invoke-direct/range {v75 .. v84}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f43c

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v69, v10

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "panda_face"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v87

    const/16 v89, 0x31

    move-object/from16 v85, v9

    move-object/from16 v86, v12

    invoke-direct/range {v85 .. v94}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f9a5

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v70, v9

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "sloth"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v77

    const/16 v78, 0x2c

    const/16 v79, 0x39

    move-object/from16 v75, v10

    move-object/from16 v76, v12

    invoke-direct/range {v75 .. v84}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f9a6

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v71, v10

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "otter"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v87

    const/16 v88, 0x2c

    const/16 v89, 0x3a

    move-object/from16 v85, v9

    move-object/from16 v86, v12

    invoke-direct/range {v85 .. v94}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f9a8

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v72, v9

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "skunk"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v77

    const/16 v79, 0x3c

    move-object/from16 v75, v10

    move-object/from16 v76, v12

    invoke-direct/range {v75 .. v84}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f998

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "kangaroo"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v87

    const/16 v89, 0x2c

    move-object/from16 v85, v9

    move-object/from16 v86, v12

    invoke-direct/range {v85 .. v94}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f9a1

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v86, v9

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "badger"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v78

    const/16 v84, 0x60

    const/16 v85, 0x0

    const/16 v79, 0x2c

    const/16 v80, 0x35

    const/16 v81, 0x0

    const/16 v83, 0x0

    move-object/from16 v76, v10

    move-object/from16 v77, v12

    invoke-direct/range {v76 .. v85}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f43e

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "feet"

    const-string v11, "paw_prints"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v89

    const/16 v95, 0x60

    const/16 v96, 0x0

    const/16 v90, 0xb

    const/16 v91, 0x33

    const/16 v92, 0x0

    const/16 v93, 0x0

    move-object/from16 v87, v9

    move-object/from16 v88, v12

    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f983

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v77, v9

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "turkey"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v99

    const/16 v105, 0x60

    const/16 v106, 0x0

    const/16 v100, 0x2c

    const/16 v101, 0x17

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    move-object/from16 v97, v10

    move-object/from16 v98, v12

    invoke-direct/range {v97 .. v106}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f414

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v78, v10

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "chicken"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v89

    const/16 v91, 0x6

    move-object/from16 v87, v9

    move-object/from16 v88, v12

    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f413

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v79, v9

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "rooster"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v99

    const/16 v100, 0xb

    const/16 v101, 0x5

    move-object/from16 v97, v10

    move-object/from16 v98, v12

    invoke-direct/range {v97 .. v106}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f423

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v80, v10

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "hatching_chick"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v89

    const/16 v91, 0x16

    move-object/from16 v87, v9

    move-object/from16 v88, v12

    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f424

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v81, v9

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "baby_chick"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v99

    const/16 v101, 0x17

    move-object/from16 v97, v10

    move-object/from16 v98, v12

    invoke-direct/range {v97 .. v106}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f425

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v82, v10

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "hatched_chick"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v89

    const/16 v91, 0x18

    move-object/from16 v87, v9

    move-object/from16 v88, v12

    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f426

    filled-new-array {v11}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v84, v9

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-direct {v15, v12, v11, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "bird"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v99

    const/16 v101, 0x1a

    move-object/from16 v97, v10

    move-object/from16 v98, v15

    invoke-direct/range {v97 .. v106}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f427

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v85, v10

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "penguin"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v89

    const/16 v91, 0x1b

    move-object/from16 v87, v9

    move-object/from16 v88, v12

    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f54a

    const v12, 0xfe0f

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "dove_of_peace"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v99

    const/16 v100, 0x1e

    const/16 v101, 0x1c

    move-object/from16 v97, v10

    move-object/from16 v98, v12

    invoke-direct/range {v97 .. v106}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f985

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v98, v10

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "eagle"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v90

    const/16 v96, 0x60

    const/16 v97, 0x0

    const/16 v91, 0x2c

    const/16 v92, 0x19

    const/16 v93, 0x0

    const/16 v95, 0x0

    move-object/from16 v88, v9

    move-object/from16 v89, v12

    invoke-direct/range {v88 .. v97}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f986

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "duck"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v101

    const/16 v107, 0x60

    const/16 v108, 0x0

    const/16 v102, 0x2c

    const/16 v103, 0x1a

    const/16 v104, 0x0

    const/16 v105, 0x0

    move-object/from16 v99, v10

    move-object/from16 v100, v12

    invoke-direct/range {v99 .. v108}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f9a2

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v89, v10

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "swan"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v111

    const/16 v117, 0x60

    const/16 v118, 0x0

    const/16 v112, 0x2c

    const/16 v113, 0x36

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    move-object/from16 v109, v9

    move-object/from16 v110, v12

    invoke-direct/range {v109 .. v118}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f989

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v90, v9

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "owl"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v101

    const/16 v103, 0x1d

    move-object/from16 v99, v10

    move-object/from16 v100, v12

    invoke-direct/range {v99 .. v108}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f9a4

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v91, v10

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "dodo"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v111

    const/16 v113, 0x38

    move-object/from16 v109, v9

    move-object/from16 v110, v12

    invoke-direct/range {v109 .. v118}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1fab6

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v92, v9

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "feather"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v101

    const/16 v102, 0x36

    const/16 v103, 0x2f

    move-object/from16 v99, v10

    move-object/from16 v100, v12

    invoke-direct/range {v99 .. v108}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f9a9

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v93, v10

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "flamingo"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v111

    const/16 v112, 0x2d

    const/16 v113, 0x0

    move-object/from16 v109, v9

    move-object/from16 v110, v12

    invoke-direct/range {v109 .. v118}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f99a

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v94, v9

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "peacock"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v101

    const/16 v102, 0x2c

    const/16 v103, 0x2e

    move-object/from16 v99, v10

    move-object/from16 v100, v12

    invoke-direct/range {v99 .. v108}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f99c

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v95, v10

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "parrot"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v111

    const/16 v112, 0x2c

    const/16 v113, 0x30

    move-object/from16 v109, v9

    move-object/from16 v110, v12

    invoke-direct/range {v109 .. v118}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1fabd

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v96, v9

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "wing"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v101

    const/16 v102, 0x36

    const/16 v103, 0x36

    move-object/from16 v99, v10

    move-object/from16 v100, v12

    invoke-direct/range {v99 .. v108}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x200d

    const/16 v12, 0x2b1b

    const v15, 0x1f426

    filled-new-array {v15, v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v21, v10

    const/4 v10, 0x3

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "black_bird"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v111

    const/16 v112, 0xb

    const/16 v113, 0x19

    move-object/from16 v109, v9

    move-object/from16 v110, v12

    invoke-direct/range {v109 .. v118}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1fabf

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v27, v9

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "goose"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v101

    const/16 v103, 0x37

    move-object/from16 v99, v10

    move-object/from16 v100, v12

    invoke-direct/range {v99 .. v108}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f438

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v83, v10

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "frog"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v111

    const/16 v113, 0x2c

    move-object/from16 v109, v9

    move-object/from16 v110, v12

    invoke-direct/range {v109 .. v118}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f40a

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v97, v9

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "crocodile"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v101

    const/16 v102, 0xa

    const/16 v103, 0x39

    move-object/from16 v99, v10

    move-object/from16 v100, v12

    invoke-direct/range {v99 .. v108}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f422

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "turtle"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v111

    const/16 v113, 0x15

    move-object/from16 v109, v9

    move-object/from16 v110, v12

    invoke-direct/range {v109 .. v118}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f98e

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v110, v9

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "lizard"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v102

    const/16 v108, 0x60

    const/16 v109, 0x0

    const/16 v103, 0x2c

    const/16 v104, 0x22

    const/16 v105, 0x0

    const/16 v107, 0x0

    move-object/from16 v100, v10

    move-object/from16 v101, v12

    invoke-direct/range {v100 .. v109}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f40d

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "snake"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v113

    const/16 v119, 0x60

    const/16 v120, 0x0

    const/16 v114, 0xa

    const/16 v115, 0x3c

    const/16 v116, 0x0

    const/16 v117, 0x0

    move-object/from16 v111, v9

    move-object/from16 v112, v12

    invoke-direct/range {v111 .. v120}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f432

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v101, v9

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "dragon_face"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v123

    const/16 v129, 0x60

    const/16 v130, 0x0

    const/16 v124, 0xb

    const/16 v125, 0x26

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    move-object/from16 v121, v10

    move-object/from16 v122, v12

    invoke-direct/range {v121 .. v130}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f409

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v102, v10

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "dragon"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v113

    const/16 v115, 0x38

    move-object/from16 v111, v9

    move-object/from16 v112, v12

    invoke-direct/range {v111 .. v120}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f995

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v103, v9

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "sauropod"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v123

    const/16 v124, 0x2c

    const/16 v125, 0x29

    move-object/from16 v121, v10

    move-object/from16 v122, v12

    invoke-direct/range {v121 .. v130}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f996

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v104, v10

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "t-rex"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v113

    const/16 v114, 0x2c

    const/16 v115, 0x2a

    move-object/from16 v111, v9

    move-object/from16 v112, v12

    invoke-direct/range {v111 .. v120}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f433

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v105, v9

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "whale"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v123

    const/16 v124, 0xb

    const/16 v125, 0x27

    move-object/from16 v121, v10

    move-object/from16 v122, v12

    invoke-direct/range {v121 .. v130}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f40b

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v106, v10

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "whale2"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v113

    const/16 v114, 0xa

    const/16 v115, 0x3a

    move-object/from16 v111, v9

    move-object/from16 v112, v12

    invoke-direct/range {v111 .. v120}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f42c

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v107, v9

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "dolphin"

    const-string v11, "flipper"

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v123

    const/16 v125, 0x20

    move-object/from16 v121, v10

    move-object/from16 v122, v12

    invoke-direct/range {v121 .. v130}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f9ad

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v108, v10

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "seal"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v113

    const/16 v114, 0x2d

    const/16 v115, 0x4

    move-object/from16 v111, v9

    move-object/from16 v112, v12

    invoke-direct/range {v111 .. v120}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f41f

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v109, v9

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "fish"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v123

    const/16 v125, 0x12

    move-object/from16 v121, v10

    move-object/from16 v122, v12

    invoke-direct/range {v121 .. v130}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f420

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "tropical_fish"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v113

    const/16 v114, 0xb

    const/16 v115, 0x13

    move-object/from16 v111, v9

    move-object/from16 v112, v12

    invoke-direct/range {v111 .. v120}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f421

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "blowfish"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v124

    const/16 v130, 0x60

    const/16 v131, 0x0

    const/16 v125, 0xb

    const/16 v126, 0x14

    const/16 v127, 0x0

    const/16 v129, 0x0

    move-object/from16 v122, v10

    move-object/from16 v123, v12

    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f988

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v112, v10

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "shark"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v134

    const/16 v140, 0x60

    const/16 v141, 0x0

    const/16 v135, 0x2c

    const/16 v136, 0x1c

    const/16 v137, 0x0

    const/16 v138, 0x0

    const/16 v139, 0x0

    move-object/from16 v132, v9

    move-object/from16 v133, v12

    invoke-direct/range {v132 .. v141}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f419

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v113, v9

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "octopus"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v124

    const/16 v126, 0xc

    move-object/from16 v122, v10

    move-object/from16 v123, v12

    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f41a

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v114, v10

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "shell"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v134

    const/16 v135, 0xb

    const/16 v136, 0xd

    move-object/from16 v132, v9

    move-object/from16 v133, v12

    invoke-direct/range {v132 .. v141}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1fab8

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v115, v9

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "coral"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v124

    const/16 v125, 0x36

    const/16 v126, 0x31

    move-object/from16 v122, v10

    move-object/from16 v123, v12

    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1fabc

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v116, v10

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "jellyfish"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v134

    const/16 v135, 0x36

    const/16 v136, 0x35

    move-object/from16 v132, v9

    move-object/from16 v133, v12

    invoke-direct/range {v132 .. v141}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f40c

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v117, v9

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "snail"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v124

    const/16 v125, 0xa

    const/16 v126, 0x3b

    move-object/from16 v122, v10

    move-object/from16 v123, v12

    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f98b

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v118, v10

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "butterfly"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v134

    const/16 v135, 0x2c

    const/16 v136, 0x1f

    move-object/from16 v132, v9

    move-object/from16 v133, v12

    invoke-direct/range {v132 .. v141}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f41b

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v119, v9

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "bug"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v124

    const/16 v125, 0xb

    const/16 v126, 0xe

    move-object/from16 v122, v10

    move-object/from16 v123, v12

    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f41c

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v120, v10

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "ant"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v134

    const/16 v135, 0xb

    const/16 v136, 0xf

    move-object/from16 v132, v9

    move-object/from16 v133, v12

    invoke-direct/range {v132 .. v141}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f41d

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "bee"

    const-string v11, "honeybee"

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v124

    const/16 v126, 0x10

    move-object/from16 v122, v10

    move-object/from16 v123, v12

    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1fab2

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "beetle"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v135

    const/16 v141, 0x60

    const/16 v142, 0x0

    const/16 v136, 0x36

    const/16 v137, 0x2b

    const/16 v138, 0x0

    const/16 v140, 0x0

    move-object/from16 v133, v9

    move-object/from16 v134, v12

    invoke-direct/range {v133 .. v142}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f41e

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v123, v9

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "ladybug"

    const-string v11, "lady_beetle"

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v145

    const/16 v151, 0x60

    const/16 v152, 0x0

    const/16 v146, 0xb

    const/16 v147, 0x11

    const/16 v148, 0x0

    const/16 v149, 0x0

    const/16 v150, 0x0

    move-object/from16 v143, v10

    move-object/from16 v144, v12

    invoke-direct/range {v143 .. v152}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f997

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v124, v10

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "cricket"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v135

    const/16 v136, 0x2c

    move-object/from16 v133, v9

    move-object/from16 v134, v12

    invoke-direct/range {v133 .. v142}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1fab3

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v125, v9

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "cockroach"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v145

    const/16 v146, 0x36

    const/16 v147, 0x2c

    move-object/from16 v143, v10

    move-object/from16 v144, v12

    invoke-direct/range {v143 .. v152}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f577

    const v12, 0xfe0f

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v126, v10

    const/4 v10, 0x2

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "spider"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v135

    const/16 v136, 0x1f

    const/16 v137, 0x18

    move-object/from16 v133, v9

    move-object/from16 v134, v12

    invoke-direct/range {v133 .. v142}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f578

    const v12, 0xfe0f

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v60, v9

    const/4 v9, 0x2

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "spider_web"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v145

    const/16 v146, 0x1f

    const/16 v147, 0x19

    move-object/from16 v143, v10

    move-object/from16 v144, v12

    invoke-direct/range {v143 .. v152}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f982

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v127, v10

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v10}, Ljava/lang/String;-><init>([III)V

    const-string v10, "scorpion"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v135

    const/16 v136, 0x2c

    const/16 v137, 0x16

    move-object/from16 v133, v9

    move-object/from16 v134, v12

    invoke-direct/range {v133 .. v142}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v10, 0x78

    new-array v10, v10, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v7, v10, v0

    const/4 v0, 0x7

    aput-object v8, v10, v0

    const/16 v0, 0x8

    aput-object v6, v10, v0

    const/16 v0, 0x9

    aput-object v13, v10, v0

    const/16 v0, 0xa

    aput-object v14, v10, v0

    const/16 v0, 0xb

    aput-object v17, v10, v0

    const/16 v0, 0xc

    aput-object v18, v10, v0

    const/16 v0, 0xd

    aput-object v22, v10, v0

    const/16 v0, 0xe

    aput-object v23, v10, v0

    const/16 v0, 0xf

    aput-object v24, v10, v0

    const/16 v0, 0x10

    aput-object v25, v10, v0

    const/16 v0, 0x11

    aput-object v26, v10, v0

    const/16 v0, 0x12

    aput-object v28, v10, v0

    const/16 v0, 0x13

    aput-object v39, v10, v0

    const/16 v0, 0x14

    aput-object v29, v10, v0

    const/16 v0, 0x15

    aput-object v30, v10, v0

    const/16 v0, 0x16

    aput-object v31, v10, v0

    const/16 v0, 0x17

    aput-object v32, v10, v0

    const/16 v0, 0x18

    aput-object v33, v10, v0

    const/16 v0, 0x19

    aput-object v34, v10, v0

    const/16 v0, 0x1a

    aput-object v35, v10, v0

    const/16 v0, 0x1b

    aput-object v36, v10, v0

    const/16 v0, 0x1c

    aput-object v37, v10, v0

    const/16 v0, 0x1d

    aput-object v38, v10, v0

    const/16 v0, 0x1e

    aput-object v50, v10, v0

    const/16 v0, 0x1f

    aput-object v40, v10, v0

    const/16 v0, 0x20

    aput-object v41, v10, v0

    const/16 v0, 0x21

    aput-object v42, v10, v0

    const/16 v0, 0x22

    aput-object v43, v10, v0

    const/16 v0, 0x23

    aput-object v44, v10, v0

    const/16 v0, 0x24

    aput-object v45, v10, v0

    const/16 v0, 0x25

    aput-object v46, v10, v0

    const/16 v0, 0x26

    aput-object v47, v10, v0

    const/16 v0, 0x27

    aput-object v48, v10, v0

    const/16 v0, 0x28

    aput-object v49, v10, v0

    const/16 v0, 0x29

    aput-object v61, v10, v0

    const/16 v0, 0x2a

    aput-object v51, v10, v0

    const/16 v0, 0x2b

    aput-object v52, v10, v0

    const/16 v0, 0x2c

    aput-object v53, v10, v0

    const/16 v0, 0x2d

    aput-object v54, v10, v0

    const/16 v0, 0x2e

    aput-object v55, v10, v0

    const/16 v0, 0x2f

    aput-object v56, v10, v0

    const/16 v0, 0x30

    aput-object v57, v10, v0

    const/16 v0, 0x31

    aput-object v58, v10, v0

    const/16 v0, 0x32

    aput-object v59, v10, v0

    const/16 v0, 0x33

    aput-object v62, v10, v0

    const/16 v0, 0x34

    aput-object v74, v10, v0

    const/16 v0, 0x35

    aput-object v63, v10, v0

    const/16 v0, 0x36

    aput-object v64, v10, v0

    const/16 v0, 0x37

    aput-object v66, v10, v0

    const/16 v0, 0x38

    aput-object v65, v10, v0

    const/16 v0, 0x39

    aput-object v68, v10, v0

    const/16 v0, 0x3a

    aput-object v69, v10, v0

    const/16 v0, 0x3b

    aput-object v70, v10, v0

    const/16 v0, 0x3c

    aput-object v71, v10, v0

    const/16 v0, 0x3d

    aput-object v72, v10, v0

    const/16 v0, 0x3e

    aput-object v75, v10, v0

    const/16 v0, 0x3f

    aput-object v86, v10, v0

    const/16 v0, 0x40

    aput-object v76, v10, v0

    const/16 v0, 0x41

    aput-object v77, v10, v0

    const/16 v0, 0x42

    aput-object v78, v10, v0

    const/16 v0, 0x43

    aput-object v79, v10, v0

    const/16 v0, 0x44

    aput-object v80, v10, v0

    const/16 v0, 0x45

    aput-object v81, v10, v0

    const/16 v0, 0x46

    aput-object v82, v10, v0

    const/16 v0, 0x47

    aput-object v84, v10, v0

    const/16 v0, 0x48

    aput-object v85, v10, v0

    const/16 v0, 0x49

    aput-object v87, v10, v0

    const/16 v0, 0x4a

    aput-object v98, v10, v0

    const/16 v0, 0x4b

    aput-object v88, v10, v0

    const/16 v0, 0x4c

    aput-object v89, v10, v0

    const/16 v0, 0x4d

    aput-object v90, v10, v0

    const/16 v0, 0x4e

    aput-object v91, v10, v0

    const/16 v0, 0x4f

    aput-object v92, v10, v0

    const/16 v0, 0x50

    aput-object v93, v10, v0

    const/16 v0, 0x51

    aput-object v94, v10, v0

    const/16 v0, 0x52

    aput-object v95, v10, v0

    const/16 v0, 0x53

    aput-object v96, v10, v0

    const/16 v0, 0x54

    aput-object v21, v10, v0

    const/16 v0, 0x55

    aput-object v27, v10, v0

    const/16 v0, 0x56

    aput-object v83, v10, v0

    const/16 v0, 0x57

    aput-object v97, v10, v0

    const/16 v0, 0x58

    aput-object v99, v10, v0

    const/16 v0, 0x59

    aput-object v110, v10, v0

    const/16 v0, 0x5a

    aput-object v100, v10, v0

    const/16 v0, 0x5b

    aput-object v101, v10, v0

    const/16 v0, 0x5c

    aput-object v102, v10, v0

    const/16 v0, 0x5d

    aput-object v103, v10, v0

    const/16 v0, 0x5e

    aput-object v104, v10, v0

    const/16 v0, 0x5f

    aput-object v105, v10, v0

    const/16 v0, 0x60

    aput-object v106, v10, v0

    const/16 v0, 0x61

    aput-object v107, v10, v0

    const/16 v0, 0x62

    aput-object v108, v10, v0

    const/16 v0, 0x63

    aput-object v109, v10, v0

    const/16 v0, 0x64

    aput-object v121, v10, v0

    const/16 v0, 0x65

    aput-object v111, v10, v0

    const/16 v0, 0x66

    aput-object v112, v10, v0

    const/16 v0, 0x67

    aput-object v113, v10, v0

    const/16 v0, 0x68

    aput-object v114, v10, v0

    const/16 v0, 0x69

    aput-object v115, v10, v0

    const/16 v0, 0x6a

    aput-object v116, v10, v0

    const/16 v0, 0x6b

    aput-object v117, v10, v0

    const/16 v0, 0x6c

    aput-object v118, v10, v0

    const/16 v0, 0x6d

    aput-object v119, v10, v0

    const/16 v0, 0x6e

    aput-object v120, v10, v0

    const/16 v0, 0x6f

    aput-object v132, v10, v0

    const/16 v0, 0x70

    aput-object v122, v10, v0

    const/16 v0, 0x71

    aput-object v123, v10, v0

    const/16 v0, 0x72

    aput-object v124, v10, v0

    const/16 v0, 0x73

    aput-object v125, v10, v0

    const/16 v0, 0x74

    aput-object v126, v10, v0

    const/16 v0, 0x75

    aput-object v60, v10, v0

    const/16 v0, 0x76

    aput-object v127, v10, v0

    const/16 v0, 0x77

    aput-object v9, v10, v0

    .line 121
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vanniktech/emoji/ios/category/AnimalsAndNatureCategoryChunk0;->b:Ljava/util/List;

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
    sget-object v0, Lcom/vanniktech/emoji/ios/category/AnimalsAndNatureCategoryChunk0;->b:Ljava/util/List;

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

.class public final Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk0;

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 152

    new-instance v0, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk0;

    invoke-direct {v0}, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk0;-><init>()V

    sput-object v0, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk0;->a:Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk0;

    .line 1
    new-instance v0, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v1, 0x1f600

    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v2, v1, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v1, "grinning"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/16 v4, 0x20

    const/16 v5, 0x15

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f603

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v2, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v2, "smiley"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v21, 0x60

    const/16 v22, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f604

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v3, "smile"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v31, 0x60

    const/16 v32, 0x0

    const/16 v26, 0x20

    const/16 v27, 0x19

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    invoke-direct/range {v23 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f601

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v4, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v4, "grin"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v17, 0x16

    move-object v13, v3

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f606

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v5, "laughing"

    const-string v7, "satisfied"

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v27, 0x1b

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    invoke-direct/range {v23 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f605

    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v6, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v6, "sweat_smile"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v17, 0x1a

    move-object v13, v5

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f923

    filled-new-array {v7}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v7, "rolling_on_the_floor_laughing"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x28

    const/16 v27, 0x11

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    invoke-direct/range {v23 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f602

    filled-new-array {v8}, [I

    move-result-object v8

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v8, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v8, "joy"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v17, 0x17

    move-object v13, v7

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f642

    filled-new-array {v9}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v9, "slightly_smiling_face"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x21

    const/16 v27, 0x1d

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    invoke-direct/range {v23 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f643

    filled-new-array {v10}, [I

    move-result-object v10

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v10, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v10, "upside_down_face"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x21

    const/16 v17, 0x1e

    move-object v13, v9

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1fae0

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v13, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v13, "melting_face"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x37

    const/16 v27, 0x1e

    move-object/from16 v23, v10

    move-object/from16 v24, v14

    invoke-direct/range {v23 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f609

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v14, "wink"

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v23, 0x60

    const/16 v24, 0x0

    const/16 v18, 0x20

    const/16 v19, 0x1e

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v15

    move-object v15, v13

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    new-instance v14, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f60a

    filled-new-array {v15}, [I

    move-result-object v15

    move-object/from16 v16, v13

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "blush"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const/16 v33, 0x60

    const/16 v34, 0x0

    const/16 v28, 0x20

    const/16 v29, 0x1f

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    invoke-direct/range {v25 .. v34}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f607

    filled-new-array {v15}, [I

    move-result-object v15

    move-object/from16 v27, v14

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "innocent"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v25, 0x60

    const/16 v26, 0x0

    const/16 v20, 0x20

    const/16 v21, 0x1c

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    new-instance v14, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f970

    filled-new-array {v15}, [I

    move-result-object v15

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "smiling_face_with_3_hearts"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v36, 0x60

    const/16 v37, 0x0

    const/16 v31, 0x2b

    const/16 v32, 0x3c

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f60d

    filled-new-array {v15}, [I

    move-result-object v15

    move-object/from16 v18, v14

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "heart_eyes"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/16 v46, 0x60

    const/16 v47, 0x0

    const/16 v41, 0x20

    const/16 v42, 0x22

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    new-instance v14, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f929

    filled-new-array {v15}, [I

    move-result-object v15

    move-object/from16 v19, v13

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "star-struck"

    const-string v11, "grinning_face_with_star_eyes"

    filled-new-array {v15, v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v31, 0x28

    const/16 v32, 0x28

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f618

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v15, Ljava/lang/String;

    move-object/from16 v21, v14

    const/4 v14, 0x0

    invoke-direct {v15, v13, v14, v12}, Ljava/lang/String;-><init>([III)V

    const-string v13, "kissing_heart"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x2d

    move-object/from16 v38, v11

    move-object/from16 v39, v15

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f617

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v22, v11

    const/4 v11, 0x0

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v11, "kissing"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v31, 0x20

    const/16 v32, 0x2c

    move-object/from16 v28, v13

    move-object/from16 v29, v15

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v14, 0x263a

    const v15, 0xfe0f

    filled-new-array {v14, v15}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    const/4 v12, 0x2

    move-object/from16 v25, v13

    const/4 v13, 0x0

    invoke-direct {v15, v14, v13, v12}, Ljava/lang/String;-><init>([III)V

    const-string v13, "relaxed"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/16 v41, 0x39

    const/16 v42, 0x23

    move-object/from16 v38, v11

    move-object/from16 v39, v15

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f61a

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct {v15, v14, v12, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "kissing_closed_eyes"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v32, 0x2f

    move-object/from16 v28, v13

    move-object/from16 v29, v15

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f619

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v14, Ljava/lang/String;

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v12, v15, v13}, Ljava/lang/String;-><init>([III)V

    const-string v12, "kissing_smiling_eyes"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    const/16 v47, 0x60

    const/16 v48, 0x0

    const/16 v42, 0x20

    const/16 v43, 0x2e

    const/16 v44, 0x0

    const/16 v46, 0x0

    move-object/from16 v39, v11

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f972

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v29, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "smiling_face_with_tear"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v51

    const/16 v57, 0x60

    const/16 v58, 0x0

    const/16 v52, 0x2c

    const/16 v53, 0x1

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    move-object/from16 v49, v12

    move-object/from16 v50, v14

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f60b

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v30, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "yum"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x20

    move-object/from16 v39, v11

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f61b

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v31, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "stuck_out_tongue"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v51

    const/16 v52, 0x20

    const/16 v53, 0x30

    move-object/from16 v49, v12

    move-object/from16 v50, v14

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f61c

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v32, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "stuck_out_tongue_winking_eye"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x31

    move-object/from16 v39, v11

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f92a

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v33, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "zany_face"

    const-string v13, "grinning_face_with_one_large_and_one_small_eye"

    filled-new-array {v11, v13}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v51

    const/16 v52, 0x28

    const/16 v53, 0x29

    move-object/from16 v49, v12

    move-object/from16 v50, v14

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f61d

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v34, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "stuck_out_tongue_closed_eyes"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x32

    move-object/from16 v39, v11

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f911

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v35, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "money_mouth_face"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v51

    const/16 v52, 0x27

    const/16 v53, 0x0

    move-object/from16 v49, v12

    move-object/from16 v50, v14

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f917

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v36, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "hugging_face"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    const/16 v42, 0x27

    const/16 v43, 0x6

    move-object/from16 v39, v11

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f92d

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v37, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "face_with_hand_over_mouth"

    const-string v13, "smiling_face_with_smiling_eyes_and_hand_covering_mouth"

    filled-new-array {v11, v13}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v51

    const/16 v52, 0x28

    const/16 v53, 0x2c

    move-object/from16 v49, v12

    move-object/from16 v50, v14

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1fae2

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "face_with_open_eyes_and_hand_over_mouth"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    const/16 v42, 0x37

    const/16 v43, 0x20

    move-object/from16 v39, v11

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1fae3

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "face_with_peeking_eye"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const/16 v58, 0x60

    const/16 v59, 0x0

    const/16 v53, 0x37

    const/16 v54, 0x21

    const/16 v55, 0x0

    const/16 v57, 0x0

    move-object/from16 v50, v12

    move-object/from16 v51, v14

    invoke-direct/range {v50 .. v59}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f92b

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v40, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "shushing_face"

    const-string v13, "face_with_finger_covering_closed_lips"

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v62

    const/16 v68, 0x60

    const/16 v69, 0x0

    const/16 v63, 0x28

    const/16 v64, 0x2a

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    move-object/from16 v60, v11

    move-object/from16 v61, v14

    invoke-direct/range {v60 .. v69}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f914

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v41, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "thinking_face"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const/16 v53, 0x27

    const/16 v54, 0x3

    move-object/from16 v50, v12

    move-object/from16 v51, v14

    invoke-direct/range {v50 .. v59}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1fae1

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v42, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "saluting_face"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v62

    const/16 v63, 0x37

    const/16 v64, 0x1f

    move-object/from16 v60, v11

    move-object/from16 v61, v14

    invoke-direct/range {v60 .. v69}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f910

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v43, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "zipper_mouth_face"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const/16 v53, 0x26

    const/16 v54, 0x3c

    move-object/from16 v50, v12

    move-object/from16 v51, v14

    invoke-direct/range {v50 .. v59}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f928

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v44, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "face_with_raised_eyebrow"

    const-string v13, "face_with_one_eyebrow_raised"

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v62

    const/16 v63, 0x28

    const/16 v64, 0x27

    move-object/from16 v60, v11

    move-object/from16 v61, v14

    invoke-direct/range {v60 .. v69}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f610

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v45, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "neutral_face"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const/16 v53, 0x20

    const/16 v54, 0x25

    move-object/from16 v50, v12

    move-object/from16 v51, v14

    invoke-direct/range {v50 .. v59}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f611

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v46, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "expressionless"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v62

    const/16 v63, 0x20

    const/16 v64, 0x26

    move-object/from16 v60, v11

    move-object/from16 v61, v14

    invoke-direct/range {v60 .. v69}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f636

    filled-new-array {v13}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v48, v11

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-direct {v15, v14, v13, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "no_mouth"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const/16 v53, 0x21

    const/16 v54, 0x11

    move-object/from16 v50, v12

    move-object/from16 v51, v15

    invoke-direct/range {v50 .. v59}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1fae5

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "dotted_line_face"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v62

    const/16 v63, 0x37

    const/16 v64, 0x23

    move-object/from16 v60, v11

    move-object/from16 v61, v14

    invoke-direct/range {v60 .. v69}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f32b

    const/16 v14, 0x200d

    move-object/from16 v47, v11

    const v11, 0x1f636

    const v15, 0xfe0f

    filled-new-array {v11, v14, v13, v15}, [I

    move-result-object v11

    new-instance v13, Ljava/lang/String;

    const/4 v15, 0x4

    const/4 v14, 0x0

    invoke-direct {v13, v11, v14, v15}, Ljava/lang/String;-><init>([III)V

    const-string v11, "face_in_clouds"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    const/16 v59, 0x60

    const/16 v60, 0x0

    const/16 v54, 0x21

    const/16 v55, 0x10

    const/16 v56, 0x0

    const/16 v58, 0x0

    move-object/from16 v51, v12

    move-object/from16 v52, v13

    invoke-direct/range {v51 .. v60}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f60f

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v52, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "smirk"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    const/16 v70, 0x60

    const/16 v71, 0x0

    const/16 v65, 0x20

    const/16 v66, 0x24

    const/16 v67, 0x0

    const/16 v68, 0x0

    move-object/from16 v62, v11

    move-object/from16 v63, v14

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f612

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v53, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "unamused"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v74

    const/16 v80, 0x60

    const/16 v81, 0x0

    const/16 v75, 0x20

    const/16 v76, 0x27

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    move-object/from16 v72, v12

    move-object/from16 v73, v14

    invoke-direct/range {v72 .. v81}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f644

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v54, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "face_with_rolling_eyes"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    const/16 v65, 0x21

    const/16 v66, 0x1f

    move-object/from16 v62, v11

    move-object/from16 v63, v14

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f62c

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v55, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "grimacing"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v74

    const/16 v75, 0x21

    const/16 v76, 0x4

    move-object/from16 v72, v12

    move-object/from16 v73, v14

    invoke-direct/range {v72 .. v81}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f4a8

    const v14, 0x1f62e

    const/16 v15, 0x200d

    filled-new-array {v14, v15, v13}, [I

    move-result-object v13

    new-instance v15, Ljava/lang/String;

    const/4 v14, 0x3

    move-object/from16 v57, v12

    const/4 v12, 0x0

    invoke-direct {v15, v13, v12, v14}, Ljava/lang/String;-><init>([III)V

    const-string v12, "face_exhaling"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    const/16 v66, 0x6

    move-object/from16 v62, v11

    move-object/from16 v63, v15

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f925

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v15, Ljava/lang/String;

    move-object/from16 v59, v11

    const/4 v11, 0x1

    const/4 v14, 0x0

    invoke-direct {v15, v13, v14, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "lying_face"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v74

    const/16 v75, 0x28

    const/16 v76, 0x13

    move-object/from16 v72, v12

    move-object/from16 v73, v15

    invoke-direct/range {v72 .. v81}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1fae8

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v60, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "shaking_face"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    const/16 v65, 0x37

    const/16 v66, 0x26

    move-object/from16 v62, v11

    move-object/from16 v63, v14

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f60c

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "relieved"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v74

    const/16 v75, 0x20

    const/16 v76, 0x21

    move-object/from16 v72, v12

    move-object/from16 v73, v14

    invoke-direct/range {v72 .. v81}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f614

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v73, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "pensive"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v65

    const/16 v71, 0x60

    const/16 v72, 0x0

    const/16 v66, 0x20

    const/16 v67, 0x29

    const/16 v68, 0x0

    const/16 v70, 0x0

    move-object/from16 v63, v11

    move-object/from16 v64, v14

    invoke-direct/range {v63 .. v72}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f62a

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "sleepy"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v76

    const/16 v82, 0x60

    const/16 v83, 0x0

    const/16 v77, 0x21

    const/16 v78, 0x2

    const/16 v79, 0x0

    const/16 v80, 0x0

    move-object/from16 v74, v12

    move-object/from16 v75, v14

    invoke-direct/range {v74 .. v83}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f924

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v64, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "drooling_face"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    const/16 v92, 0x60

    const/16 v93, 0x0

    const/16 v87, 0x28

    const/16 v88, 0x12

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    move-object/from16 v84, v11

    move-object/from16 v85, v14

    invoke-direct/range {v84 .. v93}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f634

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v65, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "sleeping"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v76

    const/16 v78, 0xd

    move-object/from16 v74, v12

    move-object/from16 v75, v14

    invoke-direct/range {v74 .. v83}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f637

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v66, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "mask"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    const/16 v87, 0x21

    move-object/from16 v84, v11

    move-object/from16 v85, v14

    invoke-direct/range {v84 .. v93}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f912

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v67, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "face_with_thermometer"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v76

    const/16 v77, 0x27

    const/16 v78, 0x1

    move-object/from16 v74, v12

    move-object/from16 v75, v14

    invoke-direct/range {v74 .. v83}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f915

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v68, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "face_with_head_bandage"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    const/16 v87, 0x27

    const/16 v88, 0x4

    move-object/from16 v84, v11

    move-object/from16 v85, v14

    invoke-direct/range {v84 .. v93}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f922

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v69, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "nauseated_face"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v76

    const/16 v77, 0x28

    const/16 v78, 0x10

    move-object/from16 v74, v12

    move-object/from16 v75, v14

    invoke-direct/range {v74 .. v83}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f92e

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v70, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "face_vomiting"

    const-string v13, "face_with_open_mouth_vomiting"

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    const/16 v87, 0x28

    const/16 v88, 0x2d

    move-object/from16 v84, v11

    move-object/from16 v85, v14

    invoke-direct/range {v84 .. v93}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f927

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v71, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "sneezing_face"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v76

    const/16 v78, 0x26

    move-object/from16 v74, v12

    move-object/from16 v75, v14

    invoke-direct/range {v74 .. v83}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f975

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v72, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "hot_face"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    const/16 v87, 0x2c

    const/16 v88, 0x4

    move-object/from16 v84, v11

    move-object/from16 v85, v14

    invoke-direct/range {v84 .. v93}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f976

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "cold_face"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v76

    const/16 v77, 0x2c

    const/16 v78, 0x5

    move-object/from16 v74, v12

    move-object/from16 v75, v14

    invoke-direct/range {v74 .. v83}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f974

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "woozy_face"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v87

    const/16 v93, 0x60

    const/16 v94, 0x0

    const/16 v88, 0x2c

    const/16 v89, 0x3

    const/16 v90, 0x0

    const/16 v92, 0x0

    move-object/from16 v85, v11

    move-object/from16 v86, v14

    invoke-direct/range {v85 .. v94}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f635

    filled-new-array {v13}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v76, v11

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-direct {v15, v14, v13, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "dizzy_face"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    const/16 v103, 0x60

    const/16 v104, 0x0

    const/16 v98, 0x21

    const/16 v99, 0xf

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    move-object/from16 v95, v12

    move-object/from16 v96, v15

    invoke-direct/range {v95 .. v104}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f4ab

    const/16 v14, 0x200d

    const v15, 0x1f635

    filled-new-array {v15, v14, v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v61, v12

    const/4 v12, 0x3

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "face_with_spiral_eyes"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v87

    const/16 v88, 0x21

    const/16 v89, 0xe

    move-object/from16 v85, v11

    move-object/from16 v86, v14

    invoke-direct/range {v85 .. v94}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f92f

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v75, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "exploding_head"

    const-string v13, "shocked_face_with_exploding_head"

    filled-new-array {v11, v13}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    const/16 v98, 0x28

    const/16 v99, 0x2e

    move-object/from16 v95, v12

    move-object/from16 v96, v14

    invoke-direct/range {v95 .. v104}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f920

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v77, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "face_with_cowboy_hat"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v87

    const/16 v88, 0x28

    move-object/from16 v85, v11

    move-object/from16 v86, v14

    invoke-direct/range {v85 .. v94}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f973

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v78, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "partying_face"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    const/16 v98, 0x2c

    const/16 v99, 0x2

    move-object/from16 v95, v12

    move-object/from16 v96, v14

    invoke-direct/range {v95 .. v104}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f978

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v79, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "disguised_face"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v87

    const/16 v88, 0x2c

    const/16 v89, 0xc

    move-object/from16 v85, v11

    move-object/from16 v86, v14

    invoke-direct/range {v85 .. v94}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f60e

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v80, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "sunglasses"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    const/16 v98, 0x20

    const/16 v99, 0x23

    move-object/from16 v95, v12

    move-object/from16 v96, v14

    invoke-direct/range {v95 .. v104}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f913

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v81, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "nerd_face"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v87

    const/16 v88, 0x27

    const/16 v89, 0x2

    move-object/from16 v85, v11

    move-object/from16 v86, v14

    invoke-direct/range {v85 .. v94}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f9d0

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v82, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "face_with_monocle"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    const/16 v98, 0x2f

    const/16 v99, 0xd

    move-object/from16 v95, v12

    move-object/from16 v96, v14

    invoke-direct/range {v95 .. v104}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f615

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v83, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "confused"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v87

    const/16 v88, 0x20

    const/16 v89, 0x2a

    move-object/from16 v85, v11

    move-object/from16 v86, v14

    invoke-direct/range {v85 .. v94}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1fae4

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "face_with_diagonal_mouth"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    const/16 v98, 0x37

    const/16 v99, 0x22

    move-object/from16 v95, v12

    move-object/from16 v96, v14

    invoke-direct/range {v95 .. v104}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f61f

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v96, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "worried"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v88

    const/16 v94, 0x60

    const/16 v95, 0x0

    const/16 v89, 0x20

    const/16 v90, 0x34

    const/16 v91, 0x0

    const/16 v93, 0x0

    move-object/from16 v86, v11

    move-object/from16 v87, v14

    invoke-direct/range {v86 .. v95}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f641

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "slightly_frowning_face"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v99

    const/16 v105, 0x60

    const/16 v106, 0x0

    const/16 v100, 0x21

    const/16 v101, 0x1c

    const/16 v102, 0x0

    const/16 v103, 0x0

    move-object/from16 v97, v12

    move-object/from16 v98, v14

    invoke-direct/range {v97 .. v106}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v13, 0x2639

    const v14, 0xfe0f

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v87, v12

    const/4 v12, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "white_frowning_face"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v109

    const/16 v115, 0x60

    const/16 v116, 0x0

    const/16 v110, 0x39

    const/16 v111, 0x22

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    move-object/from16 v107, v11

    move-object/from16 v108, v14

    invoke-direct/range {v107 .. v116}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f62e

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v56, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "open_mouth"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v99

    const/16 v101, 0x7

    move-object/from16 v97, v12

    move-object/from16 v98, v14

    invoke-direct/range {v97 .. v106}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f62f

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v88, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "hushed"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v109

    const/16 v110, 0x21

    const/16 v111, 0x8

    move-object/from16 v107, v11

    move-object/from16 v108, v14

    invoke-direct/range {v107 .. v116}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f632

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v89, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "astonished"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v99

    const/16 v101, 0xb

    move-object/from16 v97, v12

    move-object/from16 v98, v14

    invoke-direct/range {v97 .. v106}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f633

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v90, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "flushed"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v109

    const/16 v111, 0xc

    move-object/from16 v107, v11

    move-object/from16 v108, v14

    invoke-direct/range {v107 .. v116}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f97a

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v91, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "pleading_face"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v99

    const/16 v100, 0x2c

    const/16 v101, 0xe

    move-object/from16 v97, v12

    move-object/from16 v98, v14

    invoke-direct/range {v97 .. v106}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f979

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v92, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "face_holding_back_tears"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v109

    const/16 v110, 0x2c

    const/16 v111, 0xd

    move-object/from16 v107, v11

    move-object/from16 v108, v14

    invoke-direct/range {v107 .. v116}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f626

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v93, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "frowning"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v99

    const/16 v100, 0x20

    const/16 v101, 0x3b

    move-object/from16 v97, v12

    move-object/from16 v98, v14

    invoke-direct/range {v97 .. v106}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f627

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v94, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "anguished"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v109

    const/16 v110, 0x20

    const/16 v111, 0x3c

    move-object/from16 v107, v11

    move-object/from16 v108, v14

    invoke-direct/range {v107 .. v116}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f628

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v95, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "fearful"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v99

    const/16 v100, 0x21

    const/16 v101, 0x0

    move-object/from16 v97, v12

    move-object/from16 v98, v14

    invoke-direct/range {v97 .. v106}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f630

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "cold_sweat"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v109

    const/16 v110, 0x21

    const/16 v111, 0x9

    move-object/from16 v107, v11

    move-object/from16 v108, v14

    invoke-direct/range {v107 .. v116}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f625

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v108, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "disappointed_relieved"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v100

    const/16 v106, 0x60

    const/16 v107, 0x0

    const/16 v101, 0x20

    const/16 v102, 0x3a

    const/16 v103, 0x0

    const/16 v105, 0x0

    move-object/from16 v98, v12

    move-object/from16 v99, v14

    invoke-direct/range {v98 .. v107}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f622

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "cry"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v111

    const/16 v117, 0x60

    const/16 v118, 0x0

    const/16 v112, 0x20

    const/16 v113, 0x37

    const/16 v114, 0x0

    const/16 v115, 0x0

    move-object/from16 v109, v11

    move-object/from16 v110, v14

    invoke-direct/range {v109 .. v118}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f62d

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v99, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "sob"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v121

    const/16 v127, 0x60

    const/16 v128, 0x0

    const/16 v122, 0x21

    const/16 v123, 0x5

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    move-object/from16 v119, v12

    move-object/from16 v120, v14

    invoke-direct/range {v119 .. v128}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f631

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v100, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "scream"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v111

    const/16 v112, 0x21

    const/16 v113, 0xa

    move-object/from16 v109, v11

    move-object/from16 v110, v14

    invoke-direct/range {v109 .. v118}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f616

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v101, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "confounded"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v121

    const/16 v122, 0x20

    const/16 v123, 0x2b

    move-object/from16 v119, v12

    move-object/from16 v120, v14

    invoke-direct/range {v119 .. v128}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f623

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v102, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "persevere"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v111

    const/16 v112, 0x20

    const/16 v113, 0x38

    move-object/from16 v109, v11

    move-object/from16 v110, v14

    invoke-direct/range {v109 .. v118}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f61e

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v103, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "disappointed"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v121

    const/16 v123, 0x33

    move-object/from16 v119, v12

    move-object/from16 v120, v14

    invoke-direct/range {v119 .. v128}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f613

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v104, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "sweat"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v111

    const/16 v113, 0x28

    move-object/from16 v109, v11

    move-object/from16 v110, v14

    invoke-direct/range {v109 .. v118}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f629

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v105, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "weary"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v121

    const/16 v122, 0x21

    const/16 v123, 0x1

    move-object/from16 v119, v12

    move-object/from16 v120, v14

    invoke-direct/range {v119 .. v128}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f62b

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v106, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "tired_face"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v111

    const/16 v112, 0x21

    const/16 v113, 0x3

    move-object/from16 v109, v11

    move-object/from16 v110, v14

    invoke-direct/range {v109 .. v118}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f971

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v107, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "yawning_face"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v121

    const/16 v122, 0x2c

    const/16 v123, 0x0

    move-object/from16 v119, v12

    move-object/from16 v120, v14

    invoke-direct/range {v119 .. v128}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f624

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "triumph"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v111

    const/16 v112, 0x20

    const/16 v113, 0x39

    move-object/from16 v109, v11

    move-object/from16 v110, v14

    invoke-direct/range {v109 .. v118}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f621

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "rage"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v122

    const/16 v128, 0x60

    const/16 v129, 0x0

    const/16 v123, 0x20

    const/16 v124, 0x36

    const/16 v125, 0x0

    const/16 v127, 0x0

    move-object/from16 v120, v12

    move-object/from16 v121, v14

    invoke-direct/range {v120 .. v129}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f620

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v110, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "angry"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v132

    const/16 v138, 0x60

    const/16 v139, 0x0

    const/16 v133, 0x20

    const/16 v134, 0x35

    const/16 v135, 0x0

    const/16 v136, 0x0

    const/16 v137, 0x0

    move-object/from16 v130, v11

    move-object/from16 v131, v14

    invoke-direct/range {v130 .. v139}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f92c

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v111, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "face_with_symbols_on_mouth"

    const-string v13, "serious_face_with_symbols_covering_mouth"

    filled-new-array {v11, v13}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v122

    const/16 v123, 0x28

    const/16 v124, 0x2b

    move-object/from16 v120, v12

    move-object/from16 v121, v14

    invoke-direct/range {v120 .. v129}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f608

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v112, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "smiling_imp"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v132

    const/16 v134, 0x1d

    move-object/from16 v130, v11

    move-object/from16 v131, v14

    invoke-direct/range {v130 .. v139}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f47f

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v113, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "imp"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v122

    const/16 v123, 0x19

    const/16 v124, 0x9

    move-object/from16 v120, v12

    move-object/from16 v121, v14

    invoke-direct/range {v120 .. v129}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f480

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v114, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "skull"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v132

    const/16 v133, 0x19

    const/16 v134, 0xa

    move-object/from16 v130, v11

    move-object/from16 v131, v14

    invoke-direct/range {v130 .. v139}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v13, 0x2620

    const v14, 0xfe0f

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v23, v11

    const/4 v11, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "skull_and_crossbones"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v122

    const/16 v123, 0x39

    const/16 v124, 0x1a

    move-object/from16 v120, v12

    move-object/from16 v121, v14

    invoke-direct/range {v120 .. v129}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f4a9

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v115, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "poop"

    const-string v13, "shit"

    const-string v15, "hankey"

    filled-new-array {v15, v12, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v132

    const/16 v133, 0x1b

    const/16 v134, 0x39

    move-object/from16 v130, v11

    move-object/from16 v131, v14

    invoke-direct/range {v130 .. v139}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f921

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v116, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "clown_face"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v122

    const/16 v123, 0x28

    const/16 v124, 0xf

    move-object/from16 v120, v12

    move-object/from16 v121, v14

    invoke-direct/range {v120 .. v129}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f479

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v117, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "japanese_ogre"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v132

    const/16 v133, 0x18

    const/16 v134, 0x3b

    move-object/from16 v130, v11

    move-object/from16 v131, v14

    invoke-direct/range {v130 .. v139}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f47a

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v118, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "japanese_goblin"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v122

    const/16 v123, 0x18

    const/16 v124, 0x3c

    move-object/from16 v120, v12

    move-object/from16 v121, v14

    invoke-direct/range {v120 .. v129}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f47b

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "ghost"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v132

    const/16 v133, 0x19

    const/16 v134, 0x0

    move-object/from16 v130, v11

    move-object/from16 v131, v14

    invoke-direct/range {v130 .. v139}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f47d

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v131, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "alien"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v123

    const/16 v129, 0x60

    const/16 v130, 0x0

    const/16 v124, 0x19

    const/16 v125, 0x7

    const/16 v126, 0x0

    const/16 v128, 0x0

    move-object/from16 v121, v12

    move-object/from16 v122, v14

    invoke-direct/range {v121 .. v130}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f47e

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "space_invader"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v134

    const/16 v140, 0x60

    const/16 v141, 0x0

    const/16 v135, 0x19

    const/16 v136, 0x8

    const/16 v137, 0x0

    const/16 v138, 0x0

    move-object/from16 v132, v11

    move-object/from16 v133, v14

    invoke-direct/range {v132 .. v141}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f916

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v122, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "robot_face"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v144

    const/16 v150, 0x60

    const/16 v151, 0x0

    const/16 v145, 0x27

    const/16 v146, 0x5

    const/16 v147, 0x0

    const/16 v148, 0x0

    const/16 v149, 0x0

    move-object/from16 v142, v12

    move-object/from16 v143, v14

    invoke-direct/range {v142 .. v151}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f63a

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v123, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "smiley_cat"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v134

    const/16 v135, 0x21

    const/16 v136, 0x15

    move-object/from16 v132, v11

    move-object/from16 v133, v14

    invoke-direct/range {v132 .. v141}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f638

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v124, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "smile_cat"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v144

    const/16 v145, 0x21

    const/16 v146, 0x13

    move-object/from16 v142, v12

    move-object/from16 v143, v14

    invoke-direct/range {v142 .. v151}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f639

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v125, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "joy_cat"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v134

    const/16 v136, 0x14

    move-object/from16 v132, v11

    move-object/from16 v133, v14

    invoke-direct/range {v132 .. v141}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f63b

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v126, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "heart_eyes_cat"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v144

    const/16 v146, 0x16

    move-object/from16 v142, v12

    move-object/from16 v143, v14

    invoke-direct/range {v142 .. v151}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f63c

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v127, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "smirk_cat"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v134

    const/16 v136, 0x17

    move-object/from16 v132, v11

    move-object/from16 v133, v14

    invoke-direct/range {v132 .. v141}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0x78

    new-array v12, v12, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v2, v12, v0

    const/4 v0, 0x3

    aput-object v3, v12, v0

    const/4 v0, 0x4

    aput-object v4, v12, v0

    const/4 v0, 0x5

    aput-object v5, v12, v0

    const/4 v0, 0x6

    aput-object v6, v12, v0

    const/4 v0, 0x7

    aput-object v7, v12, v0

    const/16 v0, 0x8

    aput-object v8, v12, v0

    const/16 v0, 0x9

    aput-object v9, v12, v0

    const/16 v0, 0xa

    aput-object v10, v12, v0

    const/16 v0, 0xb

    aput-object v16, v12, v0

    const/16 v0, 0xc

    aput-object v27, v12, v0

    const/16 v0, 0xd

    aput-object v17, v12, v0

    const/16 v0, 0xe

    aput-object v18, v12, v0

    const/16 v0, 0xf

    aput-object v19, v12, v0

    const/16 v0, 0x10

    aput-object v21, v12, v0

    const/16 v0, 0x11

    aput-object v22, v12, v0

    const/16 v0, 0x12

    aput-object v25, v12, v0

    const/16 v0, 0x13

    aput-object v38, v12, v0

    const/16 v0, 0x14

    aput-object v28, v12, v0

    const/16 v0, 0x15

    aput-object v29, v12, v0

    const/16 v0, 0x16

    aput-object v30, v12, v0

    const/16 v0, 0x17

    aput-object v31, v12, v0

    const/16 v0, 0x18

    aput-object v32, v12, v0

    const/16 v0, 0x19

    aput-object v33, v12, v0

    const/16 v0, 0x1a

    aput-object v34, v12, v0

    const/16 v0, 0x1b

    aput-object v35, v12, v0

    const/16 v0, 0x1c

    aput-object v36, v12, v0

    const/16 v0, 0x1d

    aput-object v37, v12, v0

    const/16 v0, 0x1e

    aput-object v49, v12, v0

    const/16 v0, 0x1f

    aput-object v39, v12, v0

    const/16 v0, 0x20

    aput-object v40, v12, v0

    const/16 v0, 0x21

    aput-object v41, v12, v0

    const/16 v0, 0x22

    aput-object v42, v12, v0

    const/16 v0, 0x23

    aput-object v43, v12, v0

    const/16 v0, 0x24

    aput-object v44, v12, v0

    const/16 v0, 0x25

    aput-object v45, v12, v0

    const/16 v0, 0x26

    aput-object v46, v12, v0

    const/16 v0, 0x27

    aput-object v48, v12, v0

    const/16 v0, 0x28

    aput-object v50, v12, v0

    const/16 v0, 0x29

    aput-object v47, v12, v0

    const/16 v0, 0x2a

    aput-object v52, v12, v0

    const/16 v0, 0x2b

    aput-object v53, v12, v0

    const/16 v0, 0x2c

    aput-object v54, v12, v0

    const/16 v0, 0x2d

    aput-object v55, v12, v0

    const/16 v0, 0x2e

    aput-object v57, v12, v0

    const/16 v0, 0x2f

    aput-object v59, v12, v0

    const/16 v0, 0x30

    aput-object v60, v12, v0

    const/16 v0, 0x31

    aput-object v62, v12, v0

    const/16 v0, 0x32

    aput-object v73, v12, v0

    const/16 v0, 0x33

    aput-object v63, v12, v0

    const/16 v0, 0x34

    aput-object v64, v12, v0

    const/16 v0, 0x35

    aput-object v65, v12, v0

    const/16 v0, 0x36

    aput-object v66, v12, v0

    const/16 v0, 0x37

    aput-object v67, v12, v0

    const/16 v0, 0x38

    aput-object v68, v12, v0

    const/16 v0, 0x39

    aput-object v69, v12, v0

    const/16 v0, 0x3a

    aput-object v70, v12, v0

    const/16 v0, 0x3b

    aput-object v71, v12, v0

    const/16 v0, 0x3c

    aput-object v72, v12, v0

    const/16 v0, 0x3d

    aput-object v84, v12, v0

    const/16 v0, 0x3e

    aput-object v74, v12, v0

    const/16 v0, 0x3f

    aput-object v76, v12, v0

    const/16 v0, 0x40

    aput-object v61, v12, v0

    const/16 v0, 0x41

    aput-object v75, v12, v0

    const/16 v0, 0x42

    aput-object v77, v12, v0

    const/16 v0, 0x43

    aput-object v78, v12, v0

    const/16 v0, 0x44

    aput-object v79, v12, v0

    const/16 v0, 0x45

    aput-object v80, v12, v0

    const/16 v0, 0x46

    aput-object v81, v12, v0

    const/16 v0, 0x47

    aput-object v82, v12, v0

    const/16 v0, 0x48

    aput-object v83, v12, v0

    const/16 v0, 0x49

    aput-object v85, v12, v0

    const/16 v0, 0x4a

    aput-object v96, v12, v0

    const/16 v0, 0x4b

    aput-object v86, v12, v0

    const/16 v0, 0x4c

    aput-object v87, v12, v0

    const/16 v0, 0x4d

    aput-object v56, v12, v0

    const/16 v0, 0x4e

    aput-object v88, v12, v0

    const/16 v0, 0x4f

    aput-object v89, v12, v0

    const/16 v0, 0x50

    aput-object v90, v12, v0

    const/16 v0, 0x51

    aput-object v91, v12, v0

    const/16 v0, 0x52

    aput-object v92, v12, v0

    const/16 v0, 0x53

    aput-object v93, v12, v0

    const/16 v0, 0x54

    aput-object v94, v12, v0

    const/16 v0, 0x55

    aput-object v95, v12, v0

    const/16 v0, 0x56

    aput-object v97, v12, v0

    const/16 v0, 0x57

    aput-object v108, v12, v0

    const/16 v0, 0x58

    aput-object v98, v12, v0

    const/16 v0, 0x59

    aput-object v99, v12, v0

    const/16 v0, 0x5a

    aput-object v100, v12, v0

    const/16 v0, 0x5b

    aput-object v101, v12, v0

    const/16 v0, 0x5c

    aput-object v102, v12, v0

    const/16 v0, 0x5d

    aput-object v103, v12, v0

    const/16 v0, 0x5e

    aput-object v104, v12, v0

    const/16 v0, 0x5f

    aput-object v105, v12, v0

    const/16 v0, 0x60

    aput-object v106, v12, v0

    const/16 v0, 0x61

    aput-object v107, v12, v0

    const/16 v0, 0x62

    aput-object v119, v12, v0

    const/16 v0, 0x63

    aput-object v109, v12, v0

    const/16 v0, 0x64

    aput-object v110, v12, v0

    const/16 v0, 0x65

    aput-object v111, v12, v0

    const/16 v0, 0x66

    aput-object v112, v12, v0

    const/16 v0, 0x67

    aput-object v113, v12, v0

    const/16 v0, 0x68

    aput-object v114, v12, v0

    const/16 v0, 0x69

    aput-object v23, v12, v0

    const/16 v0, 0x6a

    aput-object v115, v12, v0

    const/16 v0, 0x6b

    aput-object v116, v12, v0

    const/16 v0, 0x6c

    aput-object v117, v12, v0

    const/16 v0, 0x6d

    aput-object v118, v12, v0

    const/16 v0, 0x6e

    aput-object v120, v12, v0

    const/16 v0, 0x6f

    aput-object v131, v12, v0

    const/16 v0, 0x70

    aput-object v121, v12, v0

    const/16 v0, 0x71

    aput-object v122, v12, v0

    const/16 v0, 0x72

    aput-object v123, v12, v0

    const/16 v0, 0x73

    aput-object v124, v12, v0

    const/16 v0, 0x74

    aput-object v125, v12, v0

    const/16 v0, 0x75

    aput-object v126, v12, v0

    const/16 v0, 0x76

    aput-object v127, v12, v0

    const/16 v0, 0x77

    aput-object v11, v12, v0

    .line 121
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk0;->b:Ljava/util/List;

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
    sget-object v0, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk0;->b:Ljava/util/List;

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

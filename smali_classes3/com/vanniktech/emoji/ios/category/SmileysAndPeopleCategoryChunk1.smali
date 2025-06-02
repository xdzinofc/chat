.class public final Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk1;

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 171

    new-instance v0, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk1;

    invoke-direct {v0}, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk1;-><init>()V

    sput-object v0, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk1;->a:Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk1;

    .line 1
    new-instance v0, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v1, 0x1f63d

    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v2, v1, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v1, "kissing_cat"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/16 v4, 0x21

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f640

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v2, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v2, "scream_cat"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v21, 0x60

    const/16 v22, 0x0

    const/16 v16, 0x21

    const/16 v17, 0x1b

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f63f

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v3, "crying_cat_face"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v31, 0x60

    const/16 v32, 0x0

    const/16 v26, 0x21

    const/16 v27, 0x1a

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    invoke-direct/range {v23 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f63e

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v4, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v4, "pouting_cat"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v17, 0x19

    move-object v13, v3

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f648

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v5, "see_no_evil"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x22

    const/16 v27, 0x19

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    invoke-direct/range {v23 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f649

    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v6, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v6, "hear_no_evil"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x22

    const/16 v17, 0x1a

    move-object v13, v5

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f64a

    filled-new-array {v7}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v7, "speak_no_evil"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v27, 0x1b

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    invoke-direct/range {v23 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f48c

    filled-new-array {v8}, [I

    move-result-object v8

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v8, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v8, "love_letter"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x1a

    const/16 v17, 0x27

    move-object v13, v7

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f498

    filled-new-array {v9}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v9, "cupid"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x1b

    const/16 v27, 0x28

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    invoke-direct/range {v23 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f49d

    filled-new-array {v10}, [I

    move-result-object v10

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v10, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v10, "gift_heart"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x1b

    const/16 v17, 0x2d

    move-object v13, v9

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f496

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v13, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v13, "sparkling_heart"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v27, 0x26

    move-object/from16 v23, v10

    move-object/from16 v24, v14

    invoke-direct/range {v23 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f497

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v14, "heartpulse"

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v23, 0x60

    const/16 v24, 0x0

    const/16 v18, 0x1b

    const/16 v19, 0x27

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v15

    move-object v15, v13

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    new-instance v14, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f493

    filled-new-array {v15}, [I

    move-result-object v15

    move-object/from16 v16, v13

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "heartbeat"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const/16 v33, 0x60

    const/16 v34, 0x0

    const/16 v28, 0x1b

    const/16 v29, 0x23

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    invoke-direct/range {v25 .. v34}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f49e

    filled-new-array {v15}, [I

    move-result-object v15

    move-object/from16 v27, v14

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "revolving_hearts"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v25, 0x60

    const/16 v26, 0x0

    const/16 v20, 0x1b

    const/16 v21, 0x2e

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    new-instance v14, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f495

    filled-new-array {v15}, [I

    move-result-object v15

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "two_hearts"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v36, 0x60

    const/16 v37, 0x0

    const/16 v31, 0x1b

    const/16 v32, 0x25

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f49f

    filled-new-array {v15}, [I

    move-result-object v15

    move-object/from16 v18, v14

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "heart_decoration"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/16 v46, 0x60

    const/16 v47, 0x0

    const/16 v41, 0x1b

    const/16 v42, 0x2f

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    new-instance v14, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v15, 0x2763

    const v12, 0xfe0f

    filled-new-array {v15, v12}, [I

    move-result-object v15

    new-instance v12, Ljava/lang/String;

    move-object/from16 v21, v13

    const/4 v13, 0x2

    invoke-direct {v12, v15, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v15, "heavy_heart_exclamation_mark_ornament"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v31, 0x3b

    const/16 v32, 0x26

    move-object/from16 v28, v14

    move-object/from16 v29, v12

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f494

    filled-new-array {v15}, [I

    move-result-object v15

    new-instance v13, Ljava/lang/String;

    move-object/from16 v23, v14

    const/4 v14, 0x1

    invoke-direct {v13, v15, v11, v14}, Ljava/lang/String;-><init>([III)V

    const-string v14, "broken_heart"

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x24

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f525

    const/16 v15, 0x2764

    const/16 v11, 0x200d

    move-object/from16 v25, v12

    const v12, 0xfe0f

    filled-new-array {v15, v12, v11, v14}, [I

    move-result-object v14

    new-instance v12, Ljava/lang/String;

    const/4 v15, 0x4

    const/4 v11, 0x0

    invoke-direct {v12, v14, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v11, "heart_on_fire"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v32, 0x27

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x2764

    const v14, 0x1fa79

    move-object/from16 v29, v13

    const/16 v13, 0x200d

    const v15, 0xfe0f

    filled-new-array {v12, v15, v13, v14}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    const-string v12, "mending_heart"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/16 v41, 0x3b

    const/16 v42, 0x28

    move-object/from16 v38, v11

    move-object/from16 v39, v13

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v13, 0x2764

    const v14, 0xfe0f

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v40, v11

    const/4 v11, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "heart"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    const/16 v38, 0x60

    const/16 v39, 0x0

    const/16 v33, 0x3b

    const/16 v34, 0x29

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v30, v12

    move-object/from16 v31, v14

    invoke-direct/range {v30 .. v39}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1fa77

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "pink_heart"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v43

    const/16 v49, 0x60

    const/16 v50, 0x0

    const/16 v44, 0x35

    const/16 v45, 0x37

    const/16 v46, 0x0

    const/16 v48, 0x0

    move-object/from16 v41, v11

    move-object/from16 v42, v14

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f9e1

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v31, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "orange_heart"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    const/16 v59, 0x60

    const/16 v60, 0x0

    const/16 v54, 0x35

    const/16 v55, 0x11

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-object/from16 v51, v12

    move-object/from16 v52, v14

    invoke-direct/range {v51 .. v60}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f49b

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v32, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "yellow_heart"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v43

    const/16 v44, 0x1b

    const/16 v45, 0x2b

    move-object/from16 v41, v11

    move-object/from16 v42, v14

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f49a

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v33, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "green_heart"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    const/16 v54, 0x1b

    const/16 v55, 0x2a

    move-object/from16 v51, v12

    move-object/from16 v52, v14

    invoke-direct/range {v51 .. v60}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f499

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v34, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "blue_heart"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x29

    move-object/from16 v41, v11

    move-object/from16 v42, v14

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1fa75

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v35, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "light_blue_heart"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    const/16 v54, 0x35

    const/16 v55, 0x35

    move-object/from16 v51, v12

    move-object/from16 v52, v14

    invoke-direct/range {v51 .. v60}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f49c

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v36, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "purple_heart"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x2c

    move-object/from16 v41, v11

    move-object/from16 v42, v14

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f90e

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v37, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "brown_heart"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    const/16 v54, 0x26

    move-object/from16 v51, v12

    move-object/from16 v52, v14

    invoke-direct/range {v51 .. v60}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f5a4

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v38, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "black_heart"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v43

    const/16 v44, 0x1f

    const/16 v45, 0x38

    move-object/from16 v41, v11

    move-object/from16 v42, v14

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1fa76

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v39, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "grey_heart"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    const/16 v54, 0x35

    const/16 v55, 0x36

    move-object/from16 v51, v12

    move-object/from16 v52, v14

    invoke-direct/range {v51 .. v60}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f90d

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "white_heart"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v43

    const/16 v44, 0x26

    const/16 v45, 0x34

    move-object/from16 v41, v11

    move-object/from16 v42, v14

    invoke-direct/range {v41 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f48b

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "kiss"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    const/16 v60, 0x60

    const/16 v61, 0x0

    const/16 v55, 0x1a

    const/16 v56, 0x26

    const/16 v57, 0x0

    const/16 v59, 0x0

    move-object/from16 v52, v12

    move-object/from16 v53, v14

    invoke-direct/range {v52 .. v61}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f4af

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v42, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "100"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    const/16 v70, 0x60

    const/16 v71, 0x0

    const/16 v65, 0x1c

    const/16 v66, 0x7

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    move-object/from16 v62, v11

    move-object/from16 v63, v14

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f4a2

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v43, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "anger"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    const/16 v55, 0x1b

    const/16 v56, 0x32

    move-object/from16 v52, v12

    move-object/from16 v53, v14

    invoke-direct/range {v52 .. v61}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f4a5

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v44, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "boom"

    const-string v13, "collision"

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    const/16 v65, 0x1b

    const/16 v66, 0x35

    move-object/from16 v62, v11

    move-object/from16 v63, v14

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f4ab

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v45, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "dizzy"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    const/16 v55, 0x1c

    const/16 v56, 0x3

    move-object/from16 v52, v12

    move-object/from16 v53, v14

    invoke-direct/range {v52 .. v61}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f4a6

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v46, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "sweat_drops"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    const/16 v66, 0x36

    move-object/from16 v62, v11

    move-object/from16 v63, v14

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f4a8

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v47, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "dash"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    const/16 v55, 0x1b

    const/16 v56, 0x38

    move-object/from16 v52, v12

    move-object/from16 v53, v14

    invoke-direct/range {v52 .. v61}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f573

    const v14, 0xfe0f

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v48, v12

    const/4 v12, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "hole"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    const/16 v65, 0x1e

    const/16 v66, 0x3b

    move-object/from16 v62, v11

    move-object/from16 v63, v14

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f4ac

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v49, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "speech_balloon"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    const/16 v55, 0x1c

    const/16 v56, 0x4

    move-object/from16 v52, v12

    move-object/from16 v53, v14

    invoke-direct/range {v52 .. v61}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f441

    const v14, 0x1f5e8

    move-object/from16 v50, v12

    const/16 v12, 0x200d

    const v15, 0xfe0f

    filled-new-array {v13, v15, v12, v14, v15}, [I

    move-result-object v13

    new-instance v12, Ljava/lang/String;

    const/4 v14, 0x5

    const/4 v15, 0x0

    invoke-direct {v12, v13, v15, v14}, Ljava/lang/String;-><init>([III)V

    const-string v13, "eye-in-speech-bubble"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    const/16 v65, 0xb

    const/16 v66, 0x36

    move-object/from16 v62, v11

    move-object/from16 v63, v12

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f5e8

    const v15, 0xfe0f

    filled-new-array {v13, v15}, [I

    move-result-object v13

    new-instance v15, Ljava/lang/String;

    move-object/from16 v63, v11

    const/4 v11, 0x2

    const/4 v14, 0x0

    invoke-direct {v15, v13, v14, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "left_speech_bubble"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    const/16 v55, 0x20

    const/16 v56, 0xc

    move-object/from16 v52, v12

    move-object/from16 v53, v15

    invoke-direct/range {v52 .. v61}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f5ef

    const v14, 0xfe0f

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    const/4 v12, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "right_anger_bubble"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v66

    const/16 v72, 0x60

    const/16 v73, 0x0

    const/16 v67, 0x20

    const/16 v68, 0xd

    const/16 v69, 0x0

    const/16 v70, 0x0

    move-object/from16 v64, v11

    move-object/from16 v65, v14

    invoke-direct/range {v64 .. v73}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f4ad

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v53, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "thought_balloon"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v76

    const/16 v82, 0x60

    const/16 v83, 0x0

    const/16 v77, 0x1c

    const/16 v78, 0x5

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    move-object/from16 v74, v12

    move-object/from16 v75, v14

    invoke-direct/range {v74 .. v83}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f4a4

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v54, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "zzz"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v66

    const/16 v67, 0x1b

    const/16 v68, 0x34

    move-object/from16 v64, v11

    move-object/from16 v65, v14

    invoke-direct/range {v64 .. v73}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f44b

    .line 48
    filled-new-array {v13}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    move-object/from16 v56, v11

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-direct {v15, v14, v13, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "wave"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v76

    .line 49
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f3fb

    move-object/from16 v57, v10

    const v13, 0x1f44b

    filled-new-array {v13, v14}, [I

    move-result-object v10

    new-instance v13, Ljava/lang/String;

    move-object/from16 v59, v9

    const/4 v9, 0x2

    const/4 v14, 0x0

    invoke-direct {v13, v10, v14, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v66

    const/16 v67, 0xc

    const/16 v68, 0x28

    move-object/from16 v64, v11

    move-object/from16 v65, v13

    invoke-direct/range {v64 .. v73}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f3fc

    const v13, 0x1f44b

    filled-new-array {v13, v10}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    move-object/from16 v61, v8

    const/4 v8, 0x2

    const/4 v10, 0x0

    invoke-direct {v13, v14, v10, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v79

    const/16 v85, 0x60

    const/16 v86, 0x0

    const/16 v80, 0xc

    const/16 v81, 0x29

    const/16 v82, 0x0

    const/16 v84, 0x0

    move-object/from16 v77, v9

    move-object/from16 v78, v13

    invoke-direct/range {v77 .. v86}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f3fd

    const v13, 0x1f44b

    filled-new-array {v13, v10}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    move-object/from16 v85, v7

    const/4 v7, 0x2

    const/4 v10, 0x0

    invoke-direct {v13, v14, v10, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v66

    const/16 v68, 0x2a

    move-object/from16 v64, v8

    move-object/from16 v65, v13

    invoke-direct/range {v64 .. v73}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f3fe

    const v13, 0x1f44b

    filled-new-array {v13, v10}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    move-object/from16 v65, v6

    const/4 v6, 0x2

    const/4 v10, 0x0

    invoke-direct {v13, v14, v10, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v88

    const/16 v94, 0x60

    const/16 v95, 0x0

    const/16 v89, 0xc

    const/16 v90, 0x2b

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    move-object/from16 v86, v7

    move-object/from16 v87, v13

    invoke-direct/range {v86 .. v95}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f3ff

    const v13, 0x1f44b

    filled-new-array {v13, v10}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v86, v5

    const/4 v5, 0x2

    const/4 v10, 0x0

    invoke-direct {v14, v13, v10, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v68

    const/16 v74, 0x60

    const/16 v75, 0x0

    const/16 v69, 0xc

    const/16 v70, 0x2c

    const/16 v71, 0x0

    const/16 v72, 0x0

    move-object/from16 v66, v6

    move-object/from16 v67, v14

    invoke-direct/range {v66 .. v75}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    new-array v10, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v5, 0x0

    aput-object v11, v10, v5

    const/4 v5, 0x1

    aput-object v9, v10, v5

    const/4 v5, 0x2

    aput-object v8, v10, v5

    const/4 v5, 0x3

    aput-object v7, v10, v5

    const/4 v7, 0x4

    aput-object v6, v10, v7

    .line 54
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v80

    const/16 v82, 0x40

    const/16 v77, 0xc

    const/16 v78, 0x27

    const/16 v79, 0x0

    const/16 v81, 0x0

    move-object/from16 v74, v12

    move-object/from16 v75, v15

    .line 55
    invoke-direct/range {v74 .. v83}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f91a

    .line 57
    filled-new-array {v7}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {v9, v8, v10, v11}, Ljava/lang/String;-><init>([III)V

    const-string v8, "raised_back_of_hand"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v68

    .line 58
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fb

    filled-new-array {v7, v11}, [I

    move-result-object v13

    new-instance v11, Ljava/lang/String;

    const/4 v14, 0x2

    invoke-direct {v11, v13, v10, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v71

    const/16 v77, 0x60

    const/16 v78, 0x0

    const/16 v72, 0x27

    const/16 v73, 0x14

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    move-object/from16 v69, v8

    move-object/from16 v70, v11

    invoke-direct/range {v69 .. v78}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fc

    filled-new-array {v7, v11}, [I

    move-result-object v13

    new-instance v11, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v11, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v89

    const/16 v95, 0x60

    const/16 v96, 0x0

    const/16 v90, 0x27

    const/16 v91, 0x15

    const/16 v92, 0x0

    const/16 v94, 0x0

    move-object/from16 v87, v10

    move-object/from16 v88, v11

    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3fd

    filled-new-array {v7, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v71

    const/16 v73, 0x16

    move-object/from16 v69, v11

    move-object/from16 v70, v13

    invoke-direct/range {v69 .. v78}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3fe

    filled-new-array {v7, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v89

    const/16 v91, 0x17

    move-object/from16 v87, v5

    move-object/from16 v88, v13

    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3ff

    const v14, 0x1f91a

    filled-new-array {v14, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    move-object/from16 v80, v12

    const/4 v12, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v71

    const/16 v73, 0x18

    move-object/from16 v69, v7

    move-object/from16 v70, v13

    invoke-direct/range {v69 .. v78}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x5

    new-array v13, v12, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v12, 0x0

    aput-object v8, v13, v12

    const/4 v8, 0x1

    aput-object v10, v13, v8

    const/4 v8, 0x2

    aput-object v11, v13, v8

    const/4 v8, 0x3

    aput-object v5, v13, v8

    const/4 v5, 0x4

    aput-object v7, v13, v5

    .line 63
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v72

    const/16 v74, 0x40

    const/16 v69, 0x27

    const/16 v70, 0x13

    const/16 v71, 0x0

    const/16 v73, 0x0

    move-object/from16 v66, v6

    move-object/from16 v67, v9

    .line 64
    invoke-direct/range {v66 .. v75}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f590

    const v8, 0xfe0f

    .line 66
    filled-new-array {v7, v8}, [I

    move-result-object v9

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-direct {v8, v9, v10, v11}, Ljava/lang/String;-><init>([III)V

    const-string v9, "raised_hand_with_fingers_splayed"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v89

    .line 67
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fb

    filled-new-array {v7, v12}, [I

    move-result-object v13

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v13, v10, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v68

    const/16 v74, 0x60

    const/16 v69, 0x1f

    const/16 v70, 0x27

    const/16 v72, 0x0

    move-object/from16 v66, v9

    move-object/from16 v67, v12

    invoke-direct/range {v66 .. v75}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fc

    filled-new-array {v7, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v11, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v92

    const/16 v98, 0x60

    const/16 v99, 0x0

    const/16 v93, 0x1f

    const/16 v94, 0x28

    const/16 v95, 0x0

    const/16 v97, 0x0

    move-object/from16 v90, v10

    move-object/from16 v91, v11

    invoke-direct/range {v90 .. v99}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fd

    filled-new-array {v7, v12}, [I

    move-result-object v13

    new-instance v12, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v12, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v68

    const/16 v70, 0x29

    move-object/from16 v66, v11

    move-object/from16 v67, v12

    invoke-direct/range {v66 .. v75}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3fe

    filled-new-array {v7, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v92

    const/16 v94, 0x2a

    move-object/from16 v90, v12

    move-object/from16 v91, v13

    invoke-direct/range {v90 .. v99}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3ff

    const v14, 0x1f590

    filled-new-array {v14, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    move-object/from16 v66, v6

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v69

    const/16 v75, 0x60

    const/16 v70, 0x1f

    const/16 v71, 0x2b

    const/16 v72, 0x0

    const/16 v74, 0x0

    move-object/from16 v67, v7

    move-object/from16 v68, v13

    invoke-direct/range {v67 .. v76}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v13, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v9, v13, v6

    const/4 v6, 0x1

    aput-object v10, v13, v6

    const/4 v6, 0x2

    aput-object v11, v13, v6

    const/4 v6, 0x3

    aput-object v12, v13, v6

    const/4 v6, 0x4

    aput-object v7, v13, v6

    .line 72
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v93

    const/16 v95, 0x40

    const/16 v90, 0x1f

    const/16 v91, 0x26

    const/16 v92, 0x0

    const/16 v94, 0x0

    move-object/from16 v87, v5

    move-object/from16 v88, v8

    .line 73
    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v7, 0x270b

    .line 75
    filled-new-array {v7}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {v9, v8, v10, v11}, Ljava/lang/String;-><init>([III)V

    const-string v8, "hand"

    const-string v11, "raised_hand"

    filled-new-array {v8, v11}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v69

    .line 76
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fb

    filled-new-array {v7, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x2

    invoke-direct {v11, v12, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v89

    const/16 v95, 0x60

    const/16 v90, 0x3b

    const/16 v91, 0x4

    const/16 v93, 0x0

    move-object/from16 v87, v8

    move-object/from16 v88, v11

    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fc

    filled-new-array {v7, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v11, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v99

    const/16 v105, 0x60

    const/16 v106, 0x0

    const/16 v100, 0x3b

    const/16 v101, 0x5

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    move-object/from16 v97, v10

    move-object/from16 v98, v11

    invoke-direct/range {v97 .. v106}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fd

    filled-new-array {v7, v12}, [I

    move-result-object v13

    new-instance v12, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v12, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v89

    const/16 v91, 0x6

    move-object/from16 v87, v11

    move-object/from16 v88, v12

    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3fe

    filled-new-array {v7, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v99

    const/16 v101, 0x7

    move-object/from16 v97, v12

    move-object/from16 v98, v13

    invoke-direct/range {v97 .. v106}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3ff

    const/16 v14, 0x270b

    filled-new-array {v14, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    move-object/from16 v77, v5

    const/4 v5, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v89

    const/16 v91, 0x8

    move-object/from16 v87, v7

    move-object/from16 v88, v13

    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    new-array v13, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v5, 0x0

    aput-object v8, v13, v5

    const/4 v5, 0x1

    aput-object v10, v13, v5

    const/4 v5, 0x2

    aput-object v11, v13, v5

    const/4 v5, 0x3

    aput-object v12, v13, v5

    const/4 v5, 0x4

    aput-object v7, v13, v5

    .line 81
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v73

    const/16 v75, 0x40

    const/16 v70, 0x3b

    const/16 v71, 0x3

    move-object/from16 v67, v6

    move-object/from16 v68, v9

    .line 82
    invoke-direct/range {v67 .. v76}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f596

    .line 84
    filled-new-array {v7}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {v9, v8, v10, v11}, Ljava/lang/String;-><init>([III)V

    const-string v8, "spock-hand"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v89

    .line 85
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fb

    filled-new-array {v7, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x2

    invoke-direct {v11, v12, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v69

    const/16 v75, 0x60

    const/16 v70, 0x1f

    const/16 v71, 0x33

    const/16 v73, 0x0

    move-object/from16 v67, v8

    move-object/from16 v68, v11

    invoke-direct/range {v67 .. v76}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fc

    filled-new-array {v7, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v11, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v92

    const/16 v98, 0x60

    const/16 v99, 0x0

    const/16 v93, 0x1f

    const/16 v94, 0x34

    const/16 v95, 0x0

    const/16 v97, 0x0

    move-object/from16 v90, v10

    move-object/from16 v91, v11

    invoke-direct/range {v90 .. v99}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fd

    filled-new-array {v7, v12}, [I

    move-result-object v13

    new-instance v12, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v12, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v69

    const/16 v71, 0x35

    move-object/from16 v67, v11

    move-object/from16 v68, v12

    invoke-direct/range {v67 .. v76}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3fe

    filled-new-array {v7, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v92

    const/16 v94, 0x36

    move-object/from16 v90, v12

    move-object/from16 v91, v13

    invoke-direct/range {v90 .. v99}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3ff

    const v14, 0x1f596

    filled-new-array {v14, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    move-object/from16 v67, v6

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v102

    const/16 v108, 0x60

    const/16 v109, 0x0

    const/16 v103, 0x1f

    const/16 v104, 0x37

    const/16 v105, 0x0

    const/16 v107, 0x0

    move-object/from16 v100, v7

    move-object/from16 v101, v13

    invoke-direct/range {v100 .. v109}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v13, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v8, v13, v6

    const/4 v6, 0x1

    aput-object v10, v13, v6

    const/4 v6, 0x2

    aput-object v11, v13, v6

    const/4 v6, 0x3

    aput-object v12, v13, v6

    const/4 v6, 0x4

    aput-object v7, v13, v6

    .line 90
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v93

    const/16 v95, 0x40

    const/16 v90, 0x1f

    const/16 v91, 0x32

    const/16 v92, 0x0

    const/16 v94, 0x0

    move-object/from16 v87, v5

    move-object/from16 v88, v9

    .line 91
    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1faf1

    .line 93
    filled-new-array {v7}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {v9, v8, v10, v11}, Ljava/lang/String;-><init>([III)V

    const-string v8, "rightwards_hand"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v99

    .line 94
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fb

    filled-new-array {v7, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x2

    invoke-direct {v11, v12, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v89

    const/16 v95, 0x60

    const/16 v90, 0x37

    const/16 v91, 0x2e

    const/16 v93, 0x0

    move-object/from16 v87, v8

    move-object/from16 v88, v11

    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fc

    filled-new-array {v7, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v11, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v102

    const/16 v103, 0x37

    const/16 v104, 0x2f

    move-object/from16 v100, v10

    move-object/from16 v101, v11

    invoke-direct/range {v100 .. v109}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fd

    filled-new-array {v7, v12}, [I

    move-result-object v13

    new-instance v12, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v12, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v89

    const/16 v91, 0x30

    move-object/from16 v87, v11

    move-object/from16 v88, v12

    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3fe

    filled-new-array {v7, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v102

    const/16 v104, 0x31

    move-object/from16 v100, v12

    move-object/from16 v101, v13

    invoke-direct/range {v100 .. v109}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3ff

    const v14, 0x1faf1

    filled-new-array {v14, v13}, [I

    move-result-object v15

    new-instance v13, Ljava/lang/String;

    move-object/from16 v69, v5

    const/4 v5, 0x2

    const/4 v14, 0x0

    invoke-direct {v13, v15, v14, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v89

    const/16 v91, 0x32

    move-object/from16 v87, v7

    move-object/from16 v88, v13

    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    new-array v13, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v5, 0x0

    aput-object v8, v13, v5

    const/4 v5, 0x1

    aput-object v10, v13, v5

    const/4 v5, 0x2

    aput-object v11, v13, v5

    const/4 v5, 0x3

    aput-object v12, v13, v5

    const/4 v5, 0x4

    aput-object v7, v13, v5

    .line 99
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v103

    const/16 v105, 0x40

    const/16 v100, 0x37

    const/16 v101, 0x2d

    const/16 v102, 0x0

    const/16 v104, 0x0

    move-object/from16 v97, v6

    move-object/from16 v98, v9

    .line 100
    invoke-direct/range {v97 .. v106}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1faf2

    .line 102
    filled-new-array {v7}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {v9, v8, v10, v11}, Ljava/lang/String;-><init>([III)V

    const-string v8, "leftwards_hand"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v89

    .line 103
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fb

    filled-new-array {v7, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x2

    invoke-direct {v11, v12, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v92

    const/16 v98, 0x60

    const/16 v99, 0x0

    const/16 v93, 0x37

    const/16 v94, 0x34

    const/16 v95, 0x0

    const/16 v97, 0x0

    move-object/from16 v90, v8

    move-object/from16 v91, v11

    invoke-direct/range {v90 .. v99}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fc

    filled-new-array {v7, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v11, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v102

    const/16 v103, 0x37

    const/16 v104, 0x35

    const/16 v105, 0x0

    move-object/from16 v100, v10

    move-object/from16 v101, v11

    invoke-direct/range {v100 .. v109}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fd

    filled-new-array {v7, v12}, [I

    move-result-object v13

    new-instance v12, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v12, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v92

    const/16 v94, 0x36

    move-object/from16 v90, v11

    move-object/from16 v91, v12

    invoke-direct/range {v90 .. v99}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3fe

    filled-new-array {v7, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v102

    const/16 v104, 0x37

    move-object/from16 v100, v12

    move-object/from16 v101, v13

    invoke-direct/range {v100 .. v109}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3ff

    const v14, 0x1faf2

    filled-new-array {v14, v13}, [I

    move-result-object v15

    new-instance v13, Ljava/lang/String;

    move-object/from16 v71, v6

    const/4 v6, 0x2

    const/4 v14, 0x0

    invoke-direct {v13, v15, v14, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v92

    const/16 v94, 0x38

    move-object/from16 v90, v7

    move-object/from16 v91, v13

    invoke-direct/range {v90 .. v99}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v13, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v8, v13, v6

    const/4 v6, 0x1

    aput-object v10, v13, v6

    const/4 v6, 0x2

    aput-object v11, v13, v6

    const/4 v6, 0x3

    aput-object v12, v13, v6

    const/4 v6, 0x4

    aput-object v7, v13, v6

    .line 108
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v93

    const/16 v95, 0x40

    const/16 v90, 0x37

    const/16 v91, 0x33

    const/16 v92, 0x0

    const/16 v94, 0x0

    move-object/from16 v87, v5

    move-object/from16 v88, v9

    .line 109
    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1faf3

    .line 111
    filled-new-array {v7}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {v9, v8, v10, v11}, Ljava/lang/String;-><init>([III)V

    const-string v8, "palm_down_hand"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v99

    .line 112
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fb

    filled-new-array {v7, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x2

    invoke-direct {v11, v12, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v89

    const/16 v95, 0x60

    const/16 v91, 0x3a

    const/16 v93, 0x0

    move-object/from16 v87, v8

    move-object/from16 v88, v11

    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fc

    filled-new-array {v7, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v11, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v102

    const/16 v104, 0x3b

    move-object/from16 v100, v10

    move-object/from16 v101, v11

    invoke-direct/range {v100 .. v109}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fd

    filled-new-array {v7, v12}, [I

    move-result-object v13

    new-instance v12, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v12, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v89

    const/16 v91, 0x3c

    move-object/from16 v87, v11

    move-object/from16 v88, v12

    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3fe

    filled-new-array {v7, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v102

    const/16 v103, 0x38

    const/16 v104, 0x0

    move-object/from16 v100, v12

    move-object/from16 v101, v13

    invoke-direct/range {v100 .. v109}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3ff

    const v14, 0x1faf3

    filled-new-array {v14, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    move-object/from16 v72, v5

    const/4 v5, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v89

    const/16 v90, 0x38

    const/16 v91, 0x1

    move-object/from16 v87, v7

    move-object/from16 v88, v13

    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    new-array v13, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v5, 0x0

    aput-object v8, v13, v5

    const/4 v5, 0x1

    aput-object v10, v13, v5

    const/4 v5, 0x2

    aput-object v11, v13, v5

    const/4 v5, 0x3

    aput-object v12, v13, v5

    const/4 v5, 0x4

    aput-object v7, v13, v5

    .line 117
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v103

    const/16 v105, 0x40

    const/16 v100, 0x37

    const/16 v101, 0x39

    const/16 v102, 0x0

    const/16 v104, 0x0

    move-object/from16 v97, v6

    move-object/from16 v98, v9

    .line 118
    invoke-direct/range {v97 .. v106}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1faf4

    .line 120
    filled-new-array {v7}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {v9, v8, v10, v11}, Ljava/lang/String;-><init>([III)V

    const-string v8, "palm_up_hand"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v89

    .line 121
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fb

    filled-new-array {v7, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x2

    invoke-direct {v11, v12, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v92

    const/16 v98, 0x60

    const/16 v99, 0x0

    const/16 v93, 0x38

    const/16 v94, 0x3

    const/16 v95, 0x0

    const/16 v97, 0x0

    move-object/from16 v90, v8

    move-object/from16 v91, v11

    invoke-direct/range {v90 .. v99}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fc

    filled-new-array {v7, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v11, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v102

    const/16 v103, 0x38

    const/16 v104, 0x4

    const/16 v105, 0x0

    move-object/from16 v100, v10

    move-object/from16 v101, v11

    invoke-direct/range {v100 .. v109}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fd

    filled-new-array {v7, v12}, [I

    move-result-object v13

    new-instance v12, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v12, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v92

    const/16 v94, 0x5

    move-object/from16 v90, v11

    move-object/from16 v91, v12

    invoke-direct/range {v90 .. v99}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3fe

    filled-new-array {v7, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v102

    const/16 v104, 0x6

    move-object/from16 v100, v12

    move-object/from16 v101, v13

    invoke-direct/range {v100 .. v109}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3ff

    const v14, 0x1faf4

    filled-new-array {v14, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    move-object/from16 v73, v6

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v92

    const/16 v94, 0x7

    move-object/from16 v90, v7

    move-object/from16 v91, v13

    invoke-direct/range {v90 .. v99}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v13, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v8, v13, v6

    const/4 v6, 0x1

    aput-object v10, v13, v6

    const/4 v6, 0x2

    aput-object v11, v13, v6

    const/4 v6, 0x3

    aput-object v12, v13, v6

    const/4 v6, 0x4

    aput-object v7, v13, v6

    .line 126
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v93

    const/16 v95, 0x40

    const/16 v90, 0x38

    const/16 v91, 0x2

    const/16 v92, 0x0

    const/16 v94, 0x0

    move-object/from16 v87, v5

    move-object/from16 v88, v9

    .line 127
    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1faf7

    .line 129
    filled-new-array {v7}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {v9, v8, v10, v11}, Ljava/lang/String;-><init>([III)V

    const-string v8, "leftwards_pushing_hand"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v99

    .line 130
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fb

    filled-new-array {v7, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x2

    invoke-direct {v11, v12, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v89

    const/16 v95, 0x60

    const/16 v91, 0x15

    const/16 v93, 0x0

    move-object/from16 v87, v8

    move-object/from16 v88, v11

    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fc

    filled-new-array {v7, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v11, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v102

    const/16 v104, 0x16

    move-object/from16 v100, v10

    move-object/from16 v101, v11

    invoke-direct/range {v100 .. v109}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fd

    filled-new-array {v7, v12}, [I

    move-result-object v13

    new-instance v12, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v12, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v89

    const/16 v91, 0x17

    move-object/from16 v87, v11

    move-object/from16 v88, v12

    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3fe

    filled-new-array {v7, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v102

    const/16 v104, 0x18

    move-object/from16 v100, v12

    move-object/from16 v101, v13

    invoke-direct/range {v100 .. v109}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3ff

    const v14, 0x1faf7

    filled-new-array {v14, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    move-object/from16 v74, v5

    const/4 v5, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v89

    const/16 v91, 0x19

    move-object/from16 v87, v7

    move-object/from16 v88, v13

    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    new-array v13, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v5, 0x0

    aput-object v8, v13, v5

    const/4 v5, 0x1

    aput-object v10, v13, v5

    const/4 v5, 0x2

    aput-object v11, v13, v5

    const/4 v5, 0x3

    aput-object v12, v13, v5

    const/4 v5, 0x4

    aput-object v7, v13, v5

    .line 135
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v103

    const/16 v105, 0x40

    const/16 v100, 0x38

    const/16 v101, 0x14

    const/16 v102, 0x0

    const/16 v104, 0x0

    move-object/from16 v97, v6

    move-object/from16 v98, v9

    .line 136
    invoke-direct/range {v97 .. v106}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1faf8

    .line 138
    filled-new-array {v7}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {v9, v8, v10, v11}, Ljava/lang/String;-><init>([III)V

    const-string v8, "rightwards_pushing_hand"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v89

    .line 139
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fb

    filled-new-array {v7, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x2

    invoke-direct {v11, v12, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v92

    const/16 v98, 0x60

    const/16 v99, 0x0

    const/16 v93, 0x38

    const/16 v94, 0x1b

    const/16 v95, 0x0

    const/16 v97, 0x0

    move-object/from16 v90, v8

    move-object/from16 v91, v11

    invoke-direct/range {v90 .. v99}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fc

    filled-new-array {v7, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v11, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v102

    const/16 v103, 0x38

    const/16 v104, 0x1c

    const/16 v105, 0x0

    move-object/from16 v100, v10

    move-object/from16 v101, v11

    invoke-direct/range {v100 .. v109}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fd

    filled-new-array {v7, v12}, [I

    move-result-object v13

    new-instance v12, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v12, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v92

    const/16 v94, 0x1d

    move-object/from16 v90, v11

    move-object/from16 v91, v12

    invoke-direct/range {v90 .. v99}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3fe

    filled-new-array {v7, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v102

    const/16 v104, 0x1e

    move-object/from16 v100, v12

    move-object/from16 v101, v13

    invoke-direct/range {v100 .. v109}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3ff

    const v14, 0x1faf8

    filled-new-array {v14, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    move-object/from16 v75, v6

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v92

    const/16 v94, 0x1f

    move-object/from16 v90, v7

    move-object/from16 v91, v13

    invoke-direct/range {v90 .. v99}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v13, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v8, v13, v6

    const/4 v6, 0x1

    aput-object v10, v13, v6

    const/4 v6, 0x2

    aput-object v11, v13, v6

    const/4 v6, 0x3

    aput-object v12, v13, v6

    const/4 v6, 0x4

    aput-object v7, v13, v6

    .line 144
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v93

    const/16 v95, 0x40

    const/16 v90, 0x38

    const/16 v91, 0x1a

    const/16 v92, 0x0

    const/16 v94, 0x0

    move-object/from16 v87, v5

    move-object/from16 v88, v9

    .line 145
    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f44c

    .line 147
    filled-new-array {v7}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {v9, v8, v10, v11}, Ljava/lang/String;-><init>([III)V

    const-string v8, "ok_hand"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v99

    .line 148
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fb

    filled-new-array {v7, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x2

    invoke-direct {v11, v12, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v89

    const/16 v95, 0x60

    const/16 v90, 0xc

    const/16 v91, 0x2e

    const/16 v93, 0x0

    move-object/from16 v87, v8

    move-object/from16 v88, v11

    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fc

    filled-new-array {v7, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v11, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v102

    const/16 v103, 0xc

    const/16 v104, 0x2f

    move-object/from16 v100, v10

    move-object/from16 v101, v11

    invoke-direct/range {v100 .. v109}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fd

    filled-new-array {v7, v12}, [I

    move-result-object v13

    new-instance v12, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v12, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v89

    const/16 v91, 0x30

    move-object/from16 v87, v11

    move-object/from16 v88, v12

    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3fe

    filled-new-array {v7, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v102

    const/16 v104, 0x31

    move-object/from16 v100, v12

    move-object/from16 v101, v13

    invoke-direct/range {v100 .. v109}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3ff

    const v14, 0x1f44c

    filled-new-array {v14, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    move-object/from16 v76, v5

    const/4 v5, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v89

    const/16 v91, 0x32

    move-object/from16 v87, v7

    move-object/from16 v88, v13

    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    new-array v13, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v5, 0x0

    aput-object v8, v13, v5

    const/4 v5, 0x1

    aput-object v10, v13, v5

    const/4 v5, 0x2

    aput-object v11, v13, v5

    const/4 v5, 0x3

    aput-object v12, v13, v5

    const/4 v5, 0x4

    aput-object v7, v13, v5

    .line 153
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v103

    const/16 v105, 0x40

    const/16 v100, 0xc

    const/16 v101, 0x2d

    const/16 v102, 0x0

    const/16 v104, 0x0

    move-object/from16 v97, v6

    move-object/from16 v98, v9

    .line 154
    invoke-direct/range {v97 .. v106}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f90c

    .line 156
    filled-new-array {v7}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {v9, v8, v10, v11}, Ljava/lang/String;-><init>([III)V

    const-string v8, "pinched_fingers"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v89

    .line 157
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fb

    filled-new-array {v7, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x2

    invoke-direct {v11, v12, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v92

    const/16 v98, 0x60

    const/16 v99, 0x0

    const/16 v93, 0x26

    const/16 v94, 0x2f

    const/16 v95, 0x0

    const/16 v97, 0x0

    move-object/from16 v90, v8

    move-object/from16 v91, v11

    invoke-direct/range {v90 .. v99}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fc

    filled-new-array {v7, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v11, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v102

    const/16 v103, 0x26

    const/16 v104, 0x30

    const/16 v105, 0x0

    move-object/from16 v100, v10

    move-object/from16 v101, v11

    invoke-direct/range {v100 .. v109}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fd

    filled-new-array {v7, v12}, [I

    move-result-object v13

    new-instance v12, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v12, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v92

    const/16 v94, 0x31

    move-object/from16 v90, v11

    move-object/from16 v91, v12

    invoke-direct/range {v90 .. v99}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3fe

    filled-new-array {v7, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v102

    const/16 v104, 0x32

    move-object/from16 v100, v12

    move-object/from16 v101, v13

    invoke-direct/range {v100 .. v109}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3ff

    const v14, 0x1f90c

    filled-new-array {v14, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    move-object/from16 v78, v6

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v92

    const/16 v94, 0x33

    move-object/from16 v90, v7

    move-object/from16 v91, v13

    invoke-direct/range {v90 .. v99}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v13, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v8, v13, v6

    const/4 v6, 0x1

    aput-object v10, v13, v6

    const/4 v6, 0x2

    aput-object v11, v13, v6

    const/4 v6, 0x3

    aput-object v12, v13, v6

    const/4 v6, 0x4

    aput-object v7, v13, v6

    .line 162
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v93

    const/16 v95, 0x40

    const/16 v90, 0x26

    const/16 v91, 0x2e

    const/16 v92, 0x0

    const/16 v94, 0x0

    move-object/from16 v87, v5

    move-object/from16 v88, v9

    .line 163
    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f90f

    .line 165
    filled-new-array {v7}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {v9, v8, v10, v11}, Ljava/lang/String;-><init>([III)V

    const-string v8, "pinching_hand"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v99

    .line 166
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fb

    filled-new-array {v7, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x2

    invoke-direct {v11, v12, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v89

    const/16 v95, 0x60

    const/16 v91, 0x37

    const/16 v93, 0x0

    move-object/from16 v87, v8

    move-object/from16 v88, v11

    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fc

    filled-new-array {v7, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v11, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v102

    const/16 v104, 0x38

    move-object/from16 v100, v10

    move-object/from16 v101, v11

    invoke-direct/range {v100 .. v109}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fd

    filled-new-array {v7, v12}, [I

    move-result-object v13

    new-instance v12, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v12, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v89

    const/16 v91, 0x39

    move-object/from16 v87, v11

    move-object/from16 v88, v12

    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3fe

    filled-new-array {v7, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v102

    const/16 v104, 0x3a

    move-object/from16 v100, v12

    move-object/from16 v101, v13

    invoke-direct/range {v100 .. v109}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3ff

    const v14, 0x1f90f

    filled-new-array {v14, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    move-object/from16 v81, v5

    const/4 v5, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v89

    const/16 v91, 0x3b

    move-object/from16 v87, v7

    move-object/from16 v88, v13

    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    new-array v13, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v5, 0x0

    aput-object v8, v13, v5

    const/4 v5, 0x1

    aput-object v10, v13, v5

    const/4 v5, 0x2

    aput-object v11, v13, v5

    const/4 v5, 0x3

    aput-object v12, v13, v5

    const/4 v5, 0x4

    aput-object v7, v13, v5

    .line 171
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v103

    const/16 v105, 0x40

    const/16 v100, 0x26

    const/16 v101, 0x36

    const/16 v102, 0x0

    const/16 v104, 0x0

    move-object/from16 v97, v6

    move-object/from16 v98, v9

    .line 172
    invoke-direct/range {v97 .. v106}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v7, 0x270c

    const v8, 0xfe0f

    .line 174
    filled-new-array {v7, v8}, [I

    move-result-object v9

    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-direct {v8, v9, v10, v11}, Ljava/lang/String;-><init>([III)V

    const-string v9, "v"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v89

    .line 175
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fb

    filled-new-array {v7, v12}, [I

    move-result-object v13

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v13, v10, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v92

    const/16 v98, 0x60

    const/16 v99, 0x0

    const/16 v93, 0x3b

    const/16 v94, 0xa

    const/16 v95, 0x0

    const/16 v97, 0x0

    move-object/from16 v90, v9

    move-object/from16 v91, v12

    invoke-direct/range {v90 .. v99}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fc

    filled-new-array {v7, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v11, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v102

    const/16 v103, 0x3b

    const/16 v104, 0xb

    const/16 v105, 0x0

    move-object/from16 v100, v10

    move-object/from16 v101, v11

    invoke-direct/range {v100 .. v109}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fd

    filled-new-array {v7, v12}, [I

    move-result-object v13

    new-instance v12, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v12, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v92

    const/16 v94, 0xc

    move-object/from16 v90, v11

    move-object/from16 v91, v12

    invoke-direct/range {v90 .. v99}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3fe

    filled-new-array {v7, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v102

    const/16 v104, 0xd

    move-object/from16 v100, v12

    move-object/from16 v101, v13

    invoke-direct/range {v100 .. v109}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3ff

    const/16 v14, 0x270c

    filled-new-array {v14, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    move-object/from16 v82, v6

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v92

    const/16 v94, 0xe

    move-object/from16 v90, v7

    move-object/from16 v91, v13

    invoke-direct/range {v90 .. v99}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v13, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v9, v13, v6

    const/4 v6, 0x1

    aput-object v10, v13, v6

    const/4 v6, 0x2

    aput-object v11, v13, v6

    const/4 v6, 0x3

    aput-object v12, v13, v6

    const/4 v6, 0x4

    aput-object v7, v13, v6

    .line 180
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v93

    const/16 v95, 0x40

    const/16 v90, 0x3b

    const/16 v91, 0x9

    const/16 v92, 0x0

    const/16 v94, 0x0

    move-object/from16 v87, v5

    move-object/from16 v88, v8

    .line 181
    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f91e

    .line 183
    filled-new-array {v7}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {v9, v8, v10, v11}, Ljava/lang/String;-><init>([III)V

    const-string v8, "crossed_fingers"

    const-string v11, "hand_with_index_and_middle_fingers_crossed"

    filled-new-array {v8, v11}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v99

    .line 184
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fb

    filled-new-array {v7, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x2

    invoke-direct {v11, v12, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v89

    const/16 v95, 0x60

    const/16 v90, 0x28

    const/16 v91, 0x3

    const/16 v93, 0x0

    move-object/from16 v87, v8

    move-object/from16 v88, v11

    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fc

    filled-new-array {v7, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v11, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v102

    const/16 v103, 0x28

    const/16 v104, 0x4

    move-object/from16 v100, v10

    move-object/from16 v101, v11

    invoke-direct/range {v100 .. v109}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fd

    filled-new-array {v7, v12}, [I

    move-result-object v13

    new-instance v12, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v12, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v89

    const/16 v91, 0x5

    move-object/from16 v87, v11

    move-object/from16 v88, v12

    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3fe

    filled-new-array {v7, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v102

    const/16 v104, 0x6

    move-object/from16 v100, v12

    move-object/from16 v101, v13

    invoke-direct/range {v100 .. v109}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3ff

    const v14, 0x1f91e

    filled-new-array {v14, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    move-object/from16 v83, v5

    const/4 v5, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v89

    const/16 v91, 0x7

    move-object/from16 v87, v7

    move-object/from16 v88, v13

    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    new-array v13, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v5, 0x0

    aput-object v8, v13, v5

    const/4 v5, 0x1

    aput-object v10, v13, v5

    const/4 v5, 0x2

    aput-object v11, v13, v5

    const/4 v5, 0x3

    aput-object v12, v13, v5

    const/4 v5, 0x4

    aput-object v7, v13, v5

    .line 189
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v103

    const/16 v105, 0x40

    const/16 v100, 0x28

    const/16 v101, 0x2

    const/16 v102, 0x0

    const/16 v104, 0x0

    move-object/from16 v97, v6

    move-object/from16 v98, v9

    .line 190
    invoke-direct/range {v97 .. v106}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1faf0

    .line 192
    filled-new-array {v7}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {v9, v8, v10, v11}, Ljava/lang/String;-><init>([III)V

    const-string v8, "hand_with_index_finger_and_thumb_crossed"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v89

    .line 193
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fb

    filled-new-array {v7, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x2

    invoke-direct {v11, v12, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v92

    const/16 v98, 0x60

    const/16 v99, 0x0

    const/16 v93, 0x37

    const/16 v94, 0x28

    const/16 v95, 0x0

    const/16 v97, 0x0

    move-object/from16 v90, v8

    move-object/from16 v91, v11

    invoke-direct/range {v90 .. v99}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fc

    filled-new-array {v7, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v11, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v102

    const/16 v103, 0x37

    const/16 v104, 0x29

    const/16 v105, 0x0

    move-object/from16 v100, v10

    move-object/from16 v101, v11

    invoke-direct/range {v100 .. v109}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fd

    filled-new-array {v7, v12}, [I

    move-result-object v13

    new-instance v12, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v12, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v92

    const/16 v94, 0x2a

    move-object/from16 v90, v11

    move-object/from16 v91, v12

    invoke-direct/range {v90 .. v99}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3fe

    filled-new-array {v7, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v102

    const/16 v104, 0x2b

    move-object/from16 v100, v12

    move-object/from16 v101, v13

    invoke-direct/range {v100 .. v109}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3ff

    const v14, 0x1faf0

    filled-new-array {v14, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    move-object/from16 v100, v6

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v92

    const/16 v94, 0x2c

    move-object/from16 v90, v7

    move-object/from16 v91, v13

    invoke-direct/range {v90 .. v99}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v13, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v8, v13, v6

    const/4 v6, 0x1

    aput-object v10, v13, v6

    const/4 v6, 0x2

    aput-object v11, v13, v6

    const/4 v6, 0x3

    aput-object v12, v13, v6

    const/4 v6, 0x4

    aput-object v7, v13, v6

    .line 198
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v93

    const/16 v95, 0x40

    const/16 v90, 0x37

    const/16 v91, 0x27

    const/16 v92, 0x0

    const/16 v94, 0x0

    move-object/from16 v87, v5

    move-object/from16 v88, v9

    .line 199
    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f91f

    .line 201
    filled-new-array {v7}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {v9, v8, v10, v11}, Ljava/lang/String;-><init>([III)V

    const-string v8, "i_love_you_hand_sign"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v103

    .line 202
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fb

    filled-new-array {v7, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x2

    invoke-direct {v11, v12, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v89

    const/16 v95, 0x60

    const/16 v90, 0x28

    const/16 v91, 0x9

    const/16 v93, 0x0

    move-object/from16 v87, v8

    move-object/from16 v88, v11

    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fc

    filled-new-array {v7, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v11, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v106

    const/16 v112, 0x60

    const/16 v113, 0x0

    const/16 v107, 0x28

    const/16 v108, 0xa

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    move-object/from16 v104, v10

    move-object/from16 v105, v11

    invoke-direct/range {v104 .. v113}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fd

    filled-new-array {v7, v12}, [I

    move-result-object v13

    new-instance v12, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v12, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v89

    const/16 v91, 0xb

    move-object/from16 v87, v11

    move-object/from16 v88, v12

    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3fe

    filled-new-array {v7, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v106

    const/16 v108, 0xc

    move-object/from16 v104, v12

    move-object/from16 v105, v13

    invoke-direct/range {v104 .. v113}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3ff

    const v14, 0x1f91f

    filled-new-array {v14, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    move-object/from16 v87, v5

    const/4 v5, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v90

    const/16 v96, 0x60

    const/16 v91, 0x28

    const/16 v92, 0xd

    const/16 v93, 0x0

    const/16 v95, 0x0

    move-object/from16 v88, v7

    move-object/from16 v89, v13

    invoke-direct/range {v88 .. v97}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    new-array v13, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v5, 0x0

    aput-object v8, v13, v5

    const/4 v5, 0x1

    aput-object v10, v13, v5

    const/4 v5, 0x2

    aput-object v11, v13, v5

    const/4 v5, 0x3

    aput-object v12, v13, v5

    const/4 v5, 0x4

    aput-object v7, v13, v5

    .line 207
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v107

    const/16 v109, 0x40

    const/16 v104, 0x28

    const/16 v105, 0x8

    const/16 v106, 0x0

    const/16 v108, 0x0

    move-object/from16 v101, v6

    move-object/from16 v102, v9

    .line 208
    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f918

    .line 210
    filled-new-array {v7}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {v9, v8, v10, v11}, Ljava/lang/String;-><init>([III)V

    const-string v8, "the_horns"

    const-string v11, "sign_of_the_horns"

    filled-new-array {v8, v11}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v90

    .line 211
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fb

    filled-new-array {v7, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x2

    invoke-direct {v11, v12, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v103

    const/16 v109, 0x60

    const/16 v104, 0x27

    const/16 v107, 0x0

    move-object/from16 v101, v8

    move-object/from16 v102, v11

    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fc

    filled-new-array {v7, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v11, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v113

    const/16 v119, 0x60

    const/16 v120, 0x0

    const/16 v114, 0x27

    const/16 v115, 0x9

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    move-object/from16 v111, v10

    move-object/from16 v112, v11

    invoke-direct/range {v111 .. v120}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fd

    filled-new-array {v7, v12}, [I

    move-result-object v13

    new-instance v12, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v12, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v103

    const/16 v105, 0xa

    move-object/from16 v101, v11

    move-object/from16 v102, v12

    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3fe

    filled-new-array {v7, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v113

    const/16 v115, 0xb

    move-object/from16 v111, v12

    move-object/from16 v112, v13

    invoke-direct/range {v111 .. v120}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3ff

    const v14, 0x1f918

    filled-new-array {v14, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    move-object/from16 v98, v6

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v103

    const/16 v105, 0xc

    move-object/from16 v101, v7

    move-object/from16 v102, v13

    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v13, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v8, v13, v6

    const/4 v6, 0x1

    aput-object v10, v13, v6

    const/4 v6, 0x2

    aput-object v11, v13, v6

    const/4 v6, 0x3

    aput-object v12, v13, v6

    const/4 v6, 0x4

    aput-object v7, v13, v6

    .line 216
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v94

    const/16 v96, 0x40

    const/16 v91, 0x27

    const/16 v92, 0x7

    move-object/from16 v88, v5

    move-object/from16 v89, v9

    .line 217
    invoke-direct/range {v88 .. v97}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f919

    .line 219
    filled-new-array {v7}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {v9, v8, v10, v11}, Ljava/lang/String;-><init>([III)V

    const-string v8, "call_me_hand"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v103

    .line 220
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fb

    filled-new-array {v7, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x2

    invoke-direct {v11, v12, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v90

    const/16 v96, 0x60

    const/16 v92, 0xe

    const/16 v94, 0x0

    move-object/from16 v88, v8

    move-object/from16 v89, v11

    invoke-direct/range {v88 .. v97}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fc

    filled-new-array {v7, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v11, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v106

    const/16 v112, 0x60

    const/16 v113, 0x0

    const/16 v107, 0x27

    const/16 v108, 0xf

    const/16 v109, 0x0

    const/16 v111, 0x0

    move-object/from16 v104, v10

    move-object/from16 v105, v11

    invoke-direct/range {v104 .. v113}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fd

    filled-new-array {v7, v12}, [I

    move-result-object v13

    new-instance v12, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v12, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v90

    const/16 v92, 0x10

    move-object/from16 v88, v11

    move-object/from16 v89, v12

    invoke-direct/range {v88 .. v97}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3fe

    filled-new-array {v7, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v106

    const/16 v108, 0x11

    move-object/from16 v104, v12

    move-object/from16 v105, v13

    invoke-direct/range {v104 .. v113}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3ff

    const v14, 0x1f919

    filled-new-array {v14, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    move-object/from16 v88, v5

    const/4 v5, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v116

    const/16 v122, 0x60

    const/16 v123, 0x0

    const/16 v117, 0x27

    const/16 v118, 0x12

    const/16 v119, 0x0

    const/16 v121, 0x0

    move-object/from16 v114, v7

    move-object/from16 v115, v13

    invoke-direct/range {v114 .. v123}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    new-array v13, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v5, 0x0

    aput-object v8, v13, v5

    const/4 v5, 0x1

    aput-object v10, v13, v5

    const/4 v5, 0x2

    aput-object v11, v13, v5

    const/4 v5, 0x3

    aput-object v12, v13, v5

    const/4 v5, 0x4

    aput-object v7, v13, v5

    .line 225
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v107

    const/16 v109, 0x40

    const/16 v104, 0x27

    const/16 v105, 0xd

    const/16 v106, 0x0

    const/16 v108, 0x0

    move-object/from16 v101, v6

    move-object/from16 v102, v9

    .line 226
    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f448

    .line 228
    filled-new-array {v7}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {v9, v8, v10, v11}, Ljava/lang/String;-><init>([III)V

    const-string v8, "point_left"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v113

    .line 229
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fb

    filled-new-array {v7, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x2

    invoke-direct {v11, v12, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v103

    const/16 v109, 0x60

    const/16 v104, 0xc

    const/16 v105, 0x16

    const/16 v107, 0x0

    move-object/from16 v101, v8

    move-object/from16 v102, v11

    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fc

    filled-new-array {v7, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v11, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v116

    const/16 v117, 0xc

    const/16 v118, 0x17

    move-object/from16 v114, v10

    move-object/from16 v115, v11

    invoke-direct/range {v114 .. v123}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fd

    filled-new-array {v7, v12}, [I

    move-result-object v13

    new-instance v12, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v12, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v103

    const/16 v105, 0x18

    move-object/from16 v101, v11

    move-object/from16 v102, v12

    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3fe

    filled-new-array {v7, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v116

    const/16 v118, 0x19

    move-object/from16 v114, v12

    move-object/from16 v115, v13

    invoke-direct/range {v114 .. v123}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3ff

    const v14, 0x1f448

    filled-new-array {v14, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    move-object/from16 v89, v6

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v103

    const/16 v105, 0x1a

    move-object/from16 v101, v7

    move-object/from16 v102, v13

    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v13, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v8, v13, v6

    const/4 v6, 0x1

    aput-object v10, v13, v6

    const/4 v6, 0x2

    aput-object v11, v13, v6

    const/4 v6, 0x3

    aput-object v12, v13, v6

    const/4 v6, 0x4

    aput-object v7, v13, v6

    .line 234
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v117

    const/16 v119, 0x40

    const/16 v114, 0xc

    const/16 v115, 0x15

    const/16 v116, 0x0

    const/16 v118, 0x0

    move-object/from16 v111, v5

    move-object/from16 v112, v9

    .line 235
    invoke-direct/range {v111 .. v120}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f449

    .line 237
    filled-new-array {v7}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {v9, v8, v10, v11}, Ljava/lang/String;-><init>([III)V

    const-string v8, "point_right"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v103

    .line 238
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fb

    filled-new-array {v7, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x2

    invoke-direct {v11, v12, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v106

    const/16 v112, 0x60

    const/16 v113, 0x0

    const/16 v107, 0xc

    const/16 v108, 0x1c

    const/16 v109, 0x0

    const/16 v111, 0x0

    move-object/from16 v104, v8

    move-object/from16 v105, v11

    invoke-direct/range {v104 .. v113}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fc

    filled-new-array {v7, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v11, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v116

    const/16 v117, 0xc

    const/16 v118, 0x1d

    const/16 v119, 0x0

    move-object/from16 v114, v10

    move-object/from16 v115, v11

    invoke-direct/range {v114 .. v123}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fd

    filled-new-array {v7, v12}, [I

    move-result-object v13

    new-instance v12, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v12, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v106

    const/16 v108, 0x1e

    move-object/from16 v104, v11

    move-object/from16 v105, v12

    invoke-direct/range {v104 .. v113}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3fe

    filled-new-array {v7, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v116

    const/16 v118, 0x1f

    move-object/from16 v114, v12

    move-object/from16 v115, v13

    invoke-direct/range {v114 .. v123}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3ff

    const v14, 0x1f449

    filled-new-array {v14, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    move-object/from16 v90, v5

    const/4 v5, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v106

    const/16 v108, 0x20

    move-object/from16 v104, v7

    move-object/from16 v105, v13

    invoke-direct/range {v104 .. v113}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    new-array v13, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v5, 0x0

    aput-object v8, v13, v5

    const/4 v5, 0x1

    aput-object v10, v13, v5

    const/4 v5, 0x2

    aput-object v11, v13, v5

    const/4 v5, 0x3

    aput-object v12, v13, v5

    const/4 v5, 0x4

    aput-object v7, v13, v5

    .line 243
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v107

    const/16 v109, 0x40

    const/16 v104, 0xc

    const/16 v105, 0x1b

    const/16 v106, 0x0

    const/16 v108, 0x0

    move-object/from16 v101, v6

    move-object/from16 v102, v9

    .line 244
    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f446

    .line 246
    filled-new-array {v7}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {v9, v8, v10, v11}, Ljava/lang/String;-><init>([III)V

    const-string v8, "point_up_2"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v113

    .line 247
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fb

    filled-new-array {v7, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x2

    invoke-direct {v11, v12, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v103

    const/16 v109, 0x60

    const/16 v105, 0xa

    const/16 v107, 0x0

    move-object/from16 v101, v8

    move-object/from16 v102, v11

    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fc

    filled-new-array {v7, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v11, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v116

    const/16 v118, 0xb

    move-object/from16 v114, v10

    move-object/from16 v115, v11

    invoke-direct/range {v114 .. v123}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fd

    filled-new-array {v7, v12}, [I

    move-result-object v13

    new-instance v12, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v12, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v103

    const/16 v105, 0xc

    move-object/from16 v101, v11

    move-object/from16 v102, v12

    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3fe

    filled-new-array {v7, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v116

    const/16 v118, 0xd

    move-object/from16 v114, v12

    move-object/from16 v115, v13

    invoke-direct/range {v114 .. v123}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3ff

    const v14, 0x1f446

    filled-new-array {v14, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    move-object/from16 v91, v6

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v103

    const/16 v105, 0xe

    move-object/from16 v101, v7

    move-object/from16 v102, v13

    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v13, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v8, v13, v6

    const/4 v6, 0x1

    aput-object v10, v13, v6

    const/4 v6, 0x2

    aput-object v11, v13, v6

    const/4 v6, 0x3

    aput-object v12, v13, v6

    const/4 v6, 0x4

    aput-object v7, v13, v6

    .line 252
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v117

    const/16 v119, 0x40

    const/16 v114, 0xc

    const/16 v115, 0x9

    const/16 v116, 0x0

    const/16 v118, 0x0

    move-object/from16 v111, v5

    move-object/from16 v112, v9

    .line 253
    invoke-direct/range {v111 .. v120}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f595

    .line 255
    filled-new-array {v7}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {v9, v8, v10, v11}, Ljava/lang/String;-><init>([III)V

    const-string v8, "middle_finger"

    const-string v11, "reversed_hand_with_middle_finger_extended"

    filled-new-array {v8, v11}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v103

    .line 256
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fb

    filled-new-array {v7, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x2

    invoke-direct {v11, v12, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v106

    const/16 v112, 0x60

    const/16 v113, 0x0

    const/16 v107, 0x1f

    const/16 v108, 0x2d

    const/16 v109, 0x0

    const/16 v111, 0x0

    move-object/from16 v104, v8

    move-object/from16 v105, v11

    invoke-direct/range {v104 .. v113}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fc

    filled-new-array {v7, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v11, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v116

    const/16 v117, 0x1f

    const/16 v118, 0x2e

    const/16 v119, 0x0

    move-object/from16 v114, v10

    move-object/from16 v115, v11

    invoke-direct/range {v114 .. v123}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fd

    filled-new-array {v7, v12}, [I

    move-result-object v13

    new-instance v12, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v12, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v106

    const/16 v108, 0x2f

    move-object/from16 v104, v11

    move-object/from16 v105, v12

    invoke-direct/range {v104 .. v113}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3fe

    filled-new-array {v7, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v116

    const/16 v118, 0x30

    move-object/from16 v114, v12

    move-object/from16 v115, v13

    invoke-direct/range {v114 .. v123}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 260
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3ff

    const v14, 0x1f595

    filled-new-array {v14, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    move-object/from16 v92, v5

    const/4 v5, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v106

    const/16 v108, 0x31

    move-object/from16 v104, v7

    move-object/from16 v105, v13

    invoke-direct/range {v104 .. v113}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    new-array v13, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v5, 0x0

    aput-object v8, v13, v5

    const/4 v5, 0x1

    aput-object v10, v13, v5

    const/4 v5, 0x2

    aput-object v11, v13, v5

    const/4 v5, 0x3

    aput-object v12, v13, v5

    const/4 v5, 0x4

    aput-object v7, v13, v5

    .line 261
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v107

    const/16 v109, 0x40

    const/16 v104, 0x1f

    const/16 v105, 0x2c

    const/16 v106, 0x0

    const/16 v108, 0x0

    move-object/from16 v101, v6

    move-object/from16 v102, v9

    .line 262
    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f447

    .line 264
    filled-new-array {v7}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v8, v7, v9, v10}, Ljava/lang/String;-><init>([III)V

    const-string v7, "point_down"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v113

    .line 265
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f447

    const v11, 0x1f3fb

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v11, v10, v9, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v103

    const/16 v109, 0x60

    const/16 v104, 0xc

    const/16 v105, 0x10

    const/16 v107, 0x0

    move-object/from16 v101, v7

    move-object/from16 v102, v11

    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f447

    const v11, 0x1f3fc

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v11, v10, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v116

    const/16 v117, 0xc

    const/16 v118, 0x11

    move-object/from16 v114, v9

    move-object/from16 v115, v11

    invoke-direct/range {v114 .. v123}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 267
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f447

    const v12, 0x1f3fd

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v103

    const/16 v105, 0x12

    move-object/from16 v101, v10

    move-object/from16 v102, v12

    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f447

    const v13, 0x1f3fe

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v116

    const/16 v118, 0x13

    move-object/from16 v114, v11

    move-object/from16 v115, v13

    invoke-direct/range {v114 .. v123}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f447

    const v14, 0x1f3ff

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v93, v6

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v103

    const/16 v105, 0x14

    move-object/from16 v101, v12

    move-object/from16 v102, v14

    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v13, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v7, v13, v6

    const/4 v6, 0x1

    aput-object v9, v13, v6

    const/4 v6, 0x2

    aput-object v10, v13, v6

    const/4 v6, 0x3

    aput-object v11, v13, v6

    const/4 v6, 0x4

    aput-object v12, v13, v6

    .line 270
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v117

    const/16 v119, 0x40

    const/16 v114, 0xc

    const/16 v115, 0xf

    const/16 v116, 0x0

    const/16 v118, 0x0

    move-object/from16 v111, v5

    move-object/from16 v112, v8

    .line 271
    invoke-direct/range {v111 .. v120}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 272
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v7, 0x261d

    const v8, 0xfe0f

    .line 273
    filled-new-array {v7, v8}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-direct {v8, v7, v9, v10}, Ljava/lang/String;-><init>([III)V

    const-string v7, "point_up"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v103

    .line 274
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x261d

    const v12, 0x1f3fb

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11, v9, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v106

    const/16 v112, 0x60

    const/16 v113, 0x0

    const/16 v107, 0x39

    const/16 v108, 0x15

    const/16 v109, 0x0

    const/16 v111, 0x0

    move-object/from16 v104, v7

    move-object/from16 v105, v12

    invoke-direct/range {v104 .. v113}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v10, 0x261d

    const v11, 0x1f3fc

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v11, v10, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v116

    const/16 v117, 0x39

    const/16 v118, 0x16

    const/16 v119, 0x0

    move-object/from16 v114, v9

    move-object/from16 v115, v11

    invoke-direct/range {v114 .. v123}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x261d

    const v12, 0x1f3fd

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v106

    const/16 v108, 0x17

    move-object/from16 v104, v10

    move-object/from16 v105, v12

    invoke-direct/range {v104 .. v113}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x261d

    const v13, 0x1f3fe

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v116

    const/16 v118, 0x18

    move-object/from16 v114, v11

    move-object/from16 v115, v13

    invoke-direct/range {v114 .. v123}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v13, 0x261d

    const v14, 0x1f3ff

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v94, v5

    const/4 v5, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v106

    const/16 v108, 0x19

    move-object/from16 v104, v12

    move-object/from16 v105, v14

    invoke-direct/range {v104 .. v113}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    new-array v13, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v5, 0x0

    aput-object v7, v13, v5

    const/4 v5, 0x1

    aput-object v9, v13, v5

    const/4 v5, 0x2

    aput-object v10, v13, v5

    const/4 v5, 0x3

    aput-object v11, v13, v5

    const/4 v5, 0x4

    aput-object v12, v13, v5

    .line 279
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v107

    const/16 v109, 0x40

    const/16 v104, 0x39

    const/16 v105, 0x14

    const/16 v106, 0x0

    const/16 v108, 0x0

    move-object/from16 v101, v6

    move-object/from16 v102, v8

    .line 280
    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 281
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1faf5

    .line 282
    filled-new-array {v7}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v8, v7, v9, v10}, Ljava/lang/String;-><init>([III)V

    const-string v7, "index_pointing_at_the_viewer"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v113

    .line 283
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1faf5

    const v11, 0x1f3fb

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v11, v10, v9, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v103

    const/16 v109, 0x60

    const/16 v104, 0x38

    const/16 v105, 0x9

    const/16 v107, 0x0

    move-object/from16 v101, v7

    move-object/from16 v102, v11

    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 284
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1faf5

    const v11, 0x1f3fc

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v11, v10, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v116

    const/16 v117, 0x38

    const/16 v118, 0xa

    move-object/from16 v114, v9

    move-object/from16 v115, v11

    invoke-direct/range {v114 .. v123}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1faf5

    const v12, 0x1f3fd

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v103

    const/16 v105, 0xb

    move-object/from16 v101, v10

    move-object/from16 v102, v12

    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 286
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1faf5

    const v13, 0x1f3fe

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v116

    const/16 v118, 0xc

    move-object/from16 v114, v11

    move-object/from16 v115, v13

    invoke-direct/range {v114 .. v123}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 287
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1faf5

    const v14, 0x1f3ff

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v95, v6

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v103

    const/16 v105, 0xd

    move-object/from16 v101, v12

    move-object/from16 v102, v14

    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v13, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v7, v13, v6

    const/4 v6, 0x1

    aput-object v9, v13, v6

    const/4 v6, 0x2

    aput-object v10, v13, v6

    const/4 v6, 0x3

    aput-object v11, v13, v6

    const/4 v6, 0x4

    aput-object v12, v13, v6

    .line 288
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v117

    const/16 v119, 0x40

    const/16 v114, 0x38

    const/16 v115, 0x8

    const/16 v116, 0x0

    const/16 v118, 0x0

    move-object/from16 v111, v5

    move-object/from16 v112, v8

    .line 289
    invoke-direct/range {v111 .. v120}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 290
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f44d

    .line 291
    filled-new-array {v7}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v8, v7, v9, v10}, Ljava/lang/String;-><init>([III)V

    const-string v7, "+1"

    const-string v10, "thumbsup"

    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v103

    .line 292
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f44d

    const v11, 0x1f3fb

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v11, v10, v9, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v106

    const/16 v112, 0x60

    const/16 v113, 0x0

    const/16 v107, 0xc

    const/16 v108, 0x34

    const/16 v109, 0x0

    const/16 v111, 0x0

    move-object/from16 v104, v7

    move-object/from16 v105, v11

    invoke-direct/range {v104 .. v113}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 293
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f44d

    const v11, 0x1f3fc

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v11, v10, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v116

    const/16 v117, 0xc

    const/16 v118, 0x35

    const/16 v119, 0x0

    move-object/from16 v114, v9

    move-object/from16 v115, v11

    invoke-direct/range {v114 .. v123}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f44d

    const v12, 0x1f3fd

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v106

    const/16 v108, 0x36

    move-object/from16 v104, v10

    move-object/from16 v105, v12

    invoke-direct/range {v104 .. v113}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 295
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f44d

    const v13, 0x1f3fe

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v116

    const/16 v118, 0x37

    move-object/from16 v114, v11

    move-object/from16 v115, v13

    invoke-direct/range {v114 .. v123}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f44d

    const v14, 0x1f3ff

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v96, v5

    const/4 v5, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v106

    const/16 v108, 0x38

    move-object/from16 v104, v12

    move-object/from16 v105, v14

    invoke-direct/range {v104 .. v113}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    new-array v13, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v5, 0x0

    aput-object v7, v13, v5

    const/4 v5, 0x1

    aput-object v9, v13, v5

    const/4 v5, 0x2

    aput-object v10, v13, v5

    const/4 v5, 0x3

    aput-object v11, v13, v5

    const/4 v5, 0x4

    aput-object v12, v13, v5

    .line 297
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v107

    const/16 v109, 0x40

    const/16 v104, 0xc

    const/16 v105, 0x33

    const/16 v106, 0x0

    const/16 v108, 0x0

    move-object/from16 v101, v6

    move-object/from16 v102, v8

    .line 298
    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 299
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f44e

    .line 300
    filled-new-array {v7}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v8, v7, v9, v10}, Ljava/lang/String;-><init>([III)V

    const-string v7, "-1"

    const-string v10, "thumbsdown"

    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v113

    .line 301
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f44e

    const v11, 0x1f3fb

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v11, v10, v9, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v103

    const/16 v109, 0x60

    const/16 v105, 0x3a

    const/16 v107, 0x0

    move-object/from16 v101, v7

    move-object/from16 v102, v11

    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 302
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f44e

    const v11, 0x1f3fc

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v11, v10, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v116

    const/16 v118, 0x3b

    move-object/from16 v114, v9

    move-object/from16 v115, v11

    invoke-direct/range {v114 .. v123}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 303
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f44e

    const v12, 0x1f3fd

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v103

    const/16 v105, 0x3c

    move-object/from16 v101, v10

    move-object/from16 v102, v12

    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f44e

    const v13, 0x1f3fe

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v116

    const/16 v117, 0xd

    const/16 v118, 0x0

    move-object/from16 v114, v11

    move-object/from16 v115, v13

    invoke-direct/range {v114 .. v123}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f44e

    const v14, 0x1f3ff

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v97, v6

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v103

    const/16 v104, 0xd

    const/16 v105, 0x1

    move-object/from16 v101, v12

    move-object/from16 v102, v14

    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v13, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v7, v13, v6

    const/4 v6, 0x1

    aput-object v9, v13, v6

    const/4 v6, 0x2

    aput-object v10, v13, v6

    const/4 v6, 0x3

    aput-object v11, v13, v6

    const/4 v6, 0x4

    aput-object v12, v13, v6

    .line 306
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v117

    const/16 v119, 0x40

    const/16 v114, 0xc

    const/16 v115, 0x39

    const/16 v116, 0x0

    const/16 v118, 0x0

    move-object/from16 v111, v5

    move-object/from16 v112, v8

    .line 307
    invoke-direct/range {v111 .. v120}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 308
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v7, 0x270a

    .line 309
    filled-new-array {v7}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v8, v7, v9, v10}, Ljava/lang/String;-><init>([III)V

    const-string v7, "fist"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v103

    .line 310
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v10, 0x270a

    const v11, 0x1f3fb

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v11, v10, v9, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v106

    const/16 v112, 0x60

    const/16 v113, 0x0

    const/16 v107, 0x3a

    const/16 v108, 0x3b

    const/16 v109, 0x0

    const/16 v111, 0x0

    move-object/from16 v104, v7

    move-object/from16 v105, v11

    invoke-direct/range {v104 .. v113}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 311
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v10, 0x270a

    const v11, 0x1f3fc

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v11, v10, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v116

    const/16 v117, 0x3a

    const/16 v118, 0x3c

    const/16 v119, 0x0

    move-object/from16 v114, v9

    move-object/from16 v115, v11

    invoke-direct/range {v114 .. v123}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x270a

    const v12, 0x1f3fd

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v106

    const/16 v107, 0x3b

    const/16 v108, 0x0

    move-object/from16 v104, v10

    move-object/from16 v105, v12

    invoke-direct/range {v104 .. v113}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 313
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x270a

    const v13, 0x1f3fe

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v116

    const/16 v117, 0x3b

    const/16 v118, 0x1

    move-object/from16 v114, v11

    move-object/from16 v115, v13

    invoke-direct/range {v114 .. v123}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v13, 0x270a

    const v14, 0x1f3ff

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v99, v5

    const/4 v5, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v106

    const/16 v108, 0x2

    move-object/from16 v104, v12

    move-object/from16 v105, v14

    invoke-direct/range {v104 .. v113}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    new-array v13, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v5, 0x0

    aput-object v7, v13, v5

    const/4 v5, 0x1

    aput-object v9, v13, v5

    const/4 v5, 0x2

    aput-object v10, v13, v5

    const/4 v5, 0x3

    aput-object v11, v13, v5

    const/4 v5, 0x4

    aput-object v12, v13, v5

    .line 315
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v107

    const/16 v109, 0x40

    const/16 v104, 0x3a

    const/16 v105, 0x3a

    const/16 v106, 0x0

    const/16 v108, 0x0

    move-object/from16 v101, v6

    move-object/from16 v102, v8

    .line 316
    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 317
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f44a

    .line 318
    filled-new-array {v7}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v8, v7, v9, v10}, Ljava/lang/String;-><init>([III)V

    const-string v7, "facepunch"

    const-string v10, "punch"

    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v113

    .line 319
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f44a

    const v11, 0x1f3fb

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v11, v10, v9, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v103

    const/16 v109, 0x60

    const/16 v104, 0xc

    const/16 v105, 0x22

    const/16 v107, 0x0

    move-object/from16 v101, v7

    move-object/from16 v102, v11

    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 320
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f44a

    const v11, 0x1f3fc

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v11, v10, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v116

    const/16 v117, 0xc

    const/16 v118, 0x23

    move-object/from16 v114, v9

    move-object/from16 v115, v11

    invoke-direct/range {v114 .. v123}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 321
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f44a

    const v12, 0x1f3fd

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v103

    const/16 v105, 0x24

    move-object/from16 v101, v10

    move-object/from16 v102, v12

    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 322
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f44a

    const v13, 0x1f3fe

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v116

    const/16 v118, 0x25

    move-object/from16 v114, v11

    move-object/from16 v115, v13

    invoke-direct/range {v114 .. v123}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 323
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f44a

    const v14, 0x1f3ff

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v121, v6

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v103

    const/16 v105, 0x26

    move-object/from16 v101, v12

    move-object/from16 v102, v14

    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v13, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v7, v13, v6

    const/4 v6, 0x1

    aput-object v9, v13, v6

    const/4 v6, 0x2

    aput-object v10, v13, v6

    const/4 v6, 0x3

    aput-object v11, v13, v6

    const/4 v6, 0x4

    aput-object v12, v13, v6

    .line 324
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v117

    const/16 v119, 0x40

    const/16 v114, 0xc

    const/16 v115, 0x21

    const/16 v116, 0x0

    const/16 v118, 0x0

    move-object/from16 v111, v5

    move-object/from16 v112, v8

    .line 325
    invoke-direct/range {v111 .. v120}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 326
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f91b

    .line 327
    filled-new-array {v7}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v8, v7, v9, v10}, Ljava/lang/String;-><init>([III)V

    const-string v7, "left-facing_fist"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v103

    .line 328
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f91b

    const v11, 0x1f3fb

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v11, v10, v9, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v106

    const/16 v112, 0x60

    const/16 v113, 0x0

    const/16 v107, 0x27

    const/16 v108, 0x1a

    const/16 v109, 0x0

    const/16 v111, 0x0

    move-object/from16 v104, v7

    move-object/from16 v105, v11

    invoke-direct/range {v104 .. v113}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 329
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f91b

    const v11, 0x1f3fc

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v11, v10, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v124

    const/16 v130, 0x60

    const/16 v131, 0x0

    const/16 v125, 0x27

    const/16 v126, 0x1b

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    move-object/from16 v122, v9

    move-object/from16 v123, v11

    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 330
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f91b

    const v12, 0x1f3fd

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v106

    const/16 v108, 0x1c

    move-object/from16 v104, v10

    move-object/from16 v105, v12

    invoke-direct/range {v104 .. v113}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 331
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f91b

    const v13, 0x1f3fe

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v124

    const/16 v126, 0x1d

    move-object/from16 v122, v11

    move-object/from16 v123, v13

    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 332
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f91b

    const v14, 0x1f3ff

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v114, v5

    const/4 v5, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v106

    const/16 v108, 0x1e

    move-object/from16 v104, v12

    move-object/from16 v105, v14

    invoke-direct/range {v104 .. v113}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    new-array v13, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v5, 0x0

    aput-object v7, v13, v5

    const/4 v5, 0x1

    aput-object v9, v13, v5

    const/4 v5, 0x2

    aput-object v10, v13, v5

    const/4 v5, 0x3

    aput-object v11, v13, v5

    const/4 v5, 0x4

    aput-object v12, v13, v5

    .line 333
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v107

    const/16 v109, 0x40

    const/16 v104, 0x27

    const/16 v105, 0x19

    const/16 v106, 0x0

    const/16 v108, 0x0

    move-object/from16 v101, v6

    move-object/from16 v102, v8

    .line 334
    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 335
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f91c

    .line 336
    filled-new-array {v7}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v8, v7, v9, v10}, Ljava/lang/String;-><init>([III)V

    const-string v7, "right-facing_fist"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v124

    .line 337
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f91c

    const v11, 0x1f3fb

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v11, v10, v9, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v103

    const/16 v109, 0x60

    const/16 v105, 0x20

    const/16 v107, 0x0

    move-object/from16 v101, v7

    move-object/from16 v102, v11

    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 338
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f91c

    const v11, 0x1f3fc

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v11, v10, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v127

    const/16 v133, 0x60

    const/16 v134, 0x0

    const/16 v128, 0x27

    const/16 v129, 0x21

    const/16 v130, 0x0

    const/16 v132, 0x0

    move-object/from16 v125, v9

    move-object/from16 v126, v11

    invoke-direct/range {v125 .. v134}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 339
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f91c

    const v12, 0x1f3fd

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v103

    const/16 v105, 0x22

    move-object/from16 v101, v10

    move-object/from16 v102, v12

    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 340
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f91c

    const v13, 0x1f3fe

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v127

    const/16 v129, 0x23

    move-object/from16 v125, v11

    move-object/from16 v126, v13

    invoke-direct/range {v125 .. v134}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 341
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f91c

    const v14, 0x1f3ff

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v111, v6

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v103

    const/16 v105, 0x24

    move-object/from16 v101, v12

    move-object/from16 v102, v14

    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v13, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v7, v13, v6

    const/4 v6, 0x1

    aput-object v9, v13, v6

    const/4 v6, 0x2

    aput-object v10, v13, v6

    const/4 v6, 0x3

    aput-object v11, v13, v6

    const/4 v6, 0x4

    aput-object v12, v13, v6

    .line 342
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v128

    const/16 v130, 0x40

    const/16 v125, 0x27

    const/16 v126, 0x1f

    const/16 v127, 0x0

    const/16 v129, 0x0

    move-object/from16 v122, v5

    move-object/from16 v123, v8

    .line 343
    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f44f

    .line 345
    filled-new-array {v7}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v8, v7, v9, v10}, Ljava/lang/String;-><init>([III)V

    const-string v7, "clap"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v103

    .line 346
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f44f

    const v11, 0x1f3fb

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v11, v10, v9, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v124

    const/16 v130, 0x60

    const/16 v125, 0xd

    const/16 v126, 0x3

    const/16 v128, 0x0

    move-object/from16 v122, v7

    move-object/from16 v123, v11

    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 347
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f44f

    const v11, 0x1f3fc

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v11, v10, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v134

    const/16 v140, 0x60

    const/16 v141, 0x0

    const/16 v135, 0xd

    const/16 v136, 0x4

    const/16 v137, 0x0

    const/16 v138, 0x0

    const/16 v139, 0x0

    move-object/from16 v132, v9

    move-object/from16 v133, v11

    invoke-direct/range {v132 .. v141}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 348
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f44f

    const v12, 0x1f3fd

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v124

    const/16 v126, 0x5

    move-object/from16 v122, v10

    move-object/from16 v123, v12

    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 349
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f44f

    const v13, 0x1f3fe

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v134

    const/16 v136, 0x6

    move-object/from16 v132, v11

    move-object/from16 v133, v13

    invoke-direct/range {v132 .. v141}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 350
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f44f

    const v14, 0x1f3ff

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v112, v5

    const/4 v5, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v124

    const/16 v126, 0x7

    move-object/from16 v122, v12

    move-object/from16 v123, v14

    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    new-array v13, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v5, 0x0

    aput-object v7, v13, v5

    const/4 v5, 0x1

    aput-object v9, v13, v5

    const/4 v5, 0x2

    aput-object v10, v13, v5

    const/4 v5, 0x3

    aput-object v11, v13, v5

    const/4 v5, 0x4

    aput-object v12, v13, v5

    .line 351
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v107

    const/16 v109, 0x40

    const/16 v104, 0xd

    const/16 v105, 0x2

    move-object/from16 v101, v6

    move-object/from16 v102, v8

    .line 352
    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 353
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f64c

    .line 354
    filled-new-array {v7}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v8, v7, v9, v10}, Ljava/lang/String;-><init>([III)V

    const-string v7, "raised_hands"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v124

    .line 355
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f64c

    const v11, 0x1f3fb

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v11, v10, v9, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v103

    const/16 v109, 0x60

    const/16 v104, 0x22

    const/16 v105, 0x2f

    const/16 v107, 0x0

    move-object/from16 v101, v7

    move-object/from16 v102, v11

    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 356
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f64c

    const v11, 0x1f3fc

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v11, v10, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v127

    const/16 v133, 0x60

    const/16 v134, 0x0

    const/16 v128, 0x22

    const/16 v129, 0x30

    const/16 v130, 0x0

    const/16 v132, 0x0

    move-object/from16 v125, v9

    move-object/from16 v126, v11

    invoke-direct/range {v125 .. v134}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 357
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f64c

    const v12, 0x1f3fd

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v103

    const/16 v105, 0x31

    move-object/from16 v101, v10

    move-object/from16 v102, v12

    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f64c

    const v13, 0x1f3fe

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v127

    const/16 v129, 0x32

    move-object/from16 v125, v11

    move-object/from16 v126, v13

    invoke-direct/range {v125 .. v134}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 359
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f64c

    const v14, 0x1f3ff

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v113, v6

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v103

    const/16 v105, 0x33

    move-object/from16 v101, v12

    move-object/from16 v102, v14

    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v13, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v7, v13, v6

    const/4 v6, 0x1

    aput-object v9, v13, v6

    const/4 v6, 0x2

    aput-object v10, v13, v6

    const/4 v6, 0x3

    aput-object v11, v13, v6

    const/4 v6, 0x4

    aput-object v12, v13, v6

    .line 360
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v128

    const/16 v130, 0x40

    const/16 v125, 0x22

    const/16 v126, 0x2e

    const/16 v127, 0x0

    const/16 v129, 0x0

    move-object/from16 v122, v5

    move-object/from16 v123, v8

    .line 361
    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 362
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1faf6

    .line 363
    filled-new-array {v7}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v8, v7, v9, v10}, Ljava/lang/String;-><init>([III)V

    const-string v7, "heart_hands"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v103

    .line 364
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1faf6

    const v11, 0x1f3fb

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v11, v10, v9, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v124

    const/16 v130, 0x60

    const/16 v125, 0x38

    const/16 v126, 0xf

    const/16 v128, 0x0

    move-object/from16 v122, v7

    move-object/from16 v123, v11

    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 365
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1faf6

    const v11, 0x1f3fc

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v11, v10, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v134

    const/16 v135, 0x38

    const/16 v136, 0x10

    move-object/from16 v132, v9

    move-object/from16 v133, v11

    invoke-direct/range {v132 .. v141}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 366
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1faf6

    const v12, 0x1f3fd

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v124

    const/16 v126, 0x11

    move-object/from16 v122, v10

    move-object/from16 v123, v12

    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 367
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1faf6

    const v13, 0x1f3fe

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v134

    const/16 v136, 0x12

    move-object/from16 v132, v11

    move-object/from16 v133, v13

    invoke-direct/range {v132 .. v141}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 368
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1faf6

    const v14, 0x1f3ff

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v115, v5

    const/4 v5, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v124

    const/16 v126, 0x13

    move-object/from16 v122, v12

    move-object/from16 v123, v14

    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    new-array v13, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v5, 0x0

    aput-object v7, v13, v5

    const/4 v5, 0x1

    aput-object v9, v13, v5

    const/4 v5, 0x2

    aput-object v10, v13, v5

    const/4 v5, 0x3

    aput-object v11, v13, v5

    const/4 v5, 0x4

    aput-object v12, v13, v5

    .line 369
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v107

    const/16 v109, 0x40

    const/16 v104, 0x38

    const/16 v105, 0xe

    move-object/from16 v101, v6

    move-object/from16 v102, v8

    .line 370
    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 371
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f450

    .line 372
    filled-new-array {v7}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v8, v7, v9, v10}, Ljava/lang/String;-><init>([III)V

    const-string v7, "open_hands"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v124

    .line 373
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f450

    const v11, 0x1f3fb

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v11, v10, v9, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v103

    const/16 v109, 0x60

    const/16 v104, 0xd

    const/16 v105, 0x9

    const/16 v107, 0x0

    move-object/from16 v101, v7

    move-object/from16 v102, v11

    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 374
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f450

    const v11, 0x1f3fc

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v11, v10, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v127

    const/16 v133, 0x60

    const/16 v134, 0x0

    const/16 v128, 0xd

    const/16 v129, 0xa

    const/16 v130, 0x0

    const/16 v132, 0x0

    move-object/from16 v125, v9

    move-object/from16 v126, v11

    invoke-direct/range {v125 .. v134}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 375
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f450

    const v12, 0x1f3fd

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v103

    const/16 v105, 0xb

    move-object/from16 v101, v10

    move-object/from16 v102, v12

    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 376
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f450

    const v13, 0x1f3fe

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v127

    const/16 v129, 0xc

    move-object/from16 v125, v11

    move-object/from16 v126, v13

    invoke-direct/range {v125 .. v134}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 377
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f450

    const v14, 0x1f3ff

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v116, v6

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v103

    const/16 v105, 0xd

    move-object/from16 v101, v12

    move-object/from16 v102, v14

    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v13, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v7, v13, v6

    const/4 v6, 0x1

    aput-object v9, v13, v6

    const/4 v6, 0x2

    aput-object v10, v13, v6

    const/4 v6, 0x3

    aput-object v11, v13, v6

    const/4 v6, 0x4

    aput-object v12, v13, v6

    .line 378
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v128

    const/16 v130, 0x40

    const/16 v125, 0xd

    const/16 v126, 0x8

    const/16 v127, 0x0

    const/16 v129, 0x0

    move-object/from16 v122, v5

    move-object/from16 v123, v8

    .line 379
    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 380
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f932

    .line 381
    filled-new-array {v7}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v8, v7, v9, v10}, Ljava/lang/String;-><init>([III)V

    const-string v7, "palms_up_together"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v103

    .line 382
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f932

    const v11, 0x1f3fb

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v11, v10, v9, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v124

    const/16 v130, 0x60

    const/16 v125, 0x28

    const/16 v126, 0x3c

    const/16 v128, 0x0

    move-object/from16 v122, v7

    move-object/from16 v123, v11

    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 383
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f932

    const v11, 0x1f3fc

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v11, v10, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v134

    const/16 v135, 0x29

    const/16 v136, 0x0

    move-object/from16 v132, v9

    move-object/from16 v133, v11

    invoke-direct/range {v132 .. v141}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 384
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f932

    const v12, 0x1f3fd

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v124

    const/16 v125, 0x29

    const/16 v126, 0x1

    move-object/from16 v122, v10

    move-object/from16 v123, v12

    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 385
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f932

    const v13, 0x1f3fe

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v134

    const/16 v136, 0x2

    move-object/from16 v132, v11

    move-object/from16 v133, v13

    invoke-direct/range {v132 .. v141}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 386
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f932

    const v14, 0x1f3ff

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v117, v5

    const/4 v5, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v124

    const/16 v126, 0x3

    move-object/from16 v122, v12

    move-object/from16 v123, v14

    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    new-array v13, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v5, 0x0

    aput-object v7, v13, v5

    const/4 v5, 0x1

    aput-object v9, v13, v5

    const/4 v5, 0x2

    aput-object v10, v13, v5

    const/4 v5, 0x3

    aput-object v11, v13, v5

    const/4 v5, 0x4

    aput-object v12, v13, v5

    .line 387
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v107

    const/16 v109, 0x40

    const/16 v104, 0x28

    const/16 v105, 0x3b

    move-object/from16 v101, v6

    move-object/from16 v102, v8

    .line 388
    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 389
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f91d

    .line 390
    filled-new-array {v7}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v8, v7, v9, v10}, Ljava/lang/String;-><init>([III)V

    const-string v7, "handshake"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v124

    .line 391
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f91d

    const v11, 0x1f3fb

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v11, v10, v9, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v103

    const/16 v109, 0x60

    const/16 v104, 0x27

    const/16 v105, 0x26

    const/16 v107, 0x0

    move-object/from16 v101, v7

    move-object/from16 v102, v11

    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 392
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f91d

    const v11, 0x1f3fc

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v11, v10, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v127

    const/16 v133, 0x60

    const/16 v134, 0x0

    const/16 v128, 0x27

    const/16 v129, 0x27

    const/16 v130, 0x0

    const/16 v132, 0x0

    move-object/from16 v125, v9

    move-object/from16 v126, v11

    invoke-direct/range {v125 .. v134}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f91d

    const v12, 0x1f3fd

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v103

    const/16 v105, 0x28

    move-object/from16 v101, v10

    move-object/from16 v102, v12

    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 394
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f91d

    const v13, 0x1f3fe

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v127

    const/16 v129, 0x29

    move-object/from16 v125, v11

    move-object/from16 v126, v13

    invoke-direct/range {v125 .. v134}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 395
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f91d

    const v14, 0x1f3ff

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v118, v6

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v103

    const/16 v105, 0x2a

    move-object/from16 v101, v12

    move-object/from16 v102, v14

    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 396
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v103, v2

    move-object/from16 v102, v3

    move-object/from16 v101, v4

    const v3, 0x1faf2

    const v4, 0x1faf1

    const/16 v13, 0x200d

    const v14, 0x1f3fb

    const v15, 0x1f3fc

    filled-new-array {v4, v14, v13, v3, v15}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v13, 0x5

    invoke-direct {v3, v2, v4, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v127

    const/16 v129, 0x2b

    move-object/from16 v125, v6

    move-object/from16 v126, v3

    invoke-direct/range {v125 .. v134}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 397
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v104, v1

    const/16 v3, 0x200d

    const v4, 0x1f3fb

    const v13, 0x1f3fd

    const v14, 0x1faf1

    const v15, 0x1faf2

    filled-new-array {v14, v4, v3, v15, v13}, [I

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v13, 0x5

    invoke-direct {v3, v1, v4, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v137

    const/16 v143, 0x60

    const/16 v144, 0x0

    const/16 v138, 0x27

    const/16 v139, 0x2c

    const/16 v140, 0x0

    const/16 v142, 0x0

    move-object/from16 v135, v2

    move-object/from16 v136, v3

    invoke-direct/range {v135 .. v144}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 398
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x200d

    const v4, 0x1f3fb

    const v13, 0x1f3fe

    const v14, 0x1faf1

    const v15, 0x1faf2

    move-object/from16 v105, v0

    filled-new-array {v14, v4, v3, v15, v13}, [I

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v13, 0x5

    invoke-direct {v3, v0, v4, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v127

    const/16 v129, 0x2d

    move-object/from16 v125, v1

    move-object/from16 v126, v3

    invoke-direct/range {v125 .. v134}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 399
    new-instance v0, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v106, v8

    const/16 v3, 0x200d

    const v4, 0x1f3fb

    const v13, 0x1f3ff

    const v14, 0x1faf1

    const v15, 0x1faf2

    filled-new-array {v14, v4, v3, v15, v13}, [I

    move-result-object v8

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v13, 0x5

    invoke-direct {v3, v8, v4, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v137

    const/16 v139, 0x2e

    move-object/from16 v135, v0

    move-object/from16 v136, v3

    invoke-direct/range {v135 .. v144}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 400
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v107, v5

    const/16 v4, 0x200d

    const v8, 0x1f3fb

    const v13, 0x1f3fc

    const v14, 0x1faf1

    const v15, 0x1faf2

    filled-new-array {v14, v13, v4, v15, v8}, [I

    move-result-object v5

    new-instance v4, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v13, 0x5

    invoke-direct {v4, v5, v8, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v127

    const/16 v129, 0x2f

    move-object/from16 v125, v3

    move-object/from16 v126, v4

    invoke-direct/range {v125 .. v134}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 401
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v108, v3

    const/16 v5, 0x200d

    const v8, 0x1f3fc

    const v13, 0x1f3fd

    const v14, 0x1faf1

    const v15, 0x1faf2

    filled-new-array {v14, v8, v5, v15, v13}, [I

    move-result-object v3

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v13, 0x5

    invoke-direct {v5, v3, v8, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v137

    const/16 v139, 0x30

    move-object/from16 v135, v4

    move-object/from16 v136, v5

    invoke-direct/range {v135 .. v144}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 402
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v109, v4

    const/16 v5, 0x200d

    const v8, 0x1f3fc

    const v13, 0x1f3fe

    const v14, 0x1faf1

    const v15, 0x1faf2

    filled-new-array {v14, v8, v5, v15, v13}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v13, 0x5

    invoke-direct {v5, v4, v8, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v127

    const/16 v129, 0x31

    move-object/from16 v125, v3

    move-object/from16 v126, v5

    invoke-direct/range {v125 .. v134}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 403
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v110, v3

    const/16 v5, 0x200d

    const v8, 0x1f3fc

    const v13, 0x1f3ff

    const v14, 0x1faf1

    const v15, 0x1faf2

    filled-new-array {v14, v8, v5, v15, v13}, [I

    move-result-object v3

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v13, 0x5

    invoke-direct {v5, v3, v8, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v137

    const/16 v139, 0x32

    move-object/from16 v135, v4

    move-object/from16 v136, v5

    invoke-direct/range {v135 .. v144}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 404
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v119, v4

    const/16 v5, 0x200d

    const v8, 0x1f3fb

    const v13, 0x1f3fd

    const v14, 0x1faf1

    const v15, 0x1faf2

    filled-new-array {v14, v13, v5, v15, v8}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v13, 0x5

    invoke-direct {v5, v4, v8, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v127

    const/16 v129, 0x33

    move-object/from16 v125, v3

    move-object/from16 v126, v5

    invoke-direct/range {v125 .. v134}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 405
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v120, v3

    const/16 v5, 0x200d

    const v8, 0x1f3fc

    const v13, 0x1f3fd

    const v14, 0x1faf1

    const v15, 0x1faf2

    filled-new-array {v14, v13, v5, v15, v8}, [I

    move-result-object v3

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v13, 0x5

    invoke-direct {v5, v3, v8, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v137

    const/16 v139, 0x34

    move-object/from16 v135, v4

    move-object/from16 v136, v5

    invoke-direct/range {v135 .. v144}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 406
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v122, v4

    const/16 v5, 0x200d

    const v8, 0x1f3fd

    const v13, 0x1f3fe

    const v14, 0x1faf1

    const v15, 0x1faf2

    filled-new-array {v14, v8, v5, v15, v13}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v13, 0x5

    invoke-direct {v5, v4, v8, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v127

    const/16 v129, 0x35

    move-object/from16 v125, v3

    move-object/from16 v126, v5

    invoke-direct/range {v125 .. v134}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 407
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v123, v3

    const/16 v5, 0x200d

    const v8, 0x1f3fd

    const v13, 0x1f3ff

    const v14, 0x1faf1

    const v15, 0x1faf2

    filled-new-array {v14, v8, v5, v15, v13}, [I

    move-result-object v3

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v13, 0x5

    invoke-direct {v5, v3, v8, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v137

    const/16 v139, 0x36

    move-object/from16 v135, v4

    move-object/from16 v136, v5

    invoke-direct/range {v135 .. v144}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 408
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v5, 0x200d

    const v8, 0x1f3fb

    const v13, 0x1f3fe

    const v14, 0x1faf1

    const v15, 0x1faf2

    filled-new-array {v14, v13, v5, v15, v8}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v13, 0x5

    invoke-direct {v5, v4, v8, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v127

    const/16 v129, 0x37

    move-object/from16 v125, v3

    move-object/from16 v126, v5

    invoke-direct/range {v125 .. v134}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 409
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v5, 0x200d

    const v8, 0x1f3fc

    const v13, 0x1f3fe

    const v14, 0x1faf1

    const v15, 0x1faf2

    filled-new-array {v14, v13, v5, v15, v8}, [I

    move-result-object v3

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v13, 0x5

    invoke-direct {v5, v3, v8, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v138

    const/16 v144, 0x60

    const/16 v145, 0x0

    const/16 v139, 0x27

    const/16 v140, 0x38

    const/16 v141, 0x0

    const/16 v143, 0x0

    move-object/from16 v136, v4

    move-object/from16 v137, v5

    invoke-direct/range {v136 .. v145}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 410
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v126, v4

    const/16 v5, 0x200d

    const v8, 0x1f3fd

    const v13, 0x1f3fe

    const v14, 0x1faf1

    const v15, 0x1faf2

    filled-new-array {v14, v13, v5, v15, v8}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v13, 0x5

    invoke-direct {v5, v4, v8, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v148

    const/16 v154, 0x60

    const/16 v155, 0x0

    const/16 v149, 0x27

    const/16 v150, 0x39

    const/16 v151, 0x0

    const/16 v152, 0x0

    const/16 v153, 0x0

    move-object/from16 v146, v3

    move-object/from16 v147, v5

    invoke-direct/range {v146 .. v155}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 411
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v127, v3

    const/16 v5, 0x200d

    const v8, 0x1f3fe

    const v13, 0x1f3ff

    const v14, 0x1faf1

    const v15, 0x1faf2

    filled-new-array {v14, v8, v5, v15, v13}, [I

    move-result-object v3

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v13, 0x5

    invoke-direct {v5, v3, v8, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v138

    const/16 v140, 0x3a

    move-object/from16 v136, v4

    move-object/from16 v137, v5

    invoke-direct/range {v136 .. v145}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 412
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v128, v4

    const/16 v5, 0x200d

    const v8, 0x1f3fb

    const v13, 0x1f3ff

    const v14, 0x1faf1

    const v15, 0x1faf2

    filled-new-array {v14, v13, v5, v15, v8}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v13, 0x5

    invoke-direct {v5, v4, v8, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v148

    const/16 v150, 0x3b

    move-object/from16 v146, v3

    move-object/from16 v147, v5

    invoke-direct/range {v146 .. v155}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 413
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v129, v3

    const/16 v5, 0x200d

    const v8, 0x1f3fc

    const v13, 0x1f3ff

    const v14, 0x1faf1

    const v15, 0x1faf2

    filled-new-array {v14, v13, v5, v15, v8}, [I

    move-result-object v3

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v13, 0x5

    invoke-direct {v5, v3, v8, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v138

    const/16 v140, 0x3c

    move-object/from16 v136, v4

    move-object/from16 v137, v5

    invoke-direct/range {v136 .. v145}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 414
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v130, v4

    const/16 v5, 0x200d

    const v8, 0x1f3fd

    const v13, 0x1f3ff

    const v14, 0x1faf1

    const v15, 0x1faf2

    filled-new-array {v14, v13, v5, v15, v8}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v13, 0x5

    invoke-direct {v5, v4, v8, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v148

    const/16 v149, 0x28

    const/16 v150, 0x0

    move-object/from16 v146, v3

    move-object/from16 v147, v5

    invoke-direct/range {v146 .. v155}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 415
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v5, 0x200d

    const v8, 0x1f3fe

    const v13, 0x1f3ff

    const v14, 0x1faf1

    const v15, 0x1faf2

    filled-new-array {v14, v13, v5, v15, v8}, [I

    move-result-object v14

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v13, 0x5

    invoke-direct {v5, v14, v8, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v138

    const/16 v139, 0x28

    const/16 v140, 0x1

    move-object/from16 v136, v4

    move-object/from16 v137, v5

    invoke-direct/range {v136 .. v145}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x19

    new-array v5, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x0

    aput-object v7, v5, v8

    const/4 v7, 0x1

    aput-object v9, v5, v7

    const/4 v7, 0x2

    aput-object v10, v5, v7

    const/4 v7, 0x3

    aput-object v11, v5, v7

    const/4 v7, 0x4

    aput-object v12, v5, v7

    const/4 v7, 0x5

    aput-object v6, v5, v7

    const/4 v6, 0x6

    aput-object v2, v5, v6

    const/4 v2, 0x7

    aput-object v1, v5, v2

    const/16 v1, 0x8

    aput-object v0, v5, v1

    const/16 v0, 0x9

    aput-object v108, v5, v0

    const/16 v0, 0xa

    aput-object v109, v5, v0

    const/16 v0, 0xb

    aput-object v110, v5, v0

    const/16 v0, 0xc

    aput-object v119, v5, v0

    const/16 v0, 0xd

    aput-object v120, v5, v0

    const/16 v0, 0xe

    aput-object v122, v5, v0

    const/16 v0, 0xf

    aput-object v123, v5, v0

    const/16 v0, 0x10

    aput-object v135, v5, v0

    const/16 v0, 0x11

    aput-object v125, v5, v0

    const/16 v0, 0x12

    aput-object v126, v5, v0

    const/16 v0, 0x13

    aput-object v127, v5, v0

    const/16 v0, 0x14

    aput-object v128, v5, v0

    const/16 v0, 0x15

    aput-object v129, v5, v0

    const/16 v0, 0x16

    aput-object v130, v5, v0

    const/16 v0, 0x17

    aput-object v3, v5, v0

    const/16 v0, 0x18

    aput-object v4, v5, v0

    .line 416
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v128

    const/16 v130, 0x40

    const/16 v125, 0x27

    const/16 v126, 0x25

    const/16 v127, 0x0

    const/16 v129, 0x0

    move-object/from16 v122, v107

    move-object/from16 v123, v106

    .line 417
    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 418
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v0, 0x1f64f

    .line 419
    filled-new-array {v0}, [I

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([III)V

    const-string v0, "pray"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 420
    new-instance v0, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f64f

    const v5, 0x1f3fb

    filled-new-array {v4, v5}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v2, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v124

    const/16 v130, 0x60

    const/16 v125, 0x23

    const/16 v126, 0x1c

    const/16 v128, 0x0

    move-object/from16 v122, v0

    move-object/from16 v123, v5

    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 421
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f64f

    const v5, 0x1f3fc

    filled-new-array {v4, v5}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v5, v4, v6, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v134

    const/16 v140, 0x60

    const/16 v141, 0x0

    const/16 v135, 0x23

    const/16 v136, 0x1d

    const/16 v137, 0x0

    const/16 v138, 0x0

    const/16 v139, 0x0

    move-object/from16 v132, v2

    move-object/from16 v133, v5

    invoke-direct/range {v132 .. v141}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 422
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f64f

    const v6, 0x1f3fd

    filled-new-array {v5, v6}, [I

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-direct {v6, v5, v7, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v124

    const/16 v126, 0x1e

    move-object/from16 v122, v4

    move-object/from16 v123, v6

    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 423
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f64f

    const v7, 0x1f3fe

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-direct {v7, v6, v8, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v134

    const/16 v136, 0x1f

    move-object/from16 v132, v5

    move-object/from16 v133, v7

    invoke-direct/range {v132 .. v141}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 424
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f64f

    const v8, 0x1f3ff

    filled-new-array {v7, v8}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v11, 0x2

    invoke-direct {v8, v7, v9, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v124

    const/16 v126, 0x20

    move-object/from16 v122, v6

    move-object/from16 v123, v8

    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x5

    new-array v8, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const/4 v0, 0x1

    aput-object v2, v8, v0

    const/4 v0, 0x2

    aput-object v4, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v6, v8, v0

    .line 425
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/16 v4, 0x23

    const/16 v5, 0x1b

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v0, v10

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    move-object v7, v11

    .line 426
    invoke-direct/range {v0 .. v9}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 427
    new-instance v0, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v1, 0x270d

    const v2, 0xfe0f

    .line 428
    filled-new-array {v1, v2}, [I

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4}, Ljava/lang/String;-><init>([III)V

    const-string v1, "writing_hand"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v124

    .line 429
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v5, 0x270d

    const v6, 0x1f3fb

    filled-new-array {v5, v6}, [I

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v3, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v127

    const/16 v133, 0x60

    const/16 v134, 0x0

    const/16 v128, 0x3b

    const/16 v129, 0x10

    const/16 v130, 0x0

    const/16 v132, 0x0

    move-object/from16 v125, v1

    move-object/from16 v126, v6

    invoke-direct/range {v125 .. v134}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 430
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v4, 0x270d

    const v5, 0x1f3fc

    filled-new-array {v4, v5}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v5, v4, v6, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v137

    const/16 v143, 0x60

    const/16 v144, 0x0

    const/16 v138, 0x3b

    const/16 v139, 0x11

    const/16 v140, 0x0

    move-object/from16 v135, v3

    move-object/from16 v136, v5

    invoke-direct/range {v135 .. v144}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 431
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v5, 0x270d

    const v6, 0x1f3fd

    filled-new-array {v5, v6}, [I

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-direct {v6, v5, v7, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v127

    const/16 v129, 0x12

    move-object/from16 v125, v4

    move-object/from16 v126, v6

    invoke-direct/range {v125 .. v134}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 432
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v6, 0x270d

    const v7, 0x1f3fe

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-direct {v7, v6, v8, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v137

    const/16 v139, 0x13

    move-object/from16 v135, v5

    move-object/from16 v136, v7

    invoke-direct/range {v135 .. v144}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 433
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v7, 0x270d

    const v8, 0x1f3ff

    filled-new-array {v7, v8}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v11, 0x2

    invoke-direct {v8, v7, v9, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v127

    const/16 v129, 0x14

    move-object/from16 v125, v6

    move-object/from16 v126, v8

    invoke-direct/range {v125 .. v134}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x5

    new-array v8, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v7, 0x0

    aput-object v1, v8, v7

    const/4 v1, 0x1

    aput-object v3, v8, v1

    const/4 v1, 0x2

    aput-object v4, v8, v1

    const/4 v1, 0x3

    aput-object v5, v8, v1

    const/4 v1, 0x4

    aput-object v6, v8, v1

    .line 434
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v128

    const/16 v130, 0x40

    const/16 v125, 0x3b

    const/16 v126, 0xf

    const/16 v127, 0x0

    const/16 v129, 0x0

    move-object/from16 v122, v0

    move-object/from16 v123, v2

    .line 435
    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 436
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f485

    .line 437
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v2, v4, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "nail_care"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v134

    .line 438
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f485

    const v6, 0x1f3fb

    filled-new-array {v5, v6}, [I

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v4, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v124

    const/16 v130, 0x60

    const/16 v125, 0x19

    const/16 v126, 0x37

    const/16 v128, 0x0

    move-object/from16 v122, v2

    move-object/from16 v123, v6

    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 439
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f485

    const v6, 0x1f3fc

    filled-new-array {v5, v6}, [I

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-direct {v6, v5, v7, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v137

    const/16 v138, 0x19

    const/16 v139, 0x38

    move-object/from16 v135, v4

    move-object/from16 v136, v6

    invoke-direct/range {v135 .. v144}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 440
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f485

    const v7, 0x1f3fd

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-direct {v7, v6, v8, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v124

    const/16 v126, 0x39

    move-object/from16 v122, v5

    move-object/from16 v123, v7

    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 441
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f485

    const v8, 0x1f3fe

    filled-new-array {v7, v8}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v11, 0x2

    invoke-direct {v8, v7, v9, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v137

    const/16 v139, 0x3a

    move-object/from16 v135, v6

    move-object/from16 v136, v8

    invoke-direct/range {v135 .. v144}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 442
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f485

    const v9, 0x1f3ff

    filled-new-array {v8, v9}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-direct {v9, v8, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v124

    const/16 v126, 0x3b

    move-object/from16 v122, v7

    move-object/from16 v123, v9

    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x5

    new-array v9, v8, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v8, 0x0

    aput-object v2, v9, v8

    const/4 v2, 0x1

    aput-object v4, v9, v2

    const/4 v2, 0x2

    aput-object v5, v9, v2

    const/4 v2, 0x3

    aput-object v6, v9, v2

    const/4 v2, 0x4

    aput-object v7, v9, v2

    .line 443
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v138

    const/16 v140, 0x40

    const/16 v135, 0x19

    const/16 v136, 0x36

    const/16 v137, 0x0

    const/16 v139, 0x0

    move-object/from16 v132, v1

    move-object/from16 v133, v3

    .line 444
    invoke-direct/range {v132 .. v141}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 445
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f933

    .line 446
    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    const-string v3, "selfie"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v124

    .line 447
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f933

    const v7, 0x1f3fb

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct {v7, v6, v5, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v127

    const/16 v133, 0x60

    const/16 v134, 0x0

    const/16 v128, 0x29

    const/16 v129, 0x5

    const/16 v130, 0x0

    const/16 v132, 0x0

    move-object/from16 v125, v3

    move-object/from16 v126, v7

    invoke-direct/range {v125 .. v134}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 448
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f933

    const v7, 0x1f3fc

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-direct {v7, v6, v8, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v137

    const/16 v138, 0x29

    const/16 v139, 0x6

    const/16 v140, 0x0

    move-object/from16 v135, v5

    move-object/from16 v136, v7

    invoke-direct/range {v135 .. v144}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 449
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f933

    const v8, 0x1f3fd

    filled-new-array {v7, v8}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v11, 0x2

    invoke-direct {v8, v7, v9, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v127

    const/16 v129, 0x7

    move-object/from16 v125, v6

    move-object/from16 v126, v8

    invoke-direct/range {v125 .. v134}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 450
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f933

    const v9, 0x1f3fe

    filled-new-array {v8, v9}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-direct {v9, v8, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v137

    const/16 v139, 0x8

    move-object/from16 v135, v7

    move-object/from16 v136, v9

    invoke-direct/range {v135 .. v144}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 451
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f933

    const v11, 0x1f3ff

    filled-new-array {v9, v11}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v11, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v127

    const/16 v129, 0x9

    move-object/from16 v125, v8

    move-object/from16 v126, v11

    invoke-direct/range {v125 .. v134}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x5

    new-array v11, v9, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v9, 0x0

    aput-object v3, v11, v9

    const/4 v3, 0x1

    aput-object v5, v11, v3

    const/4 v3, 0x2

    aput-object v6, v11, v3

    const/4 v3, 0x3

    aput-object v7, v11, v3

    const/4 v3, 0x4

    aput-object v8, v11, v3

    .line 452
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v128

    const/16 v130, 0x40

    const/16 v125, 0x29

    const/16 v126, 0x4

    const/16 v127, 0x0

    const/16 v129, 0x0

    move-object/from16 v122, v2

    move-object/from16 v123, v4

    .line 453
    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 454
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f4aa

    .line 455
    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v4, v6, v7}, Ljava/lang/String;-><init>([III)V

    const-string v4, "muscle"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v134

    .line 456
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f4aa

    const v8, 0x1f3fb

    filled-new-array {v7, v8}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-direct {v8, v7, v6, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v124

    const/16 v130, 0x60

    const/16 v125, 0x1b

    const/16 v126, 0x3b

    const/16 v128, 0x0

    move-object/from16 v122, v4

    move-object/from16 v123, v8

    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 457
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f4aa

    const v8, 0x1f3fc

    filled-new-array {v7, v8}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v11, 0x2

    invoke-direct {v8, v7, v9, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v137

    const/16 v138, 0x1b

    const/16 v139, 0x3c

    move-object/from16 v135, v6

    move-object/from16 v136, v8

    invoke-direct/range {v135 .. v144}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f4aa

    const v9, 0x1f3fd

    filled-new-array {v8, v9}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-direct {v9, v8, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v124

    const/16 v125, 0x1c

    const/16 v126, 0x0

    move-object/from16 v122, v7

    move-object/from16 v123, v9

    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f4aa

    const v11, 0x1f3fe

    filled-new-array {v9, v11}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v11, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v137

    const/16 v138, 0x1c

    const/16 v139, 0x1

    move-object/from16 v135, v8

    move-object/from16 v136, v11

    invoke-direct/range {v135 .. v144}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 460
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f4aa

    const v12, 0x1f3ff

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v124

    const/16 v126, 0x2

    move-object/from16 v122, v9

    move-object/from16 v123, v12

    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x5

    new-array v12, v11, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v11, 0x0

    aput-object v4, v12, v11

    const/4 v4, 0x1

    aput-object v6, v12, v4

    const/4 v4, 0x2

    aput-object v7, v12, v4

    const/4 v4, 0x3

    aput-object v8, v12, v4

    const/4 v4, 0x4

    aput-object v9, v12, v4

    .line 461
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v138

    const/16 v140, 0x40

    const/16 v135, 0x1b

    const/16 v136, 0x3a

    const/16 v137, 0x0

    const/16 v139, 0x0

    move-object/from16 v132, v3

    move-object/from16 v133, v5

    .line 462
    invoke-direct/range {v132 .. v141}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 463
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9be

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v6, v5, v7, v8}, Ljava/lang/String;-><init>([III)V

    const-string v5, "mechanical_arm"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v124

    const/16 v125, 0x2e

    const/16 v126, 0x5

    move-object/from16 v122, v4

    move-object/from16 v123, v6

    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 464
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f9bf

    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v7, v6, v8, v9}, Ljava/lang/String;-><init>([III)V

    const-string v6, "mechanical_leg"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v134

    const/16 v140, 0x60

    const/16 v135, 0x2e

    const/16 v136, 0x6

    const/16 v138, 0x0

    move-object/from16 v132, v5

    move-object/from16 v133, v7

    invoke-direct/range {v132 .. v141}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 465
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f9b5

    .line 466
    filled-new-array {v7}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-direct {v8, v7, v9, v11}, Ljava/lang/String;-><init>([III)V

    const-string v7, "leg"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v124

    .line 467
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f9b5

    const v12, 0x1f3fb

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x2

    invoke-direct {v12, v11, v9, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v127

    const/16 v133, 0x60

    const/16 v134, 0x0

    const/16 v128, 0x2d

    const/16 v129, 0x9

    const/16 v130, 0x0

    const/16 v132, 0x0

    move-object/from16 v125, v7

    move-object/from16 v126, v12

    invoke-direct/range {v125 .. v134}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 468
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f9b5

    const v12, 0x1f3fc

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v137

    const/16 v138, 0x2d

    const/16 v139, 0xa

    const/16 v140, 0x0

    move-object/from16 v135, v9

    move-object/from16 v136, v12

    invoke-direct/range {v135 .. v144}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 469
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f9b5

    const v13, 0x1f3fd

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v127

    const/16 v129, 0xb

    move-object/from16 v125, v11

    move-object/from16 v126, v13

    invoke-direct/range {v125 .. v134}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 470
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f9b5

    const v14, 0x1f3fe

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v68, v5

    const/4 v5, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v137

    const/16 v139, 0xc

    move-object/from16 v135, v12

    move-object/from16 v136, v14

    invoke-direct/range {v135 .. v144}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 471
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f9b5

    const v14, 0x1f3ff

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v70, v4

    const/4 v4, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v127

    const/16 v129, 0xd

    move-object/from16 v125, v5

    move-object/from16 v126, v14

    invoke-direct/range {v125 .. v134}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x5

    new-array v13, v4, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v4, 0x0

    aput-object v7, v13, v4

    const/4 v4, 0x1

    aput-object v9, v13, v4

    const/4 v4, 0x2

    aput-object v11, v13, v4

    const/4 v4, 0x3

    aput-object v12, v13, v4

    const/4 v4, 0x4

    aput-object v5, v13, v4

    .line 472
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v128

    const/16 v130, 0x40

    const/16 v125, 0x2d

    const/16 v126, 0x8

    const/16 v127, 0x0

    const/16 v129, 0x0

    move-object/from16 v122, v6

    move-object/from16 v123, v8

    .line 473
    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 474
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9b6

    .line 475
    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v7, v5, v8, v9}, Ljava/lang/String;-><init>([III)V

    const-string v5, "foot"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v134

    .line 476
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f9b6

    const v11, 0x1f3fb

    filled-new-array {v9, v11}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v11, v9, v8, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v124

    const/16 v130, 0x60

    const/16 v126, 0xf

    const/16 v128, 0x0

    move-object/from16 v122, v5

    move-object/from16 v123, v11

    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 477
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f9b6

    const v11, 0x1f3fc

    filled-new-array {v9, v11}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v11, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v137

    const/16 v139, 0x10

    move-object/from16 v135, v8

    move-object/from16 v136, v11

    invoke-direct/range {v135 .. v144}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 478
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f9b6

    const v12, 0x1f3fd

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v124

    const/16 v126, 0x11

    move-object/from16 v122, v9

    move-object/from16 v123, v12

    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 479
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f9b6

    const v13, 0x1f3fe

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v137

    const/16 v139, 0x12

    move-object/from16 v135, v11

    move-object/from16 v136, v13

    invoke-direct/range {v135 .. v144}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 480
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f9b6

    const v14, 0x1f3ff

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v106, v6

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v124

    const/16 v126, 0x13

    move-object/from16 v122, v12

    move-object/from16 v123, v14

    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v13, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v5, v13, v6

    const/4 v5, 0x1

    aput-object v8, v13, v5

    const/4 v5, 0x2

    aput-object v9, v13, v5

    const/4 v5, 0x3

    aput-object v11, v13, v5

    const/4 v5, 0x4

    aput-object v12, v13, v5

    .line 481
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v138

    const/16 v140, 0x40

    const/16 v135, 0x2d

    const/16 v136, 0xe

    const/16 v137, 0x0

    const/16 v139, 0x0

    move-object/from16 v132, v4

    move-object/from16 v133, v7

    .line 482
    invoke-direct/range {v132 .. v141}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 483
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f442

    .line 484
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v7, v6, v8, v9}, Ljava/lang/String;-><init>([III)V

    const-string v6, "ear"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v124

    .line 485
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f442

    const v11, 0x1f3fb

    filled-new-array {v9, v11}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v11, v9, v8, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v127

    const/16 v133, 0x60

    const/16 v134, 0x0

    const/16 v128, 0xb

    const/16 v129, 0x39

    const/16 v130, 0x0

    const/16 v132, 0x0

    move-object/from16 v125, v6

    move-object/from16 v126, v11

    invoke-direct/range {v125 .. v134}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 486
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f442

    const v11, 0x1f3fc

    filled-new-array {v9, v11}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v11, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v137

    const/16 v138, 0xb

    const/16 v139, 0x3a

    const/16 v140, 0x0

    move-object/from16 v135, v8

    move-object/from16 v136, v11

    invoke-direct/range {v135 .. v144}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 487
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f442

    const v12, 0x1f3fd

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v127

    const/16 v129, 0x3b

    move-object/from16 v125, v9

    move-object/from16 v126, v12

    invoke-direct/range {v125 .. v134}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 488
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f442

    const v13, 0x1f3fe

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v137

    const/16 v139, 0x3c

    move-object/from16 v135, v11

    move-object/from16 v136, v13

    invoke-direct/range {v135 .. v144}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 489
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f442

    const v14, 0x1f3ff

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v108, v4

    const/4 v4, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v127

    const/16 v128, 0xc

    const/16 v129, 0x0

    move-object/from16 v125, v12

    move-object/from16 v126, v14

    invoke-direct/range {v125 .. v134}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x5

    new-array v13, v4, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v4, 0x0

    aput-object v6, v13, v4

    const/4 v4, 0x1

    aput-object v8, v13, v4

    const/4 v4, 0x2

    aput-object v9, v13, v4

    const/4 v4, 0x3

    aput-object v11, v13, v4

    const/4 v4, 0x4

    aput-object v12, v13, v4

    .line 490
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v128

    const/16 v130, 0x40

    const/16 v125, 0xb

    const/16 v126, 0x38

    const/16 v127, 0x0

    const/16 v129, 0x0

    move-object/from16 v122, v5

    move-object/from16 v123, v7

    .line 491
    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 492
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f9bb

    .line 493
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v7, v6, v8, v9}, Ljava/lang/String;-><init>([III)V

    const-string v6, "ear_with_hearing_aid"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v134

    .line 494
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f9bb

    const v11, 0x1f3fb

    filled-new-array {v9, v11}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v11, v9, v8, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v124

    const/16 v130, 0x60

    const/16 v125, 0x2d

    const/16 v126, 0x3b

    const/16 v128, 0x0

    move-object/from16 v122, v6

    move-object/from16 v123, v11

    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 495
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f9bb

    const v11, 0x1f3fc

    filled-new-array {v9, v11}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v11, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v137

    const/16 v138, 0x2d

    move-object/from16 v135, v8

    move-object/from16 v136, v11

    invoke-direct/range {v135 .. v144}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 496
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f9bb

    const v12, 0x1f3fd

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v124

    const/16 v125, 0x2e

    const/16 v126, 0x0

    move-object/from16 v122, v9

    move-object/from16 v123, v12

    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 497
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f9bb

    const v13, 0x1f3fe

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v137

    const/16 v138, 0x2e

    const/16 v139, 0x1

    move-object/from16 v135, v11

    move-object/from16 v136, v13

    invoke-direct/range {v135 .. v144}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 498
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f9bb

    const v14, 0x1f3ff

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v109, v5

    const/4 v5, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v124

    const/16 v126, 0x2

    move-object/from16 v122, v12

    move-object/from16 v123, v14

    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    new-array v13, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v5, 0x0

    aput-object v6, v13, v5

    const/4 v5, 0x1

    aput-object v8, v13, v5

    const/4 v5, 0x2

    aput-object v9, v13, v5

    const/4 v5, 0x3

    aput-object v11, v13, v5

    const/4 v5, 0x4

    aput-object v12, v13, v5

    .line 499
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v138

    const/16 v140, 0x40

    const/16 v135, 0x2d

    const/16 v136, 0x3a

    const/16 v137, 0x0

    const/16 v139, 0x0

    move-object/from16 v132, v4

    move-object/from16 v133, v7

    .line 500
    invoke-direct/range {v132 .. v141}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 501
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f443

    .line 502
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v7, v6, v8, v9}, Ljava/lang/String;-><init>([III)V

    const-string v6, "nose"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v124

    .line 503
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f443

    const v11, 0x1f3fb

    filled-new-array {v9, v11}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v11, v9, v8, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v127

    const/16 v133, 0x60

    const/16 v134, 0x0

    const/16 v128, 0xc

    const/16 v129, 0x2

    const/16 v130, 0x0

    const/16 v132, 0x0

    move-object/from16 v125, v6

    move-object/from16 v126, v11

    invoke-direct/range {v125 .. v134}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 504
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f443

    const v11, 0x1f3fc

    filled-new-array {v9, v11}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v11, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v137

    const/16 v138, 0xc

    const/16 v139, 0x3

    const/16 v140, 0x0

    move-object/from16 v135, v8

    move-object/from16 v136, v11

    invoke-direct/range {v135 .. v144}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 505
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f443

    const v12, 0x1f3fd

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v127

    const/16 v129, 0x4

    move-object/from16 v125, v9

    move-object/from16 v126, v12

    invoke-direct/range {v125 .. v134}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 506
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f443

    const v13, 0x1f3fe

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v137

    const/16 v139, 0x5

    move-object/from16 v135, v11

    move-object/from16 v136, v13

    invoke-direct/range {v135 .. v144}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 507
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f443

    const v14, 0x1f3ff

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v110, v4

    const/4 v4, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v127

    const/16 v129, 0x6

    move-object/from16 v125, v12

    move-object/from16 v126, v14

    invoke-direct/range {v125 .. v134}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x5

    new-array v13, v4, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v4, 0x0

    aput-object v6, v13, v4

    const/4 v4, 0x1

    aput-object v8, v13, v4

    const/4 v4, 0x2

    aput-object v9, v13, v4

    const/4 v4, 0x3

    aput-object v11, v13, v4

    const/4 v4, 0x4

    aput-object v12, v13, v4

    .line 508
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v128

    const/16 v130, 0x40

    const/16 v125, 0xc

    const/16 v126, 0x1

    const/16 v127, 0x0

    const/16 v129, 0x0

    move-object/from16 v122, v5

    move-object/from16 v123, v7

    .line 509
    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 510
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f9e0

    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v7, v6, v8, v9}, Ljava/lang/String;-><init>([III)V

    const-string v6, "brain"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v134

    const/16 v140, 0x60

    const/16 v135, 0x35

    const/16 v136, 0x10

    const/16 v137, 0x0

    const/16 v138, 0x0

    const/16 v139, 0x0

    move-object/from16 v132, v4

    move-object/from16 v133, v7

    invoke-direct/range {v132 .. v141}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 511
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1fac0

    filled-new-array {v7}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-direct {v8, v7, v9, v11}, Ljava/lang/String;-><init>([III)V

    const-string v7, "anatomical_heart"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v124

    const/16 v130, 0x60

    const/16 v125, 0x36

    const/16 v126, 0x38

    const/16 v128, 0x0

    move-object/from16 v122, v6

    move-object/from16 v123, v8

    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 512
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1fac1

    filled-new-array {v8}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v9, v8, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v8, "lungs"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v134

    const/16 v135, 0x36

    const/16 v136, 0x39

    move-object/from16 v132, v7

    move-object/from16 v133, v9

    invoke-direct/range {v132 .. v141}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 513
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f9b7

    filled-new-array {v9}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct {v11, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v9, "tooth"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v124

    const/16 v125, 0x2d

    const/16 v126, 0x14

    move-object/from16 v122, v8

    move-object/from16 v123, v11

    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 514
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f9b4

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v11, "bone"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v134

    const/16 v135, 0x2d

    const/16 v136, 0x7

    move-object/from16 v132, v9

    move-object/from16 v133, v12

    invoke-direct/range {v132 .. v141}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 515
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f440

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    const-string v12, "eyes"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v124

    const/16 v125, 0xb

    const/16 v126, 0x35

    move-object/from16 v122, v11

    move-object/from16 v123, v13

    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 516
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f441

    const v14, 0xfe0f

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v119, v11

    const/4 v11, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "eye"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v134

    const/16 v135, 0xb

    const/16 v136, 0x37

    move-object/from16 v132, v12

    move-object/from16 v133, v14

    invoke-direct/range {v132 .. v141}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 517
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f445

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v120, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "tongue"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v124

    const/16 v125, 0xc

    const/16 v126, 0x8

    move-object/from16 v122, v11

    move-object/from16 v123, v14

    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 518
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f444

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "lips"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v134

    const/16 v135, 0xc

    const/16 v136, 0x7

    move-object/from16 v132, v12

    move-object/from16 v133, v14

    invoke-direct/range {v132 .. v141}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 519
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1fae6

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v133, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "biting_lip"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v125

    const/16 v131, 0x60

    const/16 v132, 0x0

    const/16 v126, 0x37

    const/16 v127, 0x24

    const/16 v128, 0x0

    const/16 v130, 0x0

    move-object/from16 v123, v11

    move-object/from16 v124, v14

    invoke-direct/range {v123 .. v132}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 520
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f476

    .line 521
    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "baby"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v136

    .line 522
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f476

    const v15, 0x1f3fb

    filled-new-array {v13, v15}, [I

    move-result-object v13

    new-instance v15, Ljava/lang/String;

    move-object/from16 v125, v8

    move-object/from16 v124, v9

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v15, v13, v9, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v139

    const/16 v145, 0x60

    const/16 v146, 0x0

    const/16 v140, 0x18

    const/16 v141, 0x1e

    const/16 v142, 0x0

    const/16 v143, 0x0

    move-object/from16 v137, v11

    move-object/from16 v138, v15

    invoke-direct/range {v137 .. v146}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 523
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f476

    const v13, 0x1f3fc

    filled-new-array {v9, v13}, [I

    move-result-object v9

    new-instance v13, Ljava/lang/String;

    move-object/from16 v126, v7

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v9, v15, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v149

    const/16 v155, 0x60

    const/16 v156, 0x0

    const/16 v150, 0x18

    const/16 v151, 0x1f

    const/16 v152, 0x0

    const/16 v154, 0x0

    move-object/from16 v147, v8

    move-object/from16 v148, v13

    invoke-direct/range {v147 .. v156}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f476

    const v13, 0x1f3fd

    filled-new-array {v9, v13}, [I

    move-result-object v9

    new-instance v13, Ljava/lang/String;

    move-object/from16 v127, v6

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v9, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v139

    const/16 v141, 0x20

    move-object/from16 v137, v7

    move-object/from16 v138, v13

    invoke-direct/range {v137 .. v146}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 525
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f476

    const v13, 0x1f3fe

    filled-new-array {v9, v13}, [I

    move-result-object v9

    new-instance v13, Ljava/lang/String;

    move-object/from16 v128, v4

    const/4 v4, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v9, v15, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v149

    const/16 v151, 0x21

    move-object/from16 v147, v6

    move-object/from16 v148, v13

    invoke-direct/range {v147 .. v156}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 526
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f476

    const v13, 0x1f3ff

    filled-new-array {v9, v13}, [I

    move-result-object v9

    new-instance v13, Ljava/lang/String;

    move-object/from16 v129, v5

    const/4 v5, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v9, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v139

    const/16 v141, 0x22

    move-object/from16 v137, v4

    move-object/from16 v138, v13

    invoke-direct/range {v137 .. v146}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    new-array v9, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v5, 0x0

    aput-object v11, v9, v5

    const/4 v5, 0x1

    aput-object v8, v9, v5

    const/4 v5, 0x2

    aput-object v7, v9, v5

    const/4 v5, 0x3

    aput-object v6, v9, v5

    const/4 v5, 0x4

    aput-object v4, v9, v5

    .line 527
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v140

    const/16 v142, 0x40

    const/16 v137, 0x18

    const/16 v138, 0x1d

    const/16 v139, 0x0

    const/16 v141, 0x0

    move-object/from16 v134, v12

    move-object/from16 v135, v14

    .line 528
    invoke-direct/range {v134 .. v143}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 529
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9d2

    .line 530
    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v6, v5, v7, v8}, Ljava/lang/String;-><init>([III)V

    const-string v5, "child"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v146

    .line 531
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f9d2

    const v9, 0x1f3fb

    filled-new-array {v8, v9}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    const/4 v11, 0x2

    invoke-direct {v9, v8, v7, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v136

    const/16 v142, 0x60

    const/16 v137, 0x32

    const/16 v138, 0xe

    const/16 v140, 0x0

    move-object/from16 v134, v5

    move-object/from16 v135, v9

    invoke-direct/range {v134 .. v143}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 532
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f9d2

    const v9, 0x1f3fc

    filled-new-array {v8, v9}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v13, 0x2

    invoke-direct {v9, v8, v11, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v149

    const/16 v150, 0x32

    const/16 v151, 0xf

    move-object/from16 v147, v7

    move-object/from16 v148, v9

    invoke-direct/range {v147 .. v156}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 533
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f9d2

    const v11, 0x1f3fd

    filled-new-array {v9, v11}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v11, v9, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v136

    const/16 v138, 0x10

    move-object/from16 v134, v8

    move-object/from16 v135, v11

    invoke-direct/range {v134 .. v143}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 534
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f9d2

    const v13, 0x1f3fe

    filled-new-array {v11, v13}, [I

    move-result-object v11

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v13, v11, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v149

    const/16 v151, 0x11

    move-object/from16 v147, v9

    move-object/from16 v148, v13

    invoke-direct/range {v147 .. v156}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 535
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f9d2

    const v14, 0x1f3ff

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v130, v12

    const/4 v12, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v136

    const/16 v138, 0x12

    move-object/from16 v134, v11

    move-object/from16 v135, v14

    invoke-direct/range {v134 .. v143}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x5

    new-array v13, v12, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v12, 0x0

    aput-object v5, v13, v12

    const/4 v5, 0x1

    aput-object v7, v13, v5

    const/4 v5, 0x2

    aput-object v8, v13, v5

    const/4 v5, 0x3

    aput-object v9, v13, v5

    const/4 v5, 0x4

    aput-object v11, v13, v5

    .line 536
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v150

    const/16 v152, 0x40

    const/16 v147, 0x32

    const/16 v148, 0xd

    const/16 v149, 0x0

    const/16 v151, 0x0

    move-object/from16 v144, v4

    move-object/from16 v145, v6

    .line 537
    invoke-direct/range {v144 .. v153}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 538
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f466

    .line 539
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v7, v6, v8, v9}, Ljava/lang/String;-><init>([III)V

    const-string v6, "boy"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v136

    .line 540
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f466

    const v11, 0x1f3fb

    filled-new-array {v9, v11}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v11, v9, v8, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v139

    const/16 v145, 0x60

    const/16 v146, 0x0

    const/16 v140, 0xd

    const/16 v141, 0x24

    const/16 v142, 0x0

    const/16 v144, 0x0

    move-object/from16 v137, v6

    move-object/from16 v138, v11

    invoke-direct/range {v137 .. v146}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 541
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f466

    const v11, 0x1f3fc

    filled-new-array {v9, v11}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v11, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v149

    const/16 v150, 0xd

    const/16 v151, 0x25

    const/16 v152, 0x0

    move-object/from16 v147, v8

    move-object/from16 v148, v11

    invoke-direct/range {v147 .. v156}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 542
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f466

    const v12, 0x1f3fd

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v139

    const/16 v141, 0x26

    move-object/from16 v137, v9

    move-object/from16 v138, v12

    invoke-direct/range {v137 .. v146}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 543
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f466

    const v13, 0x1f3fe

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v149

    const/16 v151, 0x27

    move-object/from16 v147, v11

    move-object/from16 v148, v13

    invoke-direct/range {v147 .. v156}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 544
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f466

    const v14, 0x1f3ff

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v131, v4

    const/4 v4, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v139

    const/16 v141, 0x28

    move-object/from16 v137, v12

    move-object/from16 v138, v14

    invoke-direct/range {v137 .. v146}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x5

    new-array v13, v4, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v4, 0x0

    aput-object v6, v13, v4

    const/4 v4, 0x1

    aput-object v8, v13, v4

    const/4 v4, 0x2

    aput-object v9, v13, v4

    const/4 v4, 0x3

    aput-object v11, v13, v4

    const/4 v4, 0x4

    aput-object v12, v13, v4

    .line 545
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v140

    const/16 v142, 0x40

    const/16 v137, 0xd

    const/16 v138, 0x23

    const/16 v139, 0x0

    const/16 v141, 0x0

    move-object/from16 v134, v5

    move-object/from16 v135, v7

    .line 546
    invoke-direct/range {v134 .. v143}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 547
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f467

    .line 548
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v7, v6, v8, v9}, Ljava/lang/String;-><init>([III)V

    const-string v6, "girl"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v146

    .line 549
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f467

    const v11, 0x1f3fb

    filled-new-array {v9, v11}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v11, v9, v8, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v136

    const/16 v142, 0x60

    const/16 v138, 0x2a

    const/16 v140, 0x0

    move-object/from16 v134, v6

    move-object/from16 v135, v11

    invoke-direct/range {v134 .. v143}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 550
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f467

    const v11, 0x1f3fc

    filled-new-array {v9, v11}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v11, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v149

    const/16 v151, 0x2b

    move-object/from16 v147, v8

    move-object/from16 v148, v11

    invoke-direct/range {v147 .. v156}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 551
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f467

    const v12, 0x1f3fd

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v136

    const/16 v138, 0x2c

    move-object/from16 v134, v9

    move-object/from16 v135, v12

    invoke-direct/range {v134 .. v143}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 552
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f467

    const v13, 0x1f3fe

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v149

    const/16 v151, 0x2d

    move-object/from16 v147, v11

    move-object/from16 v148, v13

    invoke-direct/range {v147 .. v156}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 553
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f467

    const v14, 0x1f3ff

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v132, v5

    const/4 v5, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v136

    const/16 v138, 0x2e

    move-object/from16 v134, v12

    move-object/from16 v135, v14

    invoke-direct/range {v134 .. v143}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    new-array v13, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v5, 0x0

    aput-object v6, v13, v5

    const/4 v5, 0x1

    aput-object v8, v13, v5

    const/4 v5, 0x2

    aput-object v9, v13, v5

    const/4 v5, 0x3

    aput-object v11, v13, v5

    const/4 v5, 0x4

    aput-object v12, v13, v5

    .line 554
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v150

    const/16 v152, 0x40

    const/16 v147, 0xd

    const/16 v148, 0x29

    const/16 v149, 0x0

    const/16 v151, 0x0

    move-object/from16 v144, v4

    move-object/from16 v145, v7

    .line 555
    invoke-direct/range {v144 .. v153}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 556
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f9d1

    .line 557
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v7, v6, v8, v9}, Ljava/lang/String;-><init>([III)V

    const-string v6, "adult"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v136

    .line 558
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f9d1

    const v11, 0x1f3fb

    filled-new-array {v9, v11}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v11, v9, v8, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v139

    const/16 v145, 0x60

    const/16 v146, 0x0

    const/16 v140, 0x32

    const/16 v141, 0x8

    const/16 v142, 0x0

    const/16 v144, 0x0

    move-object/from16 v137, v6

    move-object/from16 v138, v11

    invoke-direct/range {v137 .. v146}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 559
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f9d1

    const v11, 0x1f3fc

    filled-new-array {v9, v11}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v11, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v149

    const/16 v150, 0x32

    const/16 v151, 0x9

    const/16 v152, 0x0

    move-object/from16 v147, v8

    move-object/from16 v148, v11

    invoke-direct/range {v147 .. v156}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 560
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f9d1

    const v12, 0x1f3fd

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v139

    const/16 v141, 0xa

    move-object/from16 v137, v9

    move-object/from16 v138, v12

    invoke-direct/range {v137 .. v146}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 561
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f9d1

    const v13, 0x1f3fe

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v149

    const/16 v151, 0xb

    move-object/from16 v147, v11

    move-object/from16 v148, v13

    invoke-direct/range {v147 .. v156}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 562
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f9d1

    const v14, 0x1f3ff

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v147, v4

    const/4 v4, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v139

    const/16 v141, 0xc

    move-object/from16 v137, v12

    move-object/from16 v138, v14

    invoke-direct/range {v137 .. v146}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x5

    new-array v13, v4, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v4, 0x0

    aput-object v6, v13, v4

    const/4 v4, 0x1

    aput-object v8, v13, v4

    const/4 v4, 0x2

    aput-object v9, v13, v4

    const/4 v4, 0x3

    aput-object v11, v13, v4

    const/4 v4, 0x4

    aput-object v12, v13, v4

    .line 563
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v140

    const/16 v142, 0x40

    const/16 v137, 0x32

    const/16 v138, 0x7

    const/16 v139, 0x0

    const/16 v141, 0x0

    move-object/from16 v134, v5

    move-object/from16 v135, v7

    .line 564
    invoke-direct/range {v134 .. v143}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 565
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f471

    .line 566
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v7, v6, v8, v9}, Ljava/lang/String;-><init>([III)V

    const-string v6, "person_with_blond_hair"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v150

    .line 567
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f471

    const v11, 0x1f3fb

    filled-new-array {v9, v11}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v11, v9, v8, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v136

    const/16 v142, 0x60

    const/16 v137, 0x17

    const/16 v138, 0x31

    const/16 v140, 0x0

    move-object/from16 v134, v6

    move-object/from16 v135, v11

    invoke-direct/range {v134 .. v143}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 568
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f471

    const v11, 0x1f3fc

    filled-new-array {v9, v11}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v11, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v153

    const/16 v159, 0x60

    const/16 v160, 0x0

    const/16 v154, 0x17

    const/16 v155, 0x32

    const/16 v156, 0x0

    const/16 v157, 0x0

    const/16 v158, 0x0

    move-object/from16 v151, v8

    move-object/from16 v152, v11

    invoke-direct/range {v151 .. v160}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 569
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f471

    const v12, 0x1f3fd

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v136

    const/16 v138, 0x33

    move-object/from16 v134, v9

    move-object/from16 v135, v12

    invoke-direct/range {v134 .. v143}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 570
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f471

    const v13, 0x1f3fe

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v153

    const/16 v155, 0x34

    move-object/from16 v151, v11

    move-object/from16 v152, v13

    invoke-direct/range {v151 .. v160}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 571
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f471

    const v14, 0x1f3ff

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v144, v5

    const/4 v5, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v136

    const/16 v138, 0x35

    move-object/from16 v134, v12

    move-object/from16 v135, v14

    invoke-direct/range {v134 .. v143}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    new-array v13, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v5, 0x0

    aput-object v6, v13, v5

    const/4 v5, 0x1

    aput-object v8, v13, v5

    const/4 v5, 0x2

    aput-object v9, v13, v5

    const/4 v5, 0x3

    aput-object v11, v13, v5

    const/4 v5, 0x4

    aput-object v12, v13, v5

    .line 572
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v154

    const/16 v156, 0x40

    const/16 v151, 0x17

    const/16 v152, 0x30

    const/16 v153, 0x1

    const/16 v155, 0x0

    move-object/from16 v148, v4

    move-object/from16 v149, v7

    .line 573
    invoke-direct/range {v148 .. v157}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 574
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f468

    .line 575
    filled-new-array {v6}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-direct {v8, v7, v9, v11}, Ljava/lang/String;-><init>([III)V

    const-string v7, "man"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v136

    .line 576
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fb

    filled-new-array {v6, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x2

    invoke-direct {v11, v12, v9, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v150

    const/16 v156, 0x60

    const/16 v151, 0x11

    const/16 v152, 0xf

    const/16 v153, 0x0

    const/16 v154, 0x0

    move-object/from16 v148, v7

    move-object/from16 v149, v11

    invoke-direct/range {v148 .. v157}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 577
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fc

    filled-new-array {v6, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v11, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v160

    const/16 v166, 0x60

    const/16 v167, 0x0

    const/16 v161, 0x11

    const/16 v162, 0x10

    const/16 v163, 0x0

    const/16 v164, 0x0

    const/16 v165, 0x0

    move-object/from16 v158, v9

    move-object/from16 v159, v11

    invoke-direct/range {v158 .. v167}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 578
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fd

    filled-new-array {v6, v12}, [I

    move-result-object v13

    new-instance v12, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v12, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v150

    const/16 v152, 0x11

    move-object/from16 v148, v11

    move-object/from16 v149, v12

    invoke-direct/range {v148 .. v157}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 579
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3fe

    filled-new-array {v6, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v160

    const/16 v162, 0x12

    move-object/from16 v158, v12

    move-object/from16 v159, v13

    invoke-direct/range {v158 .. v167}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 580
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3ff

    const v14, 0x1f468

    filled-new-array {v14, v13}, [I

    move-result-object v15

    new-instance v13, Ljava/lang/String;

    move-object/from16 v146, v4

    const/4 v4, 0x2

    const/4 v14, 0x0

    invoke-direct {v13, v15, v14, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v150

    const/16 v152, 0x13

    move-object/from16 v148, v6

    move-object/from16 v149, v13

    invoke-direct/range {v148 .. v157}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x5

    new-array v13, v4, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v4, 0x0

    aput-object v7, v13, v4

    const/4 v4, 0x1

    aput-object v9, v13, v4

    const/4 v4, 0x2

    aput-object v11, v13, v4

    const/4 v4, 0x3

    aput-object v12, v13, v4

    const/4 v4, 0x4

    aput-object v6, v13, v4

    .line 581
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v140

    const/16 v142, 0x40

    const/16 v137, 0x11

    const/16 v138, 0xe

    move-object/from16 v134, v5

    move-object/from16 v135, v8

    .line 582
    invoke-direct/range {v134 .. v143}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 583
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f9d4

    .line 584
    filled-new-array {v6}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-direct {v8, v7, v9, v11}, Ljava/lang/String;-><init>([III)V

    const-string v7, "bearded_person"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v150

    .line 585
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fb

    filled-new-array {v6, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x2

    invoke-direct {v11, v12, v9, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v136

    const/16 v142, 0x60

    const/16 v137, 0x32

    const/16 v138, 0x26

    const/16 v140, 0x0

    move-object/from16 v134, v7

    move-object/from16 v135, v11

    invoke-direct/range {v134 .. v143}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 586
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fc

    filled-new-array {v6, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v11, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v153

    const/16 v159, 0x60

    const/16 v160, 0x0

    const/16 v154, 0x32

    const/16 v155, 0x27

    const/16 v156, 0x0

    const/16 v158, 0x0

    move-object/from16 v151, v9

    move-object/from16 v152, v11

    invoke-direct/range {v151 .. v160}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 587
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fd

    filled-new-array {v6, v12}, [I

    move-result-object v13

    new-instance v12, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v12, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v136

    const/16 v138, 0x28

    move-object/from16 v134, v11

    move-object/from16 v135, v12

    invoke-direct/range {v134 .. v143}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 588
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3fe

    filled-new-array {v6, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v153

    const/16 v155, 0x29

    move-object/from16 v151, v12

    move-object/from16 v152, v13

    invoke-direct/range {v151 .. v160}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 589
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3ff

    const v14, 0x1f9d4

    filled-new-array {v14, v13}, [I

    move-result-object v15

    new-instance v13, Ljava/lang/String;

    move-object/from16 v135, v5

    const/4 v5, 0x2

    const/4 v14, 0x0

    invoke-direct {v13, v15, v14, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v163

    const/16 v169, 0x60

    const/16 v170, 0x0

    const/16 v164, 0x32

    const/16 v165, 0x2a

    const/16 v166, 0x0

    const/16 v168, 0x0

    move-object/from16 v161, v6

    move-object/from16 v162, v13

    invoke-direct/range {v161 .. v170}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    new-array v13, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v5, 0x0

    aput-object v7, v13, v5

    const/4 v5, 0x1

    aput-object v9, v13, v5

    const/4 v5, 0x2

    aput-object v11, v13, v5

    const/4 v5, 0x3

    aput-object v12, v13, v5

    const/4 v5, 0x4

    aput-object v6, v13, v5

    .line 590
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v154

    const/16 v156, 0x40

    const/16 v151, 0x32

    const/16 v152, 0x25

    const/16 v153, 0x0

    const/16 v155, 0x0

    move-object/from16 v148, v4

    move-object/from16 v149, v8

    .line 591
    invoke-direct/range {v148 .. v157}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 592
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v6, 0x2642

    const v7, 0xfe0f

    const/16 v8, 0x200d

    const v9, 0x1f9d4

    .line 593
    filled-new-array {v9, v8, v6, v7}, [I

    move-result-object v6

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v6, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v6, "man_with_beard"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v160

    .line 594
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v13, 0x2642

    const v14, 0x1f3fb

    filled-new-array {v9, v14, v8, v13, v7}, [I

    move-result-object v13

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-direct {v7, v13, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v150

    const/16 v156, 0x60

    const/16 v152, 0x20

    const/16 v154, 0x0

    move-object/from16 v148, v6

    move-object/from16 v149, v7

    invoke-direct/range {v148 .. v157}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 595
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x2642

    const v9, 0xfe0f

    const/16 v12, 0x200d

    const v13, 0x1f3fc

    const v14, 0x1f9d4

    filled-new-array {v14, v13, v12, v8, v9}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-direct {v9, v8, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v163

    const/16 v165, 0x21

    move-object/from16 v161, v7

    move-object/from16 v162, v9

    invoke-direct/range {v161 .. v170}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 596
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v9, 0x2642

    const v12, 0xfe0f

    const/16 v13, 0x200d

    const v14, 0x1f3fd

    const v15, 0x1f9d4

    filled-new-array {v15, v14, v13, v9, v12}, [I

    move-result-object v9

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v12, v9, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v150

    const/16 v152, 0x22

    move-object/from16 v148, v8

    move-object/from16 v149, v12

    invoke-direct/range {v148 .. v157}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 597
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x2642

    move-object/from16 v136, v4

    const v4, 0x1f9d4

    const v13, 0xfe0f

    const/16 v14, 0x200d

    const v15, 0x1f3fe

    filled-new-array {v4, v15, v14, v12, v13}, [I

    move-result-object v12

    new-instance v4, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v4, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v163

    const/16 v165, 0x23

    move-object/from16 v161, v9

    move-object/from16 v162, v4

    invoke-direct/range {v161 .. v170}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 598
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x2642

    move-object/from16 v137, v3

    const v3, 0x1f9d4

    const v13, 0xfe0f

    const/16 v14, 0x200d

    const v15, 0x1f3ff

    filled-new-array {v3, v15, v14, v12, v13}, [I

    move-result-object v12

    new-instance v3, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v3, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v150

    const/16 v152, 0x24

    move-object/from16 v148, v4

    move-object/from16 v149, v3

    invoke-direct/range {v148 .. v157}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    new-array v12, v3, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v3, 0x0

    aput-object v6, v12, v3

    const/4 v3, 0x1

    aput-object v7, v12, v3

    const/4 v3, 0x2

    aput-object v8, v12, v3

    const/4 v3, 0x3

    aput-object v9, v12, v3

    const/4 v3, 0x4

    aput-object v4, v12, v3

    .line 599
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v164

    const/16 v166, 0x40

    const/16 v161, 0x32

    const/16 v162, 0x1f

    const/16 v163, 0x0

    const/16 v165, 0x0

    move-object/from16 v158, v5

    move-object/from16 v159, v11

    .line 600
    invoke-direct/range {v158 .. v167}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 601
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v4, 0x2640

    const v6, 0xfe0f

    const/16 v7, 0x200d

    const v8, 0x1f9d4

    .line 602
    filled-new-array {v8, v7, v4, v6}, [I

    move-result-object v4

    new-instance v9, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {v9, v4, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v4, "woman_with_beard"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v150

    .line 603
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x2640

    const v13, 0x1f3fb

    filled-new-array {v8, v13, v7, v12, v6}, [I

    move-result-object v12

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-direct {v6, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v153

    const/16 v159, 0x60

    const/16 v160, 0x0

    const/16 v154, 0x32

    const/16 v155, 0x1a

    const/16 v156, 0x0

    const/16 v158, 0x0

    move-object/from16 v151, v4

    move-object/from16 v152, v6

    invoke-direct/range {v151 .. v160}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 604
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v7, 0x2640

    const v8, 0xfe0f

    const/16 v11, 0x200d

    const v12, 0x1f3fc

    const v13, 0x1f9d4

    filled-new-array {v13, v12, v11, v7, v8}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-direct {v8, v7, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v163

    const/16 v164, 0x32

    const/16 v165, 0x1b

    const/16 v166, 0x0

    move-object/from16 v161, v6

    move-object/from16 v162, v8

    invoke-direct/range {v161 .. v170}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 605
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x2640

    const v11, 0xfe0f

    const/16 v12, 0x200d

    const v13, 0x1f3fd

    const v14, 0x1f9d4

    filled-new-array {v14, v13, v12, v8, v11}, [I

    move-result-object v8

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-direct {v11, v8, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v153

    const/16 v155, 0x1c

    move-object/from16 v151, v7

    move-object/from16 v152, v11

    invoke-direct/range {v151 .. v160}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 606
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x2640

    const v12, 0xfe0f

    const/16 v13, 0x200d

    const v14, 0x1f3fe

    const v15, 0x1f9d4

    filled-new-array {v15, v14, v13, v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v163

    const/16 v165, 0x1d

    move-object/from16 v161, v8

    move-object/from16 v162, v12

    invoke-direct/range {v161 .. v170}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 607
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x2640

    move-object/from16 v20, v5

    const v5, 0x1f9d4

    const v13, 0xfe0f

    const/16 v14, 0x200d

    const v15, 0x1f3ff

    filled-new-array {v5, v15, v14, v12, v13}, [I

    move-result-object v5

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v12, v5, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v153

    const/16 v155, 0x1e

    move-object/from16 v151, v11

    move-object/from16 v152, v12

    invoke-direct/range {v151 .. v160}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    new-array v12, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v5, 0x0

    aput-object v4, v12, v5

    const/4 v4, 0x1

    aput-object v6, v12, v4

    const/4 v4, 0x2

    aput-object v7, v12, v4

    const/4 v4, 0x3

    aput-object v8, v12, v4

    const/4 v4, 0x4

    aput-object v11, v12, v4

    .line 608
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v154

    const/16 v156, 0x40

    const/16 v151, 0x32

    const/16 v152, 0x19

    const/16 v153, 0x0

    const/16 v155, 0x0

    move-object/from16 v148, v3

    move-object/from16 v149, v9

    .line 609
    invoke-direct/range {v148 .. v157}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 610
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9b0

    const/16 v6, 0x200d

    const v7, 0x1f468

    .line 611
    filled-new-array {v7, v6, v5}, [I

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v11, 0x3

    invoke-direct {v8, v5, v9, v11}, Ljava/lang/String;-><init>([III)V

    const-string v5, "red_haired_man"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v160

    .line 612
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f9b0

    const v12, 0x1f3fb

    filled-new-array {v7, v12, v6, v11}, [I

    move-result-object v11

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-direct {v6, v11, v9, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v150

    const/16 v156, 0x60

    const/16 v151, 0xf

    const/16 v152, 0x1f

    const/16 v154, 0x0

    move-object/from16 v148, v5

    move-object/from16 v149, v6

    invoke-direct/range {v148 .. v157}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 613
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f9b0

    const/16 v9, 0x200d

    const v11, 0x1f3fc

    const v12, 0x1f468

    filled-new-array {v12, v11, v9, v7}, [I

    move-result-object v7

    new-instance v9, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {v9, v7, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v163

    const/16 v164, 0xf

    const/16 v165, 0x20

    move-object/from16 v161, v6

    move-object/from16 v162, v9

    invoke-direct/range {v161 .. v170}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 614
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f9b0

    const/16 v11, 0x200d

    const v12, 0x1f3fd

    const v13, 0x1f468

    filled-new-array {v13, v12, v11, v9}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v150

    const/16 v152, 0x21

    move-object/from16 v148, v7

    move-object/from16 v149, v11

    invoke-direct/range {v148 .. v157}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 615
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f9b0

    const/16 v12, 0x200d

    const v13, 0x1f3fe

    const v14, 0x1f468

    filled-new-array {v14, v13, v12, v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v163

    const/16 v165, 0x22

    move-object/from16 v161, v9

    move-object/from16 v162, v12

    invoke-direct/range {v161 .. v170}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 616
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f9b0

    const/16 v13, 0x200d

    const v14, 0x1f3ff

    const v15, 0x1f468

    filled-new-array {v15, v14, v13, v12}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v150

    const/16 v152, 0x23

    move-object/from16 v148, v11

    move-object/from16 v149, v13

    invoke-direct/range {v148 .. v157}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x5

    new-array v13, v12, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v12, 0x0

    aput-object v5, v13, v12

    const/4 v5, 0x1

    aput-object v6, v13, v5

    const/4 v5, 0x2

    aput-object v7, v13, v5

    const/4 v5, 0x3

    aput-object v9, v13, v5

    const/4 v5, 0x4

    aput-object v11, v13, v5

    .line 617
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v164

    const/16 v166, 0x40

    const/16 v161, 0xf

    const/16 v162, 0x1e

    const/16 v163, 0x0

    const/16 v165, 0x0

    move-object/from16 v158, v4

    move-object/from16 v159, v8

    .line 618
    invoke-direct/range {v158 .. v167}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 619
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f9b1

    const/16 v7, 0x200d

    const v8, 0x1f468

    .line 620
    filled-new-array {v8, v7, v6}, [I

    move-result-object v6

    new-instance v9, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-direct {v9, v6, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v6, "curly_haired_man"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v150

    .line 621
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f9b1

    const v13, 0x1f3fb

    filled-new-array {v8, v13, v7, v12}, [I

    move-result-object v12

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v7, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v153

    const/16 v159, 0x60

    const/16 v160, 0x0

    const/16 v154, 0xf

    const/16 v155, 0x25

    const/16 v156, 0x0

    const/16 v158, 0x0

    move-object/from16 v151, v6

    move-object/from16 v152, v7

    invoke-direct/range {v151 .. v160}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 622
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f9b1

    const/16 v11, 0x200d

    const v12, 0x1f3fc

    const v13, 0x1f468

    filled-new-array {v13, v12, v11, v8}, [I

    move-result-object v8

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v8, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v163

    const/16 v164, 0xf

    const/16 v165, 0x26

    const/16 v166, 0x0

    move-object/from16 v161, v7

    move-object/from16 v162, v11

    invoke-direct/range {v161 .. v170}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 623
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f9b1

    const/16 v12, 0x200d

    const v13, 0x1f3fd

    const v14, 0x1f468

    filled-new-array {v14, v13, v12, v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v153

    const/16 v155, 0x27

    move-object/from16 v151, v8

    move-object/from16 v152, v12

    invoke-direct/range {v151 .. v160}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 624
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f9b1

    const/16 v13, 0x200d

    const v14, 0x1f3fe

    const v15, 0x1f468

    filled-new-array {v15, v14, v13, v12}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v163

    const/16 v165, 0x28

    move-object/from16 v161, v11

    move-object/from16 v162, v13

    invoke-direct/range {v161 .. v170}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 625
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f9b1

    move-object/from16 v134, v4

    const v4, 0x1f468

    const/16 v14, 0x200d

    const v15, 0x1f3ff

    filled-new-array {v4, v15, v14, v13}, [I

    move-result-object v13

    new-instance v4, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v4, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v153

    const/16 v155, 0x29

    move-object/from16 v151, v12

    move-object/from16 v152, v4

    invoke-direct/range {v151 .. v160}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x5

    new-array v13, v4, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v4, 0x0

    aput-object v6, v13, v4

    const/4 v4, 0x1

    aput-object v7, v13, v4

    const/4 v4, 0x2

    aput-object v8, v13, v4

    const/4 v4, 0x3

    aput-object v11, v13, v4

    const/4 v4, 0x4

    aput-object v12, v13, v4

    .line 626
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v154

    const/16 v156, 0x40

    const/16 v151, 0xf

    const/16 v152, 0x24

    const/16 v153, 0x0

    const/16 v155, 0x0

    move-object/from16 v148, v5

    move-object/from16 v149, v9

    .line 627
    invoke-direct/range {v148 .. v157}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 628
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f9b3

    const/16 v7, 0x200d

    const v8, 0x1f468

    .line 629
    filled-new-array {v8, v7, v6}, [I

    move-result-object v6

    new-instance v9, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-direct {v9, v6, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v6, "white_haired_man"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v160

    .line 630
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f9b3

    const v13, 0x1f3fb

    filled-new-array {v8, v13, v7, v12}, [I

    move-result-object v12

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v7, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v150

    const/16 v156, 0x60

    const/16 v152, 0x31

    const/16 v154, 0x0

    move-object/from16 v148, v6

    move-object/from16 v149, v7

    invoke-direct/range {v148 .. v157}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 631
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f9b3

    const/16 v11, 0x200d

    const v12, 0x1f3fc

    const v13, 0x1f468

    filled-new-array {v13, v12, v11, v8}, [I

    move-result-object v8

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v8, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v163

    const/16 v165, 0x32

    move-object/from16 v161, v7

    move-object/from16 v162, v11

    invoke-direct/range {v161 .. v170}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 632
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f9b3

    const/16 v12, 0x200d

    const v13, 0x1f3fd

    const v14, 0x1f468

    filled-new-array {v14, v13, v12, v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v150

    const/16 v152, 0x33

    move-object/from16 v148, v8

    move-object/from16 v149, v12

    invoke-direct/range {v148 .. v157}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 633
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f9b3

    const/16 v13, 0x200d

    const v14, 0x1f3fe

    const v15, 0x1f468

    filled-new-array {v15, v14, v13, v12}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v163

    const/16 v165, 0x34

    move-object/from16 v161, v11

    move-object/from16 v162, v13

    invoke-direct/range {v161 .. v170}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 634
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f9b3

    move-object/from16 v26, v5

    const v5, 0x1f468

    const/16 v14, 0x200d

    const v15, 0x1f3ff

    filled-new-array {v5, v15, v14, v13}, [I

    move-result-object v5

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v5, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v150

    const/16 v152, 0x35

    move-object/from16 v148, v12

    move-object/from16 v149, v13

    invoke-direct/range {v148 .. v157}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    new-array v13, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v5, 0x0

    aput-object v6, v13, v5

    const/4 v5, 0x1

    aput-object v7, v13, v5

    const/4 v5, 0x2

    aput-object v8, v13, v5

    const/4 v5, 0x3

    aput-object v11, v13, v5

    const/4 v5, 0x4

    aput-object v12, v13, v5

    .line 635
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v164

    const/16 v166, 0x40

    const/16 v161, 0xf

    const/16 v162, 0x30

    const/16 v163, 0x0

    const/16 v165, 0x0

    move-object/from16 v158, v4

    move-object/from16 v159, v9

    .line 636
    invoke-direct/range {v158 .. v167}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x78

    new-array v5, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v105, v5, v6

    const/4 v6, 0x1

    aput-object v104, v5, v6

    const/4 v6, 0x2

    aput-object v103, v5, v6

    const/4 v6, 0x3

    aput-object v102, v5, v6

    const/4 v6, 0x4

    aput-object v101, v5, v6

    const/4 v6, 0x5

    aput-object v86, v5, v6

    const/4 v6, 0x6

    aput-object v65, v5, v6

    const/4 v6, 0x7

    aput-object v85, v5, v6

    const/16 v6, 0x8

    aput-object v61, v5, v6

    const/16 v6, 0x9

    aput-object v59, v5, v6

    const/16 v6, 0xa

    aput-object v57, v5, v6

    const/16 v6, 0xb

    aput-object v16, v5, v6

    const/16 v6, 0xc

    aput-object v27, v5, v6

    const/16 v6, 0xd

    aput-object v17, v5, v6

    const/16 v6, 0xe

    aput-object v18, v5, v6

    const/16 v6, 0xf

    aput-object v21, v5, v6

    const/16 v6, 0x10

    aput-object v23, v5, v6

    const/16 v6, 0x11

    aput-object v25, v5, v6

    const/16 v6, 0x12

    aput-object v29, v5, v6

    const/16 v6, 0x13

    aput-object v40, v5, v6

    const/16 v6, 0x14

    aput-object v30, v5, v6

    const/16 v6, 0x15

    aput-object v31, v5, v6

    const/16 v6, 0x16

    aput-object v32, v5, v6

    const/16 v6, 0x17

    aput-object v33, v5, v6

    const/16 v6, 0x18

    aput-object v34, v5, v6

    const/16 v6, 0x19

    aput-object v35, v5, v6

    const/16 v6, 0x1a

    aput-object v36, v5, v6

    const/16 v6, 0x1b

    aput-object v37, v5, v6

    const/16 v6, 0x1c

    aput-object v38, v5, v6

    const/16 v6, 0x1d

    aput-object v39, v5, v6

    const/16 v6, 0x1e

    aput-object v51, v5, v6

    const/16 v6, 0x1f

    aput-object v41, v5, v6

    const/16 v6, 0x20

    aput-object v42, v5, v6

    const/16 v6, 0x21

    aput-object v43, v5, v6

    const/16 v6, 0x22

    aput-object v44, v5, v6

    const/16 v6, 0x23

    aput-object v45, v5, v6

    const/16 v6, 0x24

    aput-object v46, v5, v6

    const/16 v6, 0x25

    aput-object v47, v5, v6

    const/16 v6, 0x26

    aput-object v48, v5, v6

    const/16 v6, 0x27

    aput-object v49, v5, v6

    const/16 v6, 0x28

    aput-object v50, v5, v6

    const/16 v6, 0x29

    aput-object v63, v5, v6

    const/16 v6, 0x2a

    aput-object v52, v5, v6

    const/16 v6, 0x2b

    aput-object v53, v5, v6

    const/16 v6, 0x2c

    aput-object v54, v5, v6

    const/16 v6, 0x2d

    aput-object v56, v5, v6

    const/16 v6, 0x2e

    aput-object v80, v5, v6

    const/16 v6, 0x2f

    aput-object v66, v5, v6

    const/16 v6, 0x30

    aput-object v77, v5, v6

    const/16 v6, 0x31

    aput-object v67, v5, v6

    const/16 v6, 0x32

    aput-object v69, v5, v6

    const/16 v6, 0x33

    aput-object v71, v5, v6

    const/16 v6, 0x34

    aput-object v72, v5, v6

    const/16 v6, 0x35

    aput-object v73, v5, v6

    const/16 v6, 0x36

    aput-object v74, v5, v6

    const/16 v6, 0x37

    aput-object v75, v5, v6

    const/16 v6, 0x38

    aput-object v76, v5, v6

    const/16 v6, 0x39

    aput-object v78, v5, v6

    const/16 v6, 0x3a

    aput-object v81, v5, v6

    const/16 v6, 0x3b

    aput-object v82, v5, v6

    const/16 v6, 0x3c

    aput-object v83, v5, v6

    const/16 v6, 0x3d

    aput-object v100, v5, v6

    const/16 v6, 0x3e

    aput-object v87, v5, v6

    const/16 v6, 0x3f

    aput-object v98, v5, v6

    const/16 v6, 0x40

    aput-object v88, v5, v6

    const/16 v6, 0x41

    aput-object v89, v5, v6

    const/16 v6, 0x42

    aput-object v90, v5, v6

    const/16 v6, 0x43

    aput-object v91, v5, v6

    const/16 v6, 0x44

    aput-object v92, v5, v6

    const/16 v6, 0x45

    aput-object v93, v5, v6

    const/16 v6, 0x46

    aput-object v94, v5, v6

    const/16 v6, 0x47

    aput-object v95, v5, v6

    const/16 v6, 0x48

    aput-object v96, v5, v6

    const/16 v6, 0x49

    aput-object v97, v5, v6

    const/16 v6, 0x4a

    aput-object v99, v5, v6

    const/16 v6, 0x4b

    aput-object v121, v5, v6

    const/16 v6, 0x4c

    aput-object v114, v5, v6

    const/16 v6, 0x4d

    aput-object v111, v5, v6

    const/16 v6, 0x4e

    aput-object v112, v5, v6

    const/16 v6, 0x4f

    aput-object v113, v5, v6

    const/16 v6, 0x50

    aput-object v115, v5, v6

    const/16 v6, 0x51

    aput-object v116, v5, v6

    const/16 v6, 0x52

    aput-object v117, v5, v6

    const/16 v6, 0x53

    aput-object v118, v5, v6

    const/16 v6, 0x54

    aput-object v107, v5, v6

    const/16 v6, 0x55

    aput-object v10, v5, v6

    const/16 v6, 0x56

    aput-object v0, v5, v6

    const/16 v0, 0x57

    aput-object v1, v5, v0

    const/16 v0, 0x58

    aput-object v2, v5, v0

    const/16 v0, 0x59

    aput-object v137, v5, v0

    const/16 v0, 0x5a

    aput-object v70, v5, v0

    const/16 v0, 0x5b

    aput-object v68, v5, v0

    const/16 v0, 0x5c

    aput-object v106, v5, v0

    const/16 v0, 0x5d

    aput-object v108, v5, v0

    const/16 v0, 0x5e

    aput-object v109, v5, v0

    const/16 v0, 0x5f

    aput-object v110, v5, v0

    const/16 v0, 0x60

    aput-object v129, v5, v0

    const/16 v0, 0x61

    aput-object v128, v5, v0

    const/16 v0, 0x62

    aput-object v127, v5, v0

    const/16 v0, 0x63

    aput-object v126, v5, v0

    const/16 v0, 0x64

    aput-object v125, v5, v0

    const/16 v0, 0x65

    aput-object v124, v5, v0

    const/16 v0, 0x66

    aput-object v119, v5, v0

    const/16 v0, 0x67

    aput-object v120, v5, v0

    const/16 v0, 0x68

    aput-object v122, v5, v0

    const/16 v0, 0x69

    aput-object v133, v5, v0

    const/16 v0, 0x6a

    aput-object v123, v5, v0

    const/16 v0, 0x6b

    aput-object v130, v5, v0

    const/16 v0, 0x6c

    aput-object v131, v5, v0

    const/16 v0, 0x6d

    aput-object v132, v5, v0

    const/16 v0, 0x6e

    aput-object v147, v5, v0

    const/16 v0, 0x6f

    aput-object v144, v5, v0

    const/16 v0, 0x70

    aput-object v146, v5, v0

    const/16 v0, 0x71

    aput-object v135, v5, v0

    const/16 v0, 0x72

    aput-object v136, v5, v0

    const/16 v0, 0x73

    aput-object v20, v5, v0

    const/16 v0, 0x74

    aput-object v3, v5, v0

    const/16 v0, 0x75

    aput-object v134, v5, v0

    const/16 v0, 0x76

    aput-object v26, v5, v0

    const/16 v0, 0x77

    aput-object v4, v5, v0

    .line 637
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk1;->b:Ljava/util/List;

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
    sget-object v0, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk1;->b:Ljava/util/List;

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

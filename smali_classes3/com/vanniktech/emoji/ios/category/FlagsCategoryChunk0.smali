.class public final Lcom/vanniktech/emoji/ios/category/FlagsCategoryChunk0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/vanniktech/emoji/ios/category/FlagsCategoryChunk0;

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 155

    new-instance v0, Lcom/vanniktech/emoji/ios/category/FlagsCategoryChunk0;

    invoke-direct {v0}, Lcom/vanniktech/emoji/ios/category/FlagsCategoryChunk0;-><init>()V

    sput-object v0, Lcom/vanniktech/emoji/ios/category/FlagsCategoryChunk0;->a:Lcom/vanniktech/emoji/ios/category/FlagsCategoryChunk0;

    .line 1
    new-instance v0, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v1, 0x1f3c1

    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v2, v1, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v1, "checkered_flag"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f6a9

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v2, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v2, "triangular_flag_on_post"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v21, 0x60

    const/16 v22, 0x0

    const/16 v16, 0x24

    const/16 v17, 0x1e

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f38c

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v3, "crossed_flags"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v31, 0x60

    const/16 v32, 0x0

    const/16 v26, 0x7

    const/16 v27, 0x14

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    invoke-direct/range {v23 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f3f4

    filled-new-array {v4}, [I

    move-result-object v5

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v5, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v5, "waving_black_flag"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0xa

    const/16 v17, 0x23

    move-object v13, v3

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f3f3

    const v7, 0xfe0f

    filled-new-array {v6, v7}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x2

    invoke-direct {v9, v8, v11, v10}, Ljava/lang/String;-><init>([III)V

    const-string v8, "waving_white_flag"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v26, 0xa

    const/16 v27, 0x1e

    move-object/from16 v23, v5

    move-object/from16 v24, v9

    invoke-direct/range {v23 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v9, 0x200d

    const v13, 0x1f308

    filled-new-array {v6, v7, v9, v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    const/4 v15, 0x4

    invoke-direct {v14, v13, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v13, "rainbow-flag"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0xa

    const/16 v18, 0x1c

    const/16 v19, 0x0

    const/16 v23, 0x0

    move-object v13, v8

    const/4 v12, 0x4

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v23

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v14, 0x26a7

    filled-new-array {v6, v7, v9, v14, v7}, [I

    move-result-object v6

    new-instance v14, Ljava/lang/String;

    const/4 v15, 0x5

    invoke-direct {v14, v6, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v6, "transgender_flag"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const/16 v33, 0x60

    const/16 v34, 0x0

    const/16 v28, 0xa

    const/16 v29, 0x1d

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    invoke-direct/range {v25 .. v34}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v14, 0x2620

    filled-new-array {v4, v9, v14, v7}, [I

    move-result-object v4

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v4, "pirate_flag"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    const/16 v43, 0x60

    const/16 v44, 0x0

    const/16 v38, 0xa

    const/16 v39, 0x1f

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    invoke-direct/range {v35 .. v44}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f1e6

    const v9, 0x1f1e8

    filled-new-array {v7, v9}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v14, v11, v10}, Ljava/lang/String;-><init>([III)V

    const-string v14, "flag-ac"

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x1f

    move-object/from16 v25, v4

    move-object/from16 v26, v15

    invoke-direct/range {v25 .. v34}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    new-instance v14, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f1e9

    filled-new-array {v7, v15}, [I

    move-result-object v12

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v12, v11, v10}, Ljava/lang/String;-><init>([III)V

    const-string v12, "flag-ad"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v39, 0x20

    move-object/from16 v35, v14

    move-object/from16 v36, v9

    invoke-direct/range {v35 .. v44}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f1ea

    filled-new-array {v7, v12}, [I

    move-result-object v15

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v15, v11, v10}, Ljava/lang/String;-><init>([III)V

    const-string v15, "flag-ae"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const/16 v29, 0x21

    move-object/from16 v25, v9

    move-object/from16 v26, v12

    invoke-direct/range {v25 .. v34}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f1eb

    move-object/from16 v21, v9

    filled-new-array {v7, v15}, [I

    move-result-object v9

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v9, v11, v10}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-af"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    const/16 v39, 0x22

    move-object/from16 v35, v12

    move-object/from16 v36, v15

    invoke-direct/range {v35 .. v44}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f1ec

    move-object/from16 v23, v12

    filled-new-array {v7, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v12, v11, v10}, Ljava/lang/String;-><init>([III)V

    const-string v12, "flag-ag"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const/16 v29, 0x23

    move-object/from16 v25, v9

    move-object/from16 v26, v15

    invoke-direct/range {v25 .. v34}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f1ee

    filled-new-array {v7, v15}, [I

    move-result-object v9

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v9, v11, v10}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-ai"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    const/16 v44, 0x60

    const/16 v45, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x24

    const/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v36, v12

    move-object/from16 v37, v15

    invoke-direct/range {v36 .. v45}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f1f1

    move-object/from16 v27, v12

    filled-new-array {v7, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v12, v11, v10}, Ljava/lang/String;-><init>([III)V

    const-string v12, "flag-al"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v48

    const/16 v54, 0x60

    const/16 v55, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x25

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    move-object/from16 v46, v9

    move-object/from16 v47, v15

    invoke-direct/range {v46 .. v55}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f1f2

    move-object/from16 v29, v9

    filled-new-array {v7, v15}, [I

    move-result-object v9

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v9, v11, v10}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-am"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    const/16 v40, 0x26

    move-object/from16 v36, v12

    move-object/from16 v37, v15

    invoke-direct/range {v36 .. v45}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f1f4

    move-object/from16 v31, v12

    filled-new-array {v7, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v12, v11, v10}, Ljava/lang/String;-><init>([III)V

    const-string v12, "flag-ao"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v48

    const/16 v50, 0x27

    move-object/from16 v46, v9

    move-object/from16 v47, v15

    invoke-direct/range {v46 .. v55}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f1f6

    move-object/from16 v33, v9

    filled-new-array {v7, v15}, [I

    move-result-object v9

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v9, v11, v10}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-aq"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    const/16 v40, 0x28

    move-object/from16 v36, v12

    move-object/from16 v37, v15

    invoke-direct/range {v36 .. v45}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f1f7

    filled-new-array {v7, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v12, v11, v10}, Ljava/lang/String;-><init>([III)V

    const-string v12, "flag-ar"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v48

    const/16 v50, 0x29

    move-object/from16 v46, v9

    move-object/from16 v47, v15

    invoke-direct/range {v46 .. v55}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f1f8

    move-object/from16 v48, v9

    filled-new-array {v7, v15}, [I

    move-result-object v9

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v9, v11, v10}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-as"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/16 v46, 0x60

    const/16 v47, 0x0

    const/16 v42, 0x2a

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v38, v12

    move-object/from16 v39, v15

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f1f9

    filled-new-array {v7, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v12, v11, v10}, Ljava/lang/String;-><init>([III)V

    const-string v12, "flag-at"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const/16 v58, 0x60

    const/16 v59, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x2b

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    move-object/from16 v50, v9

    move-object/from16 v51, v15

    invoke-direct/range {v50 .. v59}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f1fa

    move-object/from16 v40, v9

    filled-new-array {v7, v15}, [I

    move-result-object v9

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v9, v11, v10}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-au"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v62

    const/16 v68, 0x60

    const/16 v69, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x2c

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    move-object/from16 v60, v12

    move-object/from16 v61, v15

    invoke-direct/range {v60 .. v69}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f1fc

    move-object/from16 v42, v12

    filled-new-array {v7, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v12, v11, v10}, Ljava/lang/String;-><init>([III)V

    const-string v12, "flag-aw"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const/16 v54, 0x2d

    move-object/from16 v50, v9

    move-object/from16 v51, v15

    invoke-direct/range {v50 .. v59}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f1fd

    move-object/from16 v44, v9

    filled-new-array {v7, v15}, [I

    move-result-object v9

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v9, v11, v10}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-ax"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v62

    const/16 v64, 0x2e

    move-object/from16 v60, v12

    move-object/from16 v61, v15

    invoke-direct/range {v60 .. v69}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f1ff

    move-object/from16 v46, v12

    filled-new-array {v7, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v12, v11, v10}, Ljava/lang/String;-><init>([III)V

    const-string v12, "flag-az"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const/16 v54, 0x2f

    move-object/from16 v50, v9

    move-object/from16 v51, v15

    invoke-direct/range {v50 .. v59}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f1e7

    filled-new-array {v15, v7}, [I

    move-result-object v9

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9, v11, v10}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-ba"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v62

    const/16 v64, 0x30

    move-object/from16 v60, v12

    move-object/from16 v61, v7

    invoke-direct/range {v60 .. v69}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v15, v15}, [I

    move-result-object v9

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v9, v11, v10}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-bb"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    const/16 v60, 0x60

    const/16 v61, 0x0

    const/16 v56, 0x31

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-object/from16 v52, v7

    move-object/from16 v53, v15

    invoke-direct/range {v52 .. v61}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v53, v7

    const v10, 0x1f1e7

    const v15, 0x1f1e9

    filled-new-array {v10, v15}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v7, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-bd"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v65

    const/16 v71, 0x60

    const/16 v72, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x32

    const/16 v68, 0x0

    const/16 v70, 0x0

    move-object/from16 v63, v9

    move-object/from16 v64, v10

    invoke-direct/range {v63 .. v72}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v54, v9

    const v10, 0x1f1ea

    const v15, 0x1f1e7

    filled-new-array {v15, v10}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v9, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-be"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v75

    const/16 v81, 0x60

    const/16 v82, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x33

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    move-object/from16 v73, v7

    move-object/from16 v74, v10

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v55, v7

    const v10, 0x1f1eb

    const v15, 0x1f1e7

    filled-new-array {v15, v10}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v7, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-bf"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v65

    const/16 v67, 0x34

    move-object/from16 v63, v9

    move-object/from16 v64, v10

    invoke-direct/range {v63 .. v72}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v56, v9

    const v10, 0x1f1ec

    const v15, 0x1f1e7

    filled-new-array {v15, v10}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v9, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-bg"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v75

    const/16 v77, 0x35

    move-object/from16 v73, v7

    move-object/from16 v74, v10

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1ed

    move-object/from16 v57, v7

    const v15, 0x1f1e7

    filled-new-array {v15, v10}, [I

    move-result-object v7

    new-instance v15, Ljava/lang/String;

    const/4 v10, 0x2

    invoke-direct {v15, v7, v11, v10}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-bh"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v65

    const/16 v67, 0x36

    move-object/from16 v63, v9

    move-object/from16 v64, v15

    invoke-direct/range {v63 .. v72}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v59, v9

    const v10, 0x1f1ee

    const v15, 0x1f1e7

    filled-new-array {v15, v10}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v9, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-bi"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v75

    const/16 v77, 0x37

    move-object/from16 v73, v7

    move-object/from16 v74, v10

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1ef

    move-object/from16 v60, v7

    const v15, 0x1f1e7

    filled-new-array {v15, v10}, [I

    move-result-object v7

    new-instance v15, Ljava/lang/String;

    const/4 v10, 0x2

    invoke-direct {v15, v7, v11, v10}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-bj"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v65

    const/16 v67, 0x38

    move-object/from16 v63, v9

    move-object/from16 v64, v15

    invoke-direct/range {v63 .. v72}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1f1

    const v15, 0x1f1e7

    filled-new-array {v15, v10}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v9, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-bl"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v75

    const/16 v77, 0x39

    move-object/from16 v73, v7

    move-object/from16 v74, v10

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v74, v7

    const v10, 0x1f1f2

    const v15, 0x1f1e7

    filled-new-array {v15, v10}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v7, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-bm"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v66

    const/16 v72, 0x60

    const/16 v73, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x3a

    const/16 v69, 0x0

    const/16 v71, 0x0

    move-object/from16 v64, v9

    move-object/from16 v65, v10

    invoke-direct/range {v64 .. v73}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1f3

    const v15, 0x1f1e7

    filled-new-array {v15, v10}, [I

    move-result-object v9

    new-instance v15, Ljava/lang/String;

    const/4 v10, 0x2

    invoke-direct {v15, v9, v11, v10}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-bn"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v77

    const/16 v83, 0x60

    const/16 v84, 0x0

    const/16 v79, 0x3b

    const/16 v80, 0x0

    const/16 v81, 0x0

    move-object/from16 v75, v7

    move-object/from16 v76, v15

    invoke-direct/range {v75 .. v84}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v66, v7

    const v10, 0x1f1f4

    const v15, 0x1f1e7

    filled-new-array {v15, v10}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v7, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-bo"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v87

    const/16 v93, 0x60

    const/16 v94, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x3c

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    move-object/from16 v85, v9

    move-object/from16 v86, v10

    invoke-direct/range {v85 .. v94}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v67, v9

    const v10, 0x1f1f6

    const v15, 0x1f1e7

    filled-new-array {v15, v10}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v9, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-bq"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v77

    const/16 v78, 0x1

    const/16 v79, 0x0

    move-object/from16 v75, v7

    move-object/from16 v76, v10

    invoke-direct/range {v75 .. v84}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v68, v7

    const v10, 0x1f1f7

    const v15, 0x1f1e7

    filled-new-array {v15, v10}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v7, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-br"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v87

    const/16 v88, 0x1

    const/16 v89, 0x1

    move-object/from16 v85, v9

    move-object/from16 v86, v10

    invoke-direct/range {v85 .. v94}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v69, v9

    const v10, 0x1f1f8

    const v15, 0x1f1e7

    filled-new-array {v15, v10}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v9, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-bs"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v77

    const/16 v79, 0x2

    move-object/from16 v75, v7

    move-object/from16 v76, v10

    invoke-direct/range {v75 .. v84}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v70, v7

    const v10, 0x1f1f9

    const v15, 0x1f1e7

    filled-new-array {v15, v10}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v7, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-bt"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v87

    const/16 v89, 0x3

    move-object/from16 v85, v9

    move-object/from16 v86, v10

    invoke-direct/range {v85 .. v94}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1fb

    move-object/from16 v71, v9

    const v15, 0x1f1e7

    filled-new-array {v15, v10}, [I

    move-result-object v9

    new-instance v15, Ljava/lang/String;

    const/4 v10, 0x2

    invoke-direct {v15, v9, v11, v10}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-bv"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v77

    const/16 v79, 0x4

    move-object/from16 v75, v7

    move-object/from16 v76, v15

    invoke-direct/range {v75 .. v84}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v73, v7

    const v10, 0x1f1fc

    const v15, 0x1f1e7

    filled-new-array {v15, v10}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v7, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-bw"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v87

    const/16 v89, 0x5

    move-object/from16 v85, v9

    move-object/from16 v86, v10

    invoke-direct/range {v85 .. v94}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1fe

    const v15, 0x1f1e7

    filled-new-array {v15, v10}, [I

    move-result-object v9

    new-instance v15, Ljava/lang/String;

    const/4 v10, 0x2

    invoke-direct {v15, v9, v11, v10}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-by"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v77

    const/16 v79, 0x6

    move-object/from16 v75, v7

    move-object/from16 v76, v15

    invoke-direct/range {v75 .. v84}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1ff

    const v15, 0x1f1e7

    filled-new-array {v15, v10}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v7, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-bz"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v89

    const/16 v95, 0x60

    const/16 v96, 0x0

    const/16 v90, 0x1

    const/16 v91, 0x7

    const/16 v92, 0x0

    const/16 v93, 0x0

    move-object/from16 v87, v9

    move-object/from16 v88, v10

    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v76, v9

    const v10, 0x1f1e6

    const v15, 0x1f1e8

    filled-new-array {v15, v10}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v9, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-ca"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v99

    const/16 v105, 0x60

    const/16 v106, 0x0

    const/16 v100, 0x1

    const/16 v101, 0x8

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    move-object/from16 v97, v7

    move-object/from16 v98, v10

    invoke-direct/range {v97 .. v106}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1e8

    filled-new-array {v10, v10}, [I

    move-result-object v15

    new-instance v10, Ljava/lang/String;

    move-object/from16 v77, v7

    const/4 v7, 0x2

    invoke-direct {v10, v15, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-cc"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v89

    const/16 v91, 0x9

    move-object/from16 v87, v9

    move-object/from16 v88, v10

    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v78, v9

    const v10, 0x1f1e8

    const v15, 0x1f1e9

    filled-new-array {v10, v15}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v9, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-cd"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v99

    const/16 v101, 0xa

    move-object/from16 v97, v7

    move-object/from16 v98, v10

    invoke-direct/range {v97 .. v106}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v79, v7

    const v10, 0x1f1e8

    const v15, 0x1f1eb

    filled-new-array {v10, v15}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v7, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-cf"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v89

    const/16 v91, 0xb

    move-object/from16 v87, v9

    move-object/from16 v88, v10

    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v80, v9

    const v10, 0x1f1e8

    const v15, 0x1f1ec

    filled-new-array {v10, v15}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v9, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-cg"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v99

    const/16 v101, 0xc

    move-object/from16 v97, v7

    move-object/from16 v98, v10

    invoke-direct/range {v97 .. v106}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v81, v7

    const v10, 0x1f1e8

    const v15, 0x1f1ed

    filled-new-array {v10, v15}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v7, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-ch"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v89

    const/16 v91, 0xd

    move-object/from16 v87, v9

    move-object/from16 v88, v10

    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v82, v9

    const v10, 0x1f1e8

    const v15, 0x1f1ee

    filled-new-array {v10, v15}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v9, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-ci"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v99

    const/16 v101, 0xe

    move-object/from16 v97, v7

    move-object/from16 v98, v10

    invoke-direct/range {v97 .. v106}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1f0

    move-object/from16 v83, v7

    const v15, 0x1f1e8

    filled-new-array {v15, v10}, [I

    move-result-object v7

    new-instance v15, Ljava/lang/String;

    const/4 v10, 0x2

    invoke-direct {v15, v7, v11, v10}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-ck"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v89

    const/16 v91, 0xf

    move-object/from16 v87, v9

    move-object/from16 v88, v15

    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1e8

    const v15, 0x1f1f1

    filled-new-array {v10, v15}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v9, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-cl"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v99

    const/16 v101, 0x10

    move-object/from16 v97, v7

    move-object/from16 v98, v10

    invoke-direct/range {v97 .. v106}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v98, v7

    const v10, 0x1f1e8

    const v15, 0x1f1f2

    filled-new-array {v10, v15}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v7, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-cm"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v90

    const/16 v96, 0x60

    const/16 v97, 0x0

    const/16 v91, 0x1

    const/16 v92, 0x11

    const/16 v93, 0x0

    const/16 v95, 0x0

    move-object/from16 v88, v9

    move-object/from16 v89, v10

    invoke-direct/range {v88 .. v97}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1e8

    const v15, 0x1f1f3

    filled-new-array {v10, v15}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v9, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v9, "cn"

    const-string v15, "flag-cn"

    filled-new-array {v9, v15}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v101

    const/16 v107, 0x60

    const/16 v108, 0x0

    const/16 v102, 0x1

    const/16 v103, 0x12

    const/16 v104, 0x0

    const/16 v105, 0x0

    move-object/from16 v99, v7

    move-object/from16 v100, v10

    invoke-direct/range {v99 .. v108}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v89, v7

    const v10, 0x1f1e8

    const v15, 0x1f1f4

    filled-new-array {v10, v15}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v7, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-co"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v111

    const/16 v117, 0x60

    const/16 v118, 0x0

    const/16 v112, 0x1

    const/16 v113, 0x13

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    move-object/from16 v109, v9

    move-object/from16 v110, v10

    invoke-direct/range {v109 .. v118}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1f5

    move-object/from16 v90, v9

    const v15, 0x1f1e8

    filled-new-array {v15, v10}, [I

    move-result-object v9

    new-instance v15, Ljava/lang/String;

    const/4 v10, 0x2

    invoke-direct {v15, v9, v11, v10}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-cp"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v101

    const/16 v103, 0x14

    move-object/from16 v99, v7

    move-object/from16 v100, v15

    invoke-direct/range {v99 .. v108}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v92, v7

    const v10, 0x1f1e8

    const v15, 0x1f1f7

    filled-new-array {v10, v15}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v7, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-cr"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v111

    const/16 v113, 0x15

    move-object/from16 v109, v9

    move-object/from16 v110, v10

    invoke-direct/range {v109 .. v118}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v93, v9

    const v10, 0x1f1e8

    const v15, 0x1f1fa

    filled-new-array {v10, v15}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v9, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-cu"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v101

    const/16 v103, 0x16

    move-object/from16 v99, v7

    move-object/from16 v100, v10

    invoke-direct/range {v99 .. v108}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1e8

    const v15, 0x1f1fb

    filled-new-array {v10, v15}, [I

    move-result-object v15

    new-instance v10, Ljava/lang/String;

    move-object/from16 v72, v7

    const/4 v7, 0x2

    invoke-direct {v10, v15, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-cv"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v111

    const/16 v113, 0x17

    move-object/from16 v109, v9

    move-object/from16 v110, v10

    invoke-direct/range {v109 .. v118}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v94, v9

    const v10, 0x1f1e8

    const v15, 0x1f1fc

    filled-new-array {v10, v15}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v9, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-cw"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v101

    const/16 v103, 0x18

    move-object/from16 v99, v7

    move-object/from16 v100, v10

    invoke-direct/range {v99 .. v108}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1e8

    const v15, 0x1f1fd

    filled-new-array {v10, v15}, [I

    move-result-object v15

    new-instance v10, Ljava/lang/String;

    move-object/from16 v45, v7

    const/4 v7, 0x2

    invoke-direct {v10, v15, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-cx"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v111

    const/16 v113, 0x19

    move-object/from16 v109, v9

    move-object/from16 v110, v10

    invoke-direct/range {v109 .. v118}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v95, v9

    const v10, 0x1f1e8

    const v15, 0x1f1fe

    filled-new-array {v10, v15}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v9, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-cy"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v101

    const/16 v103, 0x1a

    move-object/from16 v99, v7

    move-object/from16 v100, v10

    invoke-direct/range {v99 .. v108}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v96, v7

    const v10, 0x1f1e8

    const v15, 0x1f1ff

    filled-new-array {v10, v15}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v7, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-cz"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v111

    const/16 v113, 0x1b

    move-object/from16 v109, v9

    move-object/from16 v110, v10

    invoke-direct/range {v109 .. v118}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v97, v9

    const v10, 0x1f1e9

    const v15, 0x1f1ea

    filled-new-array {v10, v15}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v9, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v9, "de"

    const-string v15, "flag-de"

    filled-new-array {v9, v15}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v101

    const/16 v103, 0x1c

    move-object/from16 v99, v7

    move-object/from16 v100, v10

    invoke-direct/range {v99 .. v108}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1e9

    const v15, 0x1f1ec

    filled-new-array {v10, v15}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v7, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-dg"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v111

    const/16 v113, 0x1d

    move-object/from16 v109, v9

    move-object/from16 v110, v10

    invoke-direct/range {v109 .. v118}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v110, v9

    const v10, 0x1f1e9

    const v15, 0x1f1ef

    filled-new-array {v10, v15}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v9, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-dj"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v102

    const/16 v108, 0x60

    const/16 v109, 0x0

    const/16 v103, 0x1

    const/16 v104, 0x1e

    const/16 v105, 0x0

    const/16 v107, 0x0

    move-object/from16 v100, v7

    move-object/from16 v101, v10

    invoke-direct/range {v100 .. v109}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1e9

    const v15, 0x1f1f0

    filled-new-array {v10, v15}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v7, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-dk"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v113

    const/16 v119, 0x60

    const/16 v120, 0x0

    const/16 v114, 0x1

    const/16 v115, 0x1f

    const/16 v116, 0x0

    const/16 v117, 0x0

    move-object/from16 v111, v9

    move-object/from16 v112, v10

    invoke-direct/range {v111 .. v120}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v101, v9

    const v10, 0x1f1e9

    const v15, 0x1f1f2

    filled-new-array {v10, v15}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v9, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-dm"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v123

    const/16 v129, 0x60

    const/16 v130, 0x0

    const/16 v124, 0x1

    const/16 v125, 0x20

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    move-object/from16 v121, v7

    move-object/from16 v122, v10

    invoke-direct/range {v121 .. v130}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v102, v7

    const v10, 0x1f1e9

    const v15, 0x1f1f4

    filled-new-array {v10, v15}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v7, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-do"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v113

    const/16 v115, 0x21

    move-object/from16 v111, v9

    move-object/from16 v112, v10

    invoke-direct/range {v111 .. v120}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1e9

    const v15, 0x1f1ff

    filled-new-array {v10, v15}, [I

    move-result-object v15

    new-instance v10, Ljava/lang/String;

    move-object/from16 v47, v9

    const/4 v9, 0x2

    invoke-direct {v10, v15, v11, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-dz"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v123

    const/16 v125, 0x22

    move-object/from16 v121, v7

    move-object/from16 v122, v10

    invoke-direct/range {v121 .. v130}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v103, v7

    const v10, 0x1f1e6

    const v15, 0x1f1ea

    filled-new-array {v15, v10}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v7, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-ea"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v113

    const/16 v115, 0x23

    move-object/from16 v111, v9

    move-object/from16 v112, v10

    invoke-direct/range {v111 .. v120}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v104, v9

    const v10, 0x1f1e8

    const v15, 0x1f1ea

    filled-new-array {v15, v10}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v9, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-ec"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v123

    const/16 v125, 0x24

    move-object/from16 v121, v7

    move-object/from16 v122, v10

    invoke-direct/range {v121 .. v130}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1ea

    filled-new-array {v10, v10}, [I

    move-result-object v15

    new-instance v10, Ljava/lang/String;

    move-object/from16 v105, v7

    const/4 v7, 0x2

    invoke-direct {v10, v15, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-ee"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v113

    const/16 v115, 0x25

    move-object/from16 v111, v9

    move-object/from16 v112, v10

    invoke-direct/range {v111 .. v120}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v106, v9

    const v10, 0x1f1ea

    const v15, 0x1f1ec

    filled-new-array {v10, v15}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v9, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-eg"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v123

    const/16 v125, 0x26

    move-object/from16 v121, v7

    move-object/from16 v122, v10

    invoke-direct/range {v121 .. v130}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v107, v7

    const v10, 0x1f1ea

    const v15, 0x1f1ed

    filled-new-array {v10, v15}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v7, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-eh"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v113

    const/16 v115, 0x27

    move-object/from16 v111, v9

    move-object/from16 v112, v10

    invoke-direct/range {v111 .. v120}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v108, v9

    const v10, 0x1f1ea

    const v15, 0x1f1f7

    filled-new-array {v10, v15}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v9, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-er"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v123

    const/16 v125, 0x28

    move-object/from16 v121, v7

    move-object/from16 v122, v10

    invoke-direct/range {v121 .. v130}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v109, v7

    const v10, 0x1f1ea

    const v15, 0x1f1f8

    filled-new-array {v10, v15}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v7, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v7, "es"

    const-string v15, "flag-es"

    filled-new-array {v7, v15}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v113

    const/16 v115, 0x29

    move-object/from16 v111, v9

    move-object/from16 v112, v10

    invoke-direct/range {v111 .. v120}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1ea

    const v15, 0x1f1f9

    filled-new-array {v10, v15}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v9, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-et"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v123

    const/16 v125, 0x2a

    move-object/from16 v121, v7

    move-object/from16 v122, v10

    invoke-direct/range {v121 .. v130}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v122, v7

    const v10, 0x1f1ea

    const v15, 0x1f1fa

    filled-new-array {v10, v15}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v7, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-eu"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v114

    const/16 v120, 0x60

    const/16 v121, 0x0

    const/16 v115, 0x1

    const/16 v116, 0x2b

    const/16 v117, 0x0

    const/16 v119, 0x0

    move-object/from16 v112, v9

    move-object/from16 v113, v10

    invoke-direct/range {v112 .. v121}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1eb

    const v15, 0x1f1ee

    filled-new-array {v10, v15}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v9, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-fi"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v125

    const/16 v131, 0x60

    const/16 v132, 0x0

    const/16 v126, 0x1

    const/16 v127, 0x2c

    const/16 v128, 0x0

    const/16 v129, 0x0

    move-object/from16 v123, v7

    move-object/from16 v124, v10

    invoke-direct/range {v123 .. v132}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1eb

    const v15, 0x1f1ef

    filled-new-array {v10, v15}, [I

    move-result-object v15

    new-instance v10, Ljava/lang/String;

    move-object/from16 v61, v7

    const/4 v7, 0x2

    invoke-direct {v10, v15, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-fj"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v135

    const/16 v141, 0x60

    const/16 v142, 0x0

    const/16 v136, 0x1

    const/16 v137, 0x2d

    const/16 v138, 0x0

    const/16 v139, 0x0

    const/16 v140, 0x0

    move-object/from16 v133, v9

    move-object/from16 v134, v10

    invoke-direct/range {v133 .. v142}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v113, v9

    const v10, 0x1f1eb

    const v15, 0x1f1f0

    filled-new-array {v10, v15}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v9, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-fk"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v125

    const/16 v127, 0x2e

    move-object/from16 v123, v7

    move-object/from16 v124, v10

    invoke-direct/range {v123 .. v132}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v114, v7

    const v10, 0x1f1eb

    const v15, 0x1f1f2

    filled-new-array {v10, v15}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v7, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-fm"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v135

    const/16 v137, 0x2f

    move-object/from16 v133, v9

    move-object/from16 v134, v10

    invoke-direct/range {v133 .. v142}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v115, v9

    const v10, 0x1f1eb

    const v15, 0x1f1f4

    filled-new-array {v10, v15}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v9, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-fo"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v125

    const/16 v127, 0x30

    move-object/from16 v123, v7

    move-object/from16 v124, v10

    invoke-direct/range {v123 .. v132}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v116, v7

    const v10, 0x1f1eb

    const v15, 0x1f1f7

    filled-new-array {v10, v15}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v10, v7, v11, v15}, Ljava/lang/String;-><init>([III)V

    const-string v7, "fr"

    const-string v15, "flag-fr"

    filled-new-array {v7, v15}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v135

    const/16 v137, 0x31

    move-object/from16 v133, v9

    move-object/from16 v134, v10

    invoke-direct/range {v133 .. v142}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1e6

    const v15, 0x1f1ec

    filled-new-array {v15, v10}, [I

    move-result-object v10

    new-instance v15, Ljava/lang/String;

    move-object/from16 v51, v9

    const/4 v9, 0x2

    invoke-direct {v15, v10, v11, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-ga"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v125

    const/16 v127, 0x32

    move-object/from16 v123, v7

    move-object/from16 v124, v15

    invoke-direct/range {v123 .. v132}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1ec

    const v15, 0x1f1e7

    filled-new-array {v10, v15}, [I

    move-result-object v15

    new-instance v10, Ljava/lang/String;

    move-object/from16 v62, v7

    const/4 v7, 0x2

    invoke-direct {v10, v15, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "uk"

    const-string v15, "flag-gb"

    const-string v11, "gb"

    filled-new-array {v11, v7, v15}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v135

    const/16 v137, 0x33

    move-object/from16 v133, v9

    move-object/from16 v134, v10

    invoke-direct/range {v133 .. v142}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1e9

    const v11, 0x1f1ec

    filled-new-array {v11, v10}, [I

    move-result-object v15

    new-instance v10, Ljava/lang/String;

    move-object/from16 v118, v9

    const/4 v9, 0x2

    const/4 v11, 0x0

    invoke-direct {v10, v15, v11, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-gd"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v125

    const/16 v127, 0x34

    move-object/from16 v123, v7

    move-object/from16 v124, v10

    invoke-direct/range {v123 .. v132}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1ea

    const v11, 0x1f1ec

    filled-new-array {v11, v10}, [I

    move-result-object v15

    new-instance v10, Ljava/lang/String;

    move-object/from16 v119, v7

    const/4 v7, 0x2

    const/4 v11, 0x0

    invoke-direct {v10, v15, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-ge"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v135

    const/16 v137, 0x35

    move-object/from16 v133, v9

    move-object/from16 v134, v10

    invoke-direct/range {v133 .. v142}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1eb

    const v11, 0x1f1ec

    filled-new-array {v11, v10}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    move-object/from16 v22, v9

    const/4 v9, 0x2

    const/4 v15, 0x0

    invoke-direct {v11, v10, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-gf"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v125

    const/16 v127, 0x36

    move-object/from16 v123, v7

    move-object/from16 v124, v11

    invoke-direct/range {v123 .. v132}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1ec

    filled-new-array {v10, v10}, [I

    move-result-object v11

    new-instance v10, Ljava/lang/String;

    move-object/from16 v120, v7

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-direct {v10, v11, v15, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-gg"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v135

    const/16 v137, 0x37

    move-object/from16 v133, v9

    move-object/from16 v134, v10

    invoke-direct/range {v133 .. v142}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1ec

    const v11, 0x1f1ed

    filled-new-array {v10, v11}, [I

    move-result-object v15

    new-instance v10, Ljava/lang/String;

    move-object/from16 v121, v9

    const/4 v9, 0x2

    const/4 v11, 0x0

    invoke-direct {v10, v15, v11, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-gh"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v125

    const/16 v127, 0x38

    move-object/from16 v123, v7

    move-object/from16 v124, v10

    invoke-direct/range {v123 .. v132}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1ec

    const v11, 0x1f1ee

    filled-new-array {v10, v11}, [I

    move-result-object v15

    new-instance v10, Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v11, 0x0

    invoke-direct {v10, v15, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-gi"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v135

    const/16 v137, 0x39

    move-object/from16 v133, v9

    move-object/from16 v134, v10

    invoke-direct/range {v133 .. v142}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1ec

    const v11, 0x1f1f1

    filled-new-array {v10, v11}, [I

    move-result-object v15

    new-instance v10, Ljava/lang/String;

    move-object/from16 v134, v9

    const/4 v9, 0x2

    const/4 v11, 0x0

    invoke-direct {v10, v15, v11, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-gl"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v126

    const/16 v132, 0x60

    const/16 v133, 0x0

    const/16 v127, 0x1

    const/16 v128, 0x3a

    const/16 v129, 0x0

    const/16 v131, 0x0

    move-object/from16 v124, v7

    move-object/from16 v125, v10

    invoke-direct/range {v124 .. v133}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1ec

    const v11, 0x1f1f2

    filled-new-array {v10, v11}, [I

    move-result-object v15

    new-instance v10, Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v11, 0x0

    invoke-direct {v10, v15, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-gm"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v137

    const/16 v143, 0x60

    const/16 v144, 0x0

    const/16 v138, 0x1

    const/16 v139, 0x3b

    const/16 v140, 0x0

    const/16 v141, 0x0

    move-object/from16 v135, v9

    move-object/from16 v136, v10

    invoke-direct/range {v135 .. v144}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1ec

    const v11, 0x1f1f3

    filled-new-array {v10, v11}, [I

    move-result-object v15

    new-instance v10, Ljava/lang/String;

    move-object/from16 v125, v9

    const/4 v9, 0x2

    const/4 v11, 0x0

    invoke-direct {v10, v15, v11, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-gn"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v147

    const/16 v153, 0x60

    const/16 v154, 0x0

    const/16 v148, 0x1

    const/16 v149, 0x3c

    const/16 v150, 0x0

    const/16 v151, 0x0

    const/16 v152, 0x0

    move-object/from16 v145, v7

    move-object/from16 v146, v10

    invoke-direct/range {v145 .. v154}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1ec

    const v11, 0x1f1f5

    filled-new-array {v10, v11}, [I

    move-result-object v11

    new-instance v10, Ljava/lang/String;

    move-object/from16 v91, v7

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-direct {v10, v11, v15, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-gp"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v137

    const/16 v138, 0x2

    const/16 v139, 0x0

    move-object/from16 v135, v9

    move-object/from16 v136, v10

    invoke-direct/range {v135 .. v144}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1ec

    const v11, 0x1f1f6

    filled-new-array {v10, v11}, [I

    move-result-object v11

    new-instance v10, Ljava/lang/String;

    move-object/from16 v34, v9

    const/4 v9, 0x2

    const/4 v15, 0x0

    invoke-direct {v10, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-gq"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v147

    const/16 v148, 0x2

    const/16 v149, 0x1

    move-object/from16 v145, v7

    move-object/from16 v146, v10

    invoke-direct/range {v145 .. v154}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1ec

    const v11, 0x1f1f7

    filled-new-array {v10, v11}, [I

    move-result-object v15

    new-instance v10, Ljava/lang/String;

    move-object/from16 v126, v7

    const/4 v7, 0x2

    const/4 v11, 0x0

    invoke-direct {v10, v15, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-gr"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v137

    const/16 v139, 0x2

    move-object/from16 v135, v9

    move-object/from16 v136, v10

    invoke-direct/range {v135 .. v144}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1ec

    const v11, 0x1f1f8

    filled-new-array {v10, v11}, [I

    move-result-object v11

    new-instance v10, Ljava/lang/String;

    move-object/from16 v49, v9

    const/4 v9, 0x2

    const/4 v15, 0x0

    invoke-direct {v10, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-gs"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v147

    const/16 v149, 0x3

    move-object/from16 v145, v7

    move-object/from16 v146, v10

    invoke-direct/range {v145 .. v154}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1ec

    const v11, 0x1f1f9

    filled-new-array {v10, v11}, [I

    move-result-object v15

    new-instance v10, Ljava/lang/String;

    move-object/from16 v127, v7

    const/4 v7, 0x2

    const/4 v11, 0x0

    invoke-direct {v10, v15, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-gt"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v137

    const/16 v139, 0x4

    move-object/from16 v135, v9

    move-object/from16 v136, v10

    invoke-direct/range {v135 .. v144}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1ec

    const v11, 0x1f1fa

    filled-new-array {v10, v11}, [I

    move-result-object v15

    new-instance v10, Ljava/lang/String;

    move-object/from16 v128, v9

    const/4 v9, 0x2

    const/4 v11, 0x0

    invoke-direct {v10, v15, v11, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-gu"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v147

    const/16 v149, 0x5

    move-object/from16 v145, v7

    move-object/from16 v146, v10

    invoke-direct/range {v145 .. v154}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1ec

    const v11, 0x1f1fc

    filled-new-array {v10, v11}, [I

    move-result-object v11

    new-instance v10, Ljava/lang/String;

    move-object/from16 v43, v7

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-direct {v10, v11, v15, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-gw"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v137

    const/16 v139, 0x6

    move-object/from16 v135, v9

    move-object/from16 v136, v10

    invoke-direct/range {v135 .. v144}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1ec

    const v11, 0x1f1fe

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    move-object/from16 v35, v9

    const/4 v9, 0x2

    const/4 v15, 0x0

    invoke-direct {v11, v10, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-gy"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v147

    const/16 v149, 0x7

    move-object/from16 v145, v7

    move-object/from16 v146, v11

    invoke-direct/range {v145 .. v154}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1ed

    const v11, 0x1f1f0

    filled-new-array {v10, v11}, [I

    move-result-object v11

    new-instance v10, Ljava/lang/String;

    move-object/from16 v84, v7

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-direct {v10, v11, v15, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-hk"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v137

    const/16 v139, 0x8

    move-object/from16 v135, v9

    move-object/from16 v136, v10

    invoke-direct/range {v135 .. v144}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1f2

    const v11, 0x1f1ed

    filled-new-array {v11, v10}, [I

    move-result-object v15

    new-instance v10, Ljava/lang/String;

    move-object/from16 v86, v9

    const/4 v9, 0x2

    const/4 v11, 0x0

    invoke-direct {v10, v15, v11, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-hm"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v147

    const/16 v149, 0x9

    move-object/from16 v145, v7

    move-object/from16 v146, v10

    invoke-direct/range {v145 .. v154}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1ed

    const v11, 0x1f1f3

    filled-new-array {v10, v11}, [I

    move-result-object v15

    new-instance v10, Ljava/lang/String;

    move-object/from16 v129, v7

    const/4 v7, 0x2

    const/4 v11, 0x0

    invoke-direct {v10, v15, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-hn"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v137

    const/16 v139, 0xa

    move-object/from16 v135, v9

    move-object/from16 v136, v10

    invoke-direct/range {v135 .. v144}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1f7

    const v11, 0x1f1ed

    filled-new-array {v11, v10}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    move-object/from16 v37, v9

    const/4 v9, 0x2

    const/4 v15, 0x0

    invoke-direct {v11, v10, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-hr"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v147

    const/16 v149, 0xb

    move-object/from16 v145, v7

    move-object/from16 v146, v11

    invoke-direct/range {v145 .. v154}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1f9

    const v11, 0x1f1ed

    filled-new-array {v11, v10}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    move-object/from16 v39, v7

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-direct {v11, v10, v15, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-ht"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v137

    const/16 v139, 0xc

    move-object/from16 v135, v9

    move-object/from16 v136, v11

    invoke-direct/range {v135 .. v144}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1fa

    const v11, 0x1f1ed

    filled-new-array {v11, v10}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    move-object/from16 v41, v9

    const/4 v9, 0x2

    const/4 v15, 0x0

    invoke-direct {v11, v10, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-hu"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v147

    const/16 v149, 0xd

    move-object/from16 v145, v7

    move-object/from16 v146, v11

    invoke-direct/range {v145 .. v154}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1e8

    const v11, 0x1f1ee

    filled-new-array {v11, v10}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    move-object/from16 v18, v7

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-direct {v11, v10, v15, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-ic"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v137

    const/16 v139, 0xe

    move-object/from16 v135, v9

    move-object/from16 v136, v11

    invoke-direct/range {v135 .. v144}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1e9

    const v11, 0x1f1ee

    filled-new-array {v11, v10}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    move-object/from16 v19, v9

    const/4 v9, 0x2

    const/4 v15, 0x0

    invoke-direct {v11, v10, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-id"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v147

    const/16 v149, 0xf

    move-object/from16 v145, v7

    move-object/from16 v146, v11

    invoke-direct/range {v145 .. v154}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1ea

    const v11, 0x1f1ee

    filled-new-array {v11, v10}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    move-object/from16 v20, v7

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-direct {v11, v10, v15, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-ie"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v137

    const/16 v139, 0x10

    move-object/from16 v135, v9

    move-object/from16 v136, v11

    invoke-direct/range {v135 .. v144}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1ee

    const v11, 0x1f1f1

    filled-new-array {v10, v11}, [I

    move-result-object v11

    new-instance v10, Ljava/lang/String;

    move-object/from16 v28, v9

    const/4 v9, 0x2

    const/4 v15, 0x0

    invoke-direct {v10, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-il"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v147

    const/16 v149, 0x11

    move-object/from16 v145, v7

    move-object/from16 v146, v10

    invoke-direct/range {v145 .. v154}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1ee

    const v11, 0x1f1f2

    filled-new-array {v10, v11}, [I

    move-result-object v11

    new-instance v10, Ljava/lang/String;

    move-object/from16 v30, v7

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-direct {v10, v11, v15, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-im"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v137

    const/16 v139, 0x12

    move-object/from16 v135, v9

    move-object/from16 v136, v10

    invoke-direct/range {v135 .. v144}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1ee

    const v11, 0x1f1f3

    filled-new-array {v10, v11}, [I

    move-result-object v11

    new-instance v10, Ljava/lang/String;

    move-object/from16 v58, v9

    const/4 v9, 0x2

    const/4 v15, 0x0

    invoke-direct {v10, v11, v15, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "flag-in"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v147

    const/16 v149, 0x13

    move-object/from16 v145, v7

    move-object/from16 v146, v10

    invoke-direct/range {v145 .. v154}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f1ee

    const v11, 0x1f1f4

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    move-object/from16 v26, v7

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-direct {v11, v10, v15, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "flag-io"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v137

    const/16 v139, 0x14

    move-object/from16 v135, v9

    move-object/from16 v136, v11

    invoke-direct/range {v135 .. v144}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x78

    new-array v7, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v10, 0x0

    aput-object v0, v7, v10

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v5, v7, v0

    const/4 v0, 0x5

    aput-object v8, v7, v0

    const/4 v0, 0x6

    aput-object v13, v7, v0

    const/4 v0, 0x7

    aput-object v6, v7, v0

    const/16 v0, 0x8

    aput-object v4, v7, v0

    const/16 v0, 0x9

    aput-object v14, v7, v0

    const/16 v0, 0xa

    aput-object v21, v7, v0

    const/16 v0, 0xb

    aput-object v23, v7, v0

    const/16 v0, 0xc

    aput-object v25, v7, v0

    const/16 v0, 0xd

    aput-object v27, v7, v0

    const/16 v0, 0xe

    aput-object v29, v7, v0

    const/16 v0, 0xf

    aput-object v31, v7, v0

    const/16 v0, 0x10

    aput-object v33, v7, v0

    const/16 v0, 0x11

    aput-object v36, v7, v0

    const/16 v0, 0x12

    aput-object v48, v7, v0

    const/16 v0, 0x13

    aput-object v38, v7, v0

    const/16 v0, 0x14

    aput-object v40, v7, v0

    const/16 v0, 0x15

    aput-object v42, v7, v0

    const/16 v0, 0x16

    aput-object v44, v7, v0

    const/16 v0, 0x17

    aput-object v46, v7, v0

    const/16 v0, 0x18

    aput-object v50, v7, v0

    const/16 v0, 0x19

    aput-object v12, v7, v0

    const/16 v0, 0x1a

    aput-object v53, v7, v0

    const/16 v0, 0x1b

    aput-object v54, v7, v0

    const/16 v0, 0x1c

    aput-object v55, v7, v0

    const/16 v0, 0x1d

    aput-object v56, v7, v0

    const/16 v0, 0x1e

    aput-object v57, v7, v0

    const/16 v0, 0x1f

    aput-object v59, v7, v0

    const/16 v0, 0x20

    aput-object v60, v7, v0

    const/16 v0, 0x21

    aput-object v63, v7, v0

    const/16 v0, 0x22

    aput-object v74, v7, v0

    const/16 v0, 0x23

    aput-object v64, v7, v0

    const/16 v0, 0x24

    aput-object v66, v7, v0

    const/16 v0, 0x25

    aput-object v67, v7, v0

    const/16 v0, 0x26

    aput-object v68, v7, v0

    const/16 v0, 0x27

    aput-object v69, v7, v0

    const/16 v0, 0x28

    aput-object v70, v7, v0

    const/16 v0, 0x29

    aput-object v71, v7, v0

    const/16 v0, 0x2a

    aput-object v73, v7, v0

    const/16 v0, 0x2b

    aput-object v85, v7, v0

    const/16 v0, 0x2c

    aput-object v75, v7, v0

    const/16 v0, 0x2d

    aput-object v76, v7, v0

    const/16 v0, 0x2e

    aput-object v77, v7, v0

    const/16 v0, 0x2f

    aput-object v78, v7, v0

    const/16 v0, 0x30

    aput-object v79, v7, v0

    const/16 v0, 0x31

    aput-object v80, v7, v0

    const/16 v0, 0x32

    aput-object v81, v7, v0

    const/16 v0, 0x33

    aput-object v82, v7, v0

    const/16 v0, 0x34

    aput-object v83, v7, v0

    const/16 v0, 0x35

    aput-object v87, v7, v0

    const/16 v0, 0x36

    aput-object v98, v7, v0

    const/16 v0, 0x37

    aput-object v88, v7, v0

    const/16 v0, 0x38

    aput-object v89, v7, v0

    const/16 v0, 0x39

    aput-object v90, v7, v0

    const/16 v0, 0x3a

    aput-object v92, v7, v0

    const/16 v0, 0x3b

    aput-object v93, v7, v0

    const/16 v0, 0x3c

    aput-object v72, v7, v0

    const/16 v0, 0x3d

    aput-object v94, v7, v0

    const/16 v0, 0x3e

    aput-object v45, v7, v0

    const/16 v0, 0x3f

    aput-object v95, v7, v0

    const/16 v0, 0x40

    aput-object v96, v7, v0

    const/16 v0, 0x41

    aput-object v97, v7, v0

    const/16 v0, 0x42

    aput-object v99, v7, v0

    const/16 v0, 0x43

    aput-object v110, v7, v0

    const/16 v0, 0x44

    aput-object v100, v7, v0

    const/16 v0, 0x45

    aput-object v101, v7, v0

    const/16 v0, 0x46

    aput-object v102, v7, v0

    const/16 v0, 0x47

    aput-object v47, v7, v0

    const/16 v0, 0x48

    aput-object v103, v7, v0

    const/16 v0, 0x49

    aput-object v104, v7, v0

    const/16 v0, 0x4a

    aput-object v105, v7, v0

    const/16 v0, 0x4b

    aput-object v106, v7, v0

    const/16 v0, 0x4c

    aput-object v107, v7, v0

    const/16 v0, 0x4d

    aput-object v108, v7, v0

    const/16 v0, 0x4e

    aput-object v109, v7, v0

    const/16 v0, 0x4f

    aput-object v111, v7, v0

    const/16 v0, 0x50

    aput-object v122, v7, v0

    const/16 v0, 0x51

    aput-object v112, v7, v0

    const/16 v0, 0x52

    aput-object v61, v7, v0

    const/16 v0, 0x53

    aput-object v113, v7, v0

    const/16 v0, 0x54

    aput-object v114, v7, v0

    const/16 v0, 0x55

    aput-object v115, v7, v0

    const/16 v0, 0x56

    aput-object v116, v7, v0

    const/16 v0, 0x57

    aput-object v51, v7, v0

    const/16 v0, 0x58

    aput-object v62, v7, v0

    const/16 v0, 0x59

    aput-object v118, v7, v0

    const/16 v0, 0x5a

    aput-object v119, v7, v0

    const/16 v0, 0x5b

    aput-object v22, v7, v0

    const/16 v0, 0x5c

    aput-object v120, v7, v0

    const/16 v0, 0x5d

    aput-object v121, v7, v0

    const/16 v0, 0x5e

    aput-object v123, v7, v0

    const/16 v0, 0x5f

    aput-object v134, v7, v0

    const/16 v0, 0x60

    aput-object v124, v7, v0

    const/16 v0, 0x61

    aput-object v125, v7, v0

    const/16 v0, 0x62

    aput-object v91, v7, v0

    const/16 v0, 0x63

    aput-object v34, v7, v0

    const/16 v0, 0x64

    aput-object v126, v7, v0

    const/16 v0, 0x65

    aput-object v49, v7, v0

    const/16 v0, 0x66

    aput-object v127, v7, v0

    const/16 v0, 0x67

    aput-object v128, v7, v0

    const/16 v0, 0x68

    aput-object v43, v7, v0

    const/16 v0, 0x69

    aput-object v35, v7, v0

    const/16 v0, 0x6a

    aput-object v84, v7, v0

    const/16 v0, 0x6b

    aput-object v86, v7, v0

    const/16 v0, 0x6c

    aput-object v129, v7, v0

    const/16 v0, 0x6d

    aput-object v37, v7, v0

    const/16 v0, 0x6e

    aput-object v39, v7, v0

    const/16 v0, 0x6f

    aput-object v41, v7, v0

    const/16 v0, 0x70

    aput-object v18, v7, v0

    const/16 v0, 0x71

    aput-object v19, v7, v0

    const/16 v0, 0x72

    aput-object v20, v7, v0

    const/16 v0, 0x73

    aput-object v28, v7, v0

    const/16 v0, 0x74

    aput-object v30, v7, v0

    const/16 v0, 0x75

    aput-object v58, v7, v0

    const/16 v0, 0x76

    aput-object v26, v7, v0

    const/16 v0, 0x77

    aput-object v9, v7, v0

    .line 121
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vanniktech/emoji/ios/category/FlagsCategoryChunk0;->b:Ljava/util/List;

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
    sget-object v0, Lcom/vanniktech/emoji/ios/category/FlagsCategoryChunk0;->b:Ljava/util/List;

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

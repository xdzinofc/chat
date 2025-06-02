.class public final Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk2;

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 177

    new-instance v0, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk2;

    invoke-direct {v0}, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk2;-><init>()V

    sput-object v0, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk2;->a:Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk2;

    .line 1
    new-instance v0, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f468

    const/16 v12, 0x200d

    const v13, 0x1f9b2

    .line 2
    filled-new-array {v11, v12, v13}, [I

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x3

    invoke-direct {v2, v1, v14, v15}, Ljava/lang/String;-><init>([III)V

    const-string v1, "bald_man"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 3
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f3fb

    filled-new-array {v11, v10, v12, v13}, [I

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-direct {v5, v4, v14, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v18

    const/16 v24, 0x60

    const/16 v25, 0x0

    const/16 v19, 0xf

    const/16 v20, 0x2b

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v25}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f3fc

    filled-new-array {v11, v8, v12, v13}, [I

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v14, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v28

    const/16 v34, 0x60

    const/16 v35, 0x0

    const/16 v29, 0xf

    const/16 v30, 0x2c

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    invoke-direct/range {v26 .. v35}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f3fd

    filled-new-array {v11, v7, v12, v13}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v14, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v18

    const/16 v20, 0x2d

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v25}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f3fe

    filled-new-array {v11, v7, v12, v13}, [I

    move-result-object v8

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8, v14, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v29

    const/16 v35, 0x60

    const/16 v36, 0x0

    const/16 v30, 0xf

    const/16 v31, 0x2e

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f3ff

    filled-new-array {v11, v8, v12, v13}, [I

    move-result-object v10

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v10, v14, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v39

    const/16 v45, 0x60

    const/16 v46, 0x0

    const/16 v40, 0xf

    const/16 v41, 0x2f

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    invoke-direct/range {v37 .. v46}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x5

    new-array v8, v10, [Lcom/vanniktech/emoji/ios/IosEmoji;

    aput-object v1, v8, v14

    const/4 v1, 0x1

    aput-object v4, v8, v1

    const/4 v4, 0x2

    aput-object v5, v8, v4

    aput-object v6, v8, v15

    aput-object v7, v8, v9

    .line 8
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v20, 0x40

    const/16 v21, 0x0

    const/16 v5, 0xf

    const/16 v6, 0x2a

    const/4 v8, 0x0

    const/4 v11, 0x1

    move-object v1, v0

    const/4 v13, 0x2

    move v4, v5

    move v5, v6

    move v6, v8

    const v8, 0x1f3fd

    const v12, 0x1f3fe

    const v12, 0x1f3fd

    const v15, 0x1f3fc

    move-object/from16 v8, v22

    move/from16 v9, v20

    const v12, 0x1f3fb

    move-object/from16 v10, v21

    .line 9
    invoke-direct/range {v1 .. v10}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f469

    .line 11
    filled-new-array {v2}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v14, v11}, Ljava/lang/String;-><init>([III)V

    const-string v3, "woman"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    .line 12
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v2, v12}, [I

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v14, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v32

    const/16 v38, 0x60

    const/16 v39, 0x0

    const/16 v33, 0x15

    const/16 v34, 0x23

    const/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v30, v3

    move-object/from16 v31, v6

    invoke-direct/range {v30 .. v39}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    filled-new-array {v2, v15}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v14, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v51

    const/16 v57, 0x60

    const/16 v58, 0x0

    const/16 v52, 0x15

    const/16 v53, 0x24

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    move-object/from16 v49, v5

    move-object/from16 v50, v7

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f3fd

    filled-new-array {v2, v7}, [I

    move-result-object v8

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8, v14, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v32

    const/16 v34, 0x25

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    invoke-direct/range {v30 .. v39}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f3fe

    filled-new-array {v2, v8}, [I

    move-result-object v9

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v9, v14, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v51

    const/16 v53, 0x26

    move-object/from16 v49, v7

    move-object/from16 v50, v8

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f3ff

    filled-new-array {v2, v9}, [I

    move-result-object v10

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v10, v14, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v32

    const/16 v34, 0x27

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    invoke-direct/range {v30 .. v39}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x5

    new-array v10, v9, [Lcom/vanniktech/emoji/ios/IosEmoji;

    aput-object v3, v10, v14

    aput-object v5, v10, v11

    aput-object v6, v10, v13

    const/4 v3, 0x3

    aput-object v7, v10, v3

    const/4 v3, 0x4

    aput-object v8, v10, v3

    .line 17
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x40

    const/16 v30, 0x15

    const/16 v31, 0x22

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v27, v1

    move-object/from16 v28, v4

    .line 18
    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9b0

    const/16 v6, 0x200d

    .line 20
    filled-new-array {v2, v6, v5}, [I

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct {v7, v5, v14, v8}, Ljava/lang/String;-><init>([III)V

    const-string v5, "red_haired_woman"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    .line 21
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f9b0

    filled-new-array {v2, v12, v6, v8}, [I

    move-result-object v8

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8, v14, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v29

    const/16 v35, 0x60

    const/16 v30, 0x12

    const/16 v31, 0x3c

    const/16 v33, 0x0

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f9b0

    const/16 v10, 0x200d

    filled-new-array {v2, v15, v10, v8}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v14, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v49

    const/16 v55, 0x60

    const/16 v50, 0x13

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    move-object/from16 v47, v6

    move-object/from16 v48, v10

    invoke-direct/range {v47 .. v56}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f9b0

    const v12, 0x1f3fd

    const/16 v15, 0x200d

    filled-new-array {v2, v12, v15, v10}, [I

    move-result-object v10

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v10, v14, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v29

    const/16 v30, 0x13

    const/16 v31, 0x1

    move-object/from16 v27, v8

    move-object/from16 v28, v12

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f9b0

    const v13, 0x1f3fe

    const/16 v15, 0x200d

    filled-new-array {v2, v13, v15, v12}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v12, v14, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v49

    const/16 v51, 0x2

    move-object/from16 v47, v10

    move-object/from16 v48, v13

    invoke-direct/range {v47 .. v56}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f9b0

    const v11, 0x1f3ff

    const/16 v15, 0x200d

    filled-new-array {v2, v11, v15, v13}, [I

    move-result-object v13

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v13, v14, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x3

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v11, v9, [Lcom/vanniktech/emoji/ios/IosEmoji;

    aput-object v5, v11, v14

    const/4 v5, 0x1

    aput-object v6, v11, v5

    const/4 v5, 0x2

    aput-object v8, v11, v5

    const/4 v5, 0x3

    aput-object v10, v11, v5

    aput-object v12, v11, v3

    .line 26
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x40

    const/16 v40, 0x12

    const/16 v41, 0x3b

    move-object/from16 v37, v4

    move-object/from16 v38, v7

    .line 27
    invoke-direct/range {v37 .. v46}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f9b0

    const v7, 0x1f9d1

    const/16 v8, 0x200d

    .line 29
    filled-new-array {v7, v8, v6}, [I

    move-result-object v6

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x3

    invoke-direct {v10, v6, v14, v11}, Ljava/lang/String;-><init>([III)V

    const-string v6, "red_haired_person"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    .line 30
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f9b0

    const v12, 0x1f3fb

    filled-new-array {v7, v12, v8, v11}, [I

    move-result-object v11

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v11, v14, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v32

    const/16 v38, 0x60

    const/16 v39, 0x0

    const/16 v33, 0x31

    const/16 v34, 0xf

    const/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v30, v6

    move-object/from16 v31, v8

    invoke-direct/range {v30 .. v39}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f9b0

    const/16 v12, 0x200d

    const v13, 0x1f3fc

    filled-new-array {v7, v13, v12, v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11, v14, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v49

    const/16 v50, 0x31

    const/16 v51, 0x10

    move-object/from16 v47, v8

    move-object/from16 v48, v12

    invoke-direct/range {v47 .. v56}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f9b0

    const/16 v13, 0x200d

    const v15, 0x1f3fd

    filled-new-array {v7, v15, v13, v12}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v12, v14, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v32

    const/16 v34, 0x11

    move-object/from16 v30, v11

    move-object/from16 v31, v13

    invoke-direct/range {v30 .. v39}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f9b0

    const v2, 0x1f3fe

    const/16 v15, 0x200d

    filled-new-array {v7, v2, v15, v13}, [I

    move-result-object v13

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v13, v14, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v49

    const/16 v51, 0x12

    move-object/from16 v47, v12

    move-object/from16 v48, v2

    invoke-direct/range {v47 .. v56}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f9b0

    const v9, 0x1f3ff

    const/16 v15, 0x200d

    filled-new-array {v7, v9, v15, v13}, [I

    move-result-object v13

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v13, v14, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v32

    const/16 v34, 0x13

    move-object/from16 v30, v2

    move-object/from16 v31, v9

    invoke-direct/range {v30 .. v39}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x5

    new-array v13, v9, [Lcom/vanniktech/emoji/ios/IosEmoji;

    aput-object v6, v13, v14

    const/4 v6, 0x1

    aput-object v8, v13, v6

    const/4 v6, 0x2

    aput-object v11, v13, v6

    const/4 v6, 0x3

    aput-object v12, v13, v6

    aput-object v2, v13, v3

    .line 35
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x40

    const/16 v30, 0x31

    const/16 v31, 0xe

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v27, v5

    move-object/from16 v28, v10

    .line 36
    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f9b1

    const/16 v8, 0x200d

    const v9, 0x1f469

    .line 38
    filled-new-array {v9, v8, v6}, [I

    move-result-object v6

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x3

    invoke-direct {v10, v6, v14, v11}, Ljava/lang/String;-><init>([III)V

    const-string v6, "curly_haired_woman"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    .line 39
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f9b1

    const v12, 0x1f3fb

    filled-new-array {v9, v12, v8, v11}, [I

    move-result-object v11

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v11, v14, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v29

    const/16 v35, 0x60

    const/16 v30, 0x13

    const/16 v31, 0x5

    const/16 v33, 0x0

    move-object/from16 v27, v6

    move-object/from16 v28, v8

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f9b1

    const/16 v11, 0x200d

    const v12, 0x1f3fc

    const v13, 0x1f469

    filled-new-array {v13, v12, v11, v9}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v9, v14, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v51

    const/16 v52, 0x13

    const/16 v53, 0x6

    const/16 v54, 0x0

    const/16 v55, 0x0

    move-object/from16 v49, v8

    move-object/from16 v50, v11

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f9b1

    const/16 v12, 0x200d

    const v13, 0x1f3fd

    const v15, 0x1f469

    filled-new-array {v15, v13, v12, v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11, v14, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x7

    move-object/from16 v27, v9

    move-object/from16 v28, v12

    invoke-direct/range {v27 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f9b1

    const v7, 0x1f469

    const/16 v13, 0x200d

    const v15, 0x1f3fe

    filled-new-array {v7, v15, v13, v12}, [I

    move-result-object v12

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v12, v14, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v51

    const/16 v53, 0x8

    move-object/from16 v49, v11

    move-object/from16 v50, v7

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f9b1

    const v3, 0x1f469

    const/16 v13, 0x200d

    const v15, 0x1f3ff

    filled-new-array {v3, v15, v13, v12}, [I

    move-result-object v12

    new-instance v3, Ljava/lang/String;

    const/4 v13, 0x4

    invoke-direct {v3, v12, v14, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v30

    const/16 v36, 0x60

    const/16 v31, 0x13

    const/16 v32, 0x9

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v7

    move-object/from16 v29, v3

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    new-array v12, v3, [Lcom/vanniktech/emoji/ios/IosEmoji;

    aput-object v6, v12, v14

    const/4 v3, 0x1

    aput-object v8, v12, v3

    const/4 v3, 0x2

    aput-object v9, v12, v3

    const/4 v3, 0x3

    aput-object v11, v12, v3

    const/4 v3, 0x4

    aput-object v7, v12, v3

    .line 44
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v43

    const/16 v40, 0x13

    const/16 v41, 0x4

    move-object/from16 v37, v2

    move-object/from16 v38, v10

    .line 45
    invoke-direct/range {v37 .. v46}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f9b1

    const/16 v7, 0x200d

    const v8, 0x1f9d1

    .line 47
    filled-new-array {v8, v7, v6}, [I

    move-result-object v6

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x3

    invoke-direct {v9, v6, v14, v10}, Ljava/lang/String;-><init>([III)V

    const-string v6, "curly_haired_person"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    .line 48
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f9b1

    const v11, 0x1f3fb

    filled-new-array {v8, v11, v7, v10}, [I

    move-result-object v10

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v7, v10, v14, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v33

    const/16 v39, 0x60

    const/16 v40, 0x0

    const/16 v34, 0x31

    const/16 v35, 0x15

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f9b1

    const/16 v10, 0x200d

    const v11, 0x1f3fc

    const v12, 0x1f9d1

    filled-new-array {v12, v11, v10, v8}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v10, v8, v14, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v51

    const/16 v52, 0x31

    const/16 v53, 0x16

    move-object/from16 v49, v7

    move-object/from16 v50, v10

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f9b1

    const/16 v11, 0x200d

    const v12, 0x1f3fd

    const v13, 0x1f9d1

    filled-new-array {v13, v12, v11, v10}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x4

    invoke-direct {v11, v10, v14, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x17

    move-object/from16 v31, v8

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f9b1

    const/16 v12, 0x200d

    const v13, 0x1f3fe

    const v15, 0x1f9d1

    filled-new-array {v15, v13, v12, v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x4

    invoke-direct {v12, v11, v14, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v51

    const/16 v53, 0x18

    move-object/from16 v49, v10

    move-object/from16 v50, v12

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f9b1

    const/16 v13, 0x200d

    const v14, 0x1f9d1

    const v15, 0x1f3ff

    filled-new-array {v14, v15, v13, v12}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x19

    move-object/from16 v31, v11

    move-object/from16 v32, v13

    invoke-direct/range {v31 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x5

    new-array v13, v12, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v12, 0x0

    aput-object v6, v13, v12

    const/4 v6, 0x1

    aput-object v7, v13, v6

    const/4 v6, 0x2

    aput-object v8, v13, v6

    const/4 v6, 0x3

    aput-object v10, v13, v6

    const/4 v6, 0x4

    aput-object v11, v13, v6

    .line 53
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x31

    const/16 v32, 0x14

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v3

    move-object/from16 v29, v9

    .line 54
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f9b3

    const/16 v8, 0x200d

    const v9, 0x1f469

    .line 56
    filled-new-array {v9, v8, v7}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-direct {v10, v7, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v7, "white_haired_woman"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v51

    .line 57
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f9b3

    const v13, 0x1f3fb

    filled-new-array {v9, v13, v8, v12}, [I

    move-result-object v12

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-direct {v8, v12, v11, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v30

    const/16 v36, 0x60

    const/16 v31, 0x13

    const/16 v32, 0x11

    const/16 v34, 0x0

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f9b3

    const/16 v11, 0x200d

    const v12, 0x1f3fc

    const v13, 0x1f469

    filled-new-array {v13, v12, v11, v9}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v54

    const/16 v60, 0x60

    const/16 v61, 0x0

    const/16 v55, 0x13

    const/16 v56, 0x12

    const/16 v57, 0x0

    const/16 v59, 0x0

    move-object/from16 v52, v8

    move-object/from16 v53, v11

    invoke-direct/range {v52 .. v61}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f9b3

    const/16 v12, 0x200d

    const v13, 0x1f3fd

    const v14, 0x1f469

    filled-new-array {v14, v13, v12, v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v30

    const/16 v32, 0x13

    move-object/from16 v28, v9

    move-object/from16 v29, v12

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f9b3

    const/16 v13, 0x200d

    const v14, 0x1f3fe

    const v15, 0x1f469

    filled-new-array {v15, v14, v13, v12}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v54

    const/16 v56, 0x14

    move-object/from16 v52, v11

    move-object/from16 v53, v13

    invoke-direct/range {v52 .. v61}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f9b3

    move-object/from16 v38, v3

    const v3, 0x1f469

    const/16 v14, 0x200d

    const v15, 0x1f3ff

    filled-new-array {v3, v15, v14, v13}, [I

    move-result-object v13

    new-instance v3, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v3, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v30

    const/16 v32, 0x15

    move-object/from16 v28, v12

    move-object/from16 v29, v3

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    new-array v13, v3, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v3, 0x0

    aput-object v7, v13, v3

    const/4 v3, 0x1

    aput-object v8, v13, v3

    const/4 v3, 0x2

    aput-object v9, v13, v3

    const/4 v3, 0x3

    aput-object v11, v13, v3

    const/4 v3, 0x4

    aput-object v12, v13, v3

    .line 62
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v55

    const/16 v57, 0x40

    const/16 v52, 0x13

    const/16 v53, 0x10

    const/16 v54, 0x0

    const/16 v56, 0x0

    move-object/from16 v49, v6

    move-object/from16 v50, v10

    .line 63
    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f9b3

    const/16 v8, 0x200d

    const v9, 0x1f9d1

    .line 65
    filled-new-array {v9, v8, v7}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-direct {v10, v7, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v7, "white_haired_person"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    .line 66
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f9b3

    const v13, 0x1f3fb

    filled-new-array {v9, v13, v8, v12}, [I

    move-result-object v12

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-direct {v8, v12, v11, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v51

    const/16 v57, 0x60

    const/16 v52, 0x31

    const/16 v53, 0x21

    const/16 v55, 0x0

    move-object/from16 v49, v7

    move-object/from16 v50, v8

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f9b3

    const/16 v11, 0x200d

    const v12, 0x1f3fc

    const v13, 0x1f9d1

    filled-new-array {v13, v12, v11, v9}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v61

    const/16 v67, 0x60

    const/16 v68, 0x0

    const/16 v62, 0x31

    const/16 v63, 0x22

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    move-object/from16 v59, v8

    move-object/from16 v60, v11

    invoke-direct/range {v59 .. v68}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f9b3

    const/16 v12, 0x200d

    const v13, 0x1f3fd

    const v14, 0x1f9d1

    filled-new-array {v14, v13, v12, v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v51

    const/16 v53, 0x23

    move-object/from16 v49, v9

    move-object/from16 v50, v12

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f9b3

    const/16 v13, 0x200d

    const v14, 0x1f3fe

    const v15, 0x1f9d1

    filled-new-array {v15, v14, v13, v12}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v61

    const/16 v63, 0x24

    move-object/from16 v59, v11

    move-object/from16 v60, v13

    invoke-direct/range {v59 .. v68}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f9b3

    move-object/from16 v39, v6

    const v6, 0x1f9d1

    const/16 v14, 0x200d

    const v15, 0x1f3ff

    filled-new-array {v6, v15, v14, v13}, [I

    move-result-object v13

    new-instance v6, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v6, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v51

    const/16 v53, 0x25

    move-object/from16 v49, v12

    move-object/from16 v50, v6

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v13, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v7, v13, v6

    const/4 v6, 0x1

    aput-object v8, v13, v6

    const/4 v6, 0x2

    aput-object v9, v13, v6

    const/4 v6, 0x3

    aput-object v11, v13, v6

    const/4 v6, 0x4

    aput-object v12, v13, v6

    .line 71
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0x40

    const/16 v31, 0x31

    const/16 v32, 0x20

    move-object/from16 v28, v3

    move-object/from16 v29, v10

    .line 72
    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v7, 0x200d

    const v8, 0x1f9b2

    const v9, 0x1f469

    .line 74
    filled-new-array {v9, v7, v8}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x3

    invoke-direct {v11, v10, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v10, "bald_woman"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v51

    .line 75
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3fb

    filled-new-array {v9, v13, v7, v8}, [I

    move-result-object v14

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v7, v14, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v30

    const/16 v36, 0x60

    const/16 v31, 0x13

    const/16 v32, 0xb

    const/16 v34, 0x0

    move-object/from16 v28, v10

    move-object/from16 v29, v7

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x200d

    const v9, 0x1f9b2

    const v12, 0x1f3fc

    const v13, 0x1f469

    filled-new-array {v13, v12, v8, v9}, [I

    move-result-object v14

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v12, 0x4

    invoke-direct {v8, v14, v9, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v54

    const/16 v60, 0x60

    const/16 v61, 0x0

    const/16 v55, 0x13

    const/16 v56, 0xc

    const/16 v57, 0x0

    const/16 v59, 0x0

    move-object/from16 v52, v7

    move-object/from16 v53, v8

    invoke-direct/range {v52 .. v61}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v9, 0x200d

    const v12, 0x1f9b2

    const v13, 0x1f3fd

    const v14, 0x1f469

    filled-new-array {v14, v13, v9, v12}, [I

    move-result-object v15

    new-instance v9, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v9, v15, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v30

    const/16 v32, 0xd

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v28, v3

    const/16 v12, 0x200d

    const v13, 0x1f9b2

    const v14, 0x1f3fe

    const v15, 0x1f469

    filled-new-array {v15, v14, v12, v13}, [I

    move-result-object v3

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v3, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v54

    const/16 v56, 0xe

    move-object/from16 v52, v9

    move-object/from16 v53, v12

    invoke-direct/range {v52 .. v61}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v29, v2

    const/16 v12, 0x200d

    const v13, 0x1f9b2

    const v14, 0x1f3ff

    const v15, 0x1f469

    filled-new-array {v15, v14, v12, v13}, [I

    move-result-object v2

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v2, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v64

    const/16 v70, 0x60

    const/16 v71, 0x0

    const/16 v65, 0x13

    const/16 v66, 0xf

    const/16 v67, 0x0

    const/16 v69, 0x0

    move-object/from16 v62, v3

    move-object/from16 v63, v12

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    new-array v12, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v2, 0x0

    aput-object v10, v12, v2

    const/4 v2, 0x1

    aput-object v7, v12, v2

    const/4 v2, 0x2

    aput-object v8, v12, v2

    const/4 v2, 0x3

    aput-object v9, v12, v2

    const/4 v2, 0x4

    aput-object v3, v12, v2

    .line 80
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v55

    const/16 v57, 0x40

    const/16 v52, 0x13

    const/16 v53, 0xa

    const/16 v54, 0x0

    const/16 v56, 0x0

    move-object/from16 v49, v6

    move-object/from16 v50, v11

    .line 81
    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x200d

    const v7, 0x1f9b2

    const v8, 0x1f9d1

    .line 83
    filled-new-array {v8, v3, v7}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-direct {v10, v9, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v9, "bald_person"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v61

    .line 84
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fb

    filled-new-array {v8, v12, v3, v7}, [I

    move-result-object v13

    new-instance v3, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-direct {v3, v13, v11, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v51

    const/16 v57, 0x60

    const/16 v52, 0x31

    const/16 v53, 0x1b

    const/16 v55, 0x0

    move-object/from16 v49, v9

    move-object/from16 v50, v3

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v7, 0x200d

    const v8, 0x1f9b2

    const v11, 0x1f3fc

    const v12, 0x1f9d1

    filled-new-array {v12, v11, v7, v8}, [I

    move-result-object v13

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v11, 0x4

    invoke-direct {v7, v13, v8, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v64

    const/16 v65, 0x31

    const/16 v66, 0x1c

    move-object/from16 v62, v3

    move-object/from16 v63, v7

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x200d

    const v11, 0x1f9b2

    const v12, 0x1f3fd

    const v13, 0x1f9d1

    filled-new-array {v13, v12, v8, v11}, [I

    move-result-object v14

    new-instance v8, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {v8, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v51

    const/16 v53, 0x1d

    move-object/from16 v49, v7

    move-object/from16 v50, v8

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x200d

    const v12, 0x1f9b2

    const v13, 0x1f3fe

    const v14, 0x1f9d1

    filled-new-array {v14, v13, v11, v12}, [I

    move-result-object v15

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v15, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v64

    const/16 v66, 0x1e

    move-object/from16 v62, v8

    move-object/from16 v63, v11

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x200d

    const v13, 0x1f9b2

    const v14, 0x1f3ff

    const v15, 0x1f9d1

    filled-new-array {v15, v14, v12, v13}, [I

    move-result-object v13

    new-instance v12, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v12, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v51

    const/16 v53, 0x1f

    move-object/from16 v49, v11

    move-object/from16 v50, v12

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x5

    new-array v13, v12, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v12, 0x0

    aput-object v9, v13, v12

    const/4 v9, 0x1

    aput-object v3, v13, v9

    const/4 v3, 0x2

    aput-object v7, v13, v3

    const/4 v3, 0x3

    aput-object v8, v13, v3

    const/4 v3, 0x4

    aput-object v11, v13, v3

    .line 89
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v65

    const/16 v67, 0x40

    const/16 v62, 0x31

    const/16 v63, 0x1a

    const/16 v64, 0x0

    const/16 v66, 0x0

    move-object/from16 v59, v2

    move-object/from16 v60, v10

    .line 90
    invoke-direct/range {v59 .. v68}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f471

    const/16 v8, 0x2640

    const v9, 0xfe0f

    const/16 v10, 0x200d

    .line 92
    filled-new-array {v7, v10, v8, v9}, [I

    move-result-object v7

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v7, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v7, "blond-haired-woman"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v51

    .line 93
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f471

    const v14, 0x1f3fb

    filled-new-array {v13, v14, v10, v8, v9}, [I

    move-result-object v13

    new-instance v10, Ljava/lang/String;

    const/4 v14, 0x5

    invoke-direct {v10, v13, v12, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v54

    const/16 v60, 0x60

    const/16 v61, 0x0

    const/16 v55, 0x17

    const/16 v56, 0x25

    const/16 v57, 0x0

    const/16 v59, 0x0

    move-object/from16 v52, v7

    move-object/from16 v53, v10

    invoke-direct/range {v52 .. v61}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f471

    const/16 v13, 0x200d

    const v14, 0x1f3fc

    filled-new-array {v12, v14, v13, v8, v9}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x5

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v64

    const/16 v65, 0x17

    const/16 v66, 0x26

    const/16 v67, 0x0

    move-object/from16 v62, v10

    move-object/from16 v63, v13

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f471

    const/16 v14, 0x200d

    const v15, 0x1f3fd

    filled-new-array {v13, v15, v14, v8, v9}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    const/4 v8, 0x5

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v54

    const/16 v56, 0x27

    move-object/from16 v52, v12

    move-object/from16 v53, v14

    invoke-direct/range {v52 .. v61}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f471

    move-object/from16 v30, v2

    const/16 v2, 0x2640

    const/16 v14, 0x200d

    const v15, 0x1f3fe

    filled-new-array {v13, v15, v14, v2, v9}, [I

    move-result-object v13

    new-instance v2, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x5

    invoke-direct {v2, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v64

    const/16 v66, 0x28

    move-object/from16 v62, v8

    move-object/from16 v63, v2

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f471

    move-object/from16 v31, v6

    const/16 v6, 0x2640

    const/16 v14, 0x200d

    const v15, 0x1f3ff

    filled-new-array {v13, v15, v14, v6, v9}, [I

    move-result-object v13

    new-instance v6, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x5

    invoke-direct {v6, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v54

    const/16 v56, 0x29

    move-object/from16 v52, v2

    move-object/from16 v53, v6

    invoke-direct/range {v52 .. v61}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v13, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v7, v13, v6

    const/4 v6, 0x1

    aput-object v10, v13, v6

    const/4 v6, 0x2

    aput-object v12, v13, v6

    const/4 v6, 0x3

    aput-object v8, v13, v6

    const/4 v6, 0x4

    aput-object v2, v13, v6

    .line 98
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v55

    const/16 v57, 0x40

    const/16 v52, 0x17

    const/16 v53, 0x24

    const/16 v54, 0x0

    const/16 v56, 0x0

    move-object/from16 v49, v3

    move-object/from16 v50, v11

    .line 99
    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f471

    const/16 v7, 0x2642

    const/16 v8, 0x200d

    .line 101
    filled-new-array {v6, v8, v7, v9}, [I

    move-result-object v6

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {v10, v6, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v6, "blond-haired-man"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v61

    .line 102
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f471

    const v13, 0x1f3fb

    filled-new-array {v12, v13, v8, v7, v9}, [I

    move-result-object v12

    new-instance v8, Ljava/lang/String;

    const/4 v13, 0x5

    invoke-direct {v8, v12, v11, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v51

    const/16 v57, 0x60

    const/16 v53, 0x2b

    const/16 v55, 0x0

    move-object/from16 v49, v6

    move-object/from16 v50, v8

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f471

    const/16 v12, 0x200d

    const v13, 0x1f3fc

    filled-new-array {v11, v13, v12, v7, v9}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v64

    const/16 v66, 0x2c

    move-object/from16 v62, v8

    move-object/from16 v63, v12

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f471

    const/16 v13, 0x200d

    const v14, 0x1f3fd

    filled-new-array {v12, v14, v13, v7, v9}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x5

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v51

    const/16 v53, 0x2d

    move-object/from16 v49, v11

    move-object/from16 v50, v13

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f471

    const/16 v14, 0x200d

    const v15, 0x1f3fe

    filled-new-array {v13, v15, v14, v7, v9}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    const/4 v7, 0x5

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v64

    const/16 v66, 0x2e

    move-object/from16 v62, v12

    move-object/from16 v63, v14

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f471

    move-object/from16 v33, v3

    const/16 v3, 0x2642

    const/16 v14, 0x200d

    const v15, 0x1f3ff

    filled-new-array {v13, v15, v14, v3, v9}, [I

    move-result-object v13

    new-instance v3, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x5

    invoke-direct {v3, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v51

    const/16 v53, 0x2f

    move-object/from16 v49, v7

    move-object/from16 v50, v3

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    new-array v13, v3, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v3, 0x0

    aput-object v6, v13, v3

    const/4 v3, 0x1

    aput-object v8, v13, v3

    const/4 v3, 0x2

    aput-object v11, v13, v3

    const/4 v3, 0x3

    aput-object v12, v13, v3

    const/4 v3, 0x4

    aput-object v7, v13, v3

    .line 107
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v65

    const/16 v67, 0x40

    const/16 v62, 0x17

    const/16 v63, 0x2a

    const/16 v64, 0x0

    const/16 v66, 0x0

    move-object/from16 v59, v2

    move-object/from16 v60, v10

    .line 108
    invoke-direct/range {v59 .. v68}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f9d3

    .line 110
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-direct {v7, v6, v8, v10}, Ljava/lang/String;-><init>([III)V

    const-string v6, "older_adult"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v51

    .line 111
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f9d3

    const v11, 0x1f3fb

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v11, v10, v8, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v54

    const/16 v60, 0x60

    const/16 v61, 0x0

    const/16 v55, 0x32

    const/16 v56, 0x14

    const/16 v57, 0x0

    const/16 v59, 0x0

    move-object/from16 v52, v6

    move-object/from16 v53, v11

    invoke-direct/range {v52 .. v61}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f9d3

    const v11, 0x1f3fc

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v11, v10, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v64

    const/16 v65, 0x32

    const/16 v66, 0x15

    const/16 v67, 0x0

    move-object/from16 v62, v8

    move-object/from16 v63, v11

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f9d3

    const v12, 0x1f3fd

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v54

    const/16 v56, 0x16

    move-object/from16 v52, v10

    move-object/from16 v53, v12

    invoke-direct/range {v52 .. v61}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f9d3

    const v13, 0x1f3fe

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v64

    const/16 v66, 0x17

    move-object/from16 v62, v11

    move-object/from16 v63, v13

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f9d3

    const v14, 0x1f3ff

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v54

    const/16 v56, 0x18

    move-object/from16 v52, v12

    move-object/from16 v53, v14

    invoke-direct/range {v52 .. v61}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x5

    new-array v13, v9, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v9, 0x0

    aput-object v6, v13, v9

    const/4 v6, 0x1

    aput-object v8, v13, v6

    const/4 v6, 0x2

    aput-object v10, v13, v6

    const/4 v6, 0x3

    aput-object v11, v13, v6

    const/4 v6, 0x4

    aput-object v12, v13, v6

    .line 116
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v55

    const/16 v57, 0x40

    const/16 v52, 0x32

    const/16 v53, 0x13

    const/16 v54, 0x0

    const/16 v56, 0x0

    move-object/from16 v49, v3

    move-object/from16 v50, v7

    .line 117
    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f474

    .line 119
    filled-new-array {v7}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v8, v7, v9, v10}, Ljava/lang/String;-><init>([III)V

    const-string v7, "older_man"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v61

    .line 120
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f474

    const v11, 0x1f3fb

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v11, v10, v9, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v51

    const/16 v57, 0x60

    const/16 v52, 0x18

    const/16 v53, 0x12

    const/16 v55, 0x0

    move-object/from16 v49, v7

    move-object/from16 v50, v11

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f474

    const v11, 0x1f3fc

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v11, v10, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v64

    const/16 v65, 0x18

    const/16 v66, 0x13

    move-object/from16 v62, v9

    move-object/from16 v63, v11

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f474

    const v12, 0x1f3fd

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v51

    const/16 v53, 0x14

    move-object/from16 v49, v10

    move-object/from16 v50, v12

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f474

    const v13, 0x1f3fe

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v64

    const/16 v66, 0x15

    move-object/from16 v62, v11

    move-object/from16 v63, v13

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f474

    const v14, 0x1f3ff

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v35, v3

    const/4 v3, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v51

    const/16 v53, 0x16

    move-object/from16 v49, v12

    move-object/from16 v50, v14

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    new-array v13, v3, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v3, 0x0

    aput-object v7, v13, v3

    const/4 v3, 0x1

    aput-object v9, v13, v3

    const/4 v3, 0x2

    aput-object v10, v13, v3

    const/4 v3, 0x3

    aput-object v11, v13, v3

    const/4 v3, 0x4

    aput-object v12, v13, v3

    .line 125
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v65

    const/16 v67, 0x40

    const/16 v62, 0x18

    const/16 v63, 0x11

    const/16 v64, 0x0

    const/16 v66, 0x0

    move-object/from16 v59, v6

    move-object/from16 v60, v8

    .line 126
    invoke-direct/range {v59 .. v68}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f475

    .line 128
    filled-new-array {v7}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v8, v7, v9, v10}, Ljava/lang/String;-><init>([III)V

    const-string v7, "older_woman"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v51

    .line 129
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f475

    const v11, 0x1f3fb

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v11, v10, v9, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v54

    const/16 v60, 0x60

    const/16 v61, 0x0

    const/16 v55, 0x18

    const/16 v56, 0x18

    const/16 v57, 0x0

    const/16 v59, 0x0

    move-object/from16 v52, v7

    move-object/from16 v53, v11

    invoke-direct/range {v52 .. v61}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f475

    const v11, 0x1f3fc

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v11, v10, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v64

    const/16 v65, 0x18

    const/16 v66, 0x19

    const/16 v67, 0x0

    move-object/from16 v62, v9

    move-object/from16 v63, v11

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f475

    const v12, 0x1f3fd

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v54

    const/16 v56, 0x1a

    move-object/from16 v52, v10

    move-object/from16 v53, v12

    invoke-direct/range {v52 .. v61}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f475

    const v13, 0x1f3fe

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v64

    const/16 v66, 0x1b

    move-object/from16 v62, v11

    move-object/from16 v63, v13

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f475

    const v14, 0x1f3ff

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v36, v6

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v54

    const/16 v56, 0x1c

    move-object/from16 v52, v12

    move-object/from16 v53, v14

    invoke-direct/range {v52 .. v61}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 134
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v55

    const/16 v57, 0x40

    const/16 v52, 0x18

    const/16 v53, 0x17

    const/16 v54, 0x0

    const/16 v56, 0x0

    move-object/from16 v49, v3

    move-object/from16 v50, v8

    .line 135
    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f64d

    .line 137
    filled-new-array {v7}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {v9, v8, v10, v11}, Ljava/lang/String;-><init>([III)V

    const-string v8, "person_frowning"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v61

    .line 138
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fb

    filled-new-array {v7, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x2

    invoke-direct {v11, v12, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v51

    const/16 v57, 0x60

    const/16 v52, 0x23

    const/16 v53, 0x4

    const/16 v55, 0x0

    move-object/from16 v49, v8

    move-object/from16 v50, v11

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fc

    filled-new-array {v7, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v11, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v64

    const/16 v65, 0x23

    const/16 v66, 0x5

    move-object/from16 v62, v10

    move-object/from16 v63, v11

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fd

    filled-new-array {v7, v12}, [I

    move-result-object v13

    new-instance v12, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v12, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v51

    const/16 v53, 0x6

    move-object/from16 v49, v11

    move-object/from16 v50, v12

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3fe

    filled-new-array {v7, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v64

    const/16 v66, 0x7

    move-object/from16 v62, v12

    move-object/from16 v63, v13

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3ff

    const v14, 0x1f64d

    filled-new-array {v14, v13}, [I

    move-result-object v15

    new-instance v13, Ljava/lang/String;

    move-object/from16 v40, v3

    const/4 v3, 0x2

    const/4 v14, 0x0

    invoke-direct {v13, v15, v14, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v51

    const/16 v53, 0x8

    move-object/from16 v49, v7

    move-object/from16 v50, v13

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    new-array v13, v3, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v3, 0x0

    aput-object v8, v13, v3

    const/4 v3, 0x1

    aput-object v10, v13, v3

    const/4 v3, 0x2

    aput-object v11, v13, v3

    const/4 v3, 0x3

    aput-object v12, v13, v3

    const/4 v3, 0x4

    aput-object v7, v13, v3

    .line 143
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v65

    const/16 v67, 0x40

    const/16 v62, 0x23

    const/16 v63, 0x3

    const/16 v64, 0x1

    const/16 v66, 0x0

    move-object/from16 v59, v6

    move-object/from16 v60, v9

    .line 144
    invoke-direct/range {v59 .. v68}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v7, 0x200d

    const v8, 0xfe0f

    const/16 v9, 0x2642

    const v10, 0x1f64d

    .line 146
    filled-new-array {v10, v7, v9, v8}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v11, "man-frowning"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v51

    .line 147
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f3fb

    filled-new-array {v10, v14, v7, v9, v8}, [I

    move-result-object v15

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-direct {v7, v15, v13, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v54

    const/16 v60, 0x60

    const/16 v61, 0x0

    const/16 v55, 0x22

    const/16 v56, 0x3b

    const/16 v57, 0x0

    const/16 v59, 0x0

    move-object/from16 v52, v11

    move-object/from16 v53, v7

    invoke-direct/range {v52 .. v61}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x200d

    const v9, 0x1f3fc

    const v10, 0xfe0f

    const/16 v13, 0x2642

    const v14, 0x1f64d

    filled-new-array {v14, v9, v8, v13, v10}, [I

    move-result-object v15

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-direct {v8, v15, v9, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v64

    const/16 v65, 0x22

    const/16 v66, 0x3c

    const/16 v67, 0x0

    move-object/from16 v62, v7

    move-object/from16 v63, v8

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v42, v6

    const/16 v9, 0x200d

    const v10, 0x1f3fd

    const v13, 0xfe0f

    const/16 v14, 0x2642

    const v15, 0x1f64d

    filled-new-array {v15, v10, v9, v14, v13}, [I

    move-result-object v6

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v13, 0x5

    invoke-direct {v9, v6, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v54

    const/16 v55, 0x23

    const/16 v56, 0x0

    move-object/from16 v52, v8

    move-object/from16 v53, v9

    invoke-direct/range {v52 .. v61}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v43, v2

    const/16 v9, 0x200d

    const v10, 0x1f3fe

    const v13, 0xfe0f

    const/16 v14, 0x2642

    const v15, 0x1f64d

    filled-new-array {v15, v10, v9, v14, v13}, [I

    move-result-object v2

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v13, 0x5

    invoke-direct {v9, v2, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v64

    const/16 v65, 0x23

    const/16 v66, 0x1

    move-object/from16 v62, v6

    move-object/from16 v63, v9

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v44, v5

    const/16 v9, 0x200d

    const v10, 0x1f3ff

    const v13, 0xfe0f

    const/16 v14, 0x2642

    const v15, 0x1f64d

    filled-new-array {v15, v10, v9, v14, v13}, [I

    move-result-object v5

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v13, 0x5

    invoke-direct {v9, v5, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v54

    const/16 v56, 0x2

    move-object/from16 v52, v2

    move-object/from16 v53, v9

    invoke-direct/range {v52 .. v61}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    new-array v9, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v5, 0x0

    aput-object v11, v9, v5

    const/4 v5, 0x1

    aput-object v7, v9, v5

    const/4 v5, 0x2

    aput-object v8, v9, v5

    const/4 v5, 0x3

    aput-object v6, v9, v5

    const/4 v5, 0x4

    aput-object v2, v9, v5

    .line 152
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v55

    const/16 v57, 0x40

    const/16 v52, 0x22

    const/16 v53, 0x3a

    const/16 v54, 0x0

    const/16 v56, 0x0

    move-object/from16 v49, v3

    move-object/from16 v50, v12

    .line 153
    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v5, 0x200d

    const/16 v6, 0x2640

    const v7, 0xfe0f

    const v8, 0x1f64d

    .line 155
    filled-new-array {v8, v5, v6, v7}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {v10, v9, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v9, "woman-frowning"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v61

    .line 156
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fb

    filled-new-array {v8, v12, v5, v6, v7}, [I

    move-result-object v13

    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-direct {v5, v13, v11, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v51

    const/16 v57, 0x60

    const/16 v53, 0x35

    const/16 v55, 0x0

    move-object/from16 v49, v9

    move-object/from16 v50, v5

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v6, 0x200d

    const v7, 0x1f3fc

    const/16 v8, 0x2640

    const v11, 0xfe0f

    const v12, 0x1f64d

    filled-new-array {v12, v7, v6, v8, v11}, [I

    move-result-object v13

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-direct {v6, v13, v7, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v64

    const/16 v65, 0x22

    const/16 v66, 0x36

    move-object/from16 v62, v5

    move-object/from16 v63, v6

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v7, 0x200d

    const v8, 0x1f3fd

    const/16 v11, 0x2640

    const v12, 0xfe0f

    const v13, 0x1f64d

    filled-new-array {v13, v8, v7, v11, v12}, [I

    move-result-object v14

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v11, 0x5

    invoke-direct {v7, v14, v8, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v51

    const/16 v53, 0x37

    move-object/from16 v49, v6

    move-object/from16 v50, v7

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x200d

    const v11, 0x1f3fe

    const/16 v12, 0x2640

    const v13, 0xfe0f

    const v14, 0x1f64d

    filled-new-array {v14, v11, v8, v12, v13}, [I

    move-result-object v15

    new-instance v8, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-direct {v8, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v64

    const/16 v66, 0x38

    move-object/from16 v62, v7

    move-object/from16 v63, v8

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x200d

    const v12, 0x1f3ff

    const/16 v13, 0x2640

    const v14, 0xfe0f

    const v15, 0x1f64d

    filled-new-array {v15, v12, v11, v13, v14}, [I

    move-result-object v15

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-direct {v11, v15, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v51

    const/16 v53, 0x39

    move-object/from16 v49, v8

    move-object/from16 v50, v11

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x5

    new-array v12, v11, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v11, 0x0

    aput-object v9, v12, v11

    const/4 v9, 0x1

    aput-object v5, v12, v9

    const/4 v5, 0x2

    aput-object v6, v12, v5

    const/4 v5, 0x3

    aput-object v7, v12, v5

    const/4 v5, 0x4

    aput-object v8, v12, v5

    .line 161
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v65

    const/16 v67, 0x40

    const/16 v62, 0x22

    const/16 v63, 0x34

    const/16 v64, 0x0

    const/16 v66, 0x0

    move-object/from16 v59, v2

    move-object/from16 v60, v10

    .line 162
    invoke-direct/range {v59 .. v68}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f64e

    .line 164
    filled-new-array {v6}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v8, v7, v9, v10}, Ljava/lang/String;-><init>([III)V

    const-string v7, "person_with_pouting_face"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v51

    .line 165
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f3fb

    filled-new-array {v6, v10}, [I

    move-result-object v11

    new-instance v10, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v10, v11, v9, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v54

    const/16 v60, 0x60

    const/16 v61, 0x0

    const/16 v55, 0x23

    const/16 v56, 0x16

    const/16 v57, 0x0

    const/16 v59, 0x0

    move-object/from16 v52, v7

    move-object/from16 v53, v10

    invoke-direct/range {v52 .. v61}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f3fc

    filled-new-array {v6, v10}, [I

    move-result-object v11

    new-instance v10, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v10, v11, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v64

    const/16 v65, 0x23

    const/16 v66, 0x17

    const/16 v67, 0x0

    move-object/from16 v62, v9

    move-object/from16 v63, v10

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fd

    filled-new-array {v6, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v11, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v54

    const/16 v56, 0x18

    move-object/from16 v52, v10

    move-object/from16 v53, v11

    invoke-direct/range {v52 .. v61}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fe

    filled-new-array {v6, v12}, [I

    move-result-object v13

    new-instance v12, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v12, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v64

    const/16 v66, 0x19

    move-object/from16 v62, v11

    move-object/from16 v63, v12

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3ff

    filled-new-array {v6, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v54

    const/16 v56, 0x1a

    move-object/from16 v52, v12

    move-object/from16 v53, v13

    invoke-direct/range {v52 .. v61}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 170
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v55

    const/16 v57, 0x40

    const/16 v52, 0x23

    const/16 v53, 0x15

    const/16 v54, 0x1

    const/16 v56, 0x0

    move-object/from16 v49, v5

    move-object/from16 v50, v8

    .line 171
    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v7, 0x200d

    const v8, 0xfe0f

    const/16 v9, 0x2642

    const v10, 0x1f64e

    .line 173
    filled-new-array {v10, v7, v9, v8}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v11, "man-pouting"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v61

    .line 174
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f3fb

    filled-new-array {v10, v14, v7, v9, v8}, [I

    move-result-object v15

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-direct {v7, v15, v13, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v51

    const/16 v57, 0x60

    const/16 v53, 0x10

    const/16 v54, 0x0

    const/16 v55, 0x0

    move-object/from16 v49, v11

    move-object/from16 v50, v7

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x200d

    const v9, 0x1f3fc

    const v10, 0xfe0f

    const/16 v13, 0x2642

    const v14, 0x1f64e

    filled-new-array {v14, v9, v8, v13, v10}, [I

    move-result-object v15

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-direct {v8, v15, v9, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v64

    const/16 v66, 0x11

    move-object/from16 v62, v7

    move-object/from16 v63, v8

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v45, v5

    const/16 v9, 0x200d

    const v10, 0x1f3fd

    const v13, 0xfe0f

    const/16 v14, 0x2642

    const v15, 0x1f64e

    filled-new-array {v15, v10, v9, v14, v13}, [I

    move-result-object v5

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v13, 0x5

    invoke-direct {v9, v5, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v51

    const/16 v53, 0x12

    move-object/from16 v49, v8

    move-object/from16 v50, v9

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v46, v2

    const/16 v9, 0x200d

    const v10, 0x1f3fe

    const v13, 0xfe0f

    const/16 v14, 0x2642

    const v15, 0x1f64e

    filled-new-array {v15, v10, v9, v14, v13}, [I

    move-result-object v2

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v13, 0x5

    invoke-direct {v9, v2, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v64

    const/16 v66, 0x13

    move-object/from16 v62, v5

    move-object/from16 v63, v9

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v69, v3

    const/16 v9, 0x200d

    const v10, 0x1f3ff

    const v13, 0xfe0f

    const/16 v14, 0x2642

    const v15, 0x1f64e

    filled-new-array {v15, v10, v9, v14, v13}, [I

    move-result-object v3

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v13, 0x5

    invoke-direct {v9, v3, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v51

    const/16 v53, 0x14

    move-object/from16 v49, v2

    move-object/from16 v50, v9

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    new-array v9, v3, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v3, 0x0

    aput-object v11, v9, v3

    const/4 v3, 0x1

    aput-object v7, v9, v3

    const/4 v3, 0x2

    aput-object v8, v9, v3

    const/4 v3, 0x3

    aput-object v5, v9, v3

    const/4 v3, 0x4

    aput-object v2, v9, v3

    .line 179
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v65

    const/16 v67, 0x40

    const/16 v62, 0x23

    const/16 v63, 0xf

    const/16 v64, 0x0

    const/16 v66, 0x0

    move-object/from16 v59, v6

    move-object/from16 v60, v12

    .line 180
    invoke-direct/range {v59 .. v68}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x200d

    const/16 v5, 0x2640

    const v7, 0xfe0f

    const v8, 0x1f64e

    .line 182
    filled-new-array {v8, v3, v5, v7}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {v10, v9, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v9, "woman-pouting"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v51

    .line 183
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fb

    filled-new-array {v8, v12, v3, v5, v7}, [I

    move-result-object v13

    new-instance v3, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {v3, v13, v11, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v54

    const/16 v60, 0x60

    const/16 v61, 0x0

    const/16 v55, 0x23

    const/16 v56, 0xa

    const/16 v57, 0x0

    const/16 v59, 0x0

    move-object/from16 v52, v9

    move-object/from16 v53, v3

    invoke-direct/range {v52 .. v61}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v5, 0x200d

    const v7, 0x1f3fc

    const/16 v8, 0x2640

    const v11, 0xfe0f

    const v12, 0x1f64e

    filled-new-array {v12, v7, v5, v8, v11}, [I

    move-result-object v13

    new-instance v5, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-direct {v5, v13, v7, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v78, 0x60

    const/16 v79, 0x0

    const/16 v73, 0x23

    const/16 v74, 0xb

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    move-object/from16 v70, v3

    move-object/from16 v71, v5

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v7, 0x200d

    const v8, 0x1f3fd

    const/16 v11, 0x2640

    const v12, 0xfe0f

    const v13, 0x1f64e

    filled-new-array {v13, v8, v7, v11, v12}, [I

    move-result-object v14

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v11, 0x5

    invoke-direct {v7, v14, v8, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v54

    const/16 v56, 0xc

    move-object/from16 v52, v5

    move-object/from16 v53, v7

    invoke-direct/range {v52 .. v61}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x200d

    const v11, 0x1f3fe

    const/16 v12, 0x2640

    const v13, 0xfe0f

    const v14, 0x1f64e

    filled-new-array {v14, v11, v8, v12, v13}, [I

    move-result-object v15

    new-instance v8, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-direct {v8, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v74, 0xd

    move-object/from16 v70, v7

    move-object/from16 v71, v8

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x200d

    const v12, 0x1f3ff

    const/16 v13, 0x2640

    const v14, 0xfe0f

    const v15, 0x1f64e

    filled-new-array {v15, v12, v11, v13, v14}, [I

    move-result-object v15

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-direct {v11, v15, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v54

    const/16 v56, 0xe

    move-object/from16 v52, v8

    move-object/from16 v53, v11

    invoke-direct/range {v52 .. v61}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x5

    new-array v12, v11, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v11, 0x0

    aput-object v9, v12, v11

    const/4 v9, 0x1

    aput-object v3, v12, v9

    const/4 v3, 0x2

    aput-object v5, v12, v3

    const/4 v3, 0x3

    aput-object v7, v12, v3

    const/4 v3, 0x4

    aput-object v8, v12, v3

    .line 188
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v55

    const/16 v57, 0x40

    const/16 v52, 0x23

    const/16 v53, 0x9

    const/16 v54, 0x0

    const/16 v56, 0x0

    move-object/from16 v49, v2

    move-object/from16 v50, v10

    .line 189
    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f645

    .line 191
    filled-new-array {v5}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v8, v7, v9, v10}, Ljava/lang/String;-><init>([III)V

    const-string v7, "no_good"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v61

    .line 192
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f3fb

    filled-new-array {v5, v10}, [I

    move-result-object v11

    new-instance v10, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v10, v11, v9, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v51

    const/16 v57, 0x60

    const/16 v52, 0x21

    const/16 v53, 0x2d

    const/16 v55, 0x0

    move-object/from16 v49, v7

    move-object/from16 v50, v10

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f3fc

    filled-new-array {v5, v10}, [I

    move-result-object v11

    new-instance v10, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v10, v11, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v73, 0x21

    const/16 v74, 0x2e

    move-object/from16 v70, v9

    move-object/from16 v71, v10

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fd

    filled-new-array {v5, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v11, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v51

    const/16 v53, 0x2f

    move-object/from16 v49, v10

    move-object/from16 v50, v11

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fe

    filled-new-array {v5, v12}, [I

    move-result-object v13

    new-instance v12, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v12, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v74, 0x30

    move-object/from16 v70, v11

    move-object/from16 v71, v12

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3ff

    filled-new-array {v5, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v51

    const/16 v53, 0x31

    move-object/from16 v49, v12

    move-object/from16 v50, v13

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 197
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v65

    const/16 v62, 0x21

    const/16 v63, 0x2c

    const/16 v64, 0x1

    move-object/from16 v59, v3

    move-object/from16 v60, v8

    .line 198
    invoke-direct/range {v59 .. v68}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v7, 0x200d

    const v8, 0xfe0f

    const/16 v9, 0x2642

    const v10, 0x1f645

    .line 200
    filled-new-array {v10, v7, v9, v8}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v11, "man-gesturing-no"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v51

    .line 201
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f3fb

    filled-new-array {v10, v14, v7, v9, v8}, [I

    move-result-object v15

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-direct {v7, v15, v13, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v54

    const/16 v60, 0x60

    const/16 v61, 0x0

    const/16 v55, 0x21

    const/16 v56, 0x27

    const/16 v57, 0x0

    const/16 v59, 0x0

    move-object/from16 v52, v11

    move-object/from16 v53, v7

    invoke-direct/range {v52 .. v61}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x200d

    const v9, 0x1f3fc

    const v10, 0xfe0f

    const/16 v13, 0x2642

    const v14, 0x1f645

    filled-new-array {v14, v9, v8, v13, v10}, [I

    move-result-object v15

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-direct {v8, v15, v9, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v74, 0x28

    move-object/from16 v70, v7

    move-object/from16 v71, v8

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v62, v3

    const/16 v9, 0x200d

    const v10, 0x1f3fd

    const v13, 0xfe0f

    const/16 v14, 0x2642

    const v15, 0x1f645

    filled-new-array {v15, v10, v9, v14, v13}, [I

    move-result-object v3

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v13, 0x5

    invoke-direct {v9, v3, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v54

    const/16 v56, 0x29

    move-object/from16 v52, v8

    move-object/from16 v53, v9

    invoke-direct/range {v52 .. v61}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v59, v2

    const/16 v9, 0x200d

    const v10, 0x1f3fe

    const v13, 0xfe0f

    const/16 v14, 0x2642

    const v15, 0x1f645

    filled-new-array {v15, v10, v9, v14, v13}, [I

    move-result-object v2

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v13, 0x5

    invoke-direct {v9, v2, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v74, 0x2a

    move-object/from16 v70, v3

    move-object/from16 v71, v9

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v60, v6

    const/16 v9, 0x200d

    const v10, 0x1f3ff

    const v13, 0xfe0f

    const/16 v14, 0x2642

    const v15, 0x1f645

    filled-new-array {v15, v10, v9, v14, v13}, [I

    move-result-object v6

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v13, 0x5

    invoke-direct {v9, v6, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v82

    const/16 v88, 0x60

    const/16 v89, 0x0

    const/16 v83, 0x21

    const/16 v84, 0x2b

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    move-object/from16 v80, v2

    move-object/from16 v81, v9

    invoke-direct/range {v80 .. v89}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v9, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v11, v9, v6

    const/4 v6, 0x1

    aput-object v7, v9, v6

    const/4 v6, 0x2

    aput-object v8, v9, v6

    const/4 v6, 0x3

    aput-object v3, v9, v6

    const/4 v3, 0x4

    aput-object v2, v9, v3

    .line 206
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v55

    const/16 v57, 0x40

    const/16 v52, 0x21

    const/16 v53, 0x26

    const/16 v54, 0x0

    const/16 v56, 0x0

    move-object/from16 v49, v5

    move-object/from16 v50, v12

    .line 207
    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x200d

    const/16 v6, 0x2640

    const v7, 0xfe0f

    const v8, 0x1f645

    .line 209
    filled-new-array {v8, v3, v6, v7}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {v10, v9, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v9, "woman-gesturing-no"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v72

    .line 210
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fb

    filled-new-array {v8, v12, v3, v6, v7}, [I

    move-result-object v13

    new-instance v3, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-direct {v3, v13, v11, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v51

    const/16 v57, 0x60

    const/16 v53, 0x21

    const/16 v55, 0x0

    move-object/from16 v49, v9

    move-object/from16 v50, v3

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v6, 0x200d

    const v7, 0x1f3fc

    const/16 v8, 0x2640

    const v11, 0xfe0f

    const v12, 0x1f645

    filled-new-array {v12, v7, v6, v8, v11}, [I

    move-result-object v13

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-direct {v6, v13, v7, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v75

    const/16 v81, 0x60

    const/16 v82, 0x0

    const/16 v76, 0x21

    const/16 v77, 0x22

    const/16 v78, 0x0

    const/16 v80, 0x0

    move-object/from16 v73, v3

    move-object/from16 v74, v6

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v7, 0x200d

    const v8, 0x1f3fd

    const/16 v11, 0x2640

    const v12, 0xfe0f

    const v13, 0x1f645

    filled-new-array {v13, v8, v7, v11, v12}, [I

    move-result-object v14

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v11, 0x5

    invoke-direct {v7, v14, v8, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v51

    const/16 v53, 0x23

    move-object/from16 v49, v6

    move-object/from16 v50, v7

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x200d

    const v11, 0x1f3fe

    const/16 v12, 0x2640

    const v13, 0xfe0f

    const v14, 0x1f645

    filled-new-array {v14, v11, v8, v12, v13}, [I

    move-result-object v15

    new-instance v8, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-direct {v8, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v75

    const/16 v77, 0x24

    move-object/from16 v73, v7

    move-object/from16 v74, v8

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x200d

    const v12, 0x1f3ff

    const/16 v13, 0x2640

    const v14, 0xfe0f

    const v15, 0x1f645

    filled-new-array {v15, v12, v11, v13, v14}, [I

    move-result-object v15

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-direct {v11, v15, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v51

    const/16 v53, 0x25

    move-object/from16 v49, v8

    move-object/from16 v50, v11

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x5

    new-array v12, v11, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v11, 0x0

    aput-object v9, v12, v11

    const/4 v9, 0x1

    aput-object v3, v12, v9

    const/4 v3, 0x2

    aput-object v6, v12, v3

    const/4 v3, 0x3

    aput-object v7, v12, v3

    const/4 v3, 0x4

    aput-object v8, v12, v3

    .line 215
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v76

    const/16 v78, 0x40

    const/16 v73, 0x21

    const/16 v74, 0x20

    const/16 v75, 0x0

    const/16 v77, 0x0

    move-object/from16 v70, v2

    move-object/from16 v71, v10

    .line 216
    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f646

    .line 218
    filled-new-array {v6}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v8, v7, v9, v10}, Ljava/lang/String;-><init>([III)V

    const-string v7, "ok_woman"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v51

    .line 219
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f3fb

    filled-new-array {v6, v10}, [I

    move-result-object v11

    new-instance v10, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v10, v11, v9, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v78, 0x60

    const/16 v73, 0x22

    const/16 v74, 0x2

    const/16 v76, 0x0

    move-object/from16 v70, v7

    move-object/from16 v71, v10

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f3fc

    filled-new-array {v6, v10}, [I

    move-result-object v11

    new-instance v10, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v10, v11, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v82

    const/16 v83, 0x22

    const/16 v84, 0x3

    move-object/from16 v80, v9

    move-object/from16 v81, v10

    invoke-direct/range {v80 .. v89}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fd

    filled-new-array {v6, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v11, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v74, 0x4

    move-object/from16 v70, v10

    move-object/from16 v71, v11

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fe

    filled-new-array {v6, v12}, [I

    move-result-object v13

    new-instance v12, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v12, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v82

    const/16 v84, 0x5

    move-object/from16 v80, v11

    move-object/from16 v81, v12

    invoke-direct/range {v80 .. v89}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3ff

    filled-new-array {v6, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v74, 0x6

    move-object/from16 v70, v12

    move-object/from16 v71, v13

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 224
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v55

    const/16 v57, 0x40

    const/16 v52, 0x22

    const/16 v53, 0x1

    const/16 v54, 0x1

    move-object/from16 v49, v3

    move-object/from16 v50, v8

    .line 225
    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v7, 0x200d

    const v8, 0xfe0f

    const/16 v9, 0x2642

    const v10, 0x1f646

    .line 227
    filled-new-array {v10, v7, v9, v8}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v11, "man-gesturing-ok"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v72

    .line 228
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f3fb

    filled-new-array {v10, v14, v7, v9, v8}, [I

    move-result-object v15

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-direct {v7, v15, v13, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v51

    const/16 v57, 0x60

    const/16 v52, 0x21

    const/16 v53, 0x39

    const/16 v54, 0x0

    const/16 v55, 0x0

    move-object/from16 v49, v11

    move-object/from16 v50, v7

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x200d

    const v9, 0x1f3fc

    const v10, 0xfe0f

    const/16 v13, 0x2642

    const v14, 0x1f646

    filled-new-array {v14, v9, v8, v13, v10}, [I

    move-result-object v15

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-direct {v8, v15, v9, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v75

    const/16 v81, 0x60

    const/16 v82, 0x0

    const/16 v76, 0x21

    const/16 v77, 0x3a

    const/16 v78, 0x0

    const/16 v80, 0x0

    move-object/from16 v73, v7

    move-object/from16 v74, v8

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v61, v3

    const/16 v9, 0x200d

    const v10, 0x1f3fd

    const v13, 0xfe0f

    const/16 v14, 0x2642

    const v15, 0x1f646

    filled-new-array {v15, v10, v9, v14, v13}, [I

    move-result-object v3

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v13, 0x5

    invoke-direct {v9, v3, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v51

    const/16 v53, 0x3b

    move-object/from16 v49, v8

    move-object/from16 v50, v9

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v49, v2

    const/16 v9, 0x200d

    const v10, 0x1f3fe

    const v13, 0xfe0f

    const/16 v14, 0x2642

    const v15, 0x1f646

    filled-new-array {v15, v10, v9, v14, v13}, [I

    move-result-object v2

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v13, 0x5

    invoke-direct {v9, v2, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v75

    const/16 v77, 0x3c

    move-object/from16 v73, v3

    move-object/from16 v74, v9

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v50, v5

    const/16 v9, 0x200d

    const v10, 0x1f3ff

    const v13, 0xfe0f

    const/16 v14, 0x2642

    const v15, 0x1f646

    filled-new-array {v15, v10, v9, v14, v13}, [I

    move-result-object v5

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v13, 0x5

    invoke-direct {v9, v5, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v85

    const/16 v91, 0x60

    const/16 v92, 0x0

    const/16 v86, 0x22

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v90, 0x0

    move-object/from16 v83, v2

    move-object/from16 v84, v9

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    new-array v9, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v5, 0x0

    aput-object v11, v9, v5

    const/4 v5, 0x1

    aput-object v7, v9, v5

    const/4 v5, 0x2

    aput-object v8, v9, v5

    const/4 v5, 0x3

    aput-object v3, v9, v5

    const/4 v3, 0x4

    aput-object v2, v9, v3

    .line 233
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v76

    const/16 v78, 0x40

    const/16 v73, 0x21

    const/16 v74, 0x38

    const/16 v75, 0x0

    const/16 v77, 0x0

    move-object/from16 v70, v6

    move-object/from16 v71, v12

    .line 234
    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x200d

    const/16 v5, 0x2640

    const v7, 0xfe0f

    const v8, 0x1f646

    .line 236
    filled-new-array {v8, v3, v5, v7}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {v10, v9, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v9, "woman-gesturing-ok"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v82

    .line 237
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fb

    filled-new-array {v8, v12, v3, v5, v7}, [I

    move-result-object v13

    new-instance v3, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {v3, v13, v11, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v78, 0x60

    const/16 v74, 0x33

    const/16 v76, 0x0

    move-object/from16 v70, v9

    move-object/from16 v71, v3

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v5, 0x200d

    const v7, 0x1f3fc

    const/16 v8, 0x2640

    const v11, 0xfe0f

    const v12, 0x1f646

    filled-new-array {v12, v7, v5, v8, v11}, [I

    move-result-object v13

    new-instance v5, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-direct {v5, v13, v7, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v85

    const/16 v86, 0x21

    const/16 v87, 0x34

    move-object/from16 v83, v3

    move-object/from16 v84, v5

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v7, 0x200d

    const v8, 0x1f3fd

    const/16 v11, 0x2640

    const v12, 0xfe0f

    const v13, 0x1f646

    filled-new-array {v13, v8, v7, v11, v12}, [I

    move-result-object v14

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v11, 0x5

    invoke-direct {v7, v14, v8, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v74, 0x35

    move-object/from16 v70, v5

    move-object/from16 v71, v7

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x200d

    const v11, 0x1f3fe

    const/16 v12, 0x2640

    const v13, 0xfe0f

    const v14, 0x1f646

    filled-new-array {v14, v11, v8, v12, v13}, [I

    move-result-object v15

    new-instance v8, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-direct {v8, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v85

    const/16 v87, 0x36

    move-object/from16 v83, v7

    move-object/from16 v84, v8

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x200d

    const v12, 0x1f3ff

    const/16 v13, 0x2640

    const v14, 0xfe0f

    const v15, 0x1f646

    filled-new-array {v15, v12, v11, v13, v14}, [I

    move-result-object v15

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-direct {v11, v15, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v74, 0x37

    move-object/from16 v70, v8

    move-object/from16 v71, v11

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x5

    new-array v12, v11, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v11, 0x0

    aput-object v9, v12, v11

    const/4 v9, 0x1

    aput-object v3, v12, v9

    const/4 v3, 0x2

    aput-object v5, v12, v3

    const/4 v3, 0x3

    aput-object v7, v12, v3

    const/4 v3, 0x4

    aput-object v8, v12, v3

    .line 242
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    const/16 v88, 0x40

    const/16 v83, 0x21

    const/16 v84, 0x32

    const/16 v85, 0x0

    const/16 v87, 0x0

    move-object/from16 v80, v2

    move-object/from16 v81, v10

    .line 243
    invoke-direct/range {v80 .. v89}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 244
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f481

    .line 245
    filled-new-array {v5}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v8, v7, v9, v10}, Ljava/lang/String;-><init>([III)V

    const-string v7, "information_desk_person"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v72

    .line 246
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f3fb

    filled-new-array {v5, v10}, [I

    move-result-object v11

    new-instance v10, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v10, v11, v9, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v75

    const/16 v81, 0x60

    const/16 v82, 0x0

    const/16 v76, 0x19

    const/16 v77, 0x18

    const/16 v78, 0x0

    const/16 v80, 0x0

    move-object/from16 v73, v7

    move-object/from16 v74, v10

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 247
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f3fc

    filled-new-array {v5, v10}, [I

    move-result-object v11

    new-instance v10, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v10, v11, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v85

    const/16 v86, 0x19

    const/16 v87, 0x19

    const/16 v88, 0x0

    move-object/from16 v83, v9

    move-object/from16 v84, v10

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fd

    filled-new-array {v5, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v11, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v75

    const/16 v77, 0x1a

    move-object/from16 v73, v10

    move-object/from16 v74, v11

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fe

    filled-new-array {v5, v12}, [I

    move-result-object v13

    new-instance v12, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v12, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v85

    const/16 v87, 0x1b

    move-object/from16 v83, v11

    move-object/from16 v84, v12

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3ff

    filled-new-array {v5, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v75

    const/16 v77, 0x1c

    move-object/from16 v73, v12

    move-object/from16 v74, v13

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 251
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v76

    const/16 v78, 0x40

    const/16 v73, 0x19

    const/16 v74, 0x17

    const/16 v75, 0x1

    const/16 v77, 0x0

    move-object/from16 v70, v3

    move-object/from16 v71, v8

    .line 252
    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v7, 0x200d

    const v8, 0xfe0f

    const/16 v9, 0x2642

    const v10, 0x1f481

    .line 254
    filled-new-array {v10, v7, v9, v8}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v11, "man-tipping-hand"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v82

    .line 255
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f3fb

    filled-new-array {v10, v14, v7, v9, v8}, [I

    move-result-object v15

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-direct {v7, v15, v13, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v78, 0x60

    const/16 v74, 0x12

    const/16 v75, 0x0

    const/16 v76, 0x0

    move-object/from16 v70, v11

    move-object/from16 v71, v7

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x200d

    const v9, 0x1f3fc

    const v10, 0xfe0f

    const/16 v13, 0x2642

    const v14, 0x1f481

    filled-new-array {v14, v9, v8, v13, v10}, [I

    move-result-object v15

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-direct {v8, v15, v9, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v85

    const/16 v87, 0x13

    move-object/from16 v83, v7

    move-object/from16 v84, v8

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v51, v3

    const/16 v9, 0x200d

    const v10, 0x1f3fd

    const v13, 0xfe0f

    const/16 v14, 0x2642

    const v15, 0x1f481

    filled-new-array {v15, v10, v9, v14, v13}, [I

    move-result-object v3

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v13, 0x5

    invoke-direct {v9, v3, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v74, 0x14

    move-object/from16 v70, v8

    move-object/from16 v71, v9

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v52, v2

    const/16 v9, 0x200d

    const v10, 0x1f3fe

    const v13, 0xfe0f

    const/16 v14, 0x2642

    const v15, 0x1f481

    filled-new-array {v15, v10, v9, v14, v13}, [I

    move-result-object v2

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v13, 0x5

    invoke-direct {v9, v2, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v85

    const/16 v87, 0x15

    move-object/from16 v83, v3

    move-object/from16 v84, v9

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v53, v6

    const/16 v9, 0x200d

    const v10, 0x1f3ff

    const v13, 0xfe0f

    const/16 v14, 0x2642

    const v15, 0x1f481

    filled-new-array {v15, v10, v9, v14, v13}, [I

    move-result-object v6

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v13, 0x5

    invoke-direct {v9, v6, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v74, 0x16

    move-object/from16 v70, v2

    move-object/from16 v71, v9

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v9, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v11, v9, v6

    const/4 v6, 0x1

    aput-object v7, v9, v6

    const/4 v6, 0x2

    aput-object v8, v9, v6

    const/4 v6, 0x3

    aput-object v3, v9, v6

    const/4 v3, 0x4

    aput-object v2, v9, v3

    .line 260
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    const/16 v88, 0x40

    const/16 v83, 0x19

    const/16 v84, 0x11

    const/16 v85, 0x0

    const/16 v87, 0x0

    move-object/from16 v80, v5

    move-object/from16 v81, v12

    .line 261
    invoke-direct/range {v80 .. v89}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x200d

    const/16 v6, 0x2640

    const v7, 0xfe0f

    const v8, 0x1f481

    .line 263
    filled-new-array {v8, v3, v6, v7}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {v10, v9, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v9, "woman-tipping-hand"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v72

    .line 264
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fb

    filled-new-array {v8, v12, v3, v6, v7}, [I

    move-result-object v13

    new-instance v3, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-direct {v3, v13, v11, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v75

    const/16 v81, 0x60

    const/16 v82, 0x0

    const/16 v76, 0x19

    const/16 v77, 0xc

    const/16 v78, 0x0

    const/16 v80, 0x0

    move-object/from16 v73, v9

    move-object/from16 v74, v3

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 265
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v6, 0x200d

    const v7, 0x1f3fc

    const/16 v8, 0x2640

    const v11, 0xfe0f

    const v12, 0x1f481

    filled-new-array {v12, v7, v6, v8, v11}, [I

    move-result-object v13

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-direct {v6, v13, v7, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v85

    const/16 v86, 0x19

    const/16 v87, 0xd

    const/16 v88, 0x0

    move-object/from16 v83, v3

    move-object/from16 v84, v6

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v7, 0x200d

    const v8, 0x1f3fd

    const/16 v11, 0x2640

    const v12, 0xfe0f

    const v13, 0x1f481

    filled-new-array {v13, v8, v7, v11, v12}, [I

    move-result-object v14

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v11, 0x5

    invoke-direct {v7, v14, v8, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v75

    const/16 v77, 0xe

    move-object/from16 v73, v6

    move-object/from16 v74, v7

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 267
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x200d

    const v11, 0x1f3fe

    const/16 v12, 0x2640

    const v13, 0xfe0f

    const v14, 0x1f481

    filled-new-array {v14, v11, v8, v12, v13}, [I

    move-result-object v15

    new-instance v8, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-direct {v8, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v85

    const/16 v87, 0xf

    move-object/from16 v83, v7

    move-object/from16 v84, v8

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x200d

    const v12, 0x1f3ff

    const/16 v13, 0x2640

    const v14, 0xfe0f

    const v15, 0x1f481

    filled-new-array {v15, v12, v11, v13, v14}, [I

    move-result-object v15

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-direct {v11, v15, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v75

    const/16 v77, 0x10

    move-object/from16 v73, v8

    move-object/from16 v74, v11

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x5

    new-array v12, v11, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v11, 0x0

    aput-object v9, v12, v11

    const/4 v9, 0x1

    aput-object v3, v12, v9

    const/4 v3, 0x2

    aput-object v6, v12, v3

    const/4 v3, 0x3

    aput-object v7, v12, v3

    const/4 v3, 0x4

    aput-object v8, v12, v3

    .line 269
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v76

    const/16 v78, 0x40

    const/16 v73, 0x19

    const/16 v74, 0xb

    const/16 v75, 0x0

    const/16 v77, 0x0

    move-object/from16 v70, v2

    move-object/from16 v71, v10

    .line 270
    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 271
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f64b

    .line 272
    filled-new-array {v6}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v8, v7, v9, v10}, Ljava/lang/String;-><init>([III)V

    const-string v7, "raising_hand"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v82

    .line 273
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f3fb

    filled-new-array {v6, v10}, [I

    move-result-object v11

    new-instance v10, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v10, v11, v9, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v78, 0x60

    const/16 v73, 0x22

    const/16 v74, 0x29

    const/16 v76, 0x0

    move-object/from16 v70, v7

    move-object/from16 v71, v10

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f3fc

    filled-new-array {v6, v10}, [I

    move-result-object v11

    new-instance v10, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v10, v11, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v85

    const/16 v86, 0x22

    const/16 v87, 0x2a

    move-object/from16 v83, v9

    move-object/from16 v84, v10

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fd

    filled-new-array {v6, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v11, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v74, 0x2b

    move-object/from16 v70, v10

    move-object/from16 v71, v11

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fe

    filled-new-array {v6, v12}, [I

    move-result-object v13

    new-instance v12, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v12, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v85

    const/16 v87, 0x2c

    move-object/from16 v83, v11

    move-object/from16 v84, v12

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3ff

    filled-new-array {v6, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v74, 0x2d

    move-object/from16 v70, v12

    move-object/from16 v71, v13

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 278
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    const/16 v88, 0x40

    const/16 v83, 0x22

    const/16 v84, 0x28

    const/16 v85, 0x1

    const/16 v87, 0x0

    move-object/from16 v80, v3

    move-object/from16 v81, v8

    .line 279
    invoke-direct/range {v80 .. v89}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v7, 0x200d

    const v8, 0xfe0f

    const/16 v9, 0x2642

    const v10, 0x1f64b

    .line 281
    filled-new-array {v10, v7, v9, v8}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v11, "man-raising-hand"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v72

    .line 282
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f3fb

    filled-new-array {v10, v14, v7, v9, v8}, [I

    move-result-object v15

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-direct {v7, v15, v13, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v75

    const/16 v81, 0x60

    const/16 v82, 0x0

    const/16 v76, 0x22

    const/16 v77, 0x23

    const/16 v78, 0x0

    const/16 v80, 0x0

    move-object/from16 v73, v11

    move-object/from16 v74, v7

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x200d

    const v9, 0x1f3fc

    const v10, 0xfe0f

    const/16 v13, 0x2642

    const v14, 0x1f64b

    filled-new-array {v14, v9, v8, v13, v10}, [I

    move-result-object v15

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-direct {v8, v15, v9, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v85

    const/16 v86, 0x22

    const/16 v87, 0x24

    const/16 v88, 0x0

    move-object/from16 v83, v7

    move-object/from16 v84, v8

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 284
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v54, v3

    const/16 v9, 0x200d

    const v10, 0x1f3fd

    const v13, 0xfe0f

    const/16 v14, 0x2642

    const v15, 0x1f64b

    filled-new-array {v15, v10, v9, v14, v13}, [I

    move-result-object v3

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v13, 0x5

    invoke-direct {v9, v3, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v75

    const/16 v77, 0x25

    move-object/from16 v73, v8

    move-object/from16 v74, v9

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v55, v2

    const/16 v9, 0x200d

    const v10, 0x1f3fe

    const v13, 0xfe0f

    const/16 v14, 0x2642

    const v15, 0x1f64b

    filled-new-array {v15, v10, v9, v14, v13}, [I

    move-result-object v2

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v13, 0x5

    invoke-direct {v9, v2, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v85

    const/16 v87, 0x26

    move-object/from16 v83, v3

    move-object/from16 v84, v9

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 286
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v56, v5

    const/16 v9, 0x200d

    const v10, 0x1f3ff

    const v13, 0xfe0f

    const/16 v14, 0x2642

    const v15, 0x1f64b

    filled-new-array {v15, v10, v9, v14, v13}, [I

    move-result-object v5

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v13, 0x5

    invoke-direct {v9, v5, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v75

    const/16 v77, 0x27

    move-object/from16 v73, v2

    move-object/from16 v74, v9

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    new-array v9, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v5, 0x0

    aput-object v11, v9, v5

    const/4 v5, 0x1

    aput-object v7, v9, v5

    const/4 v5, 0x2

    aput-object v8, v9, v5

    const/4 v5, 0x3

    aput-object v3, v9, v5

    const/4 v3, 0x4

    aput-object v2, v9, v3

    .line 287
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v76

    const/16 v78, 0x40

    const/16 v73, 0x22

    const/16 v74, 0x22

    const/16 v75, 0x0

    const/16 v77, 0x0

    move-object/from16 v70, v6

    move-object/from16 v71, v12

    .line 288
    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x200d

    const/16 v5, 0x2640

    const v7, 0xfe0f

    const v8, 0x1f64b

    .line 290
    filled-new-array {v8, v3, v5, v7}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {v10, v9, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v9, "woman-raising-hand"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v82

    .line 291
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fb

    filled-new-array {v8, v12, v3, v5, v7}, [I

    move-result-object v13

    new-instance v3, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {v3, v13, v11, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v78, 0x60

    const/16 v74, 0x1d

    const/16 v76, 0x0

    move-object/from16 v70, v9

    move-object/from16 v71, v3

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 292
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v5, 0x200d

    const v7, 0x1f3fc

    const/16 v8, 0x2640

    const v11, 0xfe0f

    const v12, 0x1f64b

    filled-new-array {v12, v7, v5, v8, v11}, [I

    move-result-object v13

    new-instance v5, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-direct {v5, v13, v7, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v85

    const/16 v87, 0x1e

    move-object/from16 v83, v3

    move-object/from16 v84, v5

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 293
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v7, 0x200d

    const v8, 0x1f3fd

    const/16 v11, 0x2640

    const v12, 0xfe0f

    const v13, 0x1f64b

    filled-new-array {v13, v8, v7, v11, v12}, [I

    move-result-object v14

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v11, 0x5

    invoke-direct {v7, v14, v8, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v74, 0x1f

    move-object/from16 v70, v5

    move-object/from16 v71, v7

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x200d

    const v11, 0x1f3fe

    const/16 v12, 0x2640

    const v13, 0xfe0f

    const v14, 0x1f64b

    filled-new-array {v14, v11, v8, v12, v13}, [I

    move-result-object v15

    new-instance v8, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-direct {v8, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v85

    const/16 v87, 0x20

    move-object/from16 v83, v7

    move-object/from16 v84, v8

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 295
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x200d

    const v12, 0x1f3ff

    const/16 v13, 0x2640

    const v14, 0xfe0f

    const v15, 0x1f64b

    filled-new-array {v15, v12, v11, v13, v14}, [I

    move-result-object v15

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-direct {v11, v15, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v74, 0x21

    move-object/from16 v70, v8

    move-object/from16 v71, v11

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x5

    new-array v12, v11, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v11, 0x0

    aput-object v9, v12, v11

    const/4 v9, 0x1

    aput-object v3, v12, v9

    const/4 v3, 0x2

    aput-object v5, v12, v3

    const/4 v3, 0x3

    aput-object v7, v12, v3

    const/4 v3, 0x4

    aput-object v8, v12, v3

    .line 296
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    const/16 v88, 0x40

    const/16 v83, 0x22

    const/16 v84, 0x1c

    const/16 v85, 0x0

    const/16 v87, 0x0

    move-object/from16 v80, v2

    move-object/from16 v81, v10

    .line 297
    invoke-direct/range {v80 .. v89}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9cf

    .line 299
    filled-new-array {v5}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v8, v7, v9, v10}, Ljava/lang/String;-><init>([III)V

    const-string v7, "deaf_person"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v72

    .line 300
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f3fb

    filled-new-array {v5, v10}, [I

    move-result-object v11

    new-instance v10, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v10, v11, v9, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v75

    const/16 v81, 0x60

    const/16 v82, 0x0

    const/16 v76, 0x2f

    const/16 v77, 0x8

    const/16 v78, 0x0

    const/16 v80, 0x0

    move-object/from16 v73, v7

    move-object/from16 v74, v10

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 301
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f3fc

    filled-new-array {v5, v10}, [I

    move-result-object v11

    new-instance v10, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v10, v11, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v85

    const/16 v86, 0x2f

    const/16 v87, 0x9

    const/16 v88, 0x0

    move-object/from16 v83, v9

    move-object/from16 v84, v10

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 302
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fd

    filled-new-array {v5, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v11, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v75

    const/16 v77, 0xa

    move-object/from16 v73, v10

    move-object/from16 v74, v11

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 303
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fe

    filled-new-array {v5, v12}, [I

    move-result-object v13

    new-instance v12, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v12, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v85

    const/16 v87, 0xb

    move-object/from16 v83, v11

    move-object/from16 v84, v12

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3ff

    filled-new-array {v5, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v75

    const/16 v77, 0xc

    move-object/from16 v73, v12

    move-object/from16 v74, v13

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 305
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v76

    const/16 v78, 0x40

    const/16 v73, 0x2f

    const/16 v74, 0x7

    const/16 v75, 0x0

    const/16 v77, 0x0

    move-object/from16 v70, v3

    move-object/from16 v71, v8

    .line 306
    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 307
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v7, 0x200d

    const v8, 0xfe0f

    const/16 v9, 0x2642

    const v10, 0x1f9cf

    .line 308
    filled-new-array {v10, v7, v9, v8}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v11, "deaf_man"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v82

    .line 309
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f3fb

    filled-new-array {v10, v14, v7, v9, v8}, [I

    move-result-object v15

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-direct {v7, v15, v13, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v78, 0x60

    const/16 v74, 0x2

    const/16 v76, 0x0

    move-object/from16 v70, v11

    move-object/from16 v71, v7

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 310
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x200d

    const v9, 0x1f3fc

    const v10, 0xfe0f

    const/16 v13, 0x2642

    const v14, 0x1f9cf

    filled-new-array {v14, v9, v8, v13, v10}, [I

    move-result-object v15

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-direct {v8, v15, v9, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v85

    const/16 v87, 0x3

    move-object/from16 v83, v7

    move-object/from16 v84, v8

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 311
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v57, v3

    const/16 v9, 0x200d

    const v10, 0x1f3fd

    const v13, 0xfe0f

    const/16 v14, 0x2642

    const v15, 0x1f9cf

    filled-new-array {v15, v10, v9, v14, v13}, [I

    move-result-object v3

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v13, 0x5

    invoke-direct {v9, v3, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v74, 0x4

    move-object/from16 v70, v8

    move-object/from16 v71, v9

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v58, v2

    const/16 v9, 0x200d

    const v10, 0x1f3fe

    const v13, 0xfe0f

    const/16 v14, 0x2642

    const v15, 0x1f9cf

    filled-new-array {v15, v10, v9, v14, v13}, [I

    move-result-object v2

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v13, 0x5

    invoke-direct {v9, v2, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v85

    const/16 v87, 0x5

    move-object/from16 v83, v3

    move-object/from16 v84, v9

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 313
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v63, v6

    const/16 v9, 0x200d

    const v10, 0x1f3ff

    const v13, 0xfe0f

    const/16 v14, 0x2642

    const v15, 0x1f9cf

    filled-new-array {v15, v10, v9, v14, v13}, [I

    move-result-object v6

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v13, 0x5

    invoke-direct {v9, v6, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v74, 0x6

    move-object/from16 v70, v2

    move-object/from16 v71, v9

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v9, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v11, v9, v6

    const/4 v6, 0x1

    aput-object v7, v9, v6

    const/4 v6, 0x2

    aput-object v8, v9, v6

    const/4 v6, 0x3

    aput-object v3, v9, v6

    const/4 v3, 0x4

    aput-object v2, v9, v3

    .line 314
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    const/16 v88, 0x40

    const/16 v83, 0x2f

    const/16 v84, 0x1

    const/16 v85, 0x0

    const/16 v87, 0x0

    move-object/from16 v80, v5

    move-object/from16 v81, v12

    .line 315
    invoke-direct/range {v80 .. v89}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x200d

    const/16 v6, 0x2640

    const v7, 0xfe0f

    const v8, 0x1f9cf

    .line 317
    filled-new-array {v8, v3, v6, v7}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {v10, v9, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v9, "deaf_woman"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v72

    .line 318
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fb

    filled-new-array {v8, v12, v3, v6, v7}, [I

    move-result-object v13

    new-instance v3, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-direct {v3, v13, v11, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v75

    const/16 v81, 0x60

    const/16 v82, 0x0

    const/16 v76, 0x2e

    const/16 v77, 0x39

    const/16 v78, 0x0

    const/16 v80, 0x0

    move-object/from16 v73, v9

    move-object/from16 v74, v3

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v6, 0x200d

    const v7, 0x1f3fc

    const/16 v8, 0x2640

    const v11, 0xfe0f

    const v12, 0x1f9cf

    filled-new-array {v12, v7, v6, v8, v11}, [I

    move-result-object v13

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-direct {v6, v13, v7, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v85

    const/16 v86, 0x2e

    const/16 v87, 0x3a

    const/16 v88, 0x0

    move-object/from16 v83, v3

    move-object/from16 v84, v6

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 320
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v7, 0x200d

    const v8, 0x1f3fd

    const/16 v11, 0x2640

    const v12, 0xfe0f

    const v13, 0x1f9cf

    filled-new-array {v13, v8, v7, v11, v12}, [I

    move-result-object v14

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v11, 0x5

    invoke-direct {v7, v14, v8, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v75

    const/16 v77, 0x3b

    move-object/from16 v73, v6

    move-object/from16 v74, v7

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 321
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x200d

    const v11, 0x1f3fe

    const/16 v12, 0x2640

    const v13, 0xfe0f

    const v14, 0x1f9cf

    filled-new-array {v14, v11, v8, v12, v13}, [I

    move-result-object v15

    new-instance v8, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-direct {v8, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v85

    const/16 v87, 0x3c

    move-object/from16 v83, v7

    move-object/from16 v84, v8

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 322
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x200d

    const v12, 0x1f3ff

    const/16 v13, 0x2640

    const v14, 0xfe0f

    const v15, 0x1f9cf

    filled-new-array {v15, v12, v11, v13, v14}, [I

    move-result-object v15

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-direct {v11, v15, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v75

    const/16 v76, 0x2f

    const/16 v77, 0x0

    move-object/from16 v73, v8

    move-object/from16 v74, v11

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x5

    new-array v12, v11, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v11, 0x0

    aput-object v9, v12, v11

    const/4 v9, 0x1

    aput-object v3, v12, v9

    const/4 v3, 0x2

    aput-object v6, v12, v3

    const/4 v3, 0x3

    aput-object v7, v12, v3

    const/4 v3, 0x4

    aput-object v8, v12, v3

    .line 323
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v76

    const/16 v78, 0x40

    const/16 v73, 0x2e

    const/16 v74, 0x38

    const/16 v75, 0x0

    const/16 v77, 0x0

    move-object/from16 v70, v2

    move-object/from16 v71, v10

    .line 324
    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 325
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f647

    .line 326
    filled-new-array {v6}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v8, v7, v9, v10}, Ljava/lang/String;-><init>([III)V

    const-string v7, "bow"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v82

    .line 327
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f3fb

    filled-new-array {v6, v10}, [I

    move-result-object v11

    new-instance v10, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v10, v11, v9, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v78, 0x60

    const/16 v73, 0x22

    const/16 v74, 0x14

    const/16 v76, 0x0

    move-object/from16 v70, v7

    move-object/from16 v71, v10

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 328
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f3fc

    filled-new-array {v6, v10}, [I

    move-result-object v11

    new-instance v10, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v10, v11, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v85

    const/16 v86, 0x22

    const/16 v87, 0x15

    move-object/from16 v83, v9

    move-object/from16 v84, v10

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 329
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fd

    filled-new-array {v6, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v11, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v74, 0x16

    move-object/from16 v70, v10

    move-object/from16 v71, v11

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 330
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fe

    filled-new-array {v6, v12}, [I

    move-result-object v13

    new-instance v12, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v12, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v85

    const/16 v87, 0x17

    move-object/from16 v83, v11

    move-object/from16 v84, v12

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 331
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3ff

    filled-new-array {v6, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v74, 0x18

    move-object/from16 v70, v12

    move-object/from16 v71, v13

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 332
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    const/16 v88, 0x40

    const/16 v83, 0x22

    const/16 v84, 0x13

    const/16 v85, 0x0

    const/16 v87, 0x0

    move-object/from16 v80, v3

    move-object/from16 v81, v8

    .line 333
    invoke-direct/range {v80 .. v89}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 334
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v7, 0x200d

    const v8, 0xfe0f

    const/16 v9, 0x2642

    const v10, 0x1f647

    .line 335
    filled-new-array {v10, v7, v9, v8}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v11, "man-bowing"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v72

    .line 336
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f3fb

    filled-new-array {v10, v14, v7, v9, v8}, [I

    move-result-object v15

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-direct {v7, v15, v13, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v75

    const/16 v81, 0x60

    const/16 v82, 0x0

    const/16 v76, 0x22

    const/16 v77, 0xe

    const/16 v78, 0x0

    const/16 v80, 0x0

    move-object/from16 v73, v11

    move-object/from16 v74, v7

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 337
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x200d

    const v9, 0x1f3fc

    const v10, 0xfe0f

    const/16 v13, 0x2642

    const v14, 0x1f647

    filled-new-array {v14, v9, v8, v13, v10}, [I

    move-result-object v15

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-direct {v8, v15, v9, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v85

    const/16 v86, 0x22

    const/16 v87, 0xf

    const/16 v88, 0x0

    move-object/from16 v83, v7

    move-object/from16 v84, v8

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 338
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v64, v3

    const/16 v9, 0x200d

    const v10, 0x1f3fd

    const v13, 0xfe0f

    const/16 v14, 0x2642

    const v15, 0x1f647

    filled-new-array {v15, v10, v9, v14, v13}, [I

    move-result-object v3

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v13, 0x5

    invoke-direct {v9, v3, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v75

    const/16 v77, 0x10

    move-object/from16 v73, v8

    move-object/from16 v74, v9

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 339
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v65, v2

    const/16 v9, 0x200d

    const v10, 0x1f3fe

    const v13, 0xfe0f

    const/16 v14, 0x2642

    const v15, 0x1f647

    filled-new-array {v15, v10, v9, v14, v13}, [I

    move-result-object v2

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v13, 0x5

    invoke-direct {v9, v2, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v85

    const/16 v87, 0x11

    move-object/from16 v83, v3

    move-object/from16 v84, v9

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 340
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v66, v5

    const/16 v9, 0x200d

    const v10, 0x1f3ff

    const v13, 0xfe0f

    const/16 v14, 0x2642

    const v15, 0x1f647

    filled-new-array {v15, v10, v9, v14, v13}, [I

    move-result-object v5

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v13, 0x5

    invoke-direct {v9, v5, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v75

    const/16 v77, 0x12

    move-object/from16 v73, v2

    move-object/from16 v74, v9

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    new-array v9, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v5, 0x0

    aput-object v11, v9, v5

    const/4 v5, 0x1

    aput-object v7, v9, v5

    const/4 v5, 0x2

    aput-object v8, v9, v5

    const/4 v5, 0x3

    aput-object v3, v9, v5

    const/4 v3, 0x4

    aput-object v2, v9, v3

    .line 341
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v76

    const/16 v78, 0x40

    const/16 v73, 0x22

    const/16 v74, 0xd

    const/16 v75, 0x0

    const/16 v77, 0x0

    move-object/from16 v70, v6

    move-object/from16 v71, v12

    .line 342
    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 343
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x200d

    const/16 v5, 0x2640

    const v7, 0xfe0f

    const v8, 0x1f647

    .line 344
    filled-new-array {v8, v3, v5, v7}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {v10, v9, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v9, "woman-bowing"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v82

    .line 345
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fb

    filled-new-array {v8, v12, v3, v5, v7}, [I

    move-result-object v13

    new-instance v3, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {v3, v13, v11, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v78, 0x60

    const/16 v74, 0x8

    const/16 v76, 0x0

    move-object/from16 v70, v9

    move-object/from16 v71, v3

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 346
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v5, 0x200d

    const v7, 0x1f3fc

    const/16 v8, 0x2640

    const v11, 0xfe0f

    const v12, 0x1f647

    filled-new-array {v12, v7, v5, v8, v11}, [I

    move-result-object v13

    new-instance v5, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-direct {v5, v13, v7, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v85

    const/16 v87, 0x9

    move-object/from16 v83, v3

    move-object/from16 v84, v5

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 347
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v7, 0x200d

    const v8, 0x1f3fd

    const/16 v11, 0x2640

    const v12, 0xfe0f

    const v13, 0x1f647

    filled-new-array {v13, v8, v7, v11, v12}, [I

    move-result-object v14

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v11, 0x5

    invoke-direct {v7, v14, v8, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v74, 0xa

    move-object/from16 v70, v5

    move-object/from16 v71, v7

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 348
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x200d

    const v11, 0x1f3fe

    const/16 v12, 0x2640

    const v13, 0xfe0f

    const v14, 0x1f647

    filled-new-array {v14, v11, v8, v12, v13}, [I

    move-result-object v15

    new-instance v8, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-direct {v8, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v85

    const/16 v87, 0xb

    move-object/from16 v83, v7

    move-object/from16 v84, v8

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 349
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x200d

    const v12, 0x1f3ff

    const/16 v13, 0x2640

    const v14, 0xfe0f

    const v15, 0x1f647

    filled-new-array {v15, v12, v11, v13, v14}, [I

    move-result-object v15

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-direct {v11, v15, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v74, 0xc

    move-object/from16 v70, v8

    move-object/from16 v71, v11

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x5

    new-array v12, v11, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v11, 0x0

    aput-object v9, v12, v11

    const/4 v9, 0x1

    aput-object v3, v12, v9

    const/4 v3, 0x2

    aput-object v5, v12, v3

    const/4 v3, 0x3

    aput-object v7, v12, v3

    const/4 v3, 0x4

    aput-object v8, v12, v3

    .line 350
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    const/16 v88, 0x40

    const/16 v83, 0x22

    const/16 v84, 0x7

    const/16 v85, 0x0

    const/16 v87, 0x0

    move-object/from16 v80, v2

    move-object/from16 v81, v10

    .line 351
    invoke-direct/range {v80 .. v89}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 352
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f926

    .line 353
    filled-new-array {v5}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v8, v7, v9, v10}, Ljava/lang/String;-><init>([III)V

    const-string v7, "face_palm"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v72

    .line 354
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f3fb

    filled-new-array {v5, v10}, [I

    move-result-object v11

    new-instance v10, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v10, v11, v9, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v75

    const/16 v81, 0x60

    const/16 v82, 0x0

    const/16 v76, 0x28

    const/16 v77, 0x21

    const/16 v78, 0x0

    const/16 v80, 0x0

    move-object/from16 v73, v7

    move-object/from16 v74, v10

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 355
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f3fc

    filled-new-array {v5, v10}, [I

    move-result-object v11

    new-instance v10, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v10, v11, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v85

    const/16 v86, 0x28

    const/16 v87, 0x22

    const/16 v88, 0x0

    move-object/from16 v83, v9

    move-object/from16 v84, v10

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 356
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fd

    filled-new-array {v5, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v11, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v75

    const/16 v77, 0x23

    move-object/from16 v73, v10

    move-object/from16 v74, v11

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 357
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fe

    filled-new-array {v5, v12}, [I

    move-result-object v13

    new-instance v12, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v12, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v85

    const/16 v87, 0x24

    move-object/from16 v83, v11

    move-object/from16 v84, v12

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3ff

    filled-new-array {v5, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v75

    const/16 v77, 0x25

    move-object/from16 v73, v12

    move-object/from16 v74, v13

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 359
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v76

    const/16 v78, 0x40

    const/16 v73, 0x28

    const/16 v74, 0x20

    const/16 v75, 0x1

    const/16 v77, 0x0

    move-object/from16 v70, v3

    move-object/from16 v71, v8

    .line 360
    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 361
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v7, 0x200d

    const v8, 0xfe0f

    const/16 v9, 0x2642

    const v10, 0x1f926

    .line 362
    filled-new-array {v10, v7, v9, v8}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v11, "man-facepalming"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v82

    .line 363
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f3fb

    filled-new-array {v10, v14, v7, v9, v8}, [I

    move-result-object v15

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-direct {v7, v15, v13, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v78, 0x60

    const/16 v74, 0x1b

    const/16 v75, 0x0

    const/16 v76, 0x0

    move-object/from16 v70, v11

    move-object/from16 v71, v7

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 364
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x200d

    const v9, 0x1f3fc

    const v10, 0xfe0f

    const/16 v13, 0x2642

    const v14, 0x1f926

    filled-new-array {v14, v9, v8, v13, v10}, [I

    move-result-object v15

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-direct {v8, v15, v9, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v85

    const/16 v87, 0x1c

    move-object/from16 v83, v7

    move-object/from16 v84, v8

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 365
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v67, v3

    const/16 v9, 0x200d

    const v10, 0x1f3fd

    const v13, 0xfe0f

    const/16 v14, 0x2642

    const v15, 0x1f926

    filled-new-array {v15, v10, v9, v14, v13}, [I

    move-result-object v3

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v13, 0x5

    invoke-direct {v9, v3, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v74, 0x1d

    move-object/from16 v70, v8

    move-object/from16 v71, v9

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 366
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v68, v2

    const/16 v9, 0x200d

    const v10, 0x1f3fe

    const v13, 0xfe0f

    const/16 v14, 0x2642

    const v15, 0x1f926

    filled-new-array {v15, v10, v9, v14, v13}, [I

    move-result-object v2

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v13, 0x5

    invoke-direct {v9, v2, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v85

    const/16 v87, 0x1e

    move-object/from16 v83, v3

    move-object/from16 v84, v9

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 367
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v90, v6

    const/16 v9, 0x200d

    const v10, 0x1f3ff

    const v13, 0xfe0f

    const/16 v14, 0x2642

    const v15, 0x1f926

    filled-new-array {v15, v10, v9, v14, v13}, [I

    move-result-object v6

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v13, 0x5

    invoke-direct {v9, v6, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v74, 0x1f

    move-object/from16 v70, v2

    move-object/from16 v71, v9

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v9, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v11, v9, v6

    const/4 v6, 0x1

    aput-object v7, v9, v6

    const/4 v6, 0x2

    aput-object v8, v9, v6

    const/4 v6, 0x3

    aput-object v3, v9, v6

    const/4 v3, 0x4

    aput-object v2, v9, v3

    .line 368
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    const/16 v88, 0x40

    const/16 v83, 0x28

    const/16 v84, 0x1a

    const/16 v85, 0x0

    const/16 v87, 0x0

    move-object/from16 v80, v5

    move-object/from16 v81, v12

    .line 369
    invoke-direct/range {v80 .. v89}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 370
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x200d

    const/16 v6, 0x2640

    const v7, 0xfe0f

    const v8, 0x1f926

    .line 371
    filled-new-array {v8, v3, v6, v7}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {v10, v9, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v9, "woman-facepalming"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v72

    .line 372
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fb

    filled-new-array {v8, v12, v3, v6, v7}, [I

    move-result-object v13

    new-instance v3, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-direct {v3, v13, v11, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v75

    const/16 v81, 0x60

    const/16 v82, 0x0

    const/16 v76, 0x28

    const/16 v77, 0x15

    const/16 v78, 0x0

    const/16 v80, 0x0

    move-object/from16 v73, v9

    move-object/from16 v74, v3

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 373
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v6, 0x200d

    const v7, 0x1f3fc

    const/16 v8, 0x2640

    const v11, 0xfe0f

    const v12, 0x1f926

    filled-new-array {v12, v7, v6, v8, v11}, [I

    move-result-object v13

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-direct {v6, v13, v7, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v93

    const/16 v99, 0x60

    const/16 v100, 0x0

    const/16 v94, 0x28

    const/16 v95, 0x16

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    move-object/from16 v91, v3

    move-object/from16 v92, v6

    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 374
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v7, 0x200d

    const v8, 0x1f3fd

    const/16 v11, 0x2640

    const v12, 0xfe0f

    const v13, 0x1f926

    filled-new-array {v13, v8, v7, v11, v12}, [I

    move-result-object v14

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v11, 0x5

    invoke-direct {v7, v14, v8, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v75

    const/16 v77, 0x17

    move-object/from16 v73, v6

    move-object/from16 v74, v7

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 375
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x200d

    const v11, 0x1f3fe

    const/16 v12, 0x2640

    const v13, 0xfe0f

    const v14, 0x1f926

    filled-new-array {v14, v11, v8, v12, v13}, [I

    move-result-object v15

    new-instance v8, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-direct {v8, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v93

    const/16 v95, 0x18

    move-object/from16 v91, v7

    move-object/from16 v92, v8

    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 376
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x200d

    const v12, 0x1f3ff

    const/16 v13, 0x2640

    const v14, 0xfe0f

    const v15, 0x1f926

    filled-new-array {v15, v12, v11, v13, v14}, [I

    move-result-object v15

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-direct {v11, v15, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v75

    const/16 v77, 0x19

    move-object/from16 v73, v8

    move-object/from16 v74, v11

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x5

    new-array v12, v11, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v11, 0x0

    aput-object v9, v12, v11

    const/4 v9, 0x1

    aput-object v3, v12, v9

    const/4 v3, 0x2

    aput-object v6, v12, v3

    const/4 v3, 0x3

    aput-object v7, v12, v3

    const/4 v3, 0x4

    aput-object v8, v12, v3

    .line 377
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v76

    const/16 v78, 0x40

    const/16 v73, 0x28

    const/16 v74, 0x14

    const/16 v75, 0x0

    const/16 v77, 0x0

    move-object/from16 v70, v2

    move-object/from16 v71, v10

    .line 378
    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 379
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f937

    .line 380
    filled-new-array {v6}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v8, v7, v9, v10}, Ljava/lang/String;-><init>([III)V

    const-string v7, "shrug"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v82

    .line 381
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f3fb

    filled-new-array {v6, v10}, [I

    move-result-object v11

    new-instance v10, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v10, v11, v9, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v78, 0x60

    const/16 v73, 0x29

    const/16 v74, 0x35

    const/16 v76, 0x0

    move-object/from16 v70, v7

    move-object/from16 v71, v10

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 382
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f3fc

    filled-new-array {v6, v10}, [I

    move-result-object v11

    new-instance v10, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v10, v11, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v93

    const/16 v94, 0x29

    const/16 v95, 0x36

    move-object/from16 v91, v9

    move-object/from16 v92, v10

    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 383
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3fd

    filled-new-array {v6, v11}, [I

    move-result-object v12

    new-instance v11, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v11, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v74, 0x37

    move-object/from16 v70, v10

    move-object/from16 v71, v11

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 384
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fe

    filled-new-array {v6, v12}, [I

    move-result-object v13

    new-instance v12, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v12, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v93

    const/16 v95, 0x38

    move-object/from16 v91, v11

    move-object/from16 v92, v12

    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 385
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3ff

    filled-new-array {v6, v13}, [I

    move-result-object v14

    new-instance v13, Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v74, 0x39

    move-object/from16 v70, v12

    move-object/from16 v71, v13

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 386
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    const/16 v83, 0x29

    const/16 v84, 0x34

    const/16 v85, 0x1

    move-object/from16 v80, v3

    move-object/from16 v81, v8

    .line 387
    invoke-direct/range {v80 .. v89}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 388
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v7, 0x200d

    const v8, 0xfe0f

    const/16 v9, 0x2642

    const v10, 0x1f937

    .line 389
    filled-new-array {v10, v7, v9, v8}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v11, "man-shrugging"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v72

    .line 390
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f3fb

    filled-new-array {v10, v14, v7, v9, v8}, [I

    move-result-object v15

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-direct {v7, v15, v13, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v75

    const/16 v81, 0x60

    const/16 v82, 0x0

    const/16 v76, 0x29

    const/16 v77, 0x2f

    const/16 v78, 0x0

    const/16 v80, 0x0

    move-object/from16 v73, v11

    move-object/from16 v74, v7

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 391
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x200d

    const v9, 0x1f3fc

    const v10, 0xfe0f

    const/16 v13, 0x2642

    const v14, 0x1f937

    filled-new-array {v14, v9, v8, v13, v10}, [I

    move-result-object v15

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-direct {v8, v15, v9, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v93

    const/16 v95, 0x30

    move-object/from16 v91, v7

    move-object/from16 v92, v8

    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 392
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v83, v3

    const/16 v9, 0x200d

    const v10, 0x1f3fd

    const v13, 0xfe0f

    const/16 v14, 0x2642

    const v15, 0x1f937

    filled-new-array {v15, v10, v9, v14, v13}, [I

    move-result-object v3

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v13, 0x5

    invoke-direct {v9, v3, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v75

    const/16 v77, 0x31

    move-object/from16 v73, v8

    move-object/from16 v74, v9

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v80, v2

    const/16 v9, 0x200d

    const v10, 0x1f3fe

    const v13, 0xfe0f

    const/16 v14, 0x2642

    const v15, 0x1f937

    filled-new-array {v15, v10, v9, v14, v13}, [I

    move-result-object v2

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v13, 0x5

    invoke-direct {v9, v2, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v93

    const/16 v95, 0x32

    move-object/from16 v91, v3

    move-object/from16 v92, v9

    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 394
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v81, v5

    const/16 v9, 0x200d

    const v10, 0x1f3ff

    const v13, 0xfe0f

    const/16 v14, 0x2642

    const v15, 0x1f937

    filled-new-array {v15, v10, v9, v14, v13}, [I

    move-result-object v5

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v13, 0x5

    invoke-direct {v9, v5, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v103

    const/16 v109, 0x60

    const/16 v110, 0x0

    const/16 v104, 0x29

    const/16 v105, 0x33

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    move-object/from16 v101, v2

    move-object/from16 v102, v9

    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    new-array v9, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v5, 0x0

    aput-object v11, v9, v5

    const/4 v5, 0x1

    aput-object v7, v9, v5

    const/4 v5, 0x2

    aput-object v8, v9, v5

    const/4 v5, 0x3

    aput-object v3, v9, v5

    const/4 v3, 0x4

    aput-object v2, v9, v3

    .line 395
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v76

    const/16 v78, 0x40

    const/16 v73, 0x29

    const/16 v74, 0x2e

    const/16 v75, 0x0

    const/16 v77, 0x0

    move-object/from16 v70, v6

    move-object/from16 v71, v12

    .line 396
    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 397
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v3, 0x200d

    const/16 v5, 0x2640

    const v7, 0xfe0f

    const v8, 0x1f937

    .line 398
    filled-new-array {v8, v3, v5, v7}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {v10, v9, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v9, "woman-shrugging"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v93

    .line 399
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fb

    filled-new-array {v8, v12, v3, v5, v7}, [I

    move-result-object v13

    new-instance v3, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {v3, v13, v11, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v78, 0x60

    const/16 v74, 0x29

    const/16 v76, 0x0

    move-object/from16 v70, v9

    move-object/from16 v71, v3

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 400
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v5, 0x200d

    const v7, 0x1f3fc

    const/16 v8, 0x2640

    const v11, 0xfe0f

    const v12, 0x1f937

    filled-new-array {v12, v7, v5, v8, v11}, [I

    move-result-object v13

    new-instance v5, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-direct {v5, v13, v7, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v96

    const/16 v102, 0x60

    const/16 v103, 0x0

    const/16 v97, 0x29

    const/16 v98, 0x2a

    const/16 v99, 0x0

    const/16 v101, 0x0

    move-object/from16 v94, v3

    move-object/from16 v95, v5

    invoke-direct/range {v94 .. v103}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 401
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v7, 0x200d

    const v8, 0x1f3fd

    const/16 v11, 0x2640

    const v12, 0xfe0f

    const v13, 0x1f937

    filled-new-array {v13, v8, v7, v11, v12}, [I

    move-result-object v14

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v11, 0x5

    invoke-direct {v7, v14, v8, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v74, 0x2b

    move-object/from16 v70, v5

    move-object/from16 v71, v7

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 402
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x200d

    const v11, 0x1f3fe

    const/16 v12, 0x2640

    const v13, 0xfe0f

    const v14, 0x1f937

    filled-new-array {v14, v11, v8, v12, v13}, [I

    move-result-object v15

    new-instance v8, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-direct {v8, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v96

    const/16 v98, 0x2c

    move-object/from16 v94, v7

    move-object/from16 v95, v8

    invoke-direct/range {v94 .. v103}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 403
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x200d

    const v12, 0x1f3ff

    const/16 v13, 0x2640

    const v14, 0xfe0f

    const v15, 0x1f937

    filled-new-array {v15, v12, v11, v13, v14}, [I

    move-result-object v15

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-direct {v11, v15, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v74, 0x2d

    move-object/from16 v70, v8

    move-object/from16 v71, v11

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x5

    new-array v12, v11, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v11, 0x0

    aput-object v9, v12, v11

    const/4 v9, 0x1

    aput-object v3, v12, v9

    const/4 v3, 0x2

    aput-object v5, v12, v3

    const/4 v3, 0x3

    aput-object v7, v12, v3

    const/4 v3, 0x4

    aput-object v8, v12, v3

    .line 404
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    const/16 v99, 0x40

    const/16 v94, 0x29

    const/16 v95, 0x28

    const/16 v96, 0x0

    const/16 v98, 0x0

    move-object/from16 v91, v2

    move-object/from16 v92, v10

    .line 405
    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 406
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v5, 0x2695

    const/16 v7, 0x200d

    const v8, 0x1f9d1

    const v9, 0xfe0f

    .line 407
    filled-new-array {v8, v7, v5, v9}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v10, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v10, "health_worker"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v72

    .line 408
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3fb

    filled-new-array {v8, v13, v7, v5, v9}, [I

    move-result-object v14

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-direct {v7, v14, v12, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v93

    const/16 v99, 0x60

    const/16 v94, 0x31

    const/16 v95, 0x33

    const/16 v97, 0x0

    move-object/from16 v91, v10

    move-object/from16 v92, v7

    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 409
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x200d

    const v9, 0x1f3fc

    const v12, 0x1f9d1

    const v13, 0xfe0f

    filled-new-array {v12, v9, v8, v5, v13}, [I

    move-result-object v14

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v12, 0x5

    invoke-direct {v8, v14, v9, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v103

    const/16 v104, 0x31

    const/16 v105, 0x34

    move-object/from16 v101, v7

    move-object/from16 v102, v8

    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 410
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v9, 0x200d

    const v12, 0x1f3fd

    const v13, 0x1f9d1

    const v14, 0xfe0f

    filled-new-array {v13, v12, v9, v5, v14}, [I

    move-result-object v15

    new-instance v9, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-direct {v9, v15, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v93

    const/16 v95, 0x35

    move-object/from16 v91, v8

    move-object/from16 v92, v9

    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 411
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v37, v2

    const/16 v12, 0x200d

    const v13, 0x1f3fe

    const v14, 0x1f9d1

    const v15, 0xfe0f

    filled-new-array {v14, v13, v12, v5, v15}, [I

    move-result-object v2

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v12, v2, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v103

    const/16 v105, 0x36

    move-object/from16 v101, v9

    move-object/from16 v102, v12

    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 412
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v82, v6

    const/16 v12, 0x200d

    const v13, 0x1f3ff

    const v14, 0x1f9d1

    const v15, 0xfe0f

    filled-new-array {v14, v13, v12, v5, v15}, [I

    move-result-object v6

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v12, v6, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v93

    const/16 v95, 0x37

    move-object/from16 v91, v2

    move-object/from16 v92, v12

    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v12, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v10, v12, v6

    const/4 v6, 0x1

    aput-object v7, v12, v6

    const/4 v6, 0x2

    aput-object v8, v12, v6

    const/4 v6, 0x3

    aput-object v9, v12, v6

    const/4 v6, 0x4

    aput-object v2, v12, v6

    .line 413
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v76

    const/16 v78, 0x40

    const/16 v73, 0x31

    const/16 v74, 0x32

    move-object/from16 v70, v3

    move-object/from16 v71, v11

    .line 414
    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 415
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f468

    const/16 v7, 0x200d

    const v8, 0xfe0f

    .line 416
    filled-new-array {v6, v7, v5, v8}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {v10, v9, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v9, "male-doctor"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v93

    .line 417
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fb

    filled-new-array {v6, v12, v7, v5, v8}, [I

    move-result-object v13

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-direct {v6, v13, v11, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v78, 0x60

    const/16 v73, 0x10

    const/16 v74, 0x6

    const/16 v76, 0x0

    move-object/from16 v70, v9

    move-object/from16 v71, v6

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 418
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f468

    const/16 v8, 0x200d

    const v11, 0x1f3fc

    const v12, 0xfe0f

    filled-new-array {v7, v11, v8, v5, v12}, [I

    move-result-object v13

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v11, 0x5

    invoke-direct {v7, v13, v8, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v96

    const/16 v102, 0x60

    const/16 v103, 0x0

    const/16 v97, 0x10

    const/16 v98, 0x7

    const/16 v99, 0x0

    const/16 v101, 0x0

    move-object/from16 v94, v6

    move-object/from16 v95, v7

    invoke-direct/range {v94 .. v103}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 419
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f468

    const/16 v11, 0x200d

    const v12, 0x1f3fd

    const v13, 0xfe0f

    filled-new-array {v8, v12, v11, v5, v13}, [I

    move-result-object v14

    new-instance v8, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-direct {v8, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v74, 0x8

    move-object/from16 v70, v7

    move-object/from16 v71, v8

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 420
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f468

    const/16 v12, 0x200d

    const v13, 0x1f3fe

    const v14, 0xfe0f

    filled-new-array {v11, v13, v12, v5, v14}, [I

    move-result-object v15

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-direct {v11, v15, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v96

    const/16 v98, 0x9

    move-object/from16 v94, v8

    move-object/from16 v95, v11

    invoke-direct/range {v94 .. v103}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 421
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v84, v3

    const v12, 0x1f468

    const/16 v13, 0x200d

    const v14, 0x1f3ff

    const v15, 0xfe0f

    filled-new-array {v12, v14, v13, v5, v15}, [I

    move-result-object v3

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v12, v3, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v74, 0xa

    move-object/from16 v70, v11

    move-object/from16 v71, v12

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    new-array v12, v3, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v3, 0x0

    aput-object v9, v12, v3

    const/4 v3, 0x1

    aput-object v6, v12, v3

    const/4 v3, 0x2

    aput-object v7, v12, v3

    const/4 v3, 0x3

    aput-object v8, v12, v3

    const/4 v3, 0x4

    aput-object v11, v12, v3

    .line 422
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    const/16 v99, 0x40

    const/16 v94, 0x10

    const/16 v95, 0x5

    const/16 v96, 0x0

    const/16 v98, 0x0

    move-object/from16 v91, v2

    move-object/from16 v92, v10

    .line 423
    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 424
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v6, 0x200d

    const v7, 0x1f469

    const v8, 0xfe0f

    .line 425
    filled-new-array {v7, v6, v5, v8}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {v10, v9, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v9, "female-doctor"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v72

    .line 426
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fb

    filled-new-array {v7, v12, v6, v5, v8}, [I

    move-result-object v13

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-direct {v6, v13, v11, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v93

    const/16 v99, 0x60

    const/16 v94, 0x13

    const/16 v95, 0x23

    const/16 v97, 0x0

    move-object/from16 v91, v9

    move-object/from16 v92, v6

    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 427
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v7, 0x200d

    const v8, 0x1f3fc

    const v11, 0x1f469

    const v12, 0xfe0f

    filled-new-array {v11, v8, v7, v5, v12}, [I

    move-result-object v13

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v11, 0x5

    invoke-direct {v7, v13, v8, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v103

    const/16 v104, 0x13

    const/16 v105, 0x24

    move-object/from16 v101, v6

    move-object/from16 v102, v7

    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 428
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x200d

    const v11, 0x1f3fd

    const v12, 0x1f469

    const v13, 0xfe0f

    filled-new-array {v12, v11, v8, v5, v13}, [I

    move-result-object v14

    new-instance v8, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-direct {v8, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v93

    const/16 v95, 0x25

    move-object/from16 v91, v7

    move-object/from16 v92, v8

    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 429
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x200d

    const v12, 0x1f3fe

    const v13, 0x1f469

    const v14, 0xfe0f

    filled-new-array {v13, v12, v11, v5, v14}, [I

    move-result-object v15

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-direct {v11, v15, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v103

    const/16 v105, 0x26

    move-object/from16 v101, v8

    move-object/from16 v102, v11

    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 430
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x200d

    const v13, 0x1f3ff

    const v14, 0x1f469

    const v15, 0xfe0f

    filled-new-array {v14, v13, v12, v5, v15}, [I

    move-result-object v5

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v12, v5, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v93

    const/16 v95, 0x27

    move-object/from16 v91, v11

    move-object/from16 v92, v12

    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    new-array v12, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v5, 0x0

    aput-object v9, v12, v5

    const/4 v5, 0x1

    aput-object v6, v12, v5

    const/4 v5, 0x2

    aput-object v7, v12, v5

    const/4 v5, 0x3

    aput-object v8, v12, v5

    const/4 v5, 0x4

    aput-object v11, v12, v5

    .line 431
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v76

    const/16 v78, 0x40

    const/16 v73, 0x13

    const/16 v74, 0x22

    move-object/from16 v70, v3

    move-object/from16 v71, v10

    .line 432
    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 433
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f393

    const/16 v7, 0x200d

    const v8, 0x1f9d1

    .line 434
    filled-new-array {v8, v7, v6}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-direct {v10, v9, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v9, "student"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v93

    .line 435
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fb

    filled-new-array {v8, v12, v7, v6}, [I

    move-result-object v13

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v7, v13, v11, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v78, 0x60

    const/16 v73, 0x2f

    const/16 v74, 0x27

    const/16 v76, 0x0

    move-object/from16 v70, v9

    move-object/from16 v71, v7

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 436
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x200d

    const v11, 0x1f3fc

    const v12, 0x1f9d1

    filled-new-array {v12, v11, v8, v6}, [I

    move-result-object v13

    new-instance v8, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {v8, v13, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v96

    const/16 v102, 0x60

    const/16 v103, 0x0

    const/16 v97, 0x2f

    const/16 v98, 0x28

    const/16 v99, 0x0

    const/16 v101, 0x0

    move-object/from16 v94, v7

    move-object/from16 v95, v8

    invoke-direct/range {v94 .. v103}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 437
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x200d

    const v12, 0x1f3fd

    const v13, 0x1f9d1

    filled-new-array {v13, v12, v11, v6}, [I

    move-result-object v14

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v14, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v74, 0x29

    move-object/from16 v70, v8

    move-object/from16 v71, v11

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 438
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x200d

    const v13, 0x1f3fe

    const v14, 0x1f9d1

    filled-new-array {v14, v13, v12, v6}, [I

    move-result-object v15

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v96

    const/16 v98, 0x2a

    move-object/from16 v94, v11

    move-object/from16 v95, v12

    invoke-direct/range {v94 .. v103}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 439
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v85, v3

    const/16 v13, 0x200d

    const v14, 0x1f3ff

    const v15, 0x1f9d1

    filled-new-array {v15, v14, v13, v6}, [I

    move-result-object v3

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v3, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v74, 0x2b

    move-object/from16 v70, v12

    move-object/from16 v71, v13

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    new-array v13, v3, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v3, 0x0

    aput-object v9, v13, v3

    const/4 v3, 0x1

    aput-object v7, v13, v3

    const/4 v3, 0x2

    aput-object v8, v13, v3

    const/4 v3, 0x3

    aput-object v11, v13, v3

    const/4 v3, 0x4

    aput-object v12, v13, v3

    .line 440
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    const/16 v99, 0x40

    const/16 v94, 0x2f

    const/16 v95, 0x26

    const/16 v96, 0x0

    const/16 v98, 0x0

    move-object/from16 v91, v5

    move-object/from16 v92, v10

    .line 441
    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 442
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f468

    const/16 v8, 0x200d

    .line 443
    filled-new-array {v7, v8, v6}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-direct {v10, v9, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v9, "male-student"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v72

    .line 444
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fb

    filled-new-array {v7, v12, v8, v6}, [I

    move-result-object v13

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v7, v13, v11, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v93

    const/16 v99, 0x60

    const/16 v94, 0xe

    const/16 v95, 0x5

    const/16 v97, 0x0

    move-object/from16 v91, v9

    move-object/from16 v92, v7

    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 445
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f468

    const/16 v11, 0x200d

    const v12, 0x1f3fc

    filled-new-array {v8, v12, v11, v6}, [I

    move-result-object v13

    new-instance v8, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {v8, v13, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v103

    const/16 v104, 0xe

    const/16 v105, 0x6

    move-object/from16 v101, v7

    move-object/from16 v102, v8

    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 446
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f468

    const/16 v12, 0x200d

    const v13, 0x1f3fd

    filled-new-array {v11, v13, v12, v6}, [I

    move-result-object v14

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v14, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v93

    const/16 v95, 0x7

    move-object/from16 v91, v8

    move-object/from16 v92, v11

    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 447
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f468

    const/16 v13, 0x200d

    const v14, 0x1f3fe

    filled-new-array {v12, v14, v13, v6}, [I

    move-result-object v15

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v103

    const/16 v105, 0x8

    move-object/from16 v101, v11

    move-object/from16 v102, v12

    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 448
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v86, v5

    const v13, 0x1f468

    const/16 v14, 0x200d

    const v15, 0x1f3ff

    filled-new-array {v13, v15, v14, v6}, [I

    move-result-object v5

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v5, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v93

    const/16 v95, 0x9

    move-object/from16 v91, v12

    move-object/from16 v92, v13

    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    new-array v13, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v5, 0x0

    aput-object v9, v13, v5

    const/4 v5, 0x1

    aput-object v7, v13, v5

    const/4 v5, 0x2

    aput-object v8, v13, v5

    const/4 v5, 0x3

    aput-object v11, v13, v5

    const/4 v5, 0x4

    aput-object v12, v13, v5

    .line 449
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v76

    const/16 v78, 0x40

    const/16 v73, 0xe

    const/16 v74, 0x4

    move-object/from16 v70, v3

    move-object/from16 v71, v10

    .line 450
    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 451
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v7, 0x200d

    const v8, 0x1f469

    .line 452
    filled-new-array {v8, v7, v6}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-direct {v10, v9, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v9, "female-student"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v93

    .line 453
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fb

    filled-new-array {v8, v12, v7, v6}, [I

    move-result-object v13

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v7, v13, v11, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v78, 0x60

    const/16 v73, 0x11

    const/16 v74, 0x27

    const/16 v76, 0x0

    move-object/from16 v70, v9

    move-object/from16 v71, v7

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 454
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x200d

    const v11, 0x1f3fc

    const v12, 0x1f469

    filled-new-array {v12, v11, v8, v6}, [I

    move-result-object v13

    new-instance v8, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {v8, v13, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v96

    const/16 v102, 0x60

    const/16 v103, 0x0

    const/16 v97, 0x11

    const/16 v98, 0x28

    const/16 v99, 0x0

    const/16 v101, 0x0

    move-object/from16 v94, v7

    move-object/from16 v95, v8

    invoke-direct/range {v94 .. v103}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 455
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x200d

    const v12, 0x1f3fd

    const v13, 0x1f469

    filled-new-array {v13, v12, v11, v6}, [I

    move-result-object v14

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v14, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v74, 0x29

    move-object/from16 v70, v8

    move-object/from16 v71, v11

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 456
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x200d

    const v13, 0x1f3fe

    const v14, 0x1f469

    filled-new-array {v14, v13, v12, v6}, [I

    move-result-object v15

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v96

    const/16 v98, 0x2a

    move-object/from16 v94, v11

    move-object/from16 v95, v12

    invoke-direct/range {v94 .. v103}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 457
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v13, 0x200d

    const v14, 0x1f3ff

    const v15, 0x1f469

    filled-new-array {v15, v14, v13, v6}, [I

    move-result-object v6

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v6, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v74, 0x2b

    move-object/from16 v70, v12

    move-object/from16 v71, v13

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v13, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v9, v13, v6

    const/4 v6, 0x1

    aput-object v7, v13, v6

    const/4 v6, 0x2

    aput-object v8, v13, v6

    const/4 v6, 0x3

    aput-object v11, v13, v6

    const/4 v6, 0x4

    aput-object v12, v13, v6

    .line 458
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    const/16 v99, 0x40

    const/16 v94, 0x11

    const/16 v95, 0x26

    const/16 v96, 0x0

    const/16 v98, 0x0

    move-object/from16 v91, v5

    move-object/from16 v92, v10

    .line 459
    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 460
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f3eb

    const/16 v8, 0x200d

    const v9, 0x1f9d1

    .line 461
    filled-new-array {v9, v8, v7}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x3

    invoke-direct {v11, v10, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v10, "teacher"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v72

    .line 462
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3fb

    filled-new-array {v9, v13, v8, v7}, [I

    move-result-object v14

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-direct {v8, v14, v12, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v93

    const/16 v99, 0x60

    const/16 v94, 0x2f

    const/16 v95, 0x39

    const/16 v97, 0x0

    move-object/from16 v91, v10

    move-object/from16 v92, v8

    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 463
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v9, 0x200d

    const v12, 0x1f3fc

    const v13, 0x1f9d1

    filled-new-array {v13, v12, v9, v7}, [I

    move-result-object v14

    new-instance v9, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v9, v14, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v103

    const/16 v104, 0x2f

    const/16 v105, 0x3a

    move-object/from16 v101, v8

    move-object/from16 v102, v9

    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 464
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x200d

    const v13, 0x1f3fd

    const v14, 0x1f9d1

    filled-new-array {v14, v13, v12, v7}, [I

    move-result-object v15

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v93

    const/16 v95, 0x3b

    move-object/from16 v91, v9

    move-object/from16 v92, v12

    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 465
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v87, v5

    const/16 v13, 0x200d

    const v14, 0x1f3fe

    const v15, 0x1f9d1

    filled-new-array {v15, v14, v13, v7}, [I

    move-result-object v5

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v5, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v103

    const/16 v105, 0x3c

    move-object/from16 v101, v12

    move-object/from16 v102, v13

    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 466
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v88, v3

    const/16 v13, 0x200d

    const v14, 0x1f3ff

    const v15, 0x1f9d1

    filled-new-array {v15, v14, v13, v7}, [I

    move-result-object v3

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v3, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v93

    const/16 v94, 0x30

    const/16 v95, 0x0

    move-object/from16 v91, v5

    move-object/from16 v92, v13

    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    new-array v13, v3, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v3, 0x0

    aput-object v10, v13, v3

    const/4 v3, 0x1

    aput-object v8, v13, v3

    const/4 v3, 0x2

    aput-object v9, v13, v3

    const/4 v3, 0x3

    aput-object v12, v13, v3

    const/4 v3, 0x4

    aput-object v5, v13, v3

    .line 467
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v76

    const/16 v78, 0x40

    const/16 v73, 0x2f

    const/16 v74, 0x38

    move-object/from16 v70, v6

    move-object/from16 v71, v11

    .line 468
    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 469
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f468

    const/16 v8, 0x200d

    .line 470
    filled-new-array {v5, v8, v7}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-direct {v10, v9, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v9, "male-teacher"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v93

    .line 471
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fb

    filled-new-array {v5, v12, v8, v7}, [I

    move-result-object v13

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v5, v13, v11, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v78, 0x60

    const/16 v73, 0xe

    const/16 v74, 0x17

    const/16 v76, 0x0

    move-object/from16 v70, v9

    move-object/from16 v71, v5

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 472
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f468

    const/16 v11, 0x200d

    const v12, 0x1f3fc

    filled-new-array {v8, v12, v11, v7}, [I

    move-result-object v13

    new-instance v8, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {v8, v13, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v96

    const/16 v102, 0x60

    const/16 v103, 0x0

    const/16 v97, 0xe

    const/16 v98, 0x18

    const/16 v99, 0x0

    const/16 v101, 0x0

    move-object/from16 v94, v5

    move-object/from16 v95, v8

    invoke-direct/range {v94 .. v103}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 473
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f468

    const/16 v12, 0x200d

    const v13, 0x1f3fd

    filled-new-array {v11, v13, v12, v7}, [I

    move-result-object v14

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v14, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v74, 0x19

    move-object/from16 v70, v8

    move-object/from16 v71, v11

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 474
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f468

    const/16 v13, 0x200d

    const v14, 0x1f3fe

    filled-new-array {v12, v14, v13, v7}, [I

    move-result-object v15

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v96

    const/16 v98, 0x1a

    move-object/from16 v94, v11

    move-object/from16 v95, v12

    invoke-direct/range {v94 .. v103}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 475
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v89, v6

    const v13, 0x1f468

    const/16 v14, 0x200d

    const v15, 0x1f3ff

    filled-new-array {v13, v15, v14, v7}, [I

    move-result-object v6

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v6, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v74, 0x1b

    move-object/from16 v70, v12

    move-object/from16 v71, v13

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v13, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v9, v13, v6

    const/4 v6, 0x1

    aput-object v5, v13, v6

    const/4 v5, 0x2

    aput-object v8, v13, v5

    const/4 v5, 0x3

    aput-object v11, v13, v5

    const/4 v5, 0x4

    aput-object v12, v13, v5

    .line 476
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    const/16 v99, 0x40

    const/16 v94, 0xe

    const/16 v95, 0x16

    const/16 v96, 0x0

    const/16 v98, 0x0

    move-object/from16 v91, v3

    move-object/from16 v92, v10

    .line 477
    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 478
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v6, 0x200d

    const v8, 0x1f469

    .line 479
    filled-new-array {v8, v6, v7}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-direct {v10, v9, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v9, "female-teacher"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v72

    .line 480
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fb

    filled-new-array {v8, v12, v6, v7}, [I

    move-result-object v13

    new-instance v6, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v6, v13, v11, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v93

    const/16 v99, 0x60

    const/16 v94, 0x11

    const/16 v95, 0x39

    const/16 v97, 0x0

    move-object/from16 v91, v9

    move-object/from16 v92, v6

    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 481
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x200d

    const v11, 0x1f3fc

    const v12, 0x1f469

    filled-new-array {v12, v11, v8, v7}, [I

    move-result-object v13

    new-instance v8, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {v8, v13, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v103

    const/16 v104, 0x11

    const/16 v105, 0x3a

    move-object/from16 v101, v6

    move-object/from16 v102, v8

    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 482
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x200d

    const v12, 0x1f3fd

    const v13, 0x1f469

    filled-new-array {v13, v12, v11, v7}, [I

    move-result-object v14

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v14, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v93

    const/16 v95, 0x3b

    move-object/from16 v91, v8

    move-object/from16 v92, v11

    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 483
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x200d

    const v13, 0x1f3fe

    const v14, 0x1f469

    filled-new-array {v14, v13, v12, v7}, [I

    move-result-object v15

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v103

    const/16 v105, 0x3c

    move-object/from16 v101, v11

    move-object/from16 v102, v12

    invoke-direct/range {v101 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 484
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v13, 0x200d

    const v14, 0x1f3ff

    const v15, 0x1f469

    filled-new-array {v15, v14, v13, v7}, [I

    move-result-object v7

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v7, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v93

    const/16 v94, 0x12

    const/16 v95, 0x0

    move-object/from16 v91, v12

    move-object/from16 v92, v13

    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x5

    new-array v13, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v7, 0x0

    aput-object v9, v13, v7

    const/4 v7, 0x1

    aput-object v6, v13, v7

    const/4 v6, 0x2

    aput-object v8, v13, v6

    const/4 v6, 0x3

    aput-object v11, v13, v6

    const/4 v6, 0x4

    aput-object v12, v13, v6

    .line 485
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v76

    const/16 v78, 0x40

    const/16 v73, 0x11

    const/16 v74, 0x38

    move-object/from16 v70, v5

    move-object/from16 v71, v10

    .line 486
    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 487
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v7, 0x2696

    const/16 v8, 0x200d

    const v9, 0x1f9d1

    const v10, 0xfe0f

    .line 488
    filled-new-array {v9, v8, v7, v10}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    const-string v11, "judge"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v93

    .line 489
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f3fb

    filled-new-array {v9, v14, v8, v7, v10}, [I

    move-result-object v15

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x5

    invoke-direct {v8, v15, v13, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v78, 0x60

    const/16 v73, 0x31

    const/16 v74, 0x39

    const/16 v76, 0x0

    move-object/from16 v70, v11

    move-object/from16 v71, v8

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 490
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v9, 0x200d

    const v10, 0x1f3fc

    const v13, 0x1f9d1

    const v14, 0xfe0f

    filled-new-array {v13, v10, v9, v7, v14}, [I

    move-result-object v15

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v13, 0x5

    invoke-direct {v9, v15, v10, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v96

    const/16 v102, 0x60

    const/16 v103, 0x0

    const/16 v97, 0x31

    const/16 v98, 0x3a

    const/16 v99, 0x0

    const/16 v101, 0x0

    move-object/from16 v94, v8

    move-object/from16 v95, v9

    invoke-direct/range {v94 .. v103}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 491
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v101, v5

    const/16 v10, 0x200d

    const v13, 0x1f3fd

    const v14, 0x1f9d1

    const v15, 0xfe0f

    filled-new-array {v14, v13, v10, v7, v15}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v10, v5, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v72

    const/16 v74, 0x3b

    move-object/from16 v70, v9

    move-object/from16 v71, v10

    invoke-direct/range {v70 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 492
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v70, v3

    const/16 v10, 0x200d

    const v13, 0x1f3fe

    const v14, 0x1f9d1

    const v15, 0xfe0f

    filled-new-array {v14, v13, v10, v7, v15}, [I

    move-result-object v3

    new-instance v10, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v10, v3, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v104

    const/16 v110, 0x60

    const/16 v111, 0x0

    const/16 v105, 0x31

    const/16 v106, 0x3c

    const/16 v107, 0x0

    const/16 v109, 0x0

    move-object/from16 v102, v5

    move-object/from16 v103, v10

    invoke-direct/range {v102 .. v111}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 493
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v71, v2

    const/16 v10, 0x200d

    const v13, 0x1f3ff

    const v14, 0x1f9d1

    const v15, 0xfe0f

    filled-new-array {v14, v13, v10, v7, v15}, [I

    move-result-object v2

    new-instance v10, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v10, v2, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v114

    const/16 v120, 0x60

    const/16 v121, 0x0

    const/16 v115, 0x32

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    move-object/from16 v112, v3

    move-object/from16 v113, v10

    invoke-direct/range {v112 .. v121}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    new-array v10, v2, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v2, 0x0

    aput-object v11, v10, v2

    const/4 v2, 0x1

    aput-object v8, v10, v2

    const/4 v2, 0x2

    aput-object v9, v10, v2

    const/4 v2, 0x3

    aput-object v5, v10, v2

    const/4 v2, 0x4

    aput-object v3, v10, v2

    .line 494
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    const/16 v99, 0x40

    const/16 v94, 0x31

    const/16 v95, 0x38

    const/16 v96, 0x0

    const/16 v98, 0x0

    move-object/from16 v91, v6

    move-object/from16 v92, v12

    .line 495
    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 496
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f468

    const/16 v5, 0x200d

    const v8, 0xfe0f

    .line 497
    filled-new-array {v3, v5, v7, v8}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {v10, v9, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v9, "male-judge"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v104

    .line 498
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fb

    filled-new-array {v3, v12, v5, v7, v8}, [I

    move-result-object v13

    new-instance v3, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {v3, v13, v11, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v93

    const/16 v99, 0x60

    const/16 v94, 0x10

    const/16 v95, 0xc

    const/16 v97, 0x0

    move-object/from16 v91, v9

    move-object/from16 v92, v3

    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 499
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f468

    const/16 v8, 0x200d

    const v11, 0x1f3fc

    const v12, 0xfe0f

    filled-new-array {v5, v11, v8, v7, v12}, [I

    move-result-object v13

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v11, 0x5

    invoke-direct {v5, v13, v8, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v107

    const/16 v113, 0x60

    const/16 v114, 0x0

    const/16 v108, 0x10

    const/16 v109, 0xd

    const/16 v110, 0x0

    const/16 v112, 0x0

    move-object/from16 v105, v3

    move-object/from16 v106, v5

    invoke-direct/range {v105 .. v114}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 500
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f468

    const/16 v11, 0x200d

    const v12, 0x1f3fd

    const v13, 0xfe0f

    filled-new-array {v8, v12, v11, v7, v13}, [I

    move-result-object v14

    new-instance v8, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-direct {v8, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v93

    const/16 v95, 0xe

    move-object/from16 v91, v5

    move-object/from16 v92, v8

    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 501
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f468

    const/16 v12, 0x200d

    const v13, 0x1f3fe

    const v14, 0xfe0f

    filled-new-array {v11, v13, v12, v7, v14}, [I

    move-result-object v15

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-direct {v11, v15, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v107

    const/16 v109, 0xf

    move-object/from16 v105, v8

    move-object/from16 v106, v11

    invoke-direct/range {v105 .. v114}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 502
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v72, v6

    const v12, 0x1f468

    const/16 v13, 0x200d

    const v14, 0x1f3ff

    const v15, 0xfe0f

    filled-new-array {v12, v14, v13, v7, v15}, [I

    move-result-object v6

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v12, v6, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v93

    const/16 v95, 0x10

    move-object/from16 v91, v11

    move-object/from16 v92, v12

    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v12, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v9, v12, v6

    const/4 v6, 0x1

    aput-object v3, v12, v6

    const/4 v3, 0x2

    aput-object v5, v12, v3

    const/4 v3, 0x3

    aput-object v8, v12, v3

    const/4 v3, 0x4

    aput-object v11, v12, v3

    .line 503
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v108

    const/16 v110, 0x40

    const/16 v105, 0x10

    const/16 v106, 0xb

    const/16 v107, 0x0

    const/16 v109, 0x0

    move-object/from16 v102, v2

    move-object/from16 v103, v10

    .line 504
    invoke-direct/range {v102 .. v111}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 505
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v5, 0x200d

    const v6, 0x1f469

    const v8, 0xfe0f

    .line 506
    filled-new-array {v6, v5, v7, v8}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {v10, v9, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v9, "female-judge"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v93

    .line 507
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fb

    filled-new-array {v6, v12, v5, v7, v8}, [I

    move-result-object v13

    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-direct {v5, v13, v11, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v104

    const/16 v110, 0x60

    const/16 v105, 0x13

    const/16 v106, 0x29

    const/16 v108, 0x0

    move-object/from16 v102, v9

    move-object/from16 v103, v5

    invoke-direct/range {v102 .. v111}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 508
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v6, 0x200d

    const v8, 0x1f3fc

    const v11, 0x1f469

    const v12, 0xfe0f

    filled-new-array {v11, v8, v6, v7, v12}, [I

    move-result-object v13

    new-instance v6, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v11, 0x5

    invoke-direct {v6, v13, v8, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v114

    const/16 v115, 0x13

    const/16 v116, 0x2a

    move-object/from16 v112, v5

    move-object/from16 v113, v6

    invoke-direct/range {v112 .. v121}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 509
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x200d

    const v11, 0x1f3fd

    const v12, 0x1f469

    const v13, 0xfe0f

    filled-new-array {v12, v11, v8, v7, v13}, [I

    move-result-object v14

    new-instance v8, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-direct {v8, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v104

    const/16 v106, 0x2b

    move-object/from16 v102, v6

    move-object/from16 v103, v8

    invoke-direct/range {v102 .. v111}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 510
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x200d

    const v12, 0x1f3fe

    const v13, 0x1f469

    const v14, 0xfe0f

    filled-new-array {v13, v12, v11, v7, v14}, [I

    move-result-object v15

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-direct {v11, v15, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v114

    const/16 v116, 0x2c

    move-object/from16 v112, v8

    move-object/from16 v113, v11

    invoke-direct/range {v112 .. v121}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 511
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x200d

    const v13, 0x1f3ff

    const v14, 0x1f469

    const v15, 0xfe0f

    filled-new-array {v14, v13, v12, v7, v15}, [I

    move-result-object v7

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v12, v7, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v104

    const/16 v106, 0x2d

    move-object/from16 v102, v11

    move-object/from16 v103, v12

    invoke-direct/range {v102 .. v111}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x5

    new-array v12, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v7, 0x0

    aput-object v9, v12, v7

    const/4 v7, 0x1

    aput-object v5, v12, v7

    const/4 v5, 0x2

    aput-object v6, v12, v5

    const/4 v5, 0x3

    aput-object v8, v12, v5

    const/4 v5, 0x4

    aput-object v11, v12, v5

    .line 512
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    const/16 v99, 0x40

    const/16 v94, 0x13

    const/16 v95, 0x28

    move-object/from16 v91, v3

    move-object/from16 v92, v10

    .line 513
    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 514
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f33e

    const/16 v7, 0x200d

    const v8, 0x1f9d1

    .line 515
    filled-new-array {v8, v7, v6}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-direct {v10, v9, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v9, "farmer"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v104

    .line 516
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fb

    filled-new-array {v8, v12, v7, v6}, [I

    move-result-object v13

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v7, v13, v11, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v93

    const/16 v99, 0x60

    const/16 v94, 0x2f

    const/16 v95, 0xf

    const/16 v97, 0x0

    move-object/from16 v91, v9

    move-object/from16 v92, v7

    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 517
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x200d

    const v11, 0x1f3fc

    const v12, 0x1f9d1

    filled-new-array {v12, v11, v8, v6}, [I

    move-result-object v13

    new-instance v8, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {v8, v13, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v107

    const/16 v113, 0x60

    const/16 v114, 0x0

    const/16 v108, 0x2f

    const/16 v109, 0x10

    const/16 v110, 0x0

    const/16 v112, 0x0

    move-object/from16 v105, v7

    move-object/from16 v106, v8

    invoke-direct/range {v105 .. v114}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 518
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x200d

    const v12, 0x1f3fd

    const v13, 0x1f9d1

    filled-new-array {v13, v12, v11, v6}, [I

    move-result-object v14

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v14, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v93

    const/16 v95, 0x11

    move-object/from16 v91, v8

    move-object/from16 v92, v11

    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 519
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x200d

    const v13, 0x1f3fe

    const v14, 0x1f9d1

    filled-new-array {v14, v13, v12, v6}, [I

    move-result-object v15

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v107

    const/16 v109, 0x12

    move-object/from16 v105, v11

    move-object/from16 v106, v12

    invoke-direct/range {v105 .. v114}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 520
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v73, v3

    const/16 v13, 0x200d

    const v14, 0x1f3ff

    const v15, 0x1f9d1

    filled-new-array {v15, v14, v13, v6}, [I

    move-result-object v3

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v3, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v93

    const/16 v95, 0x13

    move-object/from16 v91, v12

    move-object/from16 v92, v13

    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    new-array v13, v3, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v3, 0x0

    aput-object v9, v13, v3

    const/4 v3, 0x1

    aput-object v7, v13, v3

    const/4 v3, 0x2

    aput-object v8, v13, v3

    const/4 v3, 0x3

    aput-object v11, v13, v3

    const/4 v3, 0x4

    aput-object v12, v13, v3

    .line 521
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v108

    const/16 v110, 0x40

    const/16 v105, 0x2f

    const/16 v106, 0xe

    const/16 v107, 0x0

    const/16 v109, 0x0

    move-object/from16 v102, v5

    move-object/from16 v103, v10

    .line 522
    invoke-direct/range {v102 .. v111}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 523
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f468

    const/16 v8, 0x200d

    .line 524
    filled-new-array {v7, v8, v6}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-direct {v10, v9, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v9, "male-farmer"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v93

    .line 525
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fb

    filled-new-array {v7, v12, v8, v6}, [I

    move-result-object v13

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v7, v13, v11, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v104

    const/16 v110, 0x60

    const/16 v105, 0xd

    const/16 v106, 0x30

    const/16 v108, 0x0

    move-object/from16 v102, v9

    move-object/from16 v103, v7

    invoke-direct/range {v102 .. v111}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 526
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f468

    const/16 v11, 0x200d

    const v12, 0x1f3fc

    filled-new-array {v8, v12, v11, v6}, [I

    move-result-object v13

    new-instance v8, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {v8, v13, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v114

    const/16 v115, 0xd

    const/16 v116, 0x31

    move-object/from16 v112, v7

    move-object/from16 v113, v8

    invoke-direct/range {v112 .. v121}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 527
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f468

    const/16 v12, 0x200d

    const v13, 0x1f3fd

    filled-new-array {v11, v13, v12, v6}, [I

    move-result-object v14

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v14, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v104

    const/16 v106, 0x32

    move-object/from16 v102, v8

    move-object/from16 v103, v11

    invoke-direct/range {v102 .. v111}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 528
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f468

    const/16 v13, 0x200d

    const v14, 0x1f3fe

    filled-new-array {v12, v14, v13, v6}, [I

    move-result-object v15

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v114

    const/16 v116, 0x33

    move-object/from16 v112, v11

    move-object/from16 v113, v12

    invoke-direct/range {v112 .. v121}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 529
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v74, v5

    const v13, 0x1f468

    const/16 v14, 0x200d

    const v15, 0x1f3ff

    filled-new-array {v13, v15, v14, v6}, [I

    move-result-object v5

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v5, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v104

    const/16 v106, 0x34

    move-object/from16 v102, v12

    move-object/from16 v103, v13

    invoke-direct/range {v102 .. v111}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    new-array v13, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v5, 0x0

    aput-object v9, v13, v5

    const/4 v5, 0x1

    aput-object v7, v13, v5

    const/4 v5, 0x2

    aput-object v8, v13, v5

    const/4 v5, 0x3

    aput-object v11, v13, v5

    const/4 v5, 0x4

    aput-object v12, v13, v5

    .line 530
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    const/16 v99, 0x40

    const/16 v94, 0xd

    const/16 v95, 0x2f

    move-object/from16 v91, v3

    move-object/from16 v92, v10

    .line 531
    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 532
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v7, 0x200d

    const v8, 0x1f469

    .line 533
    filled-new-array {v8, v7, v6}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-direct {v10, v9, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v9, "female-farmer"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v104

    .line 534
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fb

    filled-new-array {v8, v12, v7, v6}, [I

    move-result-object v13

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v7, v13, v11, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v93

    const/16 v99, 0x60

    const/16 v94, 0x11

    const/16 v95, 0x15

    const/16 v97, 0x0

    move-object/from16 v91, v9

    move-object/from16 v92, v7

    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 535
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x200d

    const v11, 0x1f3fc

    const v12, 0x1f469

    filled-new-array {v12, v11, v8, v6}, [I

    move-result-object v13

    new-instance v8, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {v8, v13, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v107

    const/16 v113, 0x60

    const/16 v114, 0x0

    const/16 v108, 0x11

    const/16 v109, 0x16

    const/16 v110, 0x0

    const/16 v112, 0x0

    move-object/from16 v105, v7

    move-object/from16 v106, v8

    invoke-direct/range {v105 .. v114}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 536
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x200d

    const v12, 0x1f3fd

    const v13, 0x1f469

    filled-new-array {v13, v12, v11, v6}, [I

    move-result-object v14

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v14, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v93

    const/16 v95, 0x17

    move-object/from16 v91, v8

    move-object/from16 v92, v11

    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 537
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x200d

    const v13, 0x1f3fe

    const v14, 0x1f469

    filled-new-array {v14, v13, v12, v6}, [I

    move-result-object v15

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v107

    const/16 v109, 0x18

    move-object/from16 v105, v11

    move-object/from16 v106, v12

    invoke-direct/range {v105 .. v114}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 538
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v13, 0x200d

    const v14, 0x1f3ff

    const v15, 0x1f469

    filled-new-array {v15, v14, v13, v6}, [I

    move-result-object v6

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v6, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v93

    const/16 v95, 0x19

    move-object/from16 v91, v12

    move-object/from16 v92, v13

    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v13, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v9, v13, v6

    const/4 v6, 0x1

    aput-object v7, v13, v6

    const/4 v6, 0x2

    aput-object v8, v13, v6

    const/4 v6, 0x3

    aput-object v11, v13, v6

    const/4 v6, 0x4

    aput-object v12, v13, v6

    .line 539
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v108

    const/16 v110, 0x40

    const/16 v105, 0x11

    const/16 v106, 0x14

    const/16 v107, 0x0

    const/16 v109, 0x0

    move-object/from16 v102, v5

    move-object/from16 v103, v10

    .line 540
    invoke-direct/range {v102 .. v111}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 541
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f373

    const/16 v8, 0x200d

    const v9, 0x1f9d1

    .line 542
    filled-new-array {v9, v8, v7}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x3

    invoke-direct {v11, v10, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v10, "cook"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v93

    .line 543
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3fb

    filled-new-array {v9, v13, v8, v7}, [I

    move-result-object v14

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-direct {v8, v14, v12, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v104

    const/16 v110, 0x60

    const/16 v105, 0x2f

    const/16 v106, 0x15

    const/16 v108, 0x0

    move-object/from16 v102, v10

    move-object/from16 v103, v8

    invoke-direct/range {v102 .. v111}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 544
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v9, 0x200d

    const v12, 0x1f3fc

    const v13, 0x1f9d1

    filled-new-array {v13, v12, v9, v7}, [I

    move-result-object v14

    new-instance v9, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v9, v14, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v114

    const/16 v115, 0x2f

    const/16 v116, 0x16

    move-object/from16 v112, v8

    move-object/from16 v113, v9

    invoke-direct/range {v112 .. v121}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 545
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x200d

    const v13, 0x1f3fd

    const v14, 0x1f9d1

    filled-new-array {v14, v13, v12, v7}, [I

    move-result-object v15

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v104

    const/16 v106, 0x17

    move-object/from16 v102, v9

    move-object/from16 v103, v12

    invoke-direct/range {v102 .. v111}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 546
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v75, v5

    const/16 v13, 0x200d

    const v14, 0x1f3fe

    const v15, 0x1f9d1

    filled-new-array {v15, v14, v13, v7}, [I

    move-result-object v5

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v5, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v114

    const/16 v116, 0x18

    move-object/from16 v112, v12

    move-object/from16 v113, v13

    invoke-direct/range {v112 .. v121}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 547
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v76, v3

    const/16 v13, 0x200d

    const v14, 0x1f3ff

    const v15, 0x1f9d1

    filled-new-array {v15, v14, v13, v7}, [I

    move-result-object v3

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v3, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v104

    const/16 v106, 0x19

    move-object/from16 v102, v5

    move-object/from16 v103, v13

    invoke-direct/range {v102 .. v111}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    new-array v13, v3, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v3, 0x0

    aput-object v10, v13, v3

    const/4 v3, 0x1

    aput-object v8, v13, v3

    const/4 v3, 0x2

    aput-object v9, v13, v3

    const/4 v3, 0x3

    aput-object v12, v13, v3

    const/4 v3, 0x4

    aput-object v5, v13, v3

    .line 548
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    const/16 v99, 0x40

    const/16 v94, 0x2f

    const/16 v95, 0x14

    move-object/from16 v91, v6

    move-object/from16 v92, v11

    .line 549
    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 550
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f468

    const/16 v8, 0x200d

    .line 551
    filled-new-array {v5, v8, v7}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-direct {v10, v9, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v9, "male-cook"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v104

    .line 552
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fb

    filled-new-array {v5, v12, v8, v7}, [I

    move-result-object v13

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v5, v13, v11, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v93

    const/16 v99, 0x60

    const/16 v94, 0xd

    const/16 v95, 0x36

    const/16 v97, 0x0

    move-object/from16 v91, v9

    move-object/from16 v92, v5

    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 553
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f468

    const/16 v11, 0x200d

    const v12, 0x1f3fc

    filled-new-array {v8, v12, v11, v7}, [I

    move-result-object v13

    new-instance v8, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {v8, v13, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v107

    const/16 v113, 0x60

    const/16 v114, 0x0

    const/16 v108, 0xd

    const/16 v109, 0x37

    const/16 v110, 0x0

    const/16 v112, 0x0

    move-object/from16 v105, v5

    move-object/from16 v106, v8

    invoke-direct/range {v105 .. v114}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 554
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f468

    const/16 v12, 0x200d

    const v13, 0x1f3fd

    filled-new-array {v11, v13, v12, v7}, [I

    move-result-object v14

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v14, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v93

    const/16 v95, 0x38

    move-object/from16 v91, v8

    move-object/from16 v92, v11

    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 555
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f468

    const/16 v13, 0x200d

    const v14, 0x1f3fe

    filled-new-array {v12, v14, v13, v7}, [I

    move-result-object v15

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v107

    const/16 v109, 0x39

    move-object/from16 v105, v11

    move-object/from16 v106, v12

    invoke-direct/range {v105 .. v114}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 556
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v77, v6

    const v13, 0x1f468

    const/16 v14, 0x200d

    const v15, 0x1f3ff

    filled-new-array {v13, v15, v14, v7}, [I

    move-result-object v6

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v6, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v93

    const/16 v95, 0x3a

    move-object/from16 v91, v12

    move-object/from16 v92, v13

    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v13, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v9, v13, v6

    const/4 v6, 0x1

    aput-object v5, v13, v6

    const/4 v5, 0x2

    aput-object v8, v13, v5

    const/4 v5, 0x3

    aput-object v11, v13, v5

    const/4 v5, 0x4

    aput-object v12, v13, v5

    .line 557
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v108

    const/16 v110, 0x40

    const/16 v105, 0xd

    const/16 v106, 0x35

    const/16 v107, 0x0

    const/16 v109, 0x0

    move-object/from16 v102, v3

    move-object/from16 v103, v10

    .line 558
    invoke-direct/range {v102 .. v111}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 559
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v6, 0x200d

    const v8, 0x1f469

    .line 560
    filled-new-array {v8, v6, v7}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-direct {v10, v9, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v9, "female-cook"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v93

    .line 561
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fb

    filled-new-array {v8, v12, v6, v7}, [I

    move-result-object v13

    new-instance v6, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v6, v13, v11, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v104

    const/16 v110, 0x60

    const/16 v105, 0x11

    const/16 v106, 0x1b

    const/16 v108, 0x0

    move-object/from16 v102, v9

    move-object/from16 v103, v6

    invoke-direct/range {v102 .. v111}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 562
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x200d

    const v11, 0x1f3fc

    const v12, 0x1f469

    filled-new-array {v12, v11, v8, v7}, [I

    move-result-object v13

    new-instance v8, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {v8, v13, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v114

    const/16 v115, 0x11

    const/16 v116, 0x1c

    move-object/from16 v112, v6

    move-object/from16 v113, v8

    invoke-direct/range {v112 .. v121}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 563
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x200d

    const v12, 0x1f3fd

    const v13, 0x1f469

    filled-new-array {v13, v12, v11, v7}, [I

    move-result-object v14

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v14, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v104

    const/16 v106, 0x1d

    move-object/from16 v102, v8

    move-object/from16 v103, v11

    invoke-direct/range {v102 .. v111}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 564
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x200d

    const v13, 0x1f3fe

    const v14, 0x1f469

    filled-new-array {v14, v13, v12, v7}, [I

    move-result-object v15

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v114

    const/16 v116, 0x1e

    move-object/from16 v112, v11

    move-object/from16 v113, v12

    invoke-direct/range {v112 .. v121}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 565
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v13, 0x200d

    const v14, 0x1f3ff

    const v15, 0x1f469

    filled-new-array {v15, v14, v13, v7}, [I

    move-result-object v7

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v7, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v104

    const/16 v106, 0x1f

    move-object/from16 v102, v12

    move-object/from16 v103, v13

    invoke-direct/range {v102 .. v111}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x5

    new-array v13, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v7, 0x0

    aput-object v9, v13, v7

    const/4 v7, 0x1

    aput-object v6, v13, v7

    const/4 v6, 0x2

    aput-object v8, v13, v6

    const/4 v6, 0x3

    aput-object v11, v13, v6

    const/4 v6, 0x4

    aput-object v12, v13, v6

    .line 566
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    const/16 v99, 0x40

    const/16 v94, 0x11

    const/16 v95, 0x1a

    move-object/from16 v91, v5

    move-object/from16 v92, v10

    .line 567
    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 568
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f527

    const/16 v8, 0x200d

    const v9, 0x1f9d1

    .line 569
    filled-new-array {v9, v8, v7}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x3

    invoke-direct {v11, v10, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v10, "mechanic"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v104

    .line 570
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3fb

    filled-new-array {v9, v13, v8, v7}, [I

    move-result-object v14

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-direct {v8, v14, v12, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v93

    const/16 v99, 0x60

    const/16 v94, 0x30

    const/16 v95, 0x14

    const/16 v97, 0x0

    move-object/from16 v91, v10

    move-object/from16 v92, v8

    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 571
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v9, 0x200d

    const v12, 0x1f3fc

    const v13, 0x1f9d1

    filled-new-array {v13, v12, v9, v7}, [I

    move-result-object v14

    new-instance v9, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v9, v14, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v107

    const/16 v113, 0x60

    const/16 v114, 0x0

    const/16 v108, 0x30

    const/16 v109, 0x15

    const/16 v110, 0x0

    const/16 v112, 0x0

    move-object/from16 v105, v8

    move-object/from16 v106, v9

    invoke-direct/range {v105 .. v114}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 572
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x200d

    const v13, 0x1f3fd

    const v14, 0x1f9d1

    filled-new-array {v14, v13, v12, v7}, [I

    move-result-object v15

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v93

    const/16 v95, 0x16

    move-object/from16 v91, v9

    move-object/from16 v92, v12

    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 573
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v78, v5

    const/16 v13, 0x200d

    const v14, 0x1f3fe

    const v15, 0x1f9d1

    filled-new-array {v15, v14, v13, v7}, [I

    move-result-object v5

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v5, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v107

    const/16 v109, 0x17

    move-object/from16 v105, v12

    move-object/from16 v106, v13

    invoke-direct/range {v105 .. v114}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 574
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v79, v3

    const/16 v13, 0x200d

    const v14, 0x1f3ff

    const v15, 0x1f9d1

    filled-new-array {v15, v14, v13, v7}, [I

    move-result-object v3

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v3, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v93

    const/16 v95, 0x18

    move-object/from16 v91, v5

    move-object/from16 v92, v13

    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    new-array v13, v3, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v3, 0x0

    aput-object v10, v13, v3

    const/4 v3, 0x1

    aput-object v8, v13, v3

    const/4 v3, 0x2

    aput-object v9, v13, v3

    const/4 v3, 0x3

    aput-object v12, v13, v3

    const/4 v3, 0x4

    aput-object v5, v13, v3

    .line 575
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v108

    const/16 v110, 0x40

    const/16 v105, 0x30

    const/16 v106, 0x13

    const/16 v107, 0x0

    const/16 v109, 0x0

    move-object/from16 v102, v6

    move-object/from16 v103, v11

    .line 576
    invoke-direct/range {v102 .. v111}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 577
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f468

    const/16 v8, 0x200d

    .line 578
    filled-new-array {v5, v8, v7}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-direct {v10, v9, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v9, "male-mechanic"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v93

    .line 579
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fb

    filled-new-array {v5, v12, v8, v7}, [I

    move-result-object v13

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v5, v13, v11, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v104

    const/16 v110, 0x60

    const/16 v105, 0xf

    const/16 v106, 0x1

    const/16 v108, 0x0

    move-object/from16 v102, v9

    move-object/from16 v103, v5

    invoke-direct/range {v102 .. v111}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 580
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f468

    const/16 v11, 0x200d

    const v12, 0x1f3fc

    filled-new-array {v8, v12, v11, v7}, [I

    move-result-object v13

    new-instance v8, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {v8, v13, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v114

    const/16 v115, 0xf

    const/16 v116, 0x2

    move-object/from16 v112, v5

    move-object/from16 v113, v8

    invoke-direct/range {v112 .. v121}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 581
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f468

    const/16 v12, 0x200d

    const v13, 0x1f3fd

    filled-new-array {v11, v13, v12, v7}, [I

    move-result-object v14

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v14, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v104

    const/16 v106, 0x3

    move-object/from16 v102, v8

    move-object/from16 v103, v11

    invoke-direct/range {v102 .. v111}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 582
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f468

    const/16 v13, 0x200d

    const v14, 0x1f3fe

    filled-new-array {v12, v14, v13, v7}, [I

    move-result-object v15

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v114

    const/16 v116, 0x4

    move-object/from16 v112, v11

    move-object/from16 v113, v12

    invoke-direct/range {v112 .. v121}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 583
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v112, v6

    const v13, 0x1f468

    const/16 v14, 0x200d

    const v15, 0x1f3ff

    filled-new-array {v13, v15, v14, v7}, [I

    move-result-object v6

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v6, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v104

    const/16 v106, 0x5

    move-object/from16 v102, v12

    move-object/from16 v103, v13

    invoke-direct/range {v102 .. v111}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v13, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v9, v13, v6

    const/4 v6, 0x1

    aput-object v5, v13, v6

    const/4 v5, 0x2

    aput-object v8, v13, v5

    const/4 v5, 0x3

    aput-object v11, v13, v5

    const/4 v5, 0x4

    aput-object v12, v13, v5

    .line 584
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    const/16 v99, 0x40

    const/16 v94, 0xf

    const/16 v95, 0x0

    move-object/from16 v91, v3

    move-object/from16 v92, v10

    .line 585
    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 586
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v6, 0x200d

    const v8, 0x1f469

    .line 587
    filled-new-array {v8, v6, v7}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-direct {v10, v9, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v9, "female-mechanic"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v104

    .line 588
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fb

    filled-new-array {v8, v12, v6, v7}, [I

    move-result-object v13

    new-instance v6, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v6, v13, v11, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v93

    const/16 v99, 0x60

    const/16 v94, 0x12

    const/16 v95, 0x1e

    const/16 v97, 0x0

    move-object/from16 v91, v9

    move-object/from16 v92, v6

    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 589
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x200d

    const v11, 0x1f3fc

    const v12, 0x1f469

    filled-new-array {v12, v11, v8, v7}, [I

    move-result-object v13

    new-instance v8, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {v8, v13, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v115

    const/16 v121, 0x60

    const/16 v122, 0x0

    const/16 v116, 0x12

    const/16 v117, 0x1f

    const/16 v118, 0x0

    const/16 v120, 0x0

    move-object/from16 v113, v6

    move-object/from16 v114, v8

    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x200d

    const v12, 0x1f3fd

    const v13, 0x1f469

    filled-new-array {v13, v12, v11, v7}, [I

    move-result-object v14

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v14, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v93

    const/16 v95, 0x20

    move-object/from16 v91, v8

    move-object/from16 v92, v11

    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 591
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x200d

    const v13, 0x1f3fe

    const v14, 0x1f469

    filled-new-array {v14, v13, v12, v7}, [I

    move-result-object v15

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v115

    const/16 v117, 0x21

    move-object/from16 v113, v11

    move-object/from16 v114, v12

    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 592
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v13, 0x200d

    const v14, 0x1f3ff

    const v15, 0x1f469

    filled-new-array {v15, v14, v13, v7}, [I

    move-result-object v7

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v7, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v93

    const/16 v95, 0x22

    move-object/from16 v91, v12

    move-object/from16 v92, v13

    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x5

    new-array v13, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v7, 0x0

    aput-object v9, v13, v7

    const/4 v7, 0x1

    aput-object v6, v13, v7

    const/4 v6, 0x2

    aput-object v8, v13, v6

    const/4 v6, 0x3

    aput-object v11, v13, v6

    const/4 v6, 0x4

    aput-object v12, v13, v6

    .line 593
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v108

    const/16 v110, 0x40

    const/16 v105, 0x12

    const/16 v106, 0x1d

    move-object/from16 v102, v5

    move-object/from16 v103, v10

    .line 594
    invoke-direct/range {v102 .. v111}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 595
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f3ed

    const/16 v8, 0x200d

    const v9, 0x1f9d1

    .line 596
    filled-new-array {v9, v8, v7}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x3

    invoke-direct {v11, v10, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v10, "factory_worker"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v93

    .line 597
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3fb

    filled-new-array {v9, v13, v8, v7}, [I

    move-result-object v14

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-direct {v8, v14, v12, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v104

    const/16 v110, 0x60

    const/16 v105, 0x30

    const/16 v106, 0x2

    const/16 v108, 0x0

    move-object/from16 v102, v10

    move-object/from16 v103, v8

    invoke-direct/range {v102 .. v111}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 598
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v9, 0x200d

    const v12, 0x1f3fc

    const v13, 0x1f9d1

    filled-new-array {v13, v12, v9, v7}, [I

    move-result-object v14

    new-instance v9, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v9, v14, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v115

    const/16 v116, 0x30

    const/16 v117, 0x3

    move-object/from16 v113, v8

    move-object/from16 v114, v9

    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 599
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x200d

    const v13, 0x1f3fd

    const v14, 0x1f9d1

    filled-new-array {v14, v13, v12, v7}, [I

    move-result-object v15

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v104

    const/16 v106, 0x4

    move-object/from16 v102, v9

    move-object/from16 v103, v12

    invoke-direct/range {v102 .. v111}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 600
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v102, v5

    const/16 v13, 0x200d

    const v14, 0x1f3fe

    const v15, 0x1f9d1

    filled-new-array {v15, v14, v13, v7}, [I

    move-result-object v5

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v5, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v115

    const/16 v117, 0x5

    move-object/from16 v113, v12

    move-object/from16 v114, v13

    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 601
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v103, v3

    const/16 v13, 0x200d

    const v14, 0x1f3ff

    const v15, 0x1f9d1

    filled-new-array {v15, v14, v13, v7}, [I

    move-result-object v3

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v3, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v125

    const/16 v131, 0x60

    const/16 v132, 0x0

    const/16 v126, 0x30

    const/16 v127, 0x6

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    move-object/from16 v123, v5

    move-object/from16 v124, v13

    invoke-direct/range {v123 .. v132}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    new-array v13, v3, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v3, 0x0

    aput-object v10, v13, v3

    const/4 v3, 0x1

    aput-object v8, v13, v3

    const/4 v3, 0x2

    aput-object v9, v13, v3

    const/4 v3, 0x3

    aput-object v12, v13, v3

    const/4 v3, 0x4

    aput-object v5, v13, v3

    .line 602
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    const/16 v99, 0x40

    const/16 v94, 0x30

    const/16 v95, 0x1

    move-object/from16 v91, v6

    move-object/from16 v92, v11

    .line 603
    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 604
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f468

    const/16 v8, 0x200d

    .line 605
    filled-new-array {v5, v8, v7}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-direct {v10, v9, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v9, "male-factory-worker"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v115

    .line 606
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fb

    filled-new-array {v5, v12, v8, v7}, [I

    move-result-object v13

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v5, v13, v11, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v93

    const/16 v99, 0x60

    const/16 v94, 0xe

    const/16 v95, 0x1d

    const/16 v97, 0x0

    move-object/from16 v91, v9

    move-object/from16 v92, v5

    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 607
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f468

    const/16 v11, 0x200d

    const v12, 0x1f3fc

    filled-new-array {v8, v12, v11, v7}, [I

    move-result-object v13

    new-instance v8, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {v8, v13, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v118

    const/16 v124, 0x60

    const/16 v125, 0x0

    const/16 v119, 0xe

    const/16 v120, 0x1e

    const/16 v121, 0x0

    const/16 v123, 0x0

    move-object/from16 v116, v5

    move-object/from16 v117, v8

    invoke-direct/range {v116 .. v125}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 608
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f468

    const/16 v12, 0x200d

    const v13, 0x1f3fd

    filled-new-array {v11, v13, v12, v7}, [I

    move-result-object v14

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v14, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v93

    const/16 v95, 0x1f

    move-object/from16 v91, v8

    move-object/from16 v92, v11

    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 609
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f468

    const/16 v13, 0x200d

    const v14, 0x1f3fe

    filled-new-array {v12, v14, v13, v7}, [I

    move-result-object v15

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v118

    const/16 v120, 0x20

    move-object/from16 v116, v11

    move-object/from16 v117, v12

    invoke-direct/range {v116 .. v125}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 610
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v104, v6

    const v13, 0x1f468

    const/16 v14, 0x200d

    const v15, 0x1f3ff

    filled-new-array {v13, v15, v14, v7}, [I

    move-result-object v6

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v6, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v93

    const/16 v95, 0x21

    move-object/from16 v91, v12

    move-object/from16 v92, v13

    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v13, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v9, v13, v6

    const/4 v6, 0x1

    aput-object v5, v13, v6

    const/4 v5, 0x2

    aput-object v8, v13, v5

    const/4 v5, 0x3

    aput-object v11, v13, v5

    const/4 v5, 0x4

    aput-object v12, v13, v5

    .line 611
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    const/16 v121, 0x40

    const/16 v116, 0xe

    const/16 v117, 0x1c

    const/16 v118, 0x0

    const/16 v120, 0x0

    move-object/from16 v113, v3

    move-object/from16 v114, v10

    .line 612
    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 613
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v6, 0x200d

    const v8, 0x1f469

    .line 614
    filled-new-array {v8, v6, v7}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-direct {v10, v9, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v9, "female-factory-worker"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v93

    .line 615
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fb

    filled-new-array {v8, v12, v6, v7}, [I

    move-result-object v13

    new-instance v6, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v6, v13, v11, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v115

    const/16 v121, 0x60

    const/16 v116, 0x12

    const/16 v117, 0x2

    const/16 v119, 0x0

    move-object/from16 v113, v9

    move-object/from16 v114, v6

    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 616
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x200d

    const v11, 0x1f3fc

    const v12, 0x1f469

    filled-new-array {v12, v11, v8, v7}, [I

    move-result-object v13

    new-instance v8, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {v8, v13, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v125

    const/16 v126, 0x12

    const/16 v127, 0x3

    move-object/from16 v123, v6

    move-object/from16 v124, v8

    invoke-direct/range {v123 .. v132}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 617
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x200d

    const v12, 0x1f3fd

    const v13, 0x1f469

    filled-new-array {v13, v12, v11, v7}, [I

    move-result-object v14

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v14, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v115

    const/16 v117, 0x4

    move-object/from16 v113, v8

    move-object/from16 v114, v11

    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 618
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x200d

    const v13, 0x1f3fe

    const v14, 0x1f469

    filled-new-array {v14, v13, v12, v7}, [I

    move-result-object v15

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v125

    const/16 v127, 0x5

    move-object/from16 v123, v11

    move-object/from16 v124, v12

    invoke-direct/range {v123 .. v132}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 619
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v13, 0x200d

    const v14, 0x1f3ff

    const v15, 0x1f469

    filled-new-array {v15, v14, v13, v7}, [I

    move-result-object v7

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v7, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v115

    const/16 v117, 0x6

    move-object/from16 v113, v12

    move-object/from16 v114, v13

    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x5

    new-array v13, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v7, 0x0

    aput-object v9, v13, v7

    const/4 v7, 0x1

    aput-object v6, v13, v7

    const/4 v6, 0x2

    aput-object v8, v13, v6

    const/4 v6, 0x3

    aput-object v11, v13, v6

    const/4 v6, 0x4

    aput-object v12, v13, v6

    .line 620
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    const/16 v99, 0x40

    const/16 v94, 0x12

    const/16 v95, 0x1

    move-object/from16 v91, v5

    move-object/from16 v92, v10

    .line 621
    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 622
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f4bc

    const/16 v8, 0x200d

    const v9, 0x1f9d1

    .line 623
    filled-new-array {v9, v8, v7}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x3

    invoke-direct {v11, v10, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v10, "office_worker"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v115

    .line 624
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3fb

    filled-new-array {v9, v13, v8, v7}, [I

    move-result-object v14

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-direct {v8, v14, v12, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v93

    const/16 v99, 0x60

    const/16 v94, 0x30

    const/16 v95, 0xe

    const/16 v97, 0x0

    move-object/from16 v91, v10

    move-object/from16 v92, v8

    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 625
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v9, 0x200d

    const v12, 0x1f3fc

    const v13, 0x1f9d1

    filled-new-array {v13, v12, v9, v7}, [I

    move-result-object v14

    new-instance v9, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v9, v14, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v118

    const/16 v124, 0x60

    const/16 v125, 0x0

    const/16 v119, 0x30

    const/16 v120, 0xf

    const/16 v121, 0x0

    const/16 v123, 0x0

    move-object/from16 v116, v8

    move-object/from16 v117, v9

    invoke-direct/range {v116 .. v125}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 626
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x200d

    const v13, 0x1f3fd

    const v14, 0x1f9d1

    filled-new-array {v14, v13, v12, v7}, [I

    move-result-object v15

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v93

    const/16 v95, 0x10

    move-object/from16 v91, v9

    move-object/from16 v92, v12

    invoke-direct/range {v91 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 627
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v91, v5

    const/16 v13, 0x200d

    const v14, 0x1f3fe

    const v15, 0x1f9d1

    filled-new-array {v15, v14, v13, v7}, [I

    move-result-object v5

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v5, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v118

    const/16 v120, 0x11

    move-object/from16 v116, v12

    move-object/from16 v117, v13

    invoke-direct/range {v116 .. v125}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 628
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v92, v3

    const/16 v13, 0x200d

    const v14, 0x1f3ff

    const v15, 0x1f9d1

    filled-new-array {v15, v14, v13, v7}, [I

    move-result-object v3

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v3, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v128

    const/16 v134, 0x60

    const/16 v135, 0x0

    const/16 v129, 0x30

    const/16 v130, 0x12

    const/16 v131, 0x0

    const/16 v133, 0x0

    move-object/from16 v126, v5

    move-object/from16 v127, v13

    invoke-direct/range {v126 .. v135}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    new-array v13, v3, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v3, 0x0

    aput-object v10, v13, v3

    const/4 v3, 0x1

    aput-object v8, v13, v3

    const/4 v3, 0x2

    aput-object v9, v13, v3

    const/4 v3, 0x3

    aput-object v12, v13, v3

    const/4 v3, 0x4

    aput-object v5, v13, v3

    .line 629
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    const/16 v121, 0x40

    const/16 v116, 0x30

    const/16 v117, 0xd

    const/16 v118, 0x0

    const/16 v120, 0x0

    move-object/from16 v113, v6

    move-object/from16 v114, v11

    .line 630
    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 631
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f468

    const/16 v8, 0x200d

    .line 632
    filled-new-array {v5, v8, v7}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-direct {v10, v9, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v9, "male-office-worker"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v125

    .line 633
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fb

    filled-new-array {v5, v12, v8, v7}, [I

    move-result-object v13

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v5, v13, v11, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v115

    const/16 v121, 0x60

    const/16 v116, 0xe

    const/16 v117, 0x38

    const/16 v119, 0x0

    move-object/from16 v113, v9

    move-object/from16 v114, v5

    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 634
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f468

    const/16 v11, 0x200d

    const v12, 0x1f3fc

    filled-new-array {v8, v12, v11, v7}, [I

    move-result-object v13

    new-instance v8, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {v8, v13, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v128

    const/16 v129, 0xe

    const/16 v130, 0x39

    move-object/from16 v126, v5

    move-object/from16 v127, v8

    invoke-direct/range {v126 .. v135}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 635
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f468

    const/16 v12, 0x200d

    const v13, 0x1f3fd

    filled-new-array {v11, v13, v12, v7}, [I

    move-result-object v14

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v14, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v115

    const/16 v117, 0x3a

    move-object/from16 v113, v8

    move-object/from16 v114, v11

    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 636
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f468

    const/16 v13, 0x200d

    const v14, 0x1f3fe

    filled-new-array {v12, v14, v13, v7}, [I

    move-result-object v15

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v128

    const/16 v130, 0x3b

    move-object/from16 v126, v11

    move-object/from16 v127, v12

    invoke-direct/range {v126 .. v135}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 637
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    move-object/from16 v93, v6

    const v13, 0x1f468

    const/16 v14, 0x200d

    const v15, 0x1f3ff

    filled-new-array {v13, v15, v14, v7}, [I

    move-result-object v6

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v6, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v115

    const/16 v117, 0x3c

    move-object/from16 v113, v12

    move-object/from16 v114, v13

    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v13, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v9, v13, v6

    const/4 v6, 0x1

    aput-object v5, v13, v6

    const/4 v5, 0x2

    aput-object v8, v13, v5

    const/4 v5, 0x3

    aput-object v11, v13, v5

    const/4 v5, 0x4

    aput-object v12, v13, v5

    .line 638
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v129

    const/16 v131, 0x40

    const/16 v126, 0xe

    const/16 v127, 0x37

    const/16 v128, 0x0

    const/16 v130, 0x0

    move-object/from16 v123, v3

    move-object/from16 v124, v10

    .line 639
    invoke-direct/range {v123 .. v132}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 640
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v6, 0x200d

    const v8, 0x1f469

    .line 641
    filled-new-array {v8, v6, v7}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-direct {v10, v9, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v9, "female-office-worker"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v115

    .line 642
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3fb

    filled-new-array {v8, v12, v6, v7}, [I

    move-result-object v13

    new-instance v6, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v6, v13, v11, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v118

    const/16 v124, 0x60

    const/16 v125, 0x0

    const/16 v119, 0x12

    const/16 v120, 0x18

    const/16 v121, 0x0

    const/16 v123, 0x0

    move-object/from16 v116, v9

    move-object/from16 v117, v6

    invoke-direct/range {v116 .. v125}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 643
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x200d

    const v11, 0x1f3fc

    const v12, 0x1f469

    filled-new-array {v12, v11, v8, v7}, [I

    move-result-object v13

    new-instance v8, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {v8, v13, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v128

    const/16 v129, 0x12

    const/16 v130, 0x19

    const/16 v131, 0x0

    move-object/from16 v126, v6

    move-object/from16 v127, v8

    invoke-direct/range {v126 .. v135}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 644
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x200d

    const v12, 0x1f3fd

    const v13, 0x1f469

    filled-new-array {v13, v12, v11, v7}, [I

    move-result-object v14

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v14, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v118

    const/16 v120, 0x1a

    move-object/from16 v116, v8

    move-object/from16 v117, v11

    invoke-direct/range {v116 .. v125}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 645
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x200d

    const v13, 0x1f3fe

    const v14, 0x1f469

    filled-new-array {v14, v13, v12, v7}, [I

    move-result-object v15

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v15, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v128

    const/16 v130, 0x1b

    move-object/from16 v126, v11

    move-object/from16 v127, v12

    invoke-direct/range {v126 .. v135}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 646
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v13, 0x200d

    const v14, 0x1f3ff

    const v15, 0x1f469

    filled-new-array {v15, v14, v13, v7}, [I

    move-result-object v7

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v7, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v118

    const/16 v120, 0x1c

    move-object/from16 v116, v12

    move-object/from16 v117, v13

    invoke-direct/range {v116 .. v125}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x5

    new-array v13, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v7, 0x0

    aput-object v9, v13, v7

    const/4 v7, 0x1

    aput-object v6, v13, v7

    const/4 v6, 0x2

    aput-object v8, v13, v6

    const/4 v6, 0x3

    aput-object v11, v13, v6

    const/4 v6, 0x4

    aput-object v12, v13, v6

    .line 647
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    const/16 v121, 0x40

    const/16 v116, 0x12

    const/16 v117, 0x17

    const/16 v118, 0x0

    const/16 v120, 0x0

    move-object/from16 v113, v5

    move-object/from16 v114, v10

    .line 648
    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 649
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f52c

    const/16 v8, 0x200d

    const v9, 0x1f9d1

    .line 650
    filled-new-array {v9, v8, v7}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-direct {v10, v7, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v7, "scientist"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v125

    .line 651
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f52c

    const v13, 0x1f3fb

    filled-new-array {v9, v13, v8, v12}, [I

    move-result-object v12

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-direct {v8, v12, v11, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v115

    const/16 v121, 0x60

    const/16 v116, 0x30

    const/16 v117, 0x1a

    const/16 v119, 0x0

    move-object/from16 v113, v7

    move-object/from16 v114, v8

    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 652
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f52c

    const/16 v11, 0x200d

    const v12, 0x1f3fc

    const v13, 0x1f9d1

    filled-new-array {v13, v12, v11, v9}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v128

    const/16 v129, 0x30

    move-object/from16 v126, v8

    move-object/from16 v127, v11

    invoke-direct/range {v126 .. v135}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 653
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f52c

    const/16 v12, 0x200d

    const v13, 0x1f3fd

    const v14, 0x1f9d1

    filled-new-array {v14, v13, v12, v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v115

    const/16 v117, 0x1c

    move-object/from16 v113, v9

    move-object/from16 v114, v12

    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 654
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f52c

    const/16 v13, 0x200d

    const v14, 0x1f3fe

    const v15, 0x1f9d1

    filled-new-array {v15, v14, v13, v12}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v128

    const/16 v130, 0x1d

    move-object/from16 v126, v11

    move-object/from16 v127, v13

    invoke-direct/range {v126 .. v135}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 655
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f52c

    move-object/from16 v94, v5

    const v5, 0x1f9d1

    const/16 v14, 0x200d

    const v15, 0x1f3ff

    filled-new-array {v5, v15, v14, v13}, [I

    move-result-object v13

    new-instance v5, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v5, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v115

    const/16 v117, 0x1e

    move-object/from16 v113, v12

    move-object/from16 v114, v5

    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    new-array v13, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v5, 0x0

    aput-object v7, v13, v5

    const/4 v5, 0x1

    aput-object v8, v13, v5

    const/4 v5, 0x2

    aput-object v9, v13, v5

    const/4 v5, 0x3

    aput-object v11, v13, v5

    const/4 v5, 0x4

    aput-object v12, v13, v5

    .line 656
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v129

    const/16 v131, 0x40

    const/16 v126, 0x30

    const/16 v127, 0x19

    const/16 v128, 0x0

    const/16 v130, 0x0

    move-object/from16 v123, v6

    move-object/from16 v124, v10

    .line 657
    invoke-direct/range {v123 .. v132}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 658
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f52c

    const v8, 0x1f468

    const/16 v9, 0x200d

    .line 659
    filled-new-array {v8, v9, v7}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-direct {v10, v7, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v7, "male-scientist"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v115

    .line 660
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f52c

    const v13, 0x1f3fb

    filled-new-array {v8, v13, v9, v12}, [I

    move-result-object v12

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-direct {v8, v12, v11, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v118

    const/16 v124, 0x60

    const/16 v125, 0x0

    const/16 v119, 0xf

    const/16 v120, 0x7

    const/16 v121, 0x0

    const/16 v123, 0x0

    move-object/from16 v116, v7

    move-object/from16 v117, v8

    invoke-direct/range {v116 .. v125}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 661
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f52c

    const v11, 0x1f468

    const/16 v12, 0x200d

    const v13, 0x1f3fc

    filled-new-array {v11, v13, v12, v9}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v128

    const/16 v129, 0xf

    const/16 v130, 0x8

    const/16 v131, 0x0

    move-object/from16 v126, v8

    move-object/from16 v127, v11

    invoke-direct/range {v126 .. v135}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 662
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f52c

    const v12, 0x1f468

    const/16 v13, 0x200d

    const v14, 0x1f3fd

    filled-new-array {v12, v14, v13, v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v118

    const/16 v120, 0x9

    move-object/from16 v116, v9

    move-object/from16 v117, v12

    invoke-direct/range {v116 .. v125}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 663
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f52c

    const v13, 0x1f468

    const/16 v14, 0x200d

    const v15, 0x1f3fe

    filled-new-array {v13, v15, v14, v12}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v128

    const/16 v130, 0xa

    move-object/from16 v126, v11

    move-object/from16 v127, v13

    invoke-direct/range {v126 .. v135}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 664
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f52c

    move-object/from16 v95, v6

    const v6, 0x1f3ff

    const v14, 0x1f468

    const/16 v15, 0x200d

    filled-new-array {v14, v6, v15, v13}, [I

    move-result-object v13

    new-instance v6, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v6, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v118

    const/16 v120, 0xb

    move-object/from16 v116, v12

    move-object/from16 v117, v6

    invoke-direct/range {v116 .. v125}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v13, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v7, v13, v6

    const/4 v6, 0x1

    aput-object v8, v13, v6

    const/4 v6, 0x2

    aput-object v9, v13, v6

    const/4 v6, 0x3

    aput-object v11, v13, v6

    const/4 v6, 0x4

    aput-object v12, v13, v6

    .line 665
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    const/16 v121, 0x40

    const/16 v116, 0xf

    const/16 v117, 0x6

    const/16 v118, 0x0

    const/16 v120, 0x0

    move-object/from16 v113, v5

    move-object/from16 v114, v10

    .line 666
    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 667
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f52c

    const/16 v8, 0x200d

    const v9, 0x1f469

    .line 668
    filled-new-array {v9, v8, v7}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-direct {v10, v7, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v7, "female-scientist"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v125

    .line 669
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f52c

    const v13, 0x1f3fb

    filled-new-array {v9, v13, v8, v12}, [I

    move-result-object v12

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-direct {v8, v12, v11, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v115

    const/16 v121, 0x60

    const/16 v116, 0x12

    const/16 v117, 0x24

    const/16 v119, 0x0

    move-object/from16 v113, v7

    move-object/from16 v114, v8

    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 670
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f52c

    const/16 v11, 0x200d

    const v12, 0x1f3fc

    const v13, 0x1f469

    filled-new-array {v13, v12, v11, v9}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v128

    const/16 v129, 0x12

    const/16 v130, 0x25

    move-object/from16 v126, v8

    move-object/from16 v127, v11

    invoke-direct/range {v126 .. v135}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 671
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f52c

    const/16 v12, 0x200d

    const v13, 0x1f3fd

    const v14, 0x1f469

    filled-new-array {v14, v13, v12, v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v115

    const/16 v117, 0x26

    move-object/from16 v113, v9

    move-object/from16 v114, v12

    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 672
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f52c

    const/16 v13, 0x200d

    const v14, 0x1f3fe

    const v15, 0x1f469

    filled-new-array {v15, v14, v13, v12}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v128

    const/16 v130, 0x27

    move-object/from16 v126, v11

    move-object/from16 v127, v13

    invoke-direct/range {v126 .. v135}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 673
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f52c

    move-object/from16 v96, v5

    const v5, 0x1f469

    const/16 v14, 0x200d

    const v15, 0x1f3ff

    filled-new-array {v5, v15, v14, v13}, [I

    move-result-object v13

    new-instance v5, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v5, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v115

    const/16 v117, 0x28

    move-object/from16 v113, v12

    move-object/from16 v114, v5

    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    new-array v13, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v5, 0x0

    aput-object v7, v13, v5

    const/4 v5, 0x1

    aput-object v8, v13, v5

    const/4 v5, 0x2

    aput-object v9, v13, v5

    const/4 v5, 0x3

    aput-object v11, v13, v5

    const/4 v5, 0x4

    aput-object v12, v13, v5

    .line 674
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v129

    const/16 v131, 0x40

    const/16 v126, 0x12

    const/16 v127, 0x23

    const/16 v128, 0x0

    const/16 v130, 0x0

    move-object/from16 v123, v6

    move-object/from16 v124, v10

    .line 675
    invoke-direct/range {v123 .. v132}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 676
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f4bb

    const/16 v8, 0x200d

    const v9, 0x1f9d1

    .line 677
    filled-new-array {v9, v8, v7}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-direct {v10, v7, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v7, "technologist"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v115

    .line 678
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4bb

    const v13, 0x1f3fb

    filled-new-array {v9, v13, v8, v12}, [I

    move-result-object v12

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-direct {v8, v12, v11, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v118

    const/16 v124, 0x60

    const/16 v125, 0x0

    const/16 v119, 0x30

    const/16 v120, 0x8

    const/16 v121, 0x0

    const/16 v123, 0x0

    move-object/from16 v116, v7

    move-object/from16 v117, v8

    invoke-direct/range {v116 .. v125}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 679
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f4bb

    const/16 v11, 0x200d

    const v12, 0x1f3fc

    const v13, 0x1f9d1

    filled-new-array {v13, v12, v11, v9}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v128

    const/16 v129, 0x30

    const/16 v130, 0x9

    const/16 v131, 0x0

    move-object/from16 v126, v8

    move-object/from16 v127, v11

    invoke-direct/range {v126 .. v135}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 680
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f4bb

    const/16 v12, 0x200d

    const v13, 0x1f3fd

    const v14, 0x1f9d1

    filled-new-array {v14, v13, v12, v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v118

    const/16 v120, 0xa

    move-object/from16 v116, v9

    move-object/from16 v117, v12

    invoke-direct/range {v116 .. v125}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 681
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4bb

    const/16 v13, 0x200d

    const v14, 0x1f3fe

    const v15, 0x1f9d1

    filled-new-array {v15, v14, v13, v12}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v128

    const/16 v130, 0xb

    move-object/from16 v126, v11

    move-object/from16 v127, v13

    invoke-direct/range {v126 .. v135}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 682
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f4bb

    move-object/from16 v97, v6

    const v6, 0x1f9d1

    const/16 v14, 0x200d

    const v15, 0x1f3ff

    filled-new-array {v6, v15, v14, v13}, [I

    move-result-object v13

    new-instance v6, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v6, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v118

    const/16 v120, 0xc

    move-object/from16 v116, v12

    move-object/from16 v117, v6

    invoke-direct/range {v116 .. v125}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v13, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v7, v13, v6

    const/4 v6, 0x1

    aput-object v8, v13, v6

    const/4 v6, 0x2

    aput-object v9, v13, v6

    const/4 v6, 0x3

    aput-object v11, v13, v6

    const/4 v6, 0x4

    aput-object v12, v13, v6

    .line 683
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    const/16 v121, 0x40

    const/16 v116, 0x30

    const/16 v117, 0x7

    const/16 v118, 0x0

    const/16 v120, 0x0

    move-object/from16 v113, v5

    move-object/from16 v114, v10

    .line 684
    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 685
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f4bb

    const v8, 0x1f468

    const/16 v9, 0x200d

    .line 686
    filled-new-array {v8, v9, v7}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-direct {v10, v7, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v7, "male-technologist"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v125

    .line 687
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4bb

    const v13, 0x1f3fb

    filled-new-array {v8, v13, v9, v12}, [I

    move-result-object v12

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-direct {v8, v12, v11, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v115

    const/16 v121, 0x60

    const/16 v116, 0xe

    const/16 v117, 0x32

    const/16 v119, 0x0

    move-object/from16 v113, v7

    move-object/from16 v114, v8

    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 688
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f4bb

    const v11, 0x1f468

    const/16 v12, 0x200d

    const v13, 0x1f3fc

    filled-new-array {v11, v13, v12, v9}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v128

    const/16 v129, 0xe

    const/16 v130, 0x33

    move-object/from16 v126, v8

    move-object/from16 v127, v11

    invoke-direct/range {v126 .. v135}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 689
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f4bb

    const v12, 0x1f468

    const/16 v13, 0x200d

    const v14, 0x1f3fd

    filled-new-array {v12, v14, v13, v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v115

    const/16 v117, 0x34

    move-object/from16 v113, v9

    move-object/from16 v114, v12

    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 690
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4bb

    const v13, 0x1f468

    const/16 v14, 0x200d

    const v15, 0x1f3fe

    filled-new-array {v13, v15, v14, v12}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v128

    const/16 v130, 0x35

    move-object/from16 v126, v11

    move-object/from16 v127, v13

    invoke-direct/range {v126 .. v135}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 691
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f4bb

    move-object/from16 v98, v5

    const v5, 0x1f3ff

    const v14, 0x1f468

    const/16 v15, 0x200d

    filled-new-array {v14, v5, v15, v13}, [I

    move-result-object v13

    new-instance v5, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v5, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v115

    const/16 v117, 0x36

    move-object/from16 v113, v12

    move-object/from16 v114, v5

    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    new-array v13, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v5, 0x0

    aput-object v7, v13, v5

    const/4 v5, 0x1

    aput-object v8, v13, v5

    const/4 v5, 0x2

    aput-object v9, v13, v5

    const/4 v5, 0x3

    aput-object v11, v13, v5

    const/4 v5, 0x4

    aput-object v12, v13, v5

    .line 692
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v129

    const/16 v131, 0x40

    const/16 v126, 0xe

    const/16 v127, 0x31

    const/16 v128, 0x0

    const/16 v130, 0x0

    move-object/from16 v123, v6

    move-object/from16 v124, v10

    .line 693
    invoke-direct/range {v123 .. v132}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 694
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f4bb

    const/16 v8, 0x200d

    const v9, 0x1f469

    .line 695
    filled-new-array {v9, v8, v7}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-direct {v10, v7, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v7, "female-technologist"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v115

    .line 696
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4bb

    const v13, 0x1f3fb

    filled-new-array {v9, v13, v8, v12}, [I

    move-result-object v12

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-direct {v8, v12, v11, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v118

    const/16 v124, 0x60

    const/16 v125, 0x0

    const/16 v119, 0x12

    const/16 v120, 0x12

    const/16 v121, 0x0

    const/16 v123, 0x0

    move-object/from16 v116, v7

    move-object/from16 v117, v8

    invoke-direct/range {v116 .. v125}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 697
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f4bb

    const/16 v11, 0x200d

    const v12, 0x1f3fc

    const v13, 0x1f469

    filled-new-array {v13, v12, v11, v9}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v128

    const/16 v129, 0x12

    const/16 v130, 0x13

    const/16 v131, 0x0

    move-object/from16 v126, v8

    move-object/from16 v127, v11

    invoke-direct/range {v126 .. v135}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 698
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f4bb

    const/16 v12, 0x200d

    const v13, 0x1f3fd

    const v14, 0x1f469

    filled-new-array {v14, v13, v12, v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v118

    const/16 v120, 0x14

    move-object/from16 v116, v9

    move-object/from16 v117, v12

    invoke-direct/range {v116 .. v125}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 699
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4bb

    const/16 v13, 0x200d

    const v14, 0x1f3fe

    const v15, 0x1f469

    filled-new-array {v15, v14, v13, v12}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v128

    const/16 v130, 0x15

    move-object/from16 v126, v11

    move-object/from16 v127, v13

    invoke-direct/range {v126 .. v135}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 700
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f4bb

    move-object/from16 v99, v6

    const v6, 0x1f469

    const/16 v14, 0x200d

    const v15, 0x1f3ff

    filled-new-array {v6, v15, v14, v13}, [I

    move-result-object v13

    new-instance v6, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v6, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v118

    const/16 v120, 0x16

    move-object/from16 v116, v12

    move-object/from16 v117, v6

    invoke-direct/range {v116 .. v125}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v13, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v7, v13, v6

    const/4 v6, 0x1

    aput-object v8, v13, v6

    const/4 v6, 0x2

    aput-object v9, v13, v6

    const/4 v6, 0x3

    aput-object v11, v13, v6

    const/4 v6, 0x4

    aput-object v12, v13, v6

    .line 701
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    const/16 v121, 0x40

    const/16 v116, 0x12

    const/16 v117, 0x11

    const/16 v118, 0x0

    const/16 v120, 0x0

    move-object/from16 v113, v5

    move-object/from16 v114, v10

    .line 702
    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 703
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f3a4

    const/16 v8, 0x200d

    const v9, 0x1f9d1

    .line 704
    filled-new-array {v9, v8, v7}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-direct {v10, v7, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v7, "singer"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v125

    .line 705
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3a4

    const v13, 0x1f3fb

    filled-new-array {v9, v13, v8, v12}, [I

    move-result-object v12

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-direct {v8, v12, v11, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v115

    const/16 v121, 0x60

    const/16 v116, 0x2f

    const/16 v117, 0x2d

    const/16 v119, 0x0

    move-object/from16 v113, v7

    move-object/from16 v114, v8

    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 706
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f3a4

    const/16 v11, 0x200d

    const v12, 0x1f3fc

    const v13, 0x1f9d1

    filled-new-array {v13, v12, v11, v9}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v128

    const/16 v129, 0x2f

    const/16 v130, 0x2e

    move-object/from16 v126, v8

    move-object/from16 v127, v11

    invoke-direct/range {v126 .. v135}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 707
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3a4

    const/16 v12, 0x200d

    const v13, 0x1f3fd

    const v14, 0x1f9d1

    filled-new-array {v14, v13, v12, v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v115

    const/16 v117, 0x2f

    move-object/from16 v113, v9

    move-object/from16 v114, v12

    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 708
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3a4

    const/16 v13, 0x200d

    const v14, 0x1f3fe

    const v15, 0x1f9d1

    filled-new-array {v15, v14, v13, v12}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v128

    const/16 v130, 0x30

    move-object/from16 v126, v11

    move-object/from16 v127, v13

    invoke-direct/range {v126 .. v135}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 709
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3a4

    move-object/from16 v100, v5

    const v5, 0x1f9d1

    const/16 v14, 0x200d

    const v15, 0x1f3ff

    filled-new-array {v5, v15, v14, v13}, [I

    move-result-object v13

    new-instance v5, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v5, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v115

    const/16 v117, 0x31

    move-object/from16 v113, v12

    move-object/from16 v114, v5

    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    new-array v13, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v5, 0x0

    aput-object v7, v13, v5

    const/4 v5, 0x1

    aput-object v8, v13, v5

    const/4 v5, 0x2

    aput-object v9, v13, v5

    const/4 v5, 0x3

    aput-object v11, v13, v5

    const/4 v5, 0x4

    aput-object v12, v13, v5

    .line 710
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v129

    const/16 v131, 0x40

    const/16 v126, 0x2f

    const/16 v127, 0x2c

    const/16 v128, 0x0

    const/16 v130, 0x0

    move-object/from16 v123, v6

    move-object/from16 v124, v10

    .line 711
    invoke-direct/range {v123 .. v132}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 712
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f3a4

    const v8, 0x1f468

    const/16 v9, 0x200d

    .line 713
    filled-new-array {v8, v9, v7}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-direct {v10, v7, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v7, "male-singer"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v115

    .line 714
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3a4

    const v13, 0x1f3fb

    filled-new-array {v8, v13, v9, v12}, [I

    move-result-object v12

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-direct {v8, v12, v11, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v118

    const/16 v124, 0x60

    const/16 v125, 0x0

    const/16 v119, 0xe

    const/16 v120, 0xb

    const/16 v121, 0x0

    const/16 v123, 0x0

    move-object/from16 v116, v7

    move-object/from16 v117, v8

    invoke-direct/range {v116 .. v125}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 715
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f3a4

    const v11, 0x1f468

    const/16 v12, 0x200d

    const v13, 0x1f3fc

    filled-new-array {v11, v13, v12, v9}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v128

    const/16 v129, 0xe

    const/16 v130, 0xc

    const/16 v131, 0x0

    move-object/from16 v126, v8

    move-object/from16 v127, v11

    invoke-direct/range {v126 .. v135}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 716
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3a4

    const v12, 0x1f468

    const/16 v13, 0x200d

    const v14, 0x1f3fd

    filled-new-array {v12, v14, v13, v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v118

    const/16 v120, 0xd

    move-object/from16 v116, v9

    move-object/from16 v117, v12

    invoke-direct/range {v116 .. v125}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 717
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3a4

    const v13, 0x1f468

    const/16 v14, 0x200d

    const v15, 0x1f3fe

    filled-new-array {v13, v15, v14, v12}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v128

    const/16 v130, 0xe

    move-object/from16 v126, v11

    move-object/from16 v127, v13

    invoke-direct/range {v126 .. v135}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 718
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3a4

    move-object/from16 v105, v6

    const v6, 0x1f3ff

    const v14, 0x1f468

    const/16 v15, 0x200d

    filled-new-array {v14, v6, v15, v13}, [I

    move-result-object v13

    new-instance v6, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v6, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v118

    const/16 v120, 0xf

    move-object/from16 v116, v12

    move-object/from16 v117, v6

    invoke-direct/range {v116 .. v125}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v13, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v7, v13, v6

    const/4 v6, 0x1

    aput-object v8, v13, v6

    const/4 v6, 0x2

    aput-object v9, v13, v6

    const/4 v6, 0x3

    aput-object v11, v13, v6

    const/4 v6, 0x4

    aput-object v12, v13, v6

    .line 719
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    const/16 v121, 0x40

    const/16 v116, 0xe

    const/16 v117, 0xa

    const/16 v118, 0x0

    const/16 v120, 0x0

    move-object/from16 v113, v5

    move-object/from16 v114, v10

    .line 720
    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 721
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f3a4

    const/16 v8, 0x200d

    const v9, 0x1f469

    .line 722
    filled-new-array {v9, v8, v7}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-direct {v10, v7, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v7, "female-singer"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v125

    .line 723
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3a4

    const v13, 0x1f3fb

    filled-new-array {v9, v13, v8, v12}, [I

    move-result-object v12

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-direct {v8, v12, v11, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v115

    const/16 v121, 0x60

    const/16 v116, 0x11

    const/16 v117, 0x2d

    const/16 v119, 0x0

    move-object/from16 v113, v7

    move-object/from16 v114, v8

    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 724
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f3a4

    const/16 v11, 0x200d

    const v12, 0x1f3fc

    const v13, 0x1f469

    filled-new-array {v13, v12, v11, v9}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v128

    const/16 v129, 0x11

    const/16 v130, 0x2e

    move-object/from16 v126, v8

    move-object/from16 v127, v11

    invoke-direct/range {v126 .. v135}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 725
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3a4

    const/16 v12, 0x200d

    const v13, 0x1f3fd

    const v14, 0x1f469

    filled-new-array {v14, v13, v12, v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v115

    const/16 v117, 0x2f

    move-object/from16 v113, v9

    move-object/from16 v114, v12

    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 726
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3a4

    const/16 v13, 0x200d

    const v14, 0x1f3fe

    const v15, 0x1f469

    filled-new-array {v15, v14, v13, v12}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v128

    const/16 v130, 0x30

    move-object/from16 v126, v11

    move-object/from16 v127, v13

    invoke-direct/range {v126 .. v135}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 727
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3a4

    move-object/from16 v106, v5

    const v5, 0x1f469

    const/16 v14, 0x200d

    const v15, 0x1f3ff

    filled-new-array {v5, v15, v14, v13}, [I

    move-result-object v13

    new-instance v5, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v5, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v115

    const/16 v117, 0x31

    move-object/from16 v113, v12

    move-object/from16 v114, v5

    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    new-array v13, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v5, 0x0

    aput-object v7, v13, v5

    const/4 v5, 0x1

    aput-object v8, v13, v5

    const/4 v5, 0x2

    aput-object v9, v13, v5

    const/4 v5, 0x3

    aput-object v11, v13, v5

    const/4 v5, 0x4

    aput-object v12, v13, v5

    .line 728
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v129

    const/16 v131, 0x40

    const/16 v126, 0x11

    const/16 v127, 0x2c

    const/16 v128, 0x0

    const/16 v130, 0x0

    move-object/from16 v123, v6

    move-object/from16 v124, v10

    .line 729
    invoke-direct/range {v123 .. v132}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 730
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f3a8

    const/16 v8, 0x200d

    const v9, 0x1f9d1

    .line 731
    filled-new-array {v9, v8, v7}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-direct {v10, v7, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v7, "artist"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v115

    .line 732
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3a8

    const v13, 0x1f3fb

    filled-new-array {v9, v13, v8, v12}, [I

    move-result-object v12

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-direct {v8, v12, v11, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v118

    const/16 v124, 0x60

    const/16 v125, 0x0

    const/16 v119, 0x2f

    const/16 v120, 0x33

    const/16 v121, 0x0

    const/16 v123, 0x0

    move-object/from16 v116, v7

    move-object/from16 v117, v8

    invoke-direct/range {v116 .. v125}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 733
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f3a8

    const/16 v11, 0x200d

    const v12, 0x1f3fc

    const v13, 0x1f9d1

    filled-new-array {v13, v12, v11, v9}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v128

    const/16 v129, 0x2f

    const/16 v130, 0x34

    const/16 v131, 0x0

    move-object/from16 v126, v8

    move-object/from16 v127, v11

    invoke-direct/range {v126 .. v135}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 734
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3a8

    const/16 v12, 0x200d

    const v13, 0x1f3fd

    const v14, 0x1f9d1

    filled-new-array {v14, v13, v12, v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v118

    const/16 v120, 0x35

    move-object/from16 v116, v9

    move-object/from16 v117, v12

    invoke-direct/range {v116 .. v125}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 735
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3a8

    const/16 v13, 0x200d

    const v14, 0x1f3fe

    const v15, 0x1f9d1

    filled-new-array {v15, v14, v13, v12}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v128

    const/16 v130, 0x36

    move-object/from16 v126, v11

    move-object/from16 v127, v13

    invoke-direct/range {v126 .. v135}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 736
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3a8

    move-object/from16 v107, v6

    const v6, 0x1f9d1

    const/16 v14, 0x200d

    const v15, 0x1f3ff

    filled-new-array {v6, v15, v14, v13}, [I

    move-result-object v13

    new-instance v6, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v6, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v118

    const/16 v120, 0x37

    move-object/from16 v116, v12

    move-object/from16 v117, v6

    invoke-direct/range {v116 .. v125}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v13, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v7, v13, v6

    const/4 v6, 0x1

    aput-object v8, v13, v6

    const/4 v6, 0x2

    aput-object v9, v13, v6

    const/4 v6, 0x3

    aput-object v11, v13, v6

    const/4 v6, 0x4

    aput-object v12, v13, v6

    .line 737
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    const/16 v121, 0x40

    const/16 v116, 0x2f

    const/16 v117, 0x32

    const/16 v118, 0x0

    const/16 v120, 0x0

    move-object/from16 v113, v5

    move-object/from16 v114, v10

    .line 738
    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 739
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f3a8

    const v8, 0x1f468

    const/16 v9, 0x200d

    .line 740
    filled-new-array {v8, v9, v7}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-direct {v10, v7, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v7, "male-artist"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v125

    .line 741
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3a8

    const v13, 0x1f3fb

    filled-new-array {v8, v13, v9, v12}, [I

    move-result-object v12

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-direct {v8, v12, v11, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v115

    const/16 v121, 0x60

    const/16 v116, 0xe

    const/16 v117, 0x11

    const/16 v119, 0x0

    move-object/from16 v113, v7

    move-object/from16 v114, v8

    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 742
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f3a8

    const v11, 0x1f468

    const/16 v12, 0x200d

    const v13, 0x1f3fc

    filled-new-array {v11, v13, v12, v9}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v128

    const/16 v129, 0xe

    const/16 v130, 0x12

    move-object/from16 v126, v8

    move-object/from16 v127, v11

    invoke-direct/range {v126 .. v135}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 743
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3a8

    const v12, 0x1f468

    const/16 v13, 0x200d

    const v14, 0x1f3fd

    filled-new-array {v12, v14, v13, v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v115

    const/16 v117, 0x13

    move-object/from16 v113, v9

    move-object/from16 v114, v12

    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 744
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3a8

    const v13, 0x1f468

    const/16 v14, 0x200d

    const v15, 0x1f3fe

    filled-new-array {v13, v15, v14, v12}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v128

    const/16 v130, 0x14

    move-object/from16 v126, v11

    move-object/from16 v127, v13

    invoke-direct/range {v126 .. v135}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 745
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3a8

    move-object/from16 v108, v5

    const v5, 0x1f3ff

    const v14, 0x1f468

    const/16 v15, 0x200d

    filled-new-array {v14, v5, v15, v13}, [I

    move-result-object v13

    new-instance v5, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v5, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v115

    const/16 v117, 0x15

    move-object/from16 v113, v12

    move-object/from16 v114, v5

    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    new-array v13, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v5, 0x0

    aput-object v7, v13, v5

    const/4 v5, 0x1

    aput-object v8, v13, v5

    const/4 v5, 0x2

    aput-object v9, v13, v5

    const/4 v5, 0x3

    aput-object v11, v13, v5

    const/4 v5, 0x4

    aput-object v12, v13, v5

    .line 746
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v129

    const/16 v131, 0x40

    const/16 v126, 0xe

    const/16 v127, 0x10

    const/16 v128, 0x0

    const/16 v130, 0x0

    move-object/from16 v123, v6

    move-object/from16 v124, v10

    .line 747
    invoke-direct/range {v123 .. v132}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 748
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f3a8

    const/16 v8, 0x200d

    const v9, 0x1f469

    .line 749
    filled-new-array {v9, v8, v7}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-direct {v10, v7, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v7, "female-artist"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v115

    .line 750
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3a8

    const v13, 0x1f3fb

    filled-new-array {v9, v13, v8, v12}, [I

    move-result-object v12

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-direct {v8, v12, v11, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v118

    const/16 v124, 0x60

    const/16 v125, 0x0

    const/16 v119, 0x11

    const/16 v120, 0x33

    const/16 v121, 0x0

    const/16 v123, 0x0

    move-object/from16 v116, v7

    move-object/from16 v117, v8

    invoke-direct/range {v116 .. v125}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 751
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f3a8

    const/16 v11, 0x200d

    const v12, 0x1f3fc

    const v13, 0x1f469

    filled-new-array {v13, v12, v11, v9}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v128

    const/16 v129, 0x11

    const/16 v130, 0x34

    const/16 v131, 0x0

    move-object/from16 v126, v8

    move-object/from16 v127, v11

    invoke-direct/range {v126 .. v135}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 752
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f3a8

    const/16 v12, 0x200d

    const v13, 0x1f3fd

    const v14, 0x1f469

    filled-new-array {v14, v13, v12, v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v118

    const/16 v120, 0x35

    move-object/from16 v116, v9

    move-object/from16 v117, v12

    invoke-direct/range {v116 .. v125}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 753
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3a8

    const/16 v13, 0x200d

    const v14, 0x1f3fe

    const v15, 0x1f469

    filled-new-array {v15, v14, v13, v12}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v128

    const/16 v130, 0x36

    move-object/from16 v126, v11

    move-object/from16 v127, v13

    invoke-direct/range {v126 .. v135}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 754
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3a8

    move-object/from16 v109, v6

    const v6, 0x1f469

    const/16 v14, 0x200d

    const v15, 0x1f3ff

    filled-new-array {v6, v15, v14, v13}, [I

    move-result-object v13

    new-instance v6, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v6, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v118

    const/16 v120, 0x37

    move-object/from16 v116, v12

    move-object/from16 v117, v6

    invoke-direct/range {v116 .. v125}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v13, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v7, v13, v6

    const/4 v6, 0x1

    aput-object v8, v13, v6

    const/4 v6, 0x2

    aput-object v9, v13, v6

    const/4 v6, 0x3

    aput-object v11, v13, v6

    const/4 v6, 0x4

    aput-object v12, v13, v6

    .line 755
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    const/16 v121, 0x40

    const/16 v116, 0x11

    const/16 v117, 0x32

    const/16 v118, 0x0

    const/16 v120, 0x0

    move-object/from16 v113, v5

    move-object/from16 v114, v10

    .line 756
    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 757
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v7, 0x2708

    const/16 v8, 0x200d

    const v9, 0x1f9d1

    const v10, 0xfe0f

    .line 758
    filled-new-array {v9, v8, v7, v10}, [I

    move-result-object v7

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v7, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v7, "pilot"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v125

    .line 759
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v13, 0x2708

    const v14, 0x1f3fb

    filled-new-array {v9, v14, v8, v13, v10}, [I

    move-result-object v13

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x5

    invoke-direct {v8, v13, v12, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v115

    const/16 v121, 0x60

    const/16 v116, 0x32

    const/16 v117, 0x2

    const/16 v119, 0x0

    move-object/from16 v113, v7

    move-object/from16 v114, v8

    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 760
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v9, 0x2708

    const/16 v10, 0x200d

    const v12, 0x1f3fc

    const v13, 0x1f9d1

    const v14, 0xfe0f

    filled-new-array {v13, v12, v10, v9, v14}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-direct {v10, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v128

    const/16 v129, 0x32

    const/16 v130, 0x3

    move-object/from16 v126, v8

    move-object/from16 v127, v10

    invoke-direct/range {v126 .. v135}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 761
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v10, 0x2708

    const/16 v12, 0x200d

    const v13, 0x1f3fd

    const v14, 0x1f9d1

    const v15, 0xfe0f

    filled-new-array {v14, v13, v12, v10, v15}, [I

    move-result-object v10

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v12, v10, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v115

    const/16 v117, 0x4

    move-object/from16 v113, v9

    move-object/from16 v114, v12

    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 762
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x2708

    move-object/from16 v110, v5

    const v5, 0xfe0f

    const/16 v13, 0x200d

    const v14, 0x1f3fe

    const v15, 0x1f9d1

    filled-new-array {v15, v14, v13, v12, v5}, [I

    move-result-object v12

    new-instance v5, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v5, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v128

    const/16 v130, 0x5

    move-object/from16 v126, v10

    move-object/from16 v127, v5

    invoke-direct/range {v126 .. v135}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 763
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x2708

    move-object/from16 v111, v3

    const v3, 0xfe0f

    const/16 v13, 0x200d

    const v14, 0x1f3ff

    const v15, 0x1f9d1

    filled-new-array {v15, v14, v13, v12, v3}, [I

    move-result-object v12

    new-instance v3, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v3, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v115

    const/16 v117, 0x6

    move-object/from16 v113, v5

    move-object/from16 v114, v3

    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    new-array v12, v3, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v3, 0x0

    aput-object v7, v12, v3

    const/4 v3, 0x1

    aput-object v8, v12, v3

    const/4 v3, 0x2

    aput-object v9, v12, v3

    const/4 v3, 0x3

    aput-object v10, v12, v3

    const/4 v3, 0x4

    aput-object v5, v12, v3

    .line 764
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v129

    const/16 v131, 0x40

    const/16 v126, 0x32

    const/16 v127, 0x1

    const/16 v128, 0x0

    const/16 v130, 0x0

    move-object/from16 v123, v6

    move-object/from16 v124, v11

    .line 765
    invoke-direct/range {v123 .. v132}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 766
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v5, 0x2708

    const v7, 0x1f468

    const/16 v8, 0x200d

    const v9, 0xfe0f

    .line 767
    filled-new-array {v7, v8, v5, v9}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {v10, v5, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v5, "male-pilot"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v115

    .line 768
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x2708

    const v13, 0x1f3fb

    filled-new-array {v7, v13, v8, v12, v9}, [I

    move-result-object v12

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-direct {v7, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v118

    const/16 v124, 0x60

    const/16 v125, 0x0

    const/16 v119, 0x10

    const/16 v120, 0x12

    const/16 v121, 0x0

    const/16 v123, 0x0

    move-object/from16 v116, v5

    move-object/from16 v117, v7

    invoke-direct/range {v116 .. v125}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 769
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x2708

    const v9, 0x1f468

    const/16 v11, 0x200d

    const v12, 0x1f3fc

    const v13, 0xfe0f

    filled-new-array {v9, v12, v11, v8, v13}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-direct {v9, v8, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v128

    const/16 v129, 0x10

    const/16 v130, 0x13

    const/16 v131, 0x0

    move-object/from16 v126, v7

    move-object/from16 v127, v9

    invoke-direct/range {v126 .. v135}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 770
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v9, 0x2708

    const v11, 0x1f468

    const/16 v12, 0x200d

    const v13, 0x1f3fd

    const v14, 0xfe0f

    filled-new-array {v11, v13, v12, v9, v14}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-direct {v11, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v118

    const/16 v120, 0x14

    move-object/from16 v116, v8

    move-object/from16 v117, v11

    invoke-direct/range {v116 .. v125}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 771
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x2708

    const v12, 0x1f468

    const/16 v13, 0x200d

    const v14, 0x1f3fe

    const v15, 0xfe0f

    filled-new-array {v12, v14, v13, v11, v15}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v128

    const/16 v130, 0x15

    move-object/from16 v126, v9

    move-object/from16 v127, v12

    invoke-direct/range {v126 .. v135}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 772
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x2708

    move-object/from16 v126, v6

    const v6, 0xfe0f

    const v13, 0x1f468

    const/16 v14, 0x200d

    const v15, 0x1f3ff

    filled-new-array {v13, v15, v14, v12, v6}, [I

    move-result-object v12

    new-instance v6, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v6, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v118

    const/16 v120, 0x16

    move-object/from16 v116, v11

    move-object/from16 v117, v6

    invoke-direct/range {v116 .. v125}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v12, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v5, v12, v6

    const/4 v5, 0x1

    aput-object v7, v12, v5

    const/4 v5, 0x2

    aput-object v8, v12, v5

    const/4 v5, 0x3

    aput-object v9, v12, v5

    const/4 v5, 0x4

    aput-object v11, v12, v5

    .line 773
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    const/16 v121, 0x40

    const/16 v116, 0x10

    const/16 v117, 0x11

    const/16 v118, 0x0

    const/16 v120, 0x0

    move-object/from16 v113, v3

    move-object/from16 v114, v10

    .line 774
    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 775
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v6, 0x2708

    const/16 v7, 0x200d

    const v8, 0x1f469

    const v9, 0xfe0f

    .line 776
    filled-new-array {v8, v7, v6, v9}, [I

    move-result-object v6

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {v10, v6, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v6, "female-pilot"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v129

    .line 777
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x2708

    const v13, 0x1f3fb

    filled-new-array {v8, v13, v7, v12, v9}, [I

    move-result-object v12

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-direct {v7, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v115

    const/16 v121, 0x60

    const/16 v116, 0x13

    const/16 v117, 0x2f

    const/16 v119, 0x0

    move-object/from16 v113, v6

    move-object/from16 v114, v7

    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 778
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x2708

    const/16 v9, 0x200d

    const v11, 0x1f3fc

    const v12, 0x1f469

    const v13, 0xfe0f

    filled-new-array {v12, v11, v9, v8, v13}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-direct {v9, v8, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v132

    const/16 v138, 0x60

    const/16 v139, 0x0

    const/16 v133, 0x13

    const/16 v134, 0x30

    const/16 v135, 0x0

    const/16 v136, 0x0

    const/16 v137, 0x0

    move-object/from16 v130, v7

    move-object/from16 v131, v9

    invoke-direct/range {v130 .. v139}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 779
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v9, 0x2708

    const/16 v11, 0x200d

    const v12, 0x1f3fd

    const v13, 0x1f469

    const v14, 0xfe0f

    filled-new-array {v13, v12, v11, v9, v14}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-direct {v11, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v115

    const/16 v117, 0x31

    move-object/from16 v113, v8

    move-object/from16 v114, v11

    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 780
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x2708

    const/16 v12, 0x200d

    const v13, 0x1f3fe

    const v14, 0x1f469

    const v15, 0xfe0f

    filled-new-array {v14, v13, v12, v11, v15}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v132

    const/16 v134, 0x32

    move-object/from16 v130, v9

    move-object/from16 v131, v12

    invoke-direct/range {v130 .. v139}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 781
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x2708

    move-object/from16 v123, v3

    const v3, 0xfe0f

    const/16 v13, 0x200d

    const v14, 0x1f3ff

    const v15, 0x1f469

    filled-new-array {v15, v14, v13, v12, v3}, [I

    move-result-object v12

    new-instance v3, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v3, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v115

    const/16 v117, 0x33

    move-object/from16 v113, v11

    move-object/from16 v114, v3

    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    aput-object v11, v12, v3

    .line 782
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v133

    const/16 v135, 0x40

    const/16 v130, 0x13

    const/16 v131, 0x2e

    const/16 v132, 0x0

    const/16 v134, 0x0

    move-object/from16 v127, v5

    move-object/from16 v128, v10

    .line 783
    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 784
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f680

    const/16 v7, 0x200d

    const v8, 0x1f9d1

    .line 785
    filled-new-array {v8, v7, v6}, [I

    move-result-object v6

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-direct {v9, v6, v10, v11}, Ljava/lang/String;-><init>([III)V

    const-string v6, "astronaut"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v115

    .line 786
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f680

    const v12, 0x1f3fb

    filled-new-array {v8, v12, v7, v11}, [I

    move-result-object v11

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v7, v11, v10, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v129

    const/16 v135, 0x60

    const/16 v130, 0x30

    const/16 v131, 0x20

    const/16 v133, 0x0

    move-object/from16 v127, v6

    move-object/from16 v128, v7

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 787
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f680

    const/16 v10, 0x200d

    const v11, 0x1f3fc

    const v12, 0x1f9d1

    filled-new-array {v12, v11, v10, v8}, [I

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {v10, v8, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v139

    const/16 v145, 0x60

    const/16 v146, 0x0

    const/16 v140, 0x30

    const/16 v141, 0x21

    const/16 v142, 0x0

    const/16 v143, 0x0

    const/16 v144, 0x0

    move-object/from16 v137, v7

    move-object/from16 v138, v10

    invoke-direct/range {v137 .. v146}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 788
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f680

    const/16 v11, 0x200d

    const v12, 0x1f3fd

    const v13, 0x1f9d1

    filled-new-array {v13, v12, v11, v10}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v10, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v129

    const/16 v131, 0x22

    move-object/from16 v127, v8

    move-object/from16 v128, v11

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 789
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f680

    const/16 v12, 0x200d

    const v13, 0x1f3fe

    const v14, 0x1f9d1

    filled-new-array {v14, v13, v12, v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v139

    const/16 v141, 0x23

    move-object/from16 v137, v10

    move-object/from16 v138, v12

    invoke-direct/range {v137 .. v146}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 790
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f680

    const/16 v13, 0x200d

    const v14, 0x1f3ff

    const v15, 0x1f9d1

    filled-new-array {v15, v14, v13, v12}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v129

    const/16 v131, 0x24

    move-object/from16 v127, v11

    move-object/from16 v128, v13

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x5

    new-array v13, v12, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v12, 0x0

    aput-object v6, v13, v12

    const/4 v6, 0x1

    aput-object v7, v13, v6

    const/4 v6, 0x2

    aput-object v8, v13, v6

    const/4 v6, 0x3

    aput-object v10, v13, v6

    const/4 v6, 0x4

    aput-object v11, v13, v6

    .line 791
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    const/16 v121, 0x40

    const/16 v116, 0x30

    const/16 v117, 0x1f

    move-object/from16 v113, v3

    move-object/from16 v114, v9

    .line 792
    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 793
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f680

    const v8, 0x1f468

    const/16 v9, 0x200d

    .line 794
    filled-new-array {v8, v9, v7}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-direct {v10, v7, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v7, "male-astronaut"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v129

    .line 795
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f680

    const v13, 0x1f3fb

    filled-new-array {v8, v13, v9, v12}, [I

    move-result-object v12

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-direct {v8, v12, v11, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v115

    const/16 v121, 0x60

    const/16 v116, 0xf

    const/16 v117, 0xd

    const/16 v119, 0x0

    move-object/from16 v113, v7

    move-object/from16 v114, v8

    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 796
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f680

    const v11, 0x1f468

    const/16 v12, 0x200d

    const v13, 0x1f3fc

    filled-new-array {v11, v13, v12, v9}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v132

    const/16 v138, 0x60

    const/16 v139, 0x0

    const/16 v133, 0xf

    const/16 v134, 0xe

    const/16 v135, 0x0

    const/16 v137, 0x0

    move-object/from16 v130, v8

    move-object/from16 v131, v11

    invoke-direct/range {v130 .. v139}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 797
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f680

    const v12, 0x1f468

    const/16 v13, 0x200d

    const v14, 0x1f3fd

    filled-new-array {v12, v14, v13, v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v115

    const/16 v117, 0xf

    move-object/from16 v113, v9

    move-object/from16 v114, v12

    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 798
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f680

    const v13, 0x1f468

    const/16 v14, 0x200d

    const v15, 0x1f3fe

    filled-new-array {v13, v15, v14, v12}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v132

    const/16 v134, 0x10

    move-object/from16 v130, v11

    move-object/from16 v131, v13

    invoke-direct/range {v130 .. v139}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 799
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f680

    move-object/from16 v124, v3

    const v3, 0x1f3ff

    const v14, 0x1f468

    const/16 v15, 0x200d

    filled-new-array {v14, v3, v15, v13}, [I

    move-result-object v13

    new-instance v3, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v3, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v115

    const/16 v117, 0x11

    move-object/from16 v113, v12

    move-object/from16 v114, v3

    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    new-array v13, v3, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v3, 0x0

    aput-object v7, v13, v3

    const/4 v3, 0x1

    aput-object v8, v13, v3

    const/4 v3, 0x2

    aput-object v9, v13, v3

    const/4 v3, 0x3

    aput-object v11, v13, v3

    const/4 v3, 0x4

    aput-object v12, v13, v3

    .line 800
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v133

    const/16 v135, 0x40

    const/16 v130, 0xf

    const/16 v131, 0xc

    const/16 v132, 0x0

    const/16 v134, 0x0

    move-object/from16 v127, v6

    move-object/from16 v128, v10

    .line 801
    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 802
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f680

    const/16 v8, 0x200d

    const v9, 0x1f469

    .line 803
    filled-new-array {v9, v8, v7}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-direct {v10, v7, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v7, "female-astronaut"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v115

    .line 804
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f680

    const v13, 0x1f3fb

    filled-new-array {v9, v13, v8, v12}, [I

    move-result-object v12

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-direct {v8, v12, v11, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v129

    const/16 v135, 0x60

    const/16 v130, 0x12

    const/16 v131, 0x2a

    const/16 v133, 0x0

    move-object/from16 v127, v7

    move-object/from16 v128, v8

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 805
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f680

    const/16 v11, 0x200d

    const v12, 0x1f3fc

    const v13, 0x1f469

    filled-new-array {v13, v12, v11, v9}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v139

    const/16 v140, 0x12

    const/16 v141, 0x2b

    move-object/from16 v137, v8

    move-object/from16 v138, v11

    invoke-direct/range {v137 .. v146}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 806
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f680

    const/16 v12, 0x200d

    const v13, 0x1f3fd

    const v14, 0x1f469

    filled-new-array {v14, v13, v12, v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v129

    const/16 v131, 0x2c

    move-object/from16 v127, v9

    move-object/from16 v128, v12

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 807
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f680

    const/16 v13, 0x200d

    const v14, 0x1f3fe

    const v15, 0x1f469

    filled-new-array {v15, v14, v13, v12}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v139

    const/16 v141, 0x2d

    move-object/from16 v137, v11

    move-object/from16 v138, v13

    invoke-direct/range {v137 .. v146}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 808
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f680

    move-object/from16 v125, v6

    const v6, 0x1f469

    const/16 v14, 0x200d

    const v15, 0x1f3ff

    filled-new-array {v6, v15, v14, v13}, [I

    move-result-object v13

    new-instance v6, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v6, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v129

    const/16 v131, 0x2e

    move-object/from16 v127, v12

    move-object/from16 v128, v6

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v13, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v7, v13, v6

    const/4 v6, 0x1

    aput-object v8, v13, v6

    const/4 v6, 0x2

    aput-object v9, v13, v6

    const/4 v6, 0x3

    aput-object v11, v13, v6

    const/4 v6, 0x4

    aput-object v12, v13, v6

    .line 809
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    const/16 v121, 0x40

    const/16 v116, 0x12

    const/16 v117, 0x29

    move-object/from16 v113, v3

    move-object/from16 v114, v10

    .line 810
    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 811
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f692

    const/16 v8, 0x200d

    const v9, 0x1f9d1

    .line 812
    filled-new-array {v9, v8, v7}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-direct {v10, v7, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v7, "firefighter"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v129

    .line 813
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f692

    const v13, 0x1f3fb

    filled-new-array {v9, v13, v8, v12}, [I

    move-result-object v12

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-direct {v8, v12, v11, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v115

    const/16 v121, 0x60

    const/16 v116, 0x30

    const/16 v117, 0x26

    const/16 v119, 0x0

    move-object/from16 v113, v7

    move-object/from16 v114, v8

    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 814
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f692

    const/16 v11, 0x200d

    const v12, 0x1f3fc

    const v13, 0x1f9d1

    filled-new-array {v13, v12, v11, v9}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v132

    const/16 v138, 0x60

    const/16 v139, 0x0

    const/16 v133, 0x30

    const/16 v134, 0x27

    const/16 v135, 0x0

    const/16 v137, 0x0

    move-object/from16 v130, v8

    move-object/from16 v131, v11

    invoke-direct/range {v130 .. v139}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 815
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f692

    const/16 v12, 0x200d

    const v13, 0x1f3fd

    const v14, 0x1f9d1

    filled-new-array {v14, v13, v12, v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v115

    const/16 v117, 0x28

    move-object/from16 v113, v9

    move-object/from16 v114, v12

    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 816
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f692

    const/16 v13, 0x200d

    const v14, 0x1f3fe

    const v15, 0x1f9d1

    filled-new-array {v15, v14, v13, v12}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v132

    const/16 v134, 0x29

    move-object/from16 v130, v11

    move-object/from16 v131, v13

    invoke-direct/range {v130 .. v139}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 817
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f692

    move-object/from16 v27, v3

    const v3, 0x1f9d1

    const/16 v14, 0x200d

    const v15, 0x1f3ff

    filled-new-array {v3, v15, v14, v13}, [I

    move-result-object v3

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v3, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v115

    const/16 v117, 0x2a

    move-object/from16 v113, v12

    move-object/from16 v114, v13

    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    new-array v13, v3, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v3, 0x0

    aput-object v7, v13, v3

    const/4 v3, 0x1

    aput-object v8, v13, v3

    const/4 v3, 0x2

    aput-object v9, v13, v3

    const/4 v3, 0x3

    aput-object v11, v13, v3

    const/4 v3, 0x4

    aput-object v12, v13, v3

    .line 818
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v133

    const/16 v135, 0x40

    const/16 v130, 0x30

    const/16 v131, 0x25

    const/16 v132, 0x0

    const/16 v134, 0x0

    move-object/from16 v127, v6

    move-object/from16 v128, v10

    .line 819
    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 820
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f692

    const v8, 0x1f468

    const/16 v9, 0x200d

    .line 821
    filled-new-array {v8, v9, v7}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-direct {v10, v7, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v7, "male-firefighter"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v115

    .line 822
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f692

    const v13, 0x1f3fb

    filled-new-array {v8, v13, v9, v12}, [I

    move-result-object v12

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-direct {v8, v12, v11, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v129

    const/16 v135, 0x60

    const/16 v130, 0xf

    const/16 v131, 0x13

    const/16 v133, 0x0

    move-object/from16 v127, v7

    move-object/from16 v128, v8

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 823
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f692

    const v11, 0x1f468

    const/16 v12, 0x200d

    const v13, 0x1f3fc

    filled-new-array {v11, v13, v12, v9}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v139

    const/16 v140, 0xf

    const/16 v141, 0x14

    move-object/from16 v137, v8

    move-object/from16 v138, v11

    invoke-direct/range {v137 .. v146}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 824
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f692

    const v12, 0x1f468

    const/16 v13, 0x200d

    const v14, 0x1f3fd

    filled-new-array {v12, v14, v13, v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v129

    const/16 v131, 0x15

    move-object/from16 v127, v9

    move-object/from16 v128, v12

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 825
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f692

    const v13, 0x1f468

    const/16 v14, 0x200d

    const v15, 0x1f3fe

    filled-new-array {v13, v15, v14, v12}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v139

    const/16 v141, 0x16

    move-object/from16 v137, v11

    move-object/from16 v138, v13

    invoke-direct/range {v137 .. v146}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 826
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f692

    move-object/from16 v23, v6

    const v6, 0x1f3ff

    const v14, 0x1f468

    const/16 v15, 0x200d

    filled-new-array {v14, v6, v15, v13}, [I

    move-result-object v13

    new-instance v6, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v6, v13, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v129

    const/16 v131, 0x17

    move-object/from16 v127, v12

    move-object/from16 v128, v6

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v13, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v7, v13, v6

    const/4 v6, 0x1

    aput-object v8, v13, v6

    const/4 v6, 0x2

    aput-object v9, v13, v6

    const/4 v6, 0x3

    aput-object v11, v13, v6

    const/4 v6, 0x4

    aput-object v12, v13, v6

    .line 827
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    const/16 v121, 0x40

    const/16 v116, 0xf

    const/16 v117, 0x12

    move-object/from16 v113, v3

    move-object/from16 v114, v10

    .line 828
    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 829
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f692

    const/16 v8, 0x200d

    const v9, 0x1f469

    .line 830
    filled-new-array {v9, v8, v7}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-direct {v10, v7, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v7, "female-firefighter"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v129

    .line 831
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f692

    const v13, 0x1f3fb

    filled-new-array {v9, v13, v8, v12}, [I

    move-result-object v12

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-direct {v8, v12, v11, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v115

    const/16 v121, 0x60

    const/16 v116, 0x12

    const/16 v117, 0x30

    const/16 v119, 0x0

    move-object/from16 v113, v7

    move-object/from16 v114, v8

    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 832
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f692

    const/16 v11, 0x200d

    const v12, 0x1f3fc

    const v13, 0x1f469

    filled-new-array {v13, v12, v11, v9}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v132

    const/16 v138, 0x60

    const/16 v139, 0x0

    const/16 v133, 0x12

    const/16 v134, 0x31

    const/16 v135, 0x0

    const/16 v137, 0x0

    move-object/from16 v130, v8

    move-object/from16 v131, v11

    invoke-direct/range {v130 .. v139}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 833
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f692

    const/16 v12, 0x200d

    const v13, 0x1f3fd

    const v14, 0x1f469

    filled-new-array {v14, v13, v12, v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v115

    const/16 v117, 0x32

    move-object/from16 v113, v9

    move-object/from16 v114, v12

    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 834
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f692

    const/16 v13, 0x200d

    const v14, 0x1f3fe

    const v15, 0x1f469

    filled-new-array {v15, v14, v13, v12}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v132

    const/16 v134, 0x33

    move-object/from16 v130, v11

    move-object/from16 v131, v13

    invoke-direct/range {v130 .. v139}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 835
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f692

    move-object/from16 v22, v3

    const v3, 0x1f469

    const/16 v14, 0x200d

    const v15, 0x1f3ff

    filled-new-array {v3, v15, v14, v13}, [I

    move-result-object v3

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v3, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v115

    const/16 v117, 0x34

    move-object/from16 v113, v12

    move-object/from16 v114, v13

    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    new-array v13, v3, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v3, 0x0

    aput-object v7, v13, v3

    const/4 v3, 0x1

    aput-object v8, v13, v3

    const/4 v3, 0x2

    aput-object v9, v13, v3

    const/4 v3, 0x3

    aput-object v11, v13, v3

    const/4 v3, 0x4

    aput-object v12, v13, v3

    .line 836
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v133

    const/16 v135, 0x40

    const/16 v130, 0x12

    const/16 v131, 0x2f

    const/16 v132, 0x0

    const/16 v134, 0x0

    move-object/from16 v127, v6

    move-object/from16 v128, v10

    .line 837
    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 838
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f46e

    .line 839
    filled-new-array {v7}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v8, v7, v9, v10}, Ljava/lang/String;-><init>([III)V

    const-string v7, "cop"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v115

    .line 840
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f46e

    const v11, 0x1f3fb

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v11, v10, v9, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v129

    const/16 v135, 0x60

    const/16 v130, 0x17

    const/16 v131, 0xa

    const/16 v133, 0x0

    move-object/from16 v127, v7

    move-object/from16 v128, v11

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 841
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f46e

    const v11, 0x1f3fc

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v11, v10, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v139

    const/16 v140, 0x17

    const/16 v141, 0xb

    move-object/from16 v137, v9

    move-object/from16 v138, v11

    invoke-direct/range {v137 .. v146}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 842
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f46e

    const v12, 0x1f3fd

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v129

    const/16 v131, 0xc

    move-object/from16 v127, v10

    move-object/from16 v128, v12

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 843
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f46e

    const v13, 0x1f3fe

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v139

    const/16 v141, 0xd

    move-object/from16 v137, v11

    move-object/from16 v138, v13

    invoke-direct/range {v137 .. v146}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 844
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f46e

    const v14, 0x1f3ff

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v137, v6

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v129

    const/16 v131, 0xe

    move-object/from16 v127, v12

    move-object/from16 v128, v14

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 845
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    const/16 v121, 0x40

    const/16 v116, 0x17

    const/16 v117, 0x9

    const/16 v118, 0x1

    move-object/from16 v113, v3

    move-object/from16 v114, v8

    .line 846
    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 847
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f46e

    const/16 v8, 0x200d

    const v9, 0xfe0f

    const/16 v10, 0x2642

    .line 848
    filled-new-array {v7, v8, v10, v9}, [I

    move-result-object v7

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v7, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v7, "male-police-officer"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v129

    .line 849
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f46e

    const v14, 0x1f3fb

    filled-new-array {v13, v14, v8, v10, v9}, [I

    move-result-object v13

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x5

    invoke-direct {v8, v13, v12, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v115

    const/16 v121, 0x60

    const/16 v117, 0x4

    const/16 v118, 0x0

    const/16 v119, 0x0

    move-object/from16 v113, v7

    move-object/from16 v114, v8

    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 850
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f46e

    const/16 v10, 0x200d

    const v12, 0x1f3fc

    const v13, 0xfe0f

    const/16 v14, 0x2642

    filled-new-array {v9, v12, v10, v14, v13}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-direct {v10, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v140

    const/16 v146, 0x60

    const/16 v147, 0x0

    const/16 v141, 0x17

    const/16 v142, 0x5

    const/16 v143, 0x0

    const/16 v145, 0x0

    move-object/from16 v138, v8

    move-object/from16 v139, v10

    invoke-direct/range {v138 .. v147}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 851
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f46e

    const/16 v12, 0x200d

    const v13, 0x1f3fd

    const v14, 0xfe0f

    const/16 v15, 0x2642

    filled-new-array {v10, v13, v12, v15, v14}, [I

    move-result-object v10

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v12, v10, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v115

    const/16 v117, 0x6

    move-object/from16 v113, v9

    move-object/from16 v114, v12

    invoke-direct/range {v113 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 852
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f46e

    move-object/from16 v113, v3

    const/16 v3, 0x2642

    const/16 v13, 0x200d

    const v14, 0x1f3fe

    const v15, 0xfe0f

    filled-new-array {v12, v14, v13, v3, v15}, [I

    move-result-object v12

    new-instance v3, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v3, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v140

    const/16 v142, 0x7

    move-object/from16 v138, v10

    move-object/from16 v139, v3

    invoke-direct/range {v138 .. v147}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 853
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f46e

    move-object/from16 v114, v5

    const/16 v5, 0x2642

    const/16 v13, 0x200d

    const v14, 0x1f3ff

    const v15, 0xfe0f

    filled-new-array {v12, v14, v13, v5, v15}, [I

    move-result-object v12

    new-instance v5, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v5, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v150

    const/16 v156, 0x60

    const/16 v157, 0x0

    const/16 v151, 0x17

    const/16 v152, 0x8

    const/16 v153, 0x0

    const/16 v154, 0x0

    const/16 v155, 0x0

    move-object/from16 v148, v3

    move-object/from16 v149, v5

    invoke-direct/range {v148 .. v157}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    new-array v12, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v5, 0x0

    aput-object v7, v12, v5

    const/4 v5, 0x1

    aput-object v8, v12, v5

    const/4 v5, 0x2

    aput-object v9, v12, v5

    const/4 v5, 0x3

    aput-object v10, v12, v5

    const/4 v5, 0x4

    aput-object v3, v12, v5

    .line 854
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v133

    const/16 v135, 0x40

    const/16 v131, 0x3

    move-object/from16 v127, v6

    move-object/from16 v128, v11

    .line 855
    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 856
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f46e

    const/16 v7, 0x200d

    const/16 v8, 0x2640

    const v9, 0xfe0f

    .line 857
    filled-new-array {v5, v7, v8, v9}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {v10, v5, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v5, "female-police-officer"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v140

    .line 858
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f46e

    const v13, 0x1f3fb

    filled-new-array {v12, v13, v7, v8, v9}, [I

    move-result-object v12

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-direct {v7, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v129

    const/16 v135, 0x60

    const/16 v130, 0x16

    const/16 v131, 0x3b

    const/16 v133, 0x0

    move-object/from16 v127, v5

    move-object/from16 v128, v7

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 859
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f46e

    const/16 v9, 0x200d

    const v11, 0x1f3fc

    const/16 v12, 0x2640

    const v13, 0xfe0f

    filled-new-array {v8, v11, v9, v12, v13}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-direct {v9, v8, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v143

    const/16 v149, 0x60

    const/16 v150, 0x0

    const/16 v144, 0x16

    const/16 v145, 0x3c

    const/16 v146, 0x0

    const/16 v148, 0x0

    move-object/from16 v141, v7

    move-object/from16 v142, v9

    invoke-direct/range {v141 .. v150}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 860
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f46e

    const/16 v11, 0x200d

    const v12, 0x1f3fd

    const/16 v13, 0x2640

    const v14, 0xfe0f

    filled-new-array {v9, v12, v11, v13, v14}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-direct {v11, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v129

    const/16 v130, 0x17

    const/16 v131, 0x0

    move-object/from16 v127, v8

    move-object/from16 v128, v11

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 861
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f46e

    const/16 v12, 0x200d

    const v13, 0x1f3fe

    const/16 v14, 0x2640

    const v15, 0xfe0f

    filled-new-array {v11, v13, v12, v14, v15}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v143

    const/16 v144, 0x17

    const/16 v145, 0x1

    move-object/from16 v141, v9

    move-object/from16 v142, v12

    invoke-direct/range {v141 .. v150}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 862
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f46e

    move-object/from16 v115, v6

    const v6, 0xfe0f

    const/16 v13, 0x200d

    const v14, 0x1f3ff

    const/16 v15, 0x2640

    filled-new-array {v12, v14, v13, v15, v6}, [I

    move-result-object v12

    new-instance v6, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v6, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v129

    const/16 v131, 0x2

    move-object/from16 v127, v11

    move-object/from16 v128, v6

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v12, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v5, v12, v6

    const/4 v5, 0x1

    aput-object v7, v12, v5

    const/4 v5, 0x2

    aput-object v8, v12, v5

    const/4 v5, 0x3

    aput-object v9, v12, v5

    const/4 v5, 0x4

    aput-object v11, v12, v5

    .line 863
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v144

    const/16 v146, 0x40

    const/16 v141, 0x16

    const/16 v142, 0x3a

    const/16 v143, 0x0

    const/16 v145, 0x0

    move-object/from16 v138, v3

    move-object/from16 v139, v10

    .line 864
    invoke-direct/range {v138 .. v147}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 865
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f575

    const v7, 0xfe0f

    .line 866
    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-direct {v7, v6, v8, v9}, Ljava/lang/String;-><init>([III)V

    const-string v6, "sleuth_or_spy"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v129

    .line 867
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f575

    const v11, 0x1f3fb

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v8, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v140

    const/16 v146, 0x60

    const/16 v141, 0x1f

    const/16 v142, 0x12

    const/16 v144, 0x0

    move-object/from16 v138, v6

    move-object/from16 v139, v11

    invoke-direct/range {v138 .. v147}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 868
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f575

    const v10, 0x1f3fc

    filled-new-array {v9, v10}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-direct {v10, v9, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v150

    const/16 v151, 0x1f

    const/16 v152, 0x13

    move-object/from16 v148, v8

    move-object/from16 v149, v10

    invoke-direct/range {v148 .. v157}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 869
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f575

    const v11, 0x1f3fd

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v11, v10, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v140

    const/16 v142, 0x14

    move-object/from16 v138, v9

    move-object/from16 v139, v11

    invoke-direct/range {v138 .. v147}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 870
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f575

    const v12, 0x1f3fe

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v150

    const/16 v152, 0x15

    move-object/from16 v148, v10

    move-object/from16 v149, v12

    invoke-direct/range {v148 .. v157}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 871
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f575

    const v13, 0x1f3ff

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v140

    const/16 v142, 0x16

    move-object/from16 v138, v11

    move-object/from16 v139, v13

    invoke-direct/range {v138 .. v147}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x5

    new-array v13, v12, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v12, 0x0

    aput-object v6, v13, v12

    const/4 v6, 0x1

    aput-object v8, v13, v6

    const/4 v6, 0x2

    aput-object v9, v13, v6

    const/4 v6, 0x3

    aput-object v10, v13, v6

    const/4 v6, 0x4

    aput-object v11, v13, v6

    .line 872
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v133

    const/16 v135, 0x40

    const/16 v130, 0x1f

    const/16 v131, 0x11

    const/16 v132, 0x1

    move-object/from16 v127, v5

    move-object/from16 v128, v7

    .line 873
    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 874
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f575

    const/16 v8, 0x200d

    const v9, 0xfe0f

    const/16 v10, 0x2642

    .line 875
    filled-new-array {v7, v9, v8, v10, v9}, [I

    move-result-object v7

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-direct {v11, v7, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v7, "male-detective"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v140

    .line 876
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f575

    const v15, 0x1f3fb

    filled-new-array {v14, v15, v8, v10, v9}, [I

    move-result-object v14

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v14, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v129

    const/16 v135, 0x60

    const/16 v131, 0xc

    const/16 v132, 0x0

    const/16 v133, 0x0

    move-object/from16 v127, v7

    move-object/from16 v128, v8

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 877
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f575

    const/16 v10, 0x200d

    const v12, 0x1f3fc

    const v13, 0xfe0f

    const/16 v14, 0x2642

    filled-new-array {v9, v12, v10, v14, v13}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-direct {v10, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v143

    const/16 v149, 0x60

    const/16 v150, 0x0

    const/16 v144, 0x1f

    const/16 v145, 0xd

    const/16 v146, 0x0

    const/16 v148, 0x0

    move-object/from16 v141, v8

    move-object/from16 v142, v10

    invoke-direct/range {v141 .. v150}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 878
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f575

    const/16 v12, 0x200d

    const v13, 0x1f3fd

    const v14, 0xfe0f

    const/16 v15, 0x2642

    filled-new-array {v10, v13, v12, v15, v14}, [I

    move-result-object v10

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v12, v10, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v129

    const/16 v131, 0xe

    move-object/from16 v127, v9

    move-object/from16 v128, v12

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 879
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f575

    move-object/from16 v116, v5

    const/16 v5, 0x2642

    const/16 v13, 0x200d

    const v14, 0x1f3fe

    const v15, 0xfe0f

    filled-new-array {v12, v14, v13, v5, v15}, [I

    move-result-object v12

    new-instance v5, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v5, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v143

    const/16 v145, 0xf

    move-object/from16 v141, v10

    move-object/from16 v142, v5

    invoke-direct/range {v141 .. v150}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 880
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f575

    move-object/from16 v117, v3

    const/16 v3, 0x2642

    const/16 v13, 0x200d

    const v14, 0x1f3ff

    const v15, 0xfe0f

    filled-new-array {v12, v14, v13, v3, v15}, [I

    move-result-object v12

    new-instance v3, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v3, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v129

    const/16 v131, 0x10

    move-object/from16 v127, v5

    move-object/from16 v128, v3

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    new-array v12, v3, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v3, 0x0

    aput-object v7, v12, v3

    const/4 v3, 0x1

    aput-object v8, v12, v3

    const/4 v3, 0x2

    aput-object v9, v12, v3

    const/4 v3, 0x3

    aput-object v10, v12, v3

    const/4 v3, 0x4

    aput-object v5, v12, v3

    .line 881
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v144

    const/16 v146, 0x40

    const/16 v141, 0x1f

    const/16 v142, 0xb

    const/16 v143, 0x0

    const/16 v145, 0x0

    move-object/from16 v138, v6

    move-object/from16 v139, v11

    .line 882
    invoke-direct/range {v138 .. v147}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 883
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f575

    const/16 v7, 0x200d

    const/16 v8, 0x2640

    const v9, 0xfe0f

    .line 884
    filled-new-array {v5, v9, v7, v8, v9}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-direct {v10, v5, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v5, "female-detective"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v129

    .line 885
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f575

    const v14, 0x1f3fb

    filled-new-array {v13, v14, v7, v8, v9}, [I

    move-result-object v13

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v13, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v140

    const/16 v146, 0x60

    const/16 v142, 0x6

    const/16 v144, 0x0

    move-object/from16 v138, v5

    move-object/from16 v139, v7

    invoke-direct/range {v138 .. v147}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 886
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f575

    const/16 v9, 0x200d

    const v11, 0x1f3fc

    const/16 v12, 0x2640

    const v13, 0xfe0f

    filled-new-array {v8, v11, v9, v12, v13}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-direct {v9, v8, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v150

    const/16 v152, 0x7

    move-object/from16 v148, v7

    move-object/from16 v149, v9

    invoke-direct/range {v148 .. v157}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 887
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f575

    const/16 v11, 0x200d

    const v12, 0x1f3fd

    const/16 v13, 0x2640

    const v14, 0xfe0f

    filled-new-array {v9, v12, v11, v13, v14}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-direct {v11, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v140

    const/16 v142, 0x8

    move-object/from16 v138, v8

    move-object/from16 v139, v11

    invoke-direct/range {v138 .. v147}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 888
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f575

    const/16 v12, 0x200d

    const v13, 0x1f3fe

    const/16 v14, 0x2640

    const v15, 0xfe0f

    filled-new-array {v11, v13, v12, v14, v15}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v150

    const/16 v152, 0x9

    move-object/from16 v148, v9

    move-object/from16 v149, v12

    invoke-direct/range {v148 .. v157}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 889
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f575

    move-object/from16 v118, v6

    const v6, 0xfe0f

    const/16 v13, 0x200d

    const v14, 0x1f3ff

    const/16 v15, 0x2640

    filled-new-array {v12, v14, v13, v15, v6}, [I

    move-result-object v12

    new-instance v6, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v6, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v140

    const/16 v142, 0xa

    move-object/from16 v138, v11

    move-object/from16 v139, v6

    invoke-direct/range {v138 .. v147}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v12, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v5, v12, v6

    const/4 v5, 0x1

    aput-object v7, v12, v5

    const/4 v5, 0x2

    aput-object v8, v12, v5

    const/4 v5, 0x3

    aput-object v9, v12, v5

    const/4 v5, 0x4

    aput-object v11, v12, v5

    .line 890
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v133

    const/16 v135, 0x40

    const/16 v131, 0x5

    move-object/from16 v127, v3

    move-object/from16 v128, v10

    .line 891
    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 892
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f482

    .line 893
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v7, v6, v8, v9}, Ljava/lang/String;-><init>([III)V

    const-string v6, "guardsman"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v140

    .line 894
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f482

    const v10, 0x1f3fb

    filled-new-array {v9, v10}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x2

    invoke-direct {v10, v9, v8, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v129

    const/16 v135, 0x60

    const/16 v130, 0x19

    const/16 v131, 0x2a

    const/16 v133, 0x0

    move-object/from16 v127, v6

    move-object/from16 v128, v10

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 895
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f482

    const v10, 0x1f3fc

    filled-new-array {v9, v10}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-direct {v10, v9, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v143

    const/16 v149, 0x60

    const/16 v150, 0x0

    const/16 v144, 0x19

    const/16 v145, 0x2b

    const/16 v146, 0x0

    const/16 v148, 0x0

    move-object/from16 v141, v8

    move-object/from16 v142, v10

    invoke-direct/range {v141 .. v150}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 896
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f482

    const v11, 0x1f3fd

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v11, v10, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v129

    const/16 v131, 0x2c

    move-object/from16 v127, v9

    move-object/from16 v128, v11

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 897
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f482

    const v12, 0x1f3fe

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v143

    const/16 v145, 0x2d

    move-object/from16 v141, v10

    move-object/from16 v142, v12

    invoke-direct/range {v141 .. v150}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 898
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f482

    const v13, 0x1f3ff

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v129

    const/16 v131, 0x2e

    move-object/from16 v127, v11

    move-object/from16 v128, v13

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x5

    new-array v13, v12, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v12, 0x0

    aput-object v6, v13, v12

    const/4 v6, 0x1

    aput-object v8, v13, v6

    const/4 v6, 0x2

    aput-object v9, v13, v6

    const/4 v6, 0x3

    aput-object v10, v13, v6

    const/4 v6, 0x4

    aput-object v11, v13, v6

    .line 899
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v144

    const/16 v146, 0x40

    const/16 v141, 0x19

    const/16 v142, 0x29

    const/16 v143, 0x1

    const/16 v145, 0x0

    move-object/from16 v138, v5

    move-object/from16 v139, v7

    .line 900
    invoke-direct/range {v138 .. v147}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 901
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f482

    const/16 v8, 0x200d

    const v9, 0xfe0f

    const/16 v10, 0x2642

    .line 902
    filled-new-array {v7, v8, v10, v9}, [I

    move-result-object v7

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v7, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v7, "male-guard"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v129

    .line 903
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f482

    const v14, 0x1f3fb

    filled-new-array {v13, v14, v8, v10, v9}, [I

    move-result-object v13

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x5

    invoke-direct {v8, v13, v12, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v140

    const/16 v146, 0x60

    const/16 v142, 0x24

    const/16 v143, 0x0

    const/16 v144, 0x0

    move-object/from16 v138, v7

    move-object/from16 v139, v8

    invoke-direct/range {v138 .. v147}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 904
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f482

    const/16 v10, 0x200d

    const v12, 0x1f3fc

    const v13, 0xfe0f

    const/16 v14, 0x2642

    filled-new-array {v9, v12, v10, v14, v13}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-direct {v10, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v150

    const/16 v151, 0x19

    const/16 v152, 0x25

    move-object/from16 v148, v8

    move-object/from16 v149, v10

    invoke-direct/range {v148 .. v157}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 905
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f482

    const/16 v12, 0x200d

    const v13, 0x1f3fd

    const v14, 0xfe0f

    const/16 v15, 0x2642

    filled-new-array {v10, v13, v12, v15, v14}, [I

    move-result-object v10

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v12, v10, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v140

    const/16 v142, 0x26

    move-object/from16 v138, v9

    move-object/from16 v139, v12

    invoke-direct/range {v138 .. v147}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 906
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f482

    move-object/from16 v119, v5

    const/16 v5, 0x2642

    const/16 v13, 0x200d

    const v14, 0x1f3fe

    const v15, 0xfe0f

    filled-new-array {v12, v14, v13, v5, v15}, [I

    move-result-object v12

    new-instance v5, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v5, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v150

    const/16 v152, 0x27

    move-object/from16 v148, v10

    move-object/from16 v149, v5

    invoke-direct/range {v148 .. v157}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 907
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f482

    move-object/from16 v120, v3

    const/16 v3, 0x2642

    const/16 v13, 0x200d

    const v14, 0x1f3ff

    const v15, 0xfe0f

    filled-new-array {v12, v14, v13, v3, v15}, [I

    move-result-object v12

    new-instance v3, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v3, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v140

    const/16 v142, 0x28

    move-object/from16 v138, v5

    move-object/from16 v139, v3

    invoke-direct/range {v138 .. v147}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    new-array v12, v3, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v3, 0x0

    aput-object v7, v12, v3

    const/4 v3, 0x1

    aput-object v8, v12, v3

    const/4 v3, 0x2

    aput-object v9, v12, v3

    const/4 v3, 0x3

    aput-object v10, v12, v3

    const/4 v3, 0x4

    aput-object v5, v12, v3

    .line 908
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v133

    const/16 v135, 0x40

    const/16 v131, 0x23

    move-object/from16 v127, v6

    move-object/from16 v128, v11

    .line 909
    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 910
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f482

    const/16 v7, 0x200d

    const/16 v8, 0x2640

    const v9, 0xfe0f

    .line 911
    filled-new-array {v5, v7, v8, v9}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {v10, v5, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v5, "female-guard"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v140

    .line 912
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f482

    const v13, 0x1f3fb

    filled-new-array {v12, v13, v7, v8, v9}, [I

    move-result-object v12

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-direct {v7, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v129

    const/16 v135, 0x60

    const/16 v131, 0x1e

    const/16 v133, 0x0

    move-object/from16 v127, v5

    move-object/from16 v128, v7

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 913
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f482

    const/16 v9, 0x200d

    const v11, 0x1f3fc

    const/16 v12, 0x2640

    const v13, 0xfe0f

    filled-new-array {v8, v11, v9, v12, v13}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-direct {v9, v8, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v143

    const/16 v149, 0x60

    const/16 v150, 0x0

    const/16 v144, 0x19

    const/16 v145, 0x1f

    const/16 v146, 0x0

    const/16 v148, 0x0

    move-object/from16 v141, v7

    move-object/from16 v142, v9

    invoke-direct/range {v141 .. v150}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 914
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f482

    const/16 v11, 0x200d

    const v12, 0x1f3fd

    const/16 v13, 0x2640

    const v14, 0xfe0f

    filled-new-array {v9, v12, v11, v13, v14}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-direct {v11, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v129

    const/16 v131, 0x20

    move-object/from16 v127, v8

    move-object/from16 v128, v11

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 915
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f482

    const/16 v12, 0x200d

    const v13, 0x1f3fe

    const/16 v14, 0x2640

    const v15, 0xfe0f

    filled-new-array {v11, v13, v12, v14, v15}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v143

    const/16 v145, 0x21

    move-object/from16 v141, v9

    move-object/from16 v142, v12

    invoke-direct/range {v141 .. v150}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 916
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f482

    move-object/from16 v121, v6

    const v6, 0xfe0f

    const/16 v13, 0x200d

    const v14, 0x1f3ff

    const/16 v15, 0x2640

    filled-new-array {v12, v14, v13, v15, v6}, [I

    move-result-object v12

    new-instance v6, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v6, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v129

    const/16 v131, 0x22

    move-object/from16 v127, v11

    move-object/from16 v128, v6

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v12, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v5, v12, v6

    const/4 v5, 0x1

    aput-object v7, v12, v5

    const/4 v5, 0x2

    aput-object v8, v12, v5

    const/4 v5, 0x3

    aput-object v9, v12, v5

    const/4 v5, 0x4

    aput-object v11, v12, v5

    .line 917
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v144

    const/16 v146, 0x40

    const/16 v141, 0x19

    const/16 v142, 0x1d

    const/16 v143, 0x0

    const/16 v145, 0x0

    move-object/from16 v138, v3

    move-object/from16 v139, v10

    .line 918
    invoke-direct/range {v138 .. v147}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 919
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f977

    .line 920
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v7, v6, v8, v9}, Ljava/lang/String;-><init>([III)V

    const-string v6, "ninja"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v129

    .line 921
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f977

    const v10, 0x1f3fb

    filled-new-array {v9, v10}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x2

    invoke-direct {v10, v9, v8, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v140

    const/16 v146, 0x60

    const/16 v141, 0x2c

    const/16 v142, 0x7

    const/16 v144, 0x0

    move-object/from16 v138, v6

    move-object/from16 v139, v10

    invoke-direct/range {v138 .. v147}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 922
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f977

    const v10, 0x1f3fc

    filled-new-array {v9, v10}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-direct {v10, v9, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v150

    const/16 v151, 0x2c

    const/16 v152, 0x8

    move-object/from16 v148, v8

    move-object/from16 v149, v10

    invoke-direct/range {v148 .. v157}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 923
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f977

    const v11, 0x1f3fd

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v11, v10, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v140

    const/16 v142, 0x9

    move-object/from16 v138, v9

    move-object/from16 v139, v11

    invoke-direct/range {v138 .. v147}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 924
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f977

    const v12, 0x1f3fe

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v150

    const/16 v152, 0xa

    move-object/from16 v148, v10

    move-object/from16 v149, v12

    invoke-direct/range {v148 .. v157}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 925
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f977

    const v13, 0x1f3ff

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v140

    const/16 v142, 0xb

    move-object/from16 v138, v11

    move-object/from16 v139, v13

    invoke-direct/range {v138 .. v147}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x5

    new-array v13, v12, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v12, 0x0

    aput-object v6, v13, v12

    const/4 v6, 0x1

    aput-object v8, v13, v6

    const/4 v6, 0x2

    aput-object v9, v13, v6

    const/4 v6, 0x3

    aput-object v10, v13, v6

    const/4 v6, 0x4

    aput-object v11, v13, v6

    .line 926
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v133

    const/16 v135, 0x40

    const/16 v130, 0x2c

    const/16 v131, 0x6

    move-object/from16 v127, v5

    move-object/from16 v128, v7

    .line 927
    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 928
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f477

    .line 929
    filled-new-array {v7}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v8, v7, v9, v10}, Ljava/lang/String;-><init>([III)V

    const-string v7, "construction_worker"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v140

    .line 930
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f477

    const v11, 0x1f3fb

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v11, v10, v9, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v129

    const/16 v135, 0x60

    const/16 v130, 0x18

    const/16 v131, 0x30

    const/16 v133, 0x0

    move-object/from16 v127, v7

    move-object/from16 v128, v11

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 931
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f477

    const v11, 0x1f3fc

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v11, v10, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v143

    const/16 v149, 0x60

    const/16 v150, 0x0

    const/16 v144, 0x18

    const/16 v145, 0x31

    const/16 v146, 0x0

    const/16 v148, 0x0

    move-object/from16 v141, v9

    move-object/from16 v142, v11

    invoke-direct/range {v141 .. v150}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 932
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f477

    const v12, 0x1f3fd

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v129

    const/16 v131, 0x32

    move-object/from16 v127, v10

    move-object/from16 v128, v12

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 933
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f477

    const v13, 0x1f3fe

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v143

    const/16 v145, 0x33

    move-object/from16 v141, v11

    move-object/from16 v142, v13

    invoke-direct/range {v141 .. v150}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 934
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f477

    const v14, 0x1f3ff

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v122, v5

    const/4 v5, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v129

    const/16 v131, 0x34

    move-object/from16 v127, v12

    move-object/from16 v128, v14

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 935
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v144

    const/16 v146, 0x40

    const/16 v141, 0x18

    const/16 v142, 0x2f

    const/16 v143, 0x1

    const/16 v145, 0x0

    move-object/from16 v138, v6

    move-object/from16 v139, v8

    .line 936
    invoke-direct/range {v138 .. v147}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 937
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f477

    const/16 v8, 0x200d

    const v9, 0xfe0f

    const/16 v10, 0x2642

    .line 938
    filled-new-array {v7, v8, v10, v9}, [I

    move-result-object v7

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v7, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v7, "male-construction-worker"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v129

    .line 939
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f477

    const v14, 0x1f3fb

    filled-new-array {v13, v14, v8, v10, v9}, [I

    move-result-object v13

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x5

    invoke-direct {v8, v13, v12, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v140

    const/16 v146, 0x60

    const/16 v142, 0x2a

    const/16 v143, 0x0

    const/16 v144, 0x0

    move-object/from16 v138, v7

    move-object/from16 v139, v8

    invoke-direct/range {v138 .. v147}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 940
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f477

    const/16 v10, 0x200d

    const v12, 0x1f3fc

    const v13, 0xfe0f

    const/16 v14, 0x2642

    filled-new-array {v9, v12, v10, v14, v13}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-direct {v10, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v150

    const/16 v151, 0x18

    const/16 v152, 0x2b

    move-object/from16 v148, v8

    move-object/from16 v149, v10

    invoke-direct/range {v148 .. v157}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 941
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f477

    const/16 v12, 0x200d

    const v13, 0x1f3fd

    const v14, 0xfe0f

    const/16 v15, 0x2642

    filled-new-array {v10, v13, v12, v15, v14}, [I

    move-result-object v10

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v12, v10, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v140

    const/16 v142, 0x2c

    move-object/from16 v138, v9

    move-object/from16 v139, v12

    invoke-direct/range {v138 .. v147}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 942
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f477

    move-object/from16 v138, v6

    const/16 v6, 0x2642

    const/16 v13, 0x200d

    const v14, 0x1f3fe

    const v15, 0xfe0f

    filled-new-array {v12, v14, v13, v6, v15}, [I

    move-result-object v12

    new-instance v6, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v6, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v150

    const/16 v152, 0x2d

    move-object/from16 v148, v10

    move-object/from16 v149, v6

    invoke-direct/range {v148 .. v157}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 943
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f477

    move-object/from16 v149, v3

    const/16 v3, 0x2642

    const/16 v13, 0x200d

    const v14, 0x1f3ff

    const v15, 0xfe0f

    filled-new-array {v12, v14, v13, v3, v15}, [I

    move-result-object v12

    new-instance v3, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v3, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v141

    const/16 v147, 0x60

    const/16 v148, 0x0

    const/16 v142, 0x18

    const/16 v143, 0x2e

    const/16 v144, 0x0

    const/16 v146, 0x0

    move-object/from16 v139, v6

    move-object/from16 v140, v3

    invoke-direct/range {v139 .. v148}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    new-array v12, v3, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v3, 0x0

    aput-object v7, v12, v3

    const/4 v3, 0x1

    aput-object v8, v12, v3

    const/4 v3, 0x2

    aput-object v9, v12, v3

    const/4 v3, 0x3

    aput-object v10, v12, v3

    const/4 v3, 0x4

    aput-object v6, v12, v3

    .line 944
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v133

    const/16 v135, 0x40

    const/16 v131, 0x29

    move-object/from16 v127, v5

    move-object/from16 v128, v11

    .line 945
    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 946
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f477

    const/16 v7, 0x200d

    const/16 v8, 0x2640

    const v9, 0xfe0f

    .line 947
    filled-new-array {v6, v7, v8, v9}, [I

    move-result-object v6

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {v10, v6, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v6, "female-construction-worker"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v141

    .line 948
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f477

    const v13, 0x1f3fb

    filled-new-array {v12, v13, v7, v8, v9}, [I

    move-result-object v12

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-direct {v7, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v129

    const/16 v135, 0x60

    const/16 v131, 0x24

    const/16 v133, 0x0

    move-object/from16 v127, v6

    move-object/from16 v128, v7

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 949
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f477

    const/16 v9, 0x200d

    const v11, 0x1f3fc

    const/16 v12, 0x2640

    const v13, 0xfe0f

    filled-new-array {v8, v11, v9, v12, v13}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-direct {v9, v8, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v152

    const/16 v158, 0x60

    const/16 v159, 0x0

    const/16 v153, 0x18

    const/16 v154, 0x25

    const/16 v155, 0x0

    const/16 v156, 0x0

    move-object/from16 v150, v7

    move-object/from16 v151, v9

    invoke-direct/range {v150 .. v159}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 950
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f477

    const/16 v11, 0x200d

    const v12, 0x1f3fd

    const/16 v13, 0x2640

    const v14, 0xfe0f

    filled-new-array {v9, v12, v11, v13, v14}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-direct {v11, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v129

    const/16 v131, 0x26

    move-object/from16 v127, v8

    move-object/from16 v128, v11

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 951
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f477

    const/16 v12, 0x200d

    const v13, 0x1f3fe

    const/16 v14, 0x2640

    const v15, 0xfe0f

    filled-new-array {v11, v13, v12, v14, v15}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v152

    const/16 v154, 0x27

    move-object/from16 v150, v9

    move-object/from16 v151, v12

    invoke-direct/range {v150 .. v159}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 952
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f477

    move-object/from16 v150, v5

    const v5, 0xfe0f

    const/16 v13, 0x200d

    const v14, 0x1f3ff

    const/16 v15, 0x2640

    filled-new-array {v12, v14, v13, v15, v5}, [I

    move-result-object v12

    new-instance v5, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v5, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v129

    const/16 v131, 0x28

    move-object/from16 v127, v11

    move-object/from16 v128, v5

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    new-array v12, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v5, 0x0

    aput-object v6, v12, v5

    const/4 v5, 0x1

    aput-object v7, v12, v5

    const/4 v5, 0x2

    aput-object v8, v12, v5

    const/4 v5, 0x3

    aput-object v9, v12, v5

    const/4 v5, 0x4

    aput-object v11, v12, v5

    .line 953
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v145

    const/16 v147, 0x40

    const/16 v143, 0x23

    move-object/from16 v139, v3

    move-object/from16 v140, v10

    .line 954
    invoke-direct/range {v139 .. v148}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 955
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1fac5

    .line 956
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v7, v6, v8, v9}, Ljava/lang/String;-><init>([III)V

    const-string v6, "person_with_crown"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v129

    .line 957
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1fac5

    const v10, 0x1f3fb

    filled-new-array {v9, v10}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x2

    invoke-direct {v10, v9, v8, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v141

    const/16 v147, 0x60

    const/16 v142, 0x37

    const/16 v143, 0xb

    const/16 v145, 0x0

    move-object/from16 v139, v6

    move-object/from16 v140, v10

    invoke-direct/range {v139 .. v148}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 958
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1fac5

    const v10, 0x1f3fc

    filled-new-array {v9, v10}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-direct {v10, v9, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v153

    const/16 v159, 0x60

    const/16 v160, 0x0

    const/16 v154, 0x37

    const/16 v155, 0xc

    const/16 v156, 0x0

    const/16 v158, 0x0

    move-object/from16 v151, v8

    move-object/from16 v152, v10

    invoke-direct/range {v151 .. v160}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 959
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1fac5

    const v11, 0x1f3fd

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v11, v10, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v141

    const/16 v143, 0xd

    move-object/from16 v139, v9

    move-object/from16 v140, v11

    invoke-direct/range {v139 .. v148}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 960
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1fac5

    const v12, 0x1f3fe

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v153

    const/16 v155, 0xe

    move-object/from16 v151, v10

    move-object/from16 v152, v12

    invoke-direct/range {v151 .. v160}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 961
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1fac5

    const v13, 0x1f3ff

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v141

    const/16 v143, 0xf

    move-object/from16 v139, v11

    move-object/from16 v140, v13

    invoke-direct/range {v139 .. v148}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x5

    new-array v13, v12, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v12, 0x0

    aput-object v6, v13, v12

    const/4 v6, 0x1

    aput-object v8, v13, v6

    const/4 v6, 0x2

    aput-object v9, v13, v6

    const/4 v6, 0x3

    aput-object v10, v13, v6

    const/4 v6, 0x4

    aput-object v11, v13, v6

    .line 962
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v133

    const/16 v135, 0x40

    const/16 v130, 0x37

    const/16 v131, 0xa

    move-object/from16 v127, v5

    move-object/from16 v128, v7

    .line 963
    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 964
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f934

    .line 965
    filled-new-array {v7}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v8, v7, v9, v10}, Ljava/lang/String;-><init>([III)V

    const-string v7, "prince"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v141

    .line 966
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f934

    const v11, 0x1f3fb

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v11, v10, v9, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v129

    const/16 v135, 0x60

    const/16 v130, 0x29

    const/16 v131, 0xb

    const/16 v133, 0x0

    move-object/from16 v127, v7

    move-object/from16 v128, v11

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 967
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f934

    const v11, 0x1f3fc

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v11, v10, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v153

    const/16 v154, 0x29

    const/16 v155, 0xc

    move-object/from16 v151, v9

    move-object/from16 v152, v11

    invoke-direct/range {v151 .. v160}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 968
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f934

    const v12, 0x1f3fd

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v129

    const/16 v131, 0xd

    move-object/from16 v127, v10

    move-object/from16 v128, v12

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 969
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f934

    const v13, 0x1f3fe

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v153

    const/16 v155, 0xe

    move-object/from16 v151, v11

    move-object/from16 v152, v13

    invoke-direct/range {v151 .. v160}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 970
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f934

    const v14, 0x1f3ff

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v151, v5

    const/4 v5, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v129

    const/16 v131, 0xf

    move-object/from16 v127, v12

    move-object/from16 v128, v14

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 971
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v145

    const/16 v147, 0x40

    const/16 v142, 0x29

    const/16 v143, 0xa

    move-object/from16 v139, v6

    move-object/from16 v140, v8

    .line 972
    invoke-direct/range {v139 .. v148}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 973
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f478

    .line 974
    filled-new-array {v7}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v8, v7, v9, v10}, Ljava/lang/String;-><init>([III)V

    const-string v7, "princess"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v129

    .line 975
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f478

    const v11, 0x1f3fb

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v11, v10, v9, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v141

    const/16 v147, 0x60

    const/16 v142, 0x18

    const/16 v143, 0x36

    const/16 v145, 0x0

    move-object/from16 v139, v7

    move-object/from16 v140, v11

    invoke-direct/range {v139 .. v148}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 976
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f478

    const v11, 0x1f3fc

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v11, v10, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v154

    const/16 v160, 0x60

    const/16 v161, 0x0

    const/16 v155, 0x18

    const/16 v156, 0x37

    const/16 v157, 0x0

    const/16 v159, 0x0

    move-object/from16 v152, v9

    move-object/from16 v153, v11

    invoke-direct/range {v152 .. v161}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 977
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f478

    const v12, 0x1f3fd

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v141

    const/16 v143, 0x38

    move-object/from16 v139, v10

    move-object/from16 v140, v12

    invoke-direct/range {v139 .. v148}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 978
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f478

    const v13, 0x1f3fe

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v154

    const/16 v156, 0x39

    move-object/from16 v152, v11

    move-object/from16 v153, v13

    invoke-direct/range {v152 .. v161}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 979
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f478

    const v14, 0x1f3ff

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v152, v6

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v141

    const/16 v143, 0x3a

    move-object/from16 v139, v12

    move-object/from16 v140, v14

    invoke-direct/range {v139 .. v148}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 980
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v133

    const/16 v135, 0x40

    const/16 v130, 0x18

    const/16 v131, 0x35

    move-object/from16 v127, v5

    move-object/from16 v128, v8

    .line 981
    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 982
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f473

    .line 983
    filled-new-array {v7}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v8, v7, v9, v10}, Ljava/lang/String;-><init>([III)V

    const-string v7, "man_with_turban"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v141

    .line 984
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f473

    const v11, 0x1f3fb

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v11, v10, v9, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v129

    const/16 v135, 0x60

    const/16 v131, 0xc

    const/16 v133, 0x0

    move-object/from16 v127, v7

    move-object/from16 v128, v11

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 985
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f473

    const v11, 0x1f3fc

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v11, v10, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v155

    const/16 v161, 0x60

    const/16 v162, 0x0

    const/16 v156, 0x18

    const/16 v157, 0xd

    const/16 v158, 0x0

    const/16 v160, 0x0

    move-object/from16 v153, v9

    move-object/from16 v154, v11

    invoke-direct/range {v153 .. v162}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 986
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f473

    const v12, 0x1f3fd

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v129

    const/16 v131, 0xe

    move-object/from16 v127, v10

    move-object/from16 v128, v12

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 987
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f473

    const v13, 0x1f3fe

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v155

    const/16 v157, 0xf

    move-object/from16 v153, v11

    move-object/from16 v154, v13

    invoke-direct/range {v153 .. v162}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 988
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f473

    const v14, 0x1f3ff

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v153, v5

    const/4 v5, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v129

    const/16 v131, 0x10

    move-object/from16 v127, v12

    move-object/from16 v128, v14

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 989
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v145

    const/16 v147, 0x40

    const/16 v143, 0xb

    const/16 v144, 0x1

    move-object/from16 v139, v6

    move-object/from16 v140, v8

    .line 990
    invoke-direct/range {v139 .. v148}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 991
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f473

    const/16 v8, 0x200d

    const v9, 0xfe0f

    const/16 v10, 0x2642

    .line 992
    filled-new-array {v7, v8, v10, v9}, [I

    move-result-object v7

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v7, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v7, "man-wearing-turban"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v129

    .line 993
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f473

    const v14, 0x1f3fb

    filled-new-array {v13, v14, v8, v10, v9}, [I

    move-result-object v13

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x5

    invoke-direct {v8, v13, v12, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v141

    const/16 v147, 0x60

    const/16 v143, 0x6

    const/16 v144, 0x0

    const/16 v145, 0x0

    move-object/from16 v139, v7

    move-object/from16 v140, v8

    invoke-direct/range {v139 .. v148}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 994
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f473

    const/16 v10, 0x200d

    const v12, 0x1f3fc

    const v13, 0xfe0f

    const/16 v14, 0x2642

    filled-new-array {v9, v12, v10, v14, v13}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-direct {v10, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v156

    const/16 v162, 0x60

    const/16 v163, 0x0

    const/16 v157, 0x18

    const/16 v158, 0x7

    const/16 v159, 0x0

    const/16 v161, 0x0

    move-object/from16 v154, v8

    move-object/from16 v155, v10

    invoke-direct/range {v154 .. v163}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 995
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f473

    const/16 v12, 0x200d

    const v13, 0x1f3fd

    const v14, 0xfe0f

    const/16 v15, 0x2642

    filled-new-array {v10, v13, v12, v15, v14}, [I

    move-result-object v10

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v12, v10, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v141

    const/16 v143, 0x8

    move-object/from16 v139, v9

    move-object/from16 v140, v12

    invoke-direct/range {v139 .. v148}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 996
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f473

    move-object/from16 v139, v6

    const/16 v6, 0x2642

    const/16 v13, 0x200d

    const v14, 0x1f3fe

    const v15, 0xfe0f

    filled-new-array {v12, v14, v13, v6, v15}, [I

    move-result-object v12

    new-instance v6, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v6, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v156

    const/16 v158, 0x9

    move-object/from16 v154, v10

    move-object/from16 v155, v6

    invoke-direct/range {v154 .. v163}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 997
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f473

    move-object/from16 v140, v3

    const/16 v3, 0x2642

    const/16 v13, 0x200d

    const v14, 0x1f3ff

    const v15, 0xfe0f

    filled-new-array {v12, v14, v13, v3, v15}, [I

    move-result-object v12

    new-instance v3, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v3, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v166

    const/16 v172, 0x60

    const/16 v173, 0x0

    const/16 v167, 0x18

    const/16 v168, 0xa

    const/16 v169, 0x0

    const/16 v170, 0x0

    const/16 v171, 0x0

    move-object/from16 v164, v6

    move-object/from16 v165, v3

    invoke-direct/range {v164 .. v173}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    new-array v12, v3, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v3, 0x0

    aput-object v7, v12, v3

    const/4 v3, 0x1

    aput-object v8, v12, v3

    const/4 v3, 0x2

    aput-object v9, v12, v3

    const/4 v3, 0x3

    aput-object v10, v12, v3

    const/4 v3, 0x4

    aput-object v6, v12, v3

    .line 998
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v133

    const/16 v135, 0x40

    const/16 v131, 0x5

    move-object/from16 v127, v5

    move-object/from16 v128, v11

    .line 999
    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1000
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f473

    const/16 v7, 0x200d

    const/16 v8, 0x2640

    const v9, 0xfe0f

    .line 1001
    filled-new-array {v6, v7, v8, v9}, [I

    move-result-object v6

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {v10, v6, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v6, "woman-wearing-turban"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v156

    .line 1002
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f473

    const v13, 0x1f3fb

    filled-new-array {v12, v13, v7, v8, v9}, [I

    move-result-object v12

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-direct {v7, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v129

    const/16 v135, 0x60

    const/16 v131, 0x0

    const/16 v133, 0x0

    move-object/from16 v127, v6

    move-object/from16 v128, v7

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1003
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f473

    const/16 v9, 0x200d

    const v11, 0x1f3fc

    const/16 v12, 0x2640

    const v13, 0xfe0f

    filled-new-array {v8, v11, v9, v12, v13}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-direct {v9, v8, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v159

    const/16 v165, 0x60

    const/16 v166, 0x0

    const/16 v160, 0x18

    const/16 v161, 0x1

    const/16 v162, 0x0

    const/16 v164, 0x0

    move-object/from16 v157, v7

    move-object/from16 v158, v9

    invoke-direct/range {v157 .. v166}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1004
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f473

    const/16 v11, 0x200d

    const v12, 0x1f3fd

    const/16 v13, 0x2640

    const v14, 0xfe0f

    filled-new-array {v9, v12, v11, v13, v14}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-direct {v11, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v129

    const/16 v131, 0x2

    move-object/from16 v127, v8

    move-object/from16 v128, v11

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1005
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f473

    const/16 v12, 0x200d

    const v13, 0x1f3fe

    const/16 v14, 0x2640

    const v15, 0xfe0f

    filled-new-array {v11, v13, v12, v14, v15}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v159

    const/16 v161, 0x3

    move-object/from16 v157, v9

    move-object/from16 v158, v12

    invoke-direct/range {v157 .. v166}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1006
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f473

    move-object/from16 v141, v5

    const v5, 0xfe0f

    const/16 v13, 0x200d

    const v14, 0x1f3ff

    const/16 v15, 0x2640

    filled-new-array {v12, v14, v13, v15, v5}, [I

    move-result-object v12

    new-instance v5, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v5, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v129

    const/16 v131, 0x4

    move-object/from16 v127, v11

    move-object/from16 v128, v5

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    new-array v12, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v5, 0x0

    aput-object v6, v12, v5

    const/4 v5, 0x1

    aput-object v7, v12, v5

    const/4 v5, 0x2

    aput-object v8, v12, v5

    const/4 v5, 0x3

    aput-object v9, v12, v5

    const/4 v5, 0x4

    aput-object v11, v12, v5

    .line 1007
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v160

    const/16 v162, 0x40

    const/16 v157, 0x17

    const/16 v158, 0x3c

    const/16 v159, 0x0

    const/16 v161, 0x0

    move-object/from16 v154, v3

    move-object/from16 v155, v10

    .line 1008
    invoke-direct/range {v154 .. v163}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1009
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f472

    .line 1010
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v7, v6, v8, v9}, Ljava/lang/String;-><init>([III)V

    const-string v6, "man_with_gua_pi_mao"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v129

    .line 1011
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f472

    const v10, 0x1f3fb

    filled-new-array {v9, v10}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x2

    invoke-direct {v10, v9, v8, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v156

    const/16 v162, 0x60

    const/16 v158, 0x37

    const/16 v160, 0x0

    move-object/from16 v154, v6

    move-object/from16 v155, v10

    invoke-direct/range {v154 .. v163}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1012
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f472

    const v10, 0x1f3fc

    filled-new-array {v9, v10}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-direct {v10, v9, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v166

    const/16 v167, 0x17

    const/16 v168, 0x38

    move-object/from16 v164, v8

    move-object/from16 v165, v10

    invoke-direct/range {v164 .. v173}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1013
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f472

    const v11, 0x1f3fd

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v11, v10, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v156

    const/16 v158, 0x39

    move-object/from16 v154, v9

    move-object/from16 v155, v11

    invoke-direct/range {v154 .. v163}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1014
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f472

    const v12, 0x1f3fe

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v166

    const/16 v168, 0x3a

    move-object/from16 v164, v10

    move-object/from16 v165, v12

    invoke-direct/range {v164 .. v173}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1015
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f472

    const v13, 0x1f3ff

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v156

    const/16 v158, 0x3b

    move-object/from16 v154, v11

    move-object/from16 v155, v13

    invoke-direct/range {v154 .. v163}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x5

    new-array v13, v12, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v12, 0x0

    aput-object v6, v13, v12

    const/4 v6, 0x1

    aput-object v8, v13, v6

    const/4 v6, 0x2

    aput-object v9, v13, v6

    const/4 v6, 0x3

    aput-object v10, v13, v6

    const/4 v6, 0x4

    aput-object v11, v13, v6

    .line 1016
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v133

    const/16 v135, 0x40

    const/16 v130, 0x17

    const/16 v131, 0x36

    move-object/from16 v127, v5

    move-object/from16 v128, v7

    .line 1017
    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1018
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f9d5

    .line 1019
    filled-new-array {v7}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v8, v7, v9, v10}, Ljava/lang/String;-><init>([III)V

    const-string v7, "person_with_headscarf"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v156

    .line 1020
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f9d5

    const v11, 0x1f3fb

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v11, v10, v9, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v129

    const/16 v135, 0x60

    const/16 v130, 0x32

    const/16 v131, 0x2c

    const/16 v133, 0x0

    move-object/from16 v127, v7

    move-object/from16 v128, v11

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1021
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f9d5

    const v11, 0x1f3fc

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v11, v10, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v159

    const/16 v165, 0x60

    const/16 v166, 0x0

    const/16 v160, 0x32

    const/16 v161, 0x2d

    const/16 v162, 0x0

    const/16 v164, 0x0

    move-object/from16 v157, v9

    move-object/from16 v158, v11

    invoke-direct/range {v157 .. v166}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1022
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f9d5

    const v12, 0x1f3fd

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v129

    const/16 v131, 0x2e

    move-object/from16 v127, v10

    move-object/from16 v128, v12

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1023
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f9d5

    const v13, 0x1f3fe

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v159

    const/16 v161, 0x2f

    move-object/from16 v157, v11

    move-object/from16 v158, v13

    invoke-direct/range {v157 .. v166}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1024
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f9d5

    const v14, 0x1f3ff

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v142, v5

    const/4 v5, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v129

    const/16 v131, 0x30

    move-object/from16 v127, v12

    move-object/from16 v128, v14

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 1025
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v160

    const/16 v162, 0x40

    const/16 v157, 0x32

    const/16 v158, 0x2b

    const/16 v159, 0x0

    const/16 v161, 0x0

    move-object/from16 v154, v6

    move-object/from16 v155, v8

    .line 1026
    invoke-direct/range {v154 .. v163}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1027
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f935

    .line 1028
    filled-new-array {v7}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v8, v7, v9, v10}, Ljava/lang/String;-><init>([III)V

    const-string v7, "person_in_tuxedo"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v129

    .line 1029
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f935

    const v11, 0x1f3fb

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v11, v10, v9, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v156

    const/16 v162, 0x60

    const/16 v157, 0x29

    const/16 v158, 0x1d

    const/16 v160, 0x0

    move-object/from16 v154, v7

    move-object/from16 v155, v11

    invoke-direct/range {v154 .. v163}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1030
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f935

    const v11, 0x1f3fc

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v11, v10, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v166

    const/16 v167, 0x29

    const/16 v168, 0x1e

    move-object/from16 v164, v9

    move-object/from16 v165, v11

    invoke-direct/range {v164 .. v173}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1031
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f935

    const v12, 0x1f3fd

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v156

    const/16 v158, 0x1f

    move-object/from16 v154, v10

    move-object/from16 v155, v12

    invoke-direct/range {v154 .. v163}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1032
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f935

    const v13, 0x1f3fe

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v166

    const/16 v168, 0x20

    move-object/from16 v164, v11

    move-object/from16 v165, v13

    invoke-direct/range {v164 .. v173}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1033
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f935

    const v14, 0x1f3ff

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v143, v6

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v156

    const/16 v158, 0x21

    move-object/from16 v154, v12

    move-object/from16 v155, v14

    invoke-direct/range {v154 .. v163}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 1034
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v133

    const/16 v135, 0x40

    const/16 v130, 0x29

    const/16 v131, 0x1c

    move-object/from16 v127, v5

    move-object/from16 v128, v8

    .line 1035
    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1036
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f935

    const/16 v8, 0x200d

    const v9, 0xfe0f

    const/16 v10, 0x2642

    .line 1037
    filled-new-array {v7, v8, v10, v9}, [I

    move-result-object v7

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v7, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v7, "man_in_tuxedo"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v156

    .line 1038
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f935

    const v14, 0x1f3fb

    filled-new-array {v13, v14, v8, v10, v9}, [I

    move-result-object v13

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x5

    invoke-direct {v8, v13, v12, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v129

    const/16 v135, 0x60

    const/16 v131, 0x17

    const/16 v133, 0x0

    move-object/from16 v127, v7

    move-object/from16 v128, v8

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1039
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f935

    const/16 v10, 0x200d

    const v12, 0x1f3fc

    const v13, 0xfe0f

    const/16 v14, 0x2642

    filled-new-array {v9, v12, v10, v14, v13}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-direct {v10, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v159

    const/16 v165, 0x60

    const/16 v166, 0x0

    const/16 v160, 0x29

    const/16 v161, 0x18

    const/16 v162, 0x0

    const/16 v164, 0x0

    move-object/from16 v157, v8

    move-object/from16 v158, v10

    invoke-direct/range {v157 .. v166}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1040
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f935

    const/16 v12, 0x200d

    const v13, 0x1f3fd

    const v14, 0xfe0f

    const/16 v15, 0x2642

    filled-new-array {v10, v13, v12, v15, v14}, [I

    move-result-object v10

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v12, v10, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v129

    const/16 v131, 0x19

    move-object/from16 v127, v9

    move-object/from16 v128, v12

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1041
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f935

    move-object/from16 v127, v5

    const/16 v5, 0x2642

    const/16 v13, 0x200d

    const v14, 0x1f3fe

    const v15, 0xfe0f

    filled-new-array {v12, v14, v13, v5, v15}, [I

    move-result-object v12

    new-instance v5, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v5, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v159

    const/16 v161, 0x1a

    move-object/from16 v157, v10

    move-object/from16 v158, v5

    invoke-direct/range {v157 .. v166}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1042
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f935

    move-object/from16 v128, v3

    const/16 v3, 0x2642

    const/16 v13, 0x200d

    const v14, 0x1f3ff

    const v15, 0xfe0f

    filled-new-array {v12, v14, v13, v3, v15}, [I

    move-result-object v12

    new-instance v3, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v3, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v169

    const/16 v175, 0x60

    const/16 v176, 0x0

    const/16 v170, 0x29

    const/16 v171, 0x1b

    const/16 v172, 0x0

    const/16 v174, 0x0

    move-object/from16 v167, v5

    move-object/from16 v168, v3

    invoke-direct/range {v167 .. v176}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    new-array v12, v3, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v3, 0x0

    aput-object v7, v12, v3

    const/4 v3, 0x1

    aput-object v8, v12, v3

    const/4 v3, 0x2

    aput-object v9, v12, v3

    const/4 v3, 0x3

    aput-object v10, v12, v3

    const/4 v3, 0x4

    aput-object v5, v12, v3

    .line 1043
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v160

    const/16 v162, 0x40

    const/16 v157, 0x29

    const/16 v158, 0x16

    const/16 v159, 0x0

    const/16 v161, 0x0

    move-object/from16 v154, v6

    move-object/from16 v155, v11

    .line 1044
    invoke-direct/range {v154 .. v163}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1045
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f935

    const/16 v7, 0x200d

    const/16 v8, 0x2640

    const v9, 0xfe0f

    .line 1046
    filled-new-array {v5, v7, v8, v9}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {v10, v5, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v5, "woman_in_tuxedo"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v166

    .line 1047
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f935

    const v13, 0x1f3fb

    filled-new-array {v12, v13, v7, v8, v9}, [I

    move-result-object v12

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-direct {v7, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v156

    const/16 v162, 0x60

    const/16 v158, 0x11

    const/16 v160, 0x0

    move-object/from16 v154, v5

    move-object/from16 v155, v7

    invoke-direct/range {v154 .. v163}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1048
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f935

    const/16 v9, 0x200d

    const v11, 0x1f3fc

    const/16 v12, 0x2640

    const v13, 0xfe0f

    filled-new-array {v8, v11, v9, v12, v13}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-direct {v9, v8, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v169

    const/16 v171, 0x12

    move-object/from16 v167, v7

    move-object/from16 v168, v9

    invoke-direct/range {v167 .. v176}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1049
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f935

    const/16 v11, 0x200d

    const v12, 0x1f3fd

    const/16 v13, 0x2640

    const v14, 0xfe0f

    filled-new-array {v9, v12, v11, v13, v14}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-direct {v11, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v156

    const/16 v158, 0x13

    move-object/from16 v154, v8

    move-object/from16 v155, v11

    invoke-direct/range {v154 .. v163}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1050
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f935

    const/16 v12, 0x200d

    const v13, 0x1f3fe

    const/16 v14, 0x2640

    const v15, 0xfe0f

    filled-new-array {v11, v13, v12, v14, v15}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v169

    const/16 v171, 0x14

    move-object/from16 v167, v9

    move-object/from16 v168, v12

    invoke-direct/range {v167 .. v176}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1051
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f935

    move-object/from16 v129, v6

    const v6, 0xfe0f

    const/16 v13, 0x200d

    const v14, 0x1f3ff

    const/16 v15, 0x2640

    filled-new-array {v12, v14, v13, v15, v6}, [I

    move-result-object v12

    new-instance v6, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v6, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v156

    const/16 v158, 0x15

    move-object/from16 v154, v11

    move-object/from16 v155, v6

    invoke-direct/range {v154 .. v163}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v12, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v5, v12, v6

    const/4 v5, 0x1

    aput-object v7, v12, v5

    const/4 v5, 0x2

    aput-object v8, v12, v5

    const/4 v5, 0x3

    aput-object v9, v12, v5

    const/4 v5, 0x4

    aput-object v11, v12, v5

    .line 1052
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v170

    const/16 v172, 0x40

    const/16 v167, 0x29

    const/16 v168, 0x10

    const/16 v169, 0x0

    const/16 v171, 0x0

    move-object/from16 v164, v3

    move-object/from16 v165, v10

    .line 1053
    invoke-direct/range {v164 .. v173}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1054
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f470

    .line 1055
    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v7, v6, v8, v9}, Ljava/lang/String;-><init>([III)V

    const-string v6, "bride_with_veil"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v156

    .line 1056
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f470

    const v10, 0x1f3fb

    filled-new-array {v9, v10}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x2

    invoke-direct {v10, v9, v8, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v159

    const/16 v165, 0x60

    const/16 v166, 0x0

    const/16 v160, 0x17

    const/16 v161, 0x1f

    const/16 v162, 0x0

    const/16 v164, 0x0

    move-object/from16 v157, v6

    move-object/from16 v158, v10

    invoke-direct/range {v157 .. v166}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1057
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f470

    const v10, 0x1f3fc

    filled-new-array {v9, v10}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-direct {v10, v9, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v169

    const/16 v170, 0x17

    const/16 v171, 0x20

    const/16 v172, 0x0

    move-object/from16 v167, v8

    move-object/from16 v168, v10

    invoke-direct/range {v167 .. v176}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1058
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f470

    const v11, 0x1f3fd

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v11, v10, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v159

    const/16 v161, 0x21

    move-object/from16 v157, v9

    move-object/from16 v158, v11

    invoke-direct/range {v157 .. v166}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1059
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f470

    const v12, 0x1f3fe

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v169

    const/16 v171, 0x22

    move-object/from16 v167, v10

    move-object/from16 v168, v12

    invoke-direct/range {v167 .. v176}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1060
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f470

    const v13, 0x1f3ff

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v13, v12, v14, v15}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v159

    const/16 v161, 0x23

    move-object/from16 v157, v11

    move-object/from16 v158, v13

    invoke-direct/range {v157 .. v166}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x5

    new-array v13, v12, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v12, 0x0

    aput-object v6, v13, v12

    const/4 v6, 0x1

    aput-object v8, v13, v6

    const/4 v6, 0x2

    aput-object v9, v13, v6

    const/4 v6, 0x3

    aput-object v10, v13, v6

    const/4 v6, 0x4

    aput-object v11, v13, v6

    .line 1061
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v160

    const/16 v162, 0x40

    const/16 v157, 0x17

    const/16 v158, 0x1e

    const/16 v159, 0x0

    const/16 v161, 0x0

    move-object/from16 v154, v5

    move-object/from16 v155, v7

    .line 1062
    invoke-direct/range {v154 .. v163}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1063
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f470

    const/16 v8, 0x200d

    const v9, 0xfe0f

    const/16 v10, 0x2642

    .line 1064
    filled-new-array {v7, v8, v10, v9}, [I

    move-result-object v7

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct {v11, v7, v12, v13}, Ljava/lang/String;-><init>([III)V

    const-string v7, "man_with_veil"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v166

    .line 1065
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f470

    const v14, 0x1f3fb

    filled-new-array {v13, v14, v8, v10, v9}, [I

    move-result-object v13

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x5

    invoke-direct {v8, v13, v12, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v156

    const/16 v162, 0x60

    const/16 v158, 0x19

    const/16 v160, 0x0

    move-object/from16 v154, v7

    move-object/from16 v155, v8

    invoke-direct/range {v154 .. v163}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1066
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f470

    const/16 v10, 0x200d

    const v12, 0x1f3fc

    const v13, 0xfe0f

    const/16 v14, 0x2642

    filled-new-array {v9, v12, v10, v14, v13}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-direct {v10, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v169

    const/16 v171, 0x1a

    move-object/from16 v167, v8

    move-object/from16 v168, v10

    invoke-direct/range {v167 .. v176}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1067
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f470

    const/16 v12, 0x200d

    const v13, 0x1f3fd

    const v14, 0xfe0f

    const/16 v15, 0x2642

    filled-new-array {v10, v13, v12, v15, v14}, [I

    move-result-object v10

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v12, v10, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v156

    const/16 v158, 0x1b

    move-object/from16 v154, v9

    move-object/from16 v155, v12

    invoke-direct/range {v154 .. v163}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1068
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f470

    move-object/from16 v130, v5

    const/16 v5, 0x2642

    const/16 v13, 0x200d

    const v14, 0x1f3fe

    const v15, 0xfe0f

    filled-new-array {v12, v14, v13, v5, v15}, [I

    move-result-object v12

    new-instance v5, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v5, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v169

    const/16 v171, 0x1c

    move-object/from16 v167, v10

    move-object/from16 v168, v5

    invoke-direct/range {v167 .. v176}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1069
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f470

    move-object/from16 v32, v3

    const/16 v3, 0x2642

    const/16 v13, 0x200d

    const v14, 0x1f3ff

    const v15, 0xfe0f

    filled-new-array {v12, v14, v13, v3, v15}, [I

    move-result-object v3

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v12, v3, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v156

    const/16 v158, 0x1d

    move-object/from16 v154, v5

    move-object/from16 v155, v12

    invoke-direct/range {v154 .. v163}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    new-array v12, v3, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v3, 0x0

    aput-object v7, v12, v3

    const/4 v3, 0x1

    aput-object v8, v12, v3

    const/4 v3, 0x2

    aput-object v9, v12, v3

    const/4 v3, 0x3

    aput-object v10, v12, v3

    const/4 v3, 0x4

    aput-object v5, v12, v3

    .line 1070
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v170

    const/16 v172, 0x40

    const/16 v167, 0x17

    const/16 v168, 0x18

    const/16 v169, 0x0

    const/16 v171, 0x0

    move-object/from16 v164, v6

    move-object/from16 v165, v11

    .line 1071
    invoke-direct/range {v164 .. v173}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1072
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f470

    const/16 v7, 0x200d

    const/16 v8, 0x2640

    const v9, 0xfe0f

    .line 1073
    filled-new-array {v5, v7, v8, v9}, [I

    move-result-object v5

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {v10, v5, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v5, "woman_with_veil"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v156

    .line 1074
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f470

    const v13, 0x1f3fb

    filled-new-array {v12, v13, v7, v8, v9}, [I

    move-result-object v12

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-direct {v7, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v159

    const/16 v165, 0x60

    const/16 v166, 0x0

    const/16 v160, 0x17

    const/16 v161, 0x13

    const/16 v162, 0x0

    const/16 v164, 0x0

    move-object/from16 v157, v5

    move-object/from16 v158, v7

    invoke-direct/range {v157 .. v166}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1075
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f470

    const/16 v9, 0x200d

    const v11, 0x1f3fc

    const/16 v12, 0x2640

    const v13, 0xfe0f

    filled-new-array {v8, v11, v9, v12, v13}, [I

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-direct {v9, v8, v11, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v169

    const/16 v170, 0x17

    const/16 v171, 0x14

    const/16 v172, 0x0

    move-object/from16 v167, v7

    move-object/from16 v168, v9

    invoke-direct/range {v167 .. v176}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1076
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f470

    const/16 v11, 0x200d

    const v12, 0x1f3fd

    const/16 v13, 0x2640

    const v14, 0xfe0f

    filled-new-array {v9, v12, v11, v13, v14}, [I

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-direct {v11, v9, v12, v13}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v159

    const/16 v161, 0x15

    move-object/from16 v157, v8

    move-object/from16 v158, v11

    invoke-direct/range {v157 .. v166}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1077
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f470

    const/16 v12, 0x200d

    const v13, 0x1f3fe

    const/16 v14, 0x2640

    const v15, 0xfe0f

    filled-new-array {v11, v13, v12, v14, v15}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v12, v11, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v169

    const/16 v171, 0x16

    move-object/from16 v167, v9

    move-object/from16 v168, v12

    invoke-direct/range {v167 .. v176}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1078
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f470

    move-object/from16 v16, v6

    const v6, 0xfe0f

    const/16 v13, 0x200d

    const v14, 0x1f3ff

    const/16 v15, 0x2640

    filled-new-array {v12, v14, v13, v15, v6}, [I

    move-result-object v6

    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v12, v6, v13, v14}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v159

    const/16 v161, 0x17

    move-object/from16 v157, v11

    move-object/from16 v158, v12

    invoke-direct/range {v157 .. v166}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v12, v6, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v5, v12, v6

    const/4 v5, 0x1

    aput-object v7, v12, v5

    const/4 v5, 0x2

    aput-object v8, v12, v5

    const/4 v5, 0x3

    aput-object v9, v12, v5

    const/4 v5, 0x4

    aput-object v11, v12, v5

    .line 1079
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v160

    const/16 v162, 0x40

    const/16 v157, 0x17

    const/16 v158, 0x12

    const/16 v159, 0x0

    const/16 v161, 0x0

    move-object/from16 v154, v3

    move-object/from16 v155, v10

    .line 1080
    invoke-direct/range {v154 .. v163}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x78

    new-array v5, v5, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const/4 v0, 0x3

    aput-object v44, v5, v0

    const/4 v0, 0x4

    aput-object v29, v5, v0

    const/4 v0, 0x5

    aput-object v38, v5, v0

    const/4 v0, 0x6

    aput-object v39, v5, v0

    const/4 v0, 0x7

    aput-object v28, v5, v0

    const/16 v0, 0x8

    aput-object v31, v5, v0

    const/16 v0, 0x9

    aput-object v30, v5, v0

    const/16 v0, 0xa

    aput-object v33, v5, v0

    const/16 v0, 0xb

    aput-object v43, v5, v0

    const/16 v0, 0xc

    aput-object v35, v5, v0

    const/16 v0, 0xd

    aput-object v36, v5, v0

    const/16 v0, 0xe

    aput-object v40, v5, v0

    const/16 v0, 0xf

    aput-object v42, v5, v0

    const/16 v0, 0x10

    aput-object v69, v5, v0

    const/16 v0, 0x11

    aput-object v46, v5, v0

    const/16 v0, 0x12

    aput-object v45, v5, v0

    const/16 v0, 0x13

    aput-object v60, v5, v0

    const/16 v0, 0x14

    aput-object v59, v5, v0

    const/16 v0, 0x15

    aput-object v62, v5, v0

    const/16 v0, 0x16

    aput-object v50, v5, v0

    const/16 v0, 0x17

    aput-object v49, v5, v0

    const/16 v0, 0x18

    aput-object v61, v5, v0

    const/16 v0, 0x19

    aput-object v53, v5, v0

    const/16 v0, 0x1a

    aput-object v52, v5, v0

    const/16 v0, 0x1b

    aput-object v51, v5, v0

    const/16 v0, 0x1c

    aput-object v56, v5, v0

    const/16 v0, 0x1d

    aput-object v55, v5, v0

    const/16 v0, 0x1e

    aput-object v54, v5, v0

    const/16 v0, 0x1f

    aput-object v63, v5, v0

    const/16 v0, 0x20

    aput-object v58, v5, v0

    const/16 v0, 0x21

    aput-object v57, v5, v0

    const/16 v0, 0x22

    aput-object v66, v5, v0

    const/16 v0, 0x23

    aput-object v65, v5, v0

    const/16 v0, 0x24

    aput-object v64, v5, v0

    const/16 v0, 0x25

    aput-object v90, v5, v0

    const/16 v0, 0x26

    aput-object v68, v5, v0

    const/16 v0, 0x27

    aput-object v67, v5, v0

    const/16 v0, 0x28

    aput-object v81, v5, v0

    const/16 v0, 0x29

    aput-object v80, v5, v0

    const/16 v0, 0x2a

    aput-object v83, v5, v0

    const/16 v0, 0x2b

    aput-object v82, v5, v0

    const/16 v0, 0x2c

    aput-object v37, v5, v0

    const/16 v0, 0x2d

    aput-object v84, v5, v0

    const/16 v0, 0x2e

    aput-object v71, v5, v0

    const/16 v0, 0x2f

    aput-object v85, v5, v0

    const/16 v0, 0x30

    aput-object v86, v5, v0

    const/16 v0, 0x31

    aput-object v88, v5, v0

    const/16 v0, 0x32

    aput-object v87, v5, v0

    const/16 v0, 0x33

    aput-object v89, v5, v0

    const/16 v0, 0x34

    aput-object v70, v5, v0

    const/16 v0, 0x35

    aput-object v101, v5, v0

    const/16 v0, 0x36

    aput-object v72, v5, v0

    const/16 v0, 0x37

    aput-object v2, v5, v0

    const/16 v0, 0x38

    aput-object v73, v5, v0

    const/16 v0, 0x39

    aput-object v74, v5, v0

    const/16 v0, 0x3a

    aput-object v76, v5, v0

    const/16 v0, 0x3b

    aput-object v75, v5, v0

    const/16 v0, 0x3c

    aput-object v77, v5, v0

    const/16 v0, 0x3d

    aput-object v79, v5, v0

    const/16 v0, 0x3e

    aput-object v78, v5, v0

    const/16 v0, 0x3f

    aput-object v112, v5, v0

    const/16 v0, 0x40

    aput-object v103, v5, v0

    const/16 v0, 0x41

    aput-object v102, v5, v0

    const/16 v0, 0x42

    aput-object v104, v5, v0

    const/16 v0, 0x43

    aput-object v92, v5, v0

    const/16 v0, 0x44

    aput-object v91, v5, v0

    const/16 v0, 0x45

    aput-object v93, v5, v0

    const/16 v0, 0x46

    aput-object v111, v5, v0

    const/16 v0, 0x47

    aput-object v94, v5, v0

    const/16 v0, 0x48

    aput-object v95, v5, v0

    const/16 v0, 0x49

    aput-object v96, v5, v0

    const/16 v0, 0x4a

    aput-object v97, v5, v0

    const/16 v0, 0x4b

    aput-object v98, v5, v0

    const/16 v0, 0x4c

    aput-object v99, v5, v0

    const/16 v0, 0x4d

    aput-object v100, v5, v0

    const/16 v0, 0x4e

    aput-object v105, v5, v0

    const/16 v0, 0x4f

    aput-object v106, v5, v0

    const/16 v0, 0x50

    aput-object v107, v5, v0

    const/16 v0, 0x51

    aput-object v108, v5, v0

    const/16 v0, 0x52

    aput-object v109, v5, v0

    const/16 v0, 0x53

    aput-object v110, v5, v0

    const/16 v0, 0x54

    aput-object v126, v5, v0

    const/16 v0, 0x55

    aput-object v123, v5, v0

    const/16 v0, 0x56

    aput-object v114, v5, v0

    const/16 v0, 0x57

    aput-object v124, v5, v0

    const/16 v0, 0x58

    aput-object v125, v5, v0

    const/16 v0, 0x59

    aput-object v27, v5, v0

    const/16 v0, 0x5a

    aput-object v23, v5, v0

    const/16 v0, 0x5b

    aput-object v22, v5, v0

    const/16 v0, 0x5c

    aput-object v137, v5, v0

    const/16 v0, 0x5d

    aput-object v113, v5, v0

    const/16 v0, 0x5e

    aput-object v115, v5, v0

    const/16 v0, 0x5f

    aput-object v117, v5, v0

    const/16 v0, 0x60

    aput-object v116, v5, v0

    const/16 v0, 0x61

    aput-object v118, v5, v0

    const/16 v0, 0x62

    aput-object v120, v5, v0

    const/16 v0, 0x63

    aput-object v119, v5, v0

    const/16 v0, 0x64

    aput-object v121, v5, v0

    const/16 v0, 0x65

    aput-object v149, v5, v0

    const/16 v0, 0x66

    aput-object v122, v5, v0

    const/16 v0, 0x67

    aput-object v138, v5, v0

    const/16 v0, 0x68

    aput-object v150, v5, v0

    const/16 v0, 0x69

    aput-object v140, v5, v0

    const/16 v0, 0x6a

    aput-object v151, v5, v0

    const/16 v0, 0x6b

    aput-object v152, v5, v0

    const/16 v0, 0x6c

    aput-object v153, v5, v0

    const/16 v0, 0x6d

    aput-object v139, v5, v0

    const/16 v0, 0x6e

    aput-object v141, v5, v0

    const/16 v0, 0x6f

    aput-object v128, v5, v0

    const/16 v0, 0x70

    aput-object v142, v5, v0

    const/16 v0, 0x71

    aput-object v143, v5, v0

    const/16 v0, 0x72

    aput-object v127, v5, v0

    const/16 v0, 0x73

    aput-object v129, v5, v0

    const/16 v0, 0x74

    aput-object v32, v5, v0

    const/16 v0, 0x75

    aput-object v130, v5, v0

    const/16 v0, 0x76

    aput-object v16, v5, v0

    const/16 v0, 0x77

    aput-object v3, v5, v0

    .line 1081
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk2;->b:Ljava/util/List;

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
    sget-object v0, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk2;->b:Ljava/util/List;

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

.class public final Lcom/vanniktech/emoji/ios/category/SymbolsCategoryChunk1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/vanniktech/emoji/ios/category/SymbolsCategoryChunk1;

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 142

    new-instance v0, Lcom/vanniktech/emoji/ios/category/SymbolsCategoryChunk1;

    invoke-direct {v0}, Lcom/vanniktech/emoji/ios/category/SymbolsCategoryChunk1;-><init>()V

    sput-object v0, Lcom/vanniktech/emoji/ios/category/SymbolsCategoryChunk1;->a:Lcom/vanniktech/emoji/ios/category/SymbolsCategoryChunk1;

    .line 1
    new-instance v0, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v1, 0x2705

    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v2, v1, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v1, "white_check_mark"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/16 v4, 0x3a

    const/16 v5, 0x37

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v2, 0x2611

    const v3, 0xfe0f

    filled-new-array {v2, v3}, [I

    move-result-object v2

    new-instance v14, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v14, v2, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "ballot_box_with_check"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v21, 0x60

    const/16 v22, 0x0

    const/16 v16, 0x39

    const/16 v17, 0x10

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v5, 0x2714

    filled-new-array {v5, v3}, [I

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v5, "heavy_check_mark"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v31, 0x60

    const/16 v32, 0x0

    const/16 v26, 0x3b

    const/16 v27, 0x17

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    invoke-direct/range {v23 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v6, 0x274c

    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v6, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v6, "x"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x3b

    const/16 v17, 0x20

    move-object v13, v5

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v7, 0x274e

    filled-new-array {v7}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v7, "negative_squared_cross_mark"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v27, 0x21

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    invoke-direct/range {v23 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v8, 0x27b0

    filled-new-array {v8}, [I

    move-result-object v8

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v8, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v8, "curly_loop"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v17, 0x2e

    move-object v13, v7

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v9, 0x27bf

    filled-new-array {v9}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v9, "loop"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v27, 0x2f

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    invoke-direct/range {v23 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v10, 0x303d

    filled-new-array {v10, v3}, [I

    move-result-object v10

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v10, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v10, "part_alternation_mark"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v17, 0x3a

    move-object v13, v9

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v13, 0x2733

    filled-new-array {v13, v3}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v13, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v13, "eight_spoked_asterisk"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v27, 0x1c

    move-object/from16 v23, v10

    move-object/from16 v24, v14

    invoke-direct/range {v23 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v14, 0x2734

    filled-new-array {v14, v3}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v14, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v14, "eight_pointed_black_star"

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v23, 0x60

    const/16 v24, 0x0

    const/16 v18, 0x3b

    const/16 v19, 0x1d

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v15

    move-object v15, v13

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    new-instance v14, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v15, 0x2747

    filled-new-array {v15, v3}, [I

    move-result-object v15

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v15, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v15, "sparkle"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const/16 v33, 0x60

    const/16 v34, 0x0

    const/16 v28, 0x3b

    const/16 v29, 0x1f

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v25, v14

    move-object/from16 v26, v12

    invoke-direct/range {v25 .. v34}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v15, 0xa9

    filled-new-array {v15, v3}, [I

    move-result-object v15

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v15, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v15, "copyright"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v25, 0x60

    const/16 v26, 0x0

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v12

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v15, 0xae

    const v4, 0xfe0f

    filled-new-array {v15, v4}, [I

    move-result-object v15

    new-instance v4, Ljava/lang/String;

    move-object/from16 v18, v12

    const/4 v12, 0x2

    invoke-direct {v4, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "registered"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v36, 0x60

    const/16 v37, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xd

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x2122

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v19, v3

    const/4 v3, 0x2

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "tm"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/16 v46, 0x60

    const/16 v47, 0x0

    const/16 v41, 0x38

    const/16 v42, 0x22

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v38, v4

    move-object/from16 v39, v15

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x23

    const/16 v15, 0x20e3

    move-object/from16 v21, v4

    const v11, 0xfe0f

    filled-new-array {v12, v11, v15}, [I

    move-result-object v4

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x3

    const/4 v15, 0x0

    invoke-direct {v11, v4, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v4, "hash"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v32, 0x0

    move-object/from16 v28, v3

    move-object/from16 v29, v11

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x2a

    move-object/from16 v25, v3

    const/16 v12, 0x20e3

    const v15, 0xfe0f

    filled-new-array {v11, v15, v12}, [I

    move-result-object v3

    new-instance v12, Ljava/lang/String;

    const/4 v11, 0x3

    const/4 v15, 0x0

    invoke-direct {v12, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v3, "keycap_star"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/16 v41, 0x0

    const/16 v42, 0x1

    move-object/from16 v38, v4

    move-object/from16 v39, v12

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x30

    const v12, 0xfe0f

    const/16 v15, 0x20e3

    filled-new-array {v11, v12, v15}, [I

    move-result-object v4

    new-instance v12, Ljava/lang/String;

    const/4 v11, 0x3

    const/4 v15, 0x0

    invoke-direct {v12, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v4, "zero"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v32, 0x2

    move-object/from16 v28, v3

    move-object/from16 v29, v12

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x31

    const v12, 0xfe0f

    const/16 v15, 0x20e3

    filled-new-array {v11, v12, v15}, [I

    move-result-object v3

    new-instance v12, Ljava/lang/String;

    const/4 v11, 0x3

    const/4 v15, 0x0

    invoke-direct {v12, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v3, "one"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    const/16 v48, 0x60

    const/16 v49, 0x0

    const/16 v44, 0x3

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v40, v4

    move-object/from16 v41, v12

    invoke-direct/range {v40 .. v49}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x32

    move-object/from16 v30, v4

    const v12, 0xfe0f

    const/16 v15, 0x20e3

    filled-new-array {v11, v12, v15}, [I

    move-result-object v4

    new-instance v12, Ljava/lang/String;

    const/4 v11, 0x3

    const/4 v15, 0x0

    invoke-direct {v12, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v4, "two"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const/16 v58, 0x60

    const/16 v59, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x4

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    move-object/from16 v50, v3

    move-object/from16 v51, v12

    invoke-direct/range {v50 .. v59}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x33

    move-object/from16 v32, v3

    const v12, 0xfe0f

    const/16 v15, 0x20e3

    filled-new-array {v11, v12, v15}, [I

    move-result-object v3

    new-instance v12, Ljava/lang/String;

    const/4 v11, 0x3

    const/4 v15, 0x0

    invoke-direct {v12, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v3, "three"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    const/16 v44, 0x5

    move-object/from16 v40, v4

    move-object/from16 v41, v12

    invoke-direct/range {v40 .. v49}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x34

    move-object/from16 v34, v4

    const v12, 0xfe0f

    const/16 v15, 0x20e3

    filled-new-array {v11, v12, v15}, [I

    move-result-object v4

    new-instance v12, Ljava/lang/String;

    const/4 v11, 0x3

    const/4 v15, 0x0

    invoke-direct {v12, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v4, "four"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const/16 v54, 0x6

    move-object/from16 v50, v3

    move-object/from16 v51, v12

    invoke-direct/range {v50 .. v59}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x35

    move-object/from16 v36, v3

    const v12, 0xfe0f

    const/16 v15, 0x20e3

    filled-new-array {v11, v12, v15}, [I

    move-result-object v3

    new-instance v12, Ljava/lang/String;

    const/4 v11, 0x3

    const/4 v15, 0x0

    invoke-direct {v12, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v3, "five"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    const/16 v44, 0x7

    move-object/from16 v40, v4

    move-object/from16 v41, v12

    invoke-direct/range {v40 .. v49}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x36

    const v12, 0xfe0f

    const/16 v15, 0x20e3

    filled-new-array {v11, v12, v15}, [I

    move-result-object v4

    new-instance v12, Ljava/lang/String;

    const/4 v11, 0x3

    const/4 v15, 0x0

    invoke-direct {v12, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v4, "six"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const/16 v54, 0x8

    move-object/from16 v50, v3

    move-object/from16 v51, v12

    invoke-direct/range {v50 .. v59}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x37

    move-object/from16 v52, v3

    const v12, 0xfe0f

    const/16 v15, 0x20e3

    filled-new-array {v11, v12, v15}, [I

    move-result-object v3

    new-instance v12, Ljava/lang/String;

    const/4 v11, 0x3

    const/4 v15, 0x0

    invoke-direct {v12, v3, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v3, "seven"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v44

    const/16 v50, 0x60

    const/16 v51, 0x0

    const/16 v46, 0x9

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v42, v4

    move-object/from16 v43, v12

    invoke-direct/range {v42 .. v51}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x38

    const v12, 0xfe0f

    const/16 v15, 0x20e3

    filled-new-array {v11, v12, v15}, [I

    move-result-object v4

    new-instance v12, Ljava/lang/String;

    const/4 v11, 0x3

    const/4 v15, 0x0

    invoke-direct {v12, v4, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v4, "eight"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v56

    const/16 v62, 0x60

    const/16 v63, 0x0

    const/16 v57, 0x0

    const/16 v58, 0xa

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v54, v3

    move-object/from16 v55, v12

    invoke-direct/range {v54 .. v63}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x39

    const v12, 0xfe0f

    const/16 v15, 0x20e3

    filled-new-array {v11, v12, v15}, [I

    move-result-object v15

    new-instance v12, Ljava/lang/String;

    move-object/from16 v44, v3

    const/4 v3, 0x3

    const/4 v11, 0x0

    invoke-direct {v12, v15, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "nine"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v66

    const/16 v72, 0x60

    const/16 v73, 0x0

    const/16 v67, 0x0

    const/16 v68, 0xb

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    move-object/from16 v64, v4

    move-object/from16 v65, v12

    invoke-direct/range {v64 .. v73}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f51f

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v45, v4

    const/4 v4, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "keycap_ten"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v56

    const/16 v57, 0x1d

    const/16 v58, 0x39

    move-object/from16 v54, v3

    move-object/from16 v55, v12

    invoke-direct/range {v54 .. v63}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f520

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v46, v3

    const/4 v3, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "capital_abcd"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v66

    const/16 v67, 0x1d

    const/16 v68, 0x3a

    move-object/from16 v64, v4

    move-object/from16 v65, v12

    invoke-direct/range {v64 .. v73}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f521

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v47, v4

    const/4 v4, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "abcd"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v56

    const/16 v58, 0x3b

    move-object/from16 v54, v3

    move-object/from16 v55, v12

    invoke-direct/range {v54 .. v63}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f522

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v48, v3

    const/4 v3, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "1234"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v66

    const/16 v68, 0x3c

    move-object/from16 v64, v4

    move-object/from16 v65, v12

    invoke-direct/range {v64 .. v73}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f523

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v49, v4

    const/4 v4, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "symbols"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v56

    const/16 v57, 0x1e

    const/16 v58, 0x0

    move-object/from16 v54, v3

    move-object/from16 v55, v12

    invoke-direct/range {v54 .. v63}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f524

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v50, v3

    const/4 v3, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "abc"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v66

    const/16 v67, 0x1e

    const/16 v68, 0x1

    move-object/from16 v64, v4

    move-object/from16 v65, v12

    invoke-direct/range {v64 .. v73}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f170

    const v12, 0xfe0f

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v51, v4

    const/4 v4, 0x2

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "a"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v56

    const/16 v57, 0x0

    const/16 v58, 0x10

    move-object/from16 v54, v3

    move-object/from16 v55, v12

    invoke-direct/range {v54 .. v63}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f18e

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "ab"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v66

    const/16 v67, 0x0

    const/16 v68, 0x14

    move-object/from16 v64, v4

    move-object/from16 v65, v12

    invoke-direct/range {v64 .. v73}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f171

    const v12, 0xfe0f

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v65, v4

    const/4 v4, 0x2

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "b"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v57

    const/16 v63, 0x60

    const/16 v64, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x11

    const/16 v60, 0x0

    const/16 v62, 0x0

    move-object/from16 v55, v3

    move-object/from16 v56, v12

    invoke-direct/range {v55 .. v64}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f191

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "cl"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v68

    const/16 v74, 0x60

    const/16 v75, 0x0

    const/16 v70, 0x15

    const/16 v71, 0x0

    const/16 v72, 0x0

    move-object/from16 v66, v4

    move-object/from16 v67, v12

    invoke-direct/range {v66 .. v75}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f192

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v56, v4

    const/4 v4, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "cool"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v78

    const/16 v84, 0x60

    const/16 v85, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x16

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    move-object/from16 v76, v3

    move-object/from16 v77, v12

    invoke-direct/range {v76 .. v85}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f193

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v57, v3

    const/4 v3, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "free"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v68

    const/16 v70, 0x17

    move-object/from16 v66, v4

    move-object/from16 v67, v12

    invoke-direct/range {v66 .. v75}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x2139

    const v12, 0xfe0f

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v58, v4

    const/4 v4, 0x2

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "information_source"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v78

    const/16 v79, 0x38

    const/16 v80, 0x23

    move-object/from16 v76, v3

    move-object/from16 v77, v12

    invoke-direct/range {v76 .. v85}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f194

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v59, v3

    const/4 v3, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "id"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v68

    const/16 v70, 0x18

    move-object/from16 v66, v4

    move-object/from16 v67, v12

    invoke-direct/range {v66 .. v75}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x24c2

    const v12, 0xfe0f

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v60, v4

    const/4 v4, 0x2

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "m"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v78

    const/16 v79, 0x39

    const/16 v80, 0x1

    move-object/from16 v76, v3

    move-object/from16 v77, v12

    invoke-direct/range {v76 .. v85}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f195

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v61, v3

    const/4 v3, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "new"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v68

    const/16 v70, 0x19

    move-object/from16 v66, v4

    move-object/from16 v67, v12

    invoke-direct/range {v66 .. v75}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f196

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v62, v4

    const/4 v4, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "ng"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v78

    const/16 v79, 0x0

    const/16 v80, 0x1a

    move-object/from16 v76, v3

    move-object/from16 v77, v12

    invoke-direct/range {v76 .. v85}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f17e

    const v12, 0xfe0f

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v63, v3

    const/4 v3, 0x2

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "o2"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v68

    const/16 v70, 0x12

    move-object/from16 v66, v4

    move-object/from16 v67, v12

    invoke-direct/range {v66 .. v75}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f197

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v64, v4

    const/4 v4, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "ok"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v78

    const/16 v80, 0x1b

    move-object/from16 v76, v3

    move-object/from16 v77, v12

    invoke-direct/range {v76 .. v85}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f17f

    const v12, 0xfe0f

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "parking"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v68

    const/16 v70, 0x13

    move-object/from16 v66, v4

    move-object/from16 v67, v12

    invoke-direct/range {v66 .. v75}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f198

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "sos"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v79

    const/16 v85, 0x60

    const/16 v86, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x1c

    const/16 v82, 0x0

    const/16 v84, 0x0

    move-object/from16 v77, v3

    move-object/from16 v78, v12

    invoke-direct/range {v77 .. v86}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f199

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v67, v3

    const/4 v3, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "up"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v89

    const/16 v95, 0x60

    const/16 v96, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x1d

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    move-object/from16 v87, v4

    move-object/from16 v88, v12

    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f19a

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v68, v4

    const/4 v4, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "vs"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v79

    const/16 v81, 0x1e

    move-object/from16 v77, v3

    move-object/from16 v78, v12

    invoke-direct/range {v77 .. v86}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f201

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v69, v3

    const/4 v3, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "koko"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v89

    const/16 v90, 0x4

    const/16 v91, 0x2d

    move-object/from16 v87, v4

    move-object/from16 v88, v12

    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f202

    const v12, 0xfe0f

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v70, v4

    const/4 v4, 0x2

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "sa"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v79

    const/16 v80, 0x4

    const/16 v81, 0x2e

    move-object/from16 v77, v3

    move-object/from16 v78, v12

    invoke-direct/range {v77 .. v86}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f237

    const v12, 0xfe0f

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v71, v3

    const/4 v3, 0x2

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "u6708"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v89

    const/16 v91, 0x36

    move-object/from16 v87, v4

    move-object/from16 v88, v12

    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f236

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v72, v4

    const/4 v4, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "u6709"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v79

    const/16 v81, 0x35

    move-object/from16 v77, v3

    move-object/from16 v78, v12

    invoke-direct/range {v77 .. v86}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f22f

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v73, v3

    const/4 v3, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "u6307"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v89

    const/16 v91, 0x30

    move-object/from16 v87, v4

    move-object/from16 v88, v12

    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f250

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v74, v4

    const/4 v4, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "ideograph_advantage"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v79

    const/16 v81, 0x3a

    move-object/from16 v77, v3

    move-object/from16 v78, v12

    invoke-direct/range {v77 .. v86}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f239

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v75, v3

    const/4 v3, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "u5272"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v89

    const/16 v91, 0x38

    move-object/from16 v87, v4

    move-object/from16 v88, v12

    invoke-direct/range {v87 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f21a

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "u7121"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v79

    const/16 v81, 0x2f

    move-object/from16 v77, v3

    move-object/from16 v78, v12

    invoke-direct/range {v77 .. v86}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f232

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "u7981"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v90

    const/16 v96, 0x60

    const/16 v97, 0x0

    const/16 v91, 0x4

    const/16 v92, 0x31

    const/16 v93, 0x0

    const/16 v95, 0x0

    move-object/from16 v88, v4

    move-object/from16 v89, v12

    invoke-direct/range {v88 .. v97}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f251

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v78, v4

    const/4 v4, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "accept"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v100

    const/16 v106, 0x60

    const/16 v107, 0x0

    const/16 v101, 0x4

    const/16 v102, 0x3b

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    move-object/from16 v98, v3

    move-object/from16 v99, v12

    invoke-direct/range {v98 .. v107}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f238

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v79, v3

    const/4 v3, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "u7533"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v90

    const/16 v92, 0x37

    move-object/from16 v88, v4

    move-object/from16 v89, v12

    invoke-direct/range {v88 .. v97}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f234

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v80, v4

    const/4 v4, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "u5408"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v100

    const/16 v102, 0x33

    move-object/from16 v98, v3

    move-object/from16 v99, v12

    invoke-direct/range {v98 .. v107}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f233

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v81, v3

    const/4 v3, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "u7a7a"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v90

    const/16 v92, 0x32

    move-object/from16 v88, v4

    move-object/from16 v89, v12

    invoke-direct/range {v88 .. v97}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x3297

    const v12, 0xfe0f

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v82, v4

    const/4 v4, 0x2

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "congratulations"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v100

    const/16 v101, 0x3b

    const/16 v102, 0x3b

    move-object/from16 v98, v3

    move-object/from16 v99, v12

    invoke-direct/range {v98 .. v107}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x3299

    const v12, 0xfe0f

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v83, v3

    const/4 v3, 0x2

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "secret"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v90

    const/16 v91, 0x3b

    const/16 v92, 0x3c

    move-object/from16 v88, v4

    move-object/from16 v89, v12

    invoke-direct/range {v88 .. v97}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f23a

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v84, v4

    const/4 v4, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "u55b6"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v100

    const/16 v101, 0x4

    const/16 v102, 0x39

    move-object/from16 v98, v3

    move-object/from16 v99, v12

    invoke-direct/range {v98 .. v107}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f235

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v85, v3

    const/4 v3, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "u6e80"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v90

    const/16 v91, 0x4

    const/16 v92, 0x34

    move-object/from16 v88, v4

    move-object/from16 v89, v12

    invoke-direct/range {v88 .. v97}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f534

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v86, v4

    const/4 v4, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "red_circle"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v100

    const/16 v101, 0x1e

    const/16 v102, 0x11

    move-object/from16 v98, v3

    move-object/from16 v99, v12

    invoke-direct/range {v98 .. v107}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f7e0

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "large_orange_circle"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v90

    const/16 v91, 0x26

    const/16 v92, 0x21

    move-object/from16 v88, v4

    move-object/from16 v89, v12

    invoke-direct/range {v88 .. v97}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f7e1

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "large_yellow_circle"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v101

    const/16 v107, 0x60

    const/16 v108, 0x0

    const/16 v102, 0x26

    const/16 v103, 0x22

    const/16 v104, 0x0

    const/16 v106, 0x0

    move-object/from16 v99, v3

    move-object/from16 v100, v12

    invoke-direct/range {v99 .. v108}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f7e2

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v89, v3

    const/4 v3, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "large_green_circle"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v111

    const/16 v117, 0x60

    const/16 v118, 0x0

    const/16 v112, 0x26

    const/16 v113, 0x23

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    move-object/from16 v109, v4

    move-object/from16 v110, v12

    invoke-direct/range {v109 .. v118}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f535

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v90, v4

    const/4 v4, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "large_blue_circle"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v101

    const/16 v102, 0x1e

    const/16 v103, 0x12

    move-object/from16 v99, v3

    move-object/from16 v100, v12

    invoke-direct/range {v99 .. v108}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f7e3

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v91, v3

    const/4 v3, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "large_purple_circle"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v111

    const/16 v113, 0x24

    move-object/from16 v109, v4

    move-object/from16 v110, v12

    invoke-direct/range {v109 .. v118}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f7e4

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v92, v4

    const/4 v4, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "large_brown_circle"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v101

    const/16 v102, 0x26

    const/16 v103, 0x25

    move-object/from16 v99, v3

    move-object/from16 v100, v12

    invoke-direct/range {v99 .. v108}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x26ab

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v93, v3

    const/4 v3, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "black_circle"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v111

    const/16 v112, 0x3a

    const/16 v113, 0xb

    move-object/from16 v109, v4

    move-object/from16 v110, v12

    invoke-direct/range {v109 .. v118}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x26aa

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v94, v4

    const/4 v4, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "white_circle"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v101

    const/16 v102, 0x3a

    const/16 v103, 0xa

    move-object/from16 v99, v3

    move-object/from16 v100, v12

    invoke-direct/range {v99 .. v108}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f7e5

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v95, v3

    const/4 v3, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "large_red_square"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v111

    const/16 v112, 0x26

    const/16 v113, 0x26

    move-object/from16 v109, v4

    move-object/from16 v110, v12

    invoke-direct/range {v109 .. v118}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f7e7

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v96, v4

    const/4 v4, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "large_orange_square"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v101

    const/16 v102, 0x26

    const/16 v103, 0x28

    move-object/from16 v99, v3

    move-object/from16 v100, v12

    invoke-direct/range {v99 .. v108}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f7e8

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v97, v3

    const/4 v3, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "large_yellow_square"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v111

    const/16 v113, 0x29

    move-object/from16 v109, v4

    move-object/from16 v110, v12

    invoke-direct/range {v109 .. v118}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f7e9

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "large_green_square"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v101

    const/16 v103, 0x2a

    move-object/from16 v99, v3

    move-object/from16 v100, v12

    invoke-direct/range {v99 .. v108}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f7e6

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "large_blue_square"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v112

    const/16 v118, 0x60

    const/16 v119, 0x0

    const/16 v113, 0x26

    const/16 v114, 0x27

    const/16 v115, 0x0

    const/16 v117, 0x0

    move-object/from16 v110, v4

    move-object/from16 v111, v12

    invoke-direct/range {v110 .. v119}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f7ea

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v100, v4

    const/4 v4, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "large_purple_square"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v122

    const/16 v128, 0x60

    const/16 v129, 0x0

    const/16 v123, 0x26

    const/16 v124, 0x2b

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    move-object/from16 v120, v3

    move-object/from16 v121, v12

    invoke-direct/range {v120 .. v129}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f7eb

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v101, v3

    const/4 v3, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "large_brown_square"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v112

    const/16 v114, 0x2c

    move-object/from16 v110, v4

    move-object/from16 v111, v12

    invoke-direct/range {v110 .. v119}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x2b1b

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v102, v4

    const/4 v4, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "black_large_square"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v122

    const/16 v123, 0x3b

    const/16 v124, 0x35

    move-object/from16 v120, v3

    move-object/from16 v121, v12

    invoke-direct/range {v120 .. v129}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x2b1c

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v103, v3

    const/4 v3, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "white_large_square"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v112

    const/16 v113, 0x3b

    const/16 v114, 0x36

    move-object/from16 v110, v4

    move-object/from16 v111, v12

    invoke-direct/range {v110 .. v119}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x25fc

    const v12, 0xfe0f

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v104, v4

    const/4 v4, 0x2

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "black_medium_square"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v122

    const/16 v123, 0x39

    const/16 v124, 0x7

    move-object/from16 v120, v3

    move-object/from16 v121, v12

    invoke-direct/range {v120 .. v129}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x25fb

    const v12, 0xfe0f

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v105, v3

    const/4 v3, 0x2

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "white_medium_square"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v112

    const/16 v113, 0x39

    const/16 v114, 0x6

    move-object/from16 v110, v4

    move-object/from16 v111, v12

    invoke-direct/range {v110 .. v119}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x25fe

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v106, v4

    const/4 v4, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "black_medium_small_square"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v122

    const/16 v124, 0x9

    move-object/from16 v120, v3

    move-object/from16 v121, v12

    invoke-direct/range {v120 .. v129}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x25fd

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v107, v3

    const/4 v3, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "white_medium_small_square"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v112

    const/16 v114, 0x8

    move-object/from16 v110, v4

    move-object/from16 v111, v12

    invoke-direct/range {v110 .. v119}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x25aa

    const v12, 0xfe0f

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v108, v4

    const/4 v4, 0x2

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "black_small_square"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v122

    const/16 v124, 0x2

    move-object/from16 v120, v3

    move-object/from16 v121, v12

    invoke-direct/range {v120 .. v129}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v11, 0x25ab

    const v12, 0xfe0f

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v27, v3

    const/4 v3, 0x2

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "white_small_square"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v112

    const/16 v114, 0x3

    move-object/from16 v110, v4

    move-object/from16 v111, v12

    invoke-direct/range {v110 .. v119}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f536

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "large_orange_diamond"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v122

    const/16 v123, 0x1e

    const/16 v124, 0x13

    move-object/from16 v120, v3

    move-object/from16 v121, v12

    invoke-direct/range {v120 .. v129}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f537

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v121, v3

    const/4 v3, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "large_blue_diamond"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v113

    const/16 v119, 0x60

    const/16 v120, 0x0

    const/16 v114, 0x1e

    const/16 v115, 0x14

    const/16 v116, 0x0

    const/16 v118, 0x0

    move-object/from16 v111, v4

    move-object/from16 v112, v12

    invoke-direct/range {v111 .. v120}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f538

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "small_orange_diamond"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v124

    const/16 v130, 0x60

    const/16 v131, 0x0

    const/16 v125, 0x1e

    const/16 v126, 0x15

    const/16 v127, 0x0

    const/16 v128, 0x0

    move-object/from16 v122, v3

    move-object/from16 v123, v12

    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f539

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v112, v3

    const/4 v3, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "small_blue_diamond"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v134

    const/16 v140, 0x60

    const/16 v141, 0x0

    const/16 v135, 0x1e

    const/16 v136, 0x16

    const/16 v137, 0x0

    const/16 v138, 0x0

    const/16 v139, 0x0

    move-object/from16 v132, v4

    move-object/from16 v133, v12

    invoke-direct/range {v132 .. v141}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f53a

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v113, v4

    const/4 v4, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "small_red_triangle"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v124

    const/16 v126, 0x17

    move-object/from16 v122, v3

    move-object/from16 v123, v12

    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f53b

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v114, v3

    const/4 v3, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "small_red_triangle_down"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v134

    const/16 v136, 0x18

    move-object/from16 v132, v4

    move-object/from16 v133, v12

    invoke-direct/range {v132 .. v141}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f4a0

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v115, v4

    const/4 v4, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "diamond_shape_with_a_dot_inside"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v124

    const/16 v125, 0x1b

    const/16 v126, 0x30

    move-object/from16 v122, v3

    move-object/from16 v123, v12

    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f518

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v116, v3

    const/4 v3, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "radio_button"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v134

    const/16 v135, 0x1d

    const/16 v136, 0x32

    move-object/from16 v132, v4

    move-object/from16 v133, v12

    invoke-direct/range {v132 .. v141}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f533

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v117, v4

    const/4 v4, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "white_square_button"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v124

    const/16 v125, 0x1e

    const/16 v126, 0x10

    move-object/from16 v122, v3

    move-object/from16 v123, v12

    invoke-direct/range {v122 .. v131}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v11, 0x1f532

    filled-new-array {v11}, [I

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    move-object/from16 v118, v3

    const/4 v3, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "black_square_button"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v134

    const/16 v135, 0x1e

    const/16 v136, 0xf

    move-object/from16 v132, v4

    move-object/from16 v133, v12

    invoke-direct/range {v132 .. v141}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x64

    new-array v3, v3, [Lcom/vanniktech/emoji/ios/IosEmoji;

    const/4 v11, 0x0

    aput-object v0, v3, v11

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v7, v3, v0

    const/4 v0, 0x6

    aput-object v8, v3, v0

    const/4 v0, 0x7

    aput-object v9, v3, v0

    const/16 v0, 0x8

    aput-object v10, v3, v0

    const/16 v0, 0x9

    aput-object v13, v3, v0

    const/16 v0, 0xa

    aput-object v14, v3, v0

    const/16 v0, 0xb

    aput-object v18, v3, v0

    const/16 v0, 0xc

    aput-object v19, v3, v0

    const/16 v0, 0xd

    aput-object v21, v3, v0

    const/16 v0, 0xe

    aput-object v25, v3, v0

    const/16 v0, 0xf

    aput-object v38, v3, v0

    const/16 v0, 0x10

    aput-object v28, v3, v0

    const/16 v0, 0x11

    aput-object v30, v3, v0

    const/16 v0, 0x12

    aput-object v32, v3, v0

    const/16 v0, 0x13

    aput-object v34, v3, v0

    const/16 v0, 0x14

    aput-object v36, v3, v0

    const/16 v0, 0x15

    aput-object v40, v3, v0

    const/16 v0, 0x16

    aput-object v52, v3, v0

    const/16 v0, 0x17

    aput-object v42, v3, v0

    const/16 v0, 0x18

    aput-object v44, v3, v0

    const/16 v0, 0x19

    aput-object v45, v3, v0

    const/16 v0, 0x1a

    aput-object v46, v3, v0

    const/16 v0, 0x1b

    aput-object v47, v3, v0

    const/16 v0, 0x1c

    aput-object v48, v3, v0

    const/16 v0, 0x1d

    aput-object v49, v3, v0

    const/16 v0, 0x1e

    aput-object v50, v3, v0

    const/16 v0, 0x1f

    aput-object v51, v3, v0

    const/16 v0, 0x20

    aput-object v54, v3, v0

    const/16 v0, 0x21

    aput-object v65, v3, v0

    const/16 v0, 0x22

    aput-object v55, v3, v0

    const/16 v0, 0x23

    aput-object v56, v3, v0

    const/16 v0, 0x24

    aput-object v57, v3, v0

    const/16 v0, 0x25

    aput-object v58, v3, v0

    const/16 v0, 0x26

    aput-object v59, v3, v0

    const/16 v0, 0x27

    aput-object v60, v3, v0

    const/16 v0, 0x28

    aput-object v61, v3, v0

    const/16 v0, 0x29

    aput-object v62, v3, v0

    const/16 v0, 0x2a

    aput-object v63, v3, v0

    const/16 v0, 0x2b

    aput-object v64, v3, v0

    const/16 v0, 0x2c

    aput-object v76, v3, v0

    const/16 v0, 0x2d

    aput-object v66, v3, v0

    const/16 v0, 0x2e

    aput-object v67, v3, v0

    const/16 v0, 0x2f

    aput-object v68, v3, v0

    const/16 v0, 0x30

    aput-object v69, v3, v0

    const/16 v0, 0x31

    aput-object v70, v3, v0

    const/16 v0, 0x32

    aput-object v71, v3, v0

    const/16 v0, 0x33

    aput-object v72, v3, v0

    const/16 v0, 0x34

    aput-object v73, v3, v0

    const/16 v0, 0x35

    aput-object v74, v3, v0

    const/16 v0, 0x36

    aput-object v75, v3, v0

    const/16 v0, 0x37

    aput-object v87, v3, v0

    const/16 v0, 0x38

    aput-object v77, v3, v0

    const/16 v0, 0x39

    aput-object v78, v3, v0

    const/16 v0, 0x3a

    aput-object v79, v3, v0

    const/16 v0, 0x3b

    aput-object v80, v3, v0

    const/16 v0, 0x3c

    aput-object v81, v3, v0

    const/16 v0, 0x3d

    aput-object v82, v3, v0

    const/16 v0, 0x3e

    aput-object v83, v3, v0

    const/16 v0, 0x3f

    aput-object v84, v3, v0

    const/16 v0, 0x40

    aput-object v85, v3, v0

    const/16 v0, 0x41

    aput-object v86, v3, v0

    const/16 v0, 0x42

    aput-object v98, v3, v0

    const/16 v0, 0x43

    aput-object v88, v3, v0

    const/16 v0, 0x44

    aput-object v89, v3, v0

    const/16 v0, 0x45

    aput-object v90, v3, v0

    const/16 v0, 0x46

    aput-object v91, v3, v0

    const/16 v0, 0x47

    aput-object v92, v3, v0

    const/16 v0, 0x48

    aput-object v93, v3, v0

    const/16 v0, 0x49

    aput-object v94, v3, v0

    const/16 v0, 0x4a

    aput-object v95, v3, v0

    const/16 v0, 0x4b

    aput-object v96, v3, v0

    const/16 v0, 0x4c

    aput-object v97, v3, v0

    const/16 v0, 0x4d

    aput-object v109, v3, v0

    const/16 v0, 0x4e

    aput-object v99, v3, v0

    const/16 v0, 0x4f

    aput-object v100, v3, v0

    const/16 v0, 0x50

    aput-object v101, v3, v0

    const/16 v0, 0x51

    aput-object v102, v3, v0

    const/16 v0, 0x52

    aput-object v103, v3, v0

    const/16 v0, 0x53

    aput-object v104, v3, v0

    const/16 v0, 0x54

    aput-object v105, v3, v0

    const/16 v0, 0x55

    aput-object v106, v3, v0

    const/16 v0, 0x56

    aput-object v107, v3, v0

    const/16 v0, 0x57

    aput-object v108, v3, v0

    const/16 v0, 0x58

    aput-object v27, v3, v0

    const/16 v0, 0x59

    aput-object v110, v3, v0

    const/16 v0, 0x5a

    aput-object v121, v3, v0

    const/16 v0, 0x5b

    aput-object v111, v3, v0

    const/16 v0, 0x5c

    aput-object v112, v3, v0

    const/16 v0, 0x5d

    aput-object v113, v3, v0

    const/16 v0, 0x5e

    aput-object v114, v3, v0

    const/16 v0, 0x5f

    aput-object v115, v3, v0

    const/16 v0, 0x60

    aput-object v116, v3, v0

    const/16 v0, 0x61

    aput-object v117, v3, v0

    const/16 v0, 0x62

    aput-object v118, v3, v0

    const/16 v0, 0x63

    aput-object v4, v3, v0

    .line 101
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vanniktech/emoji/ios/category/SymbolsCategoryChunk1;->b:Ljava/util/List;

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
    sget-object v0, Lcom/vanniktech/emoji/ios/category/SymbolsCategoryChunk1;->b:Ljava/util/List;

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

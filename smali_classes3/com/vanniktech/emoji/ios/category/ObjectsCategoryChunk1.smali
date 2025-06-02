.class public final Lcom/vanniktech/emoji/ios/category/ObjectsCategoryChunk1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/vanniktech/emoji/ios/category/ObjectsCategoryChunk1;

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 148

    new-instance v0, Lcom/vanniktech/emoji/ios/category/ObjectsCategoryChunk1;

    invoke-direct {v0}, Lcom/vanniktech/emoji/ios/category/ObjectsCategoryChunk1;-><init>()V

    sput-object v0, Lcom/vanniktech/emoji/ios/category/ObjectsCategoryChunk1;->a:Lcom/vanniktech/emoji/ios/category/ObjectsCategoryChunk1;

    .line 1
    new-instance v0, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v1, 0x1f4d2

    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v2, v1, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v1, "ledger"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/16 v4, 0x1c

    const/16 v5, 0x2a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f4c3

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v2, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v2, "page_with_curl"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v21, 0x60

    const/16 v22, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x1b

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f4dc

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v3, "scroll"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v31, 0x60

    const/16 v32, 0x0

    const/16 v26, 0x1c

    const/16 v27, 0x34

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    invoke-direct/range {v23 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f4c4

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v4, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v4, "page_facing_up"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v17, 0x1c

    move-object v13, v3

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f4f0

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v5, "newspaper"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x1d

    const/16 v27, 0xb

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    invoke-direct/range {v23 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f5de

    const v7, 0xfe0f

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-instance v14, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct {v14, v6, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v6, "rolled_up_newspaper"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x20

    const/16 v17, 0x9

    move-object v13, v5

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f4d1

    filled-new-array {v9}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v9, "bookmark_tabs"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x1c

    const/16 v27, 0x29

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    invoke-direct/range {v23 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f516

    filled-new-array {v10}, [I

    move-result-object v10

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v10, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v10, "bookmark"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x1d

    const/16 v17, 0x30

    move-object v13, v9

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3f7

    filled-new-array {v13, v7}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v13, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v13, "label"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v26, 0xa

    const/16 v27, 0x25

    move-object/from16 v23, v10

    move-object/from16 v24, v14

    invoke-direct/range {v23 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f4b0

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v14, "moneybag"

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v23, 0x60

    const/16 v24, 0x0

    const/16 v18, 0x1c

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v15

    move-object v15, v13

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    new-instance v14, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1fa99

    filled-new-array {v15}, [I

    move-result-object v15

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "coin"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const/16 v33, 0x60

    const/16 v34, 0x0

    const/16 v28, 0x36

    const/16 v29, 0x12

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v25, v14

    move-object/from16 v26, v8

    invoke-direct/range {v25 .. v34}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f4b4

    filled-new-array {v15}, [I

    move-result-object v15

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "yen"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v25, 0x60

    const/16 v26, 0x0

    const/16 v20, 0x1c

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f4b5

    filled-new-array {v15}, [I

    move-result-object v15

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "dollar"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v36, 0x60

    const/16 v37, 0x0

    const/16 v31, 0x1c

    const/16 v32, 0xd

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f4b6

    filled-new-array {v15}, [I

    move-result-object v15

    move-object/from16 v18, v7

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "euro"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/16 v46, 0x60

    const/16 v47, 0x0

    const/16 v41, 0x1c

    const/16 v42, 0xe

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v38, v8

    move-object/from16 v39, v7

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f4b7

    filled-new-array {v15}, [I

    move-result-object v15

    move-object/from16 v19, v8

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "pound"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v32, 0xf

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f4b8

    filled-new-array {v15}, [I

    move-result-object v15

    move-object/from16 v20, v7

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "money_with_wings"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x10

    move-object/from16 v38, v8

    move-object/from16 v39, v7

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f4b3

    filled-new-array {v15}, [I

    move-result-object v15

    move-object/from16 v21, v8

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "credit_card"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v32, 0xb

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f9fe

    filled-new-array {v15}, [I

    move-result-object v15

    move-object/from16 v22, v7

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "receipt"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/16 v41, 0x35

    const/16 v42, 0x2e

    move-object/from16 v38, v8

    move-object/from16 v39, v7

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f4b9

    filled-new-array {v15}, [I

    move-result-object v15

    move-object/from16 v23, v8

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "chart"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v32, 0x11

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v15, 0x2709

    const v12, 0xfe0f

    filled-new-array {v15, v12}, [I

    move-result-object v15

    new-instance v12, Ljava/lang/String;

    move-object/from16 v25, v7

    const/4 v7, 0x2

    invoke-direct {v12, v15, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "email"

    const-string v15, "envelope"

    filled-new-array {v7, v15}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/16 v41, 0x3a

    const/16 v42, 0x39

    move-object/from16 v38, v8

    move-object/from16 v39, v12

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4e7

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v26, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "e-mail"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v31, 0x1d

    const/16 v32, 0x2

    move-object/from16 v28, v7

    move-object/from16 v29, v15

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4e8

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "incoming_envelope"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/16 v41, 0x1d

    const/16 v42, 0x3

    move-object/from16 v38, v8

    move-object/from16 v39, v15

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4e9

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v39, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "envelope_with_arrow"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/16 v37, 0x60

    const/16 v38, 0x0

    const/16 v32, 0x1d

    const/16 v33, 0x4

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v7

    move-object/from16 v30, v15

    invoke-direct/range {v29 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4e4

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "outbox_tray"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    const/16 v48, 0x60

    const/16 v49, 0x0

    const/16 v43, 0x1c

    const/16 v44, 0x3c

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v40, v8

    move-object/from16 v41, v15

    invoke-direct/range {v40 .. v49}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4e5

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v30, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "inbox_tray"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const/16 v58, 0x60

    const/16 v59, 0x0

    const/16 v53, 0x1d

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    move-object/from16 v50, v7

    move-object/from16 v51, v15

    invoke-direct/range {v50 .. v59}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4e6

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v31, v7

    const/4 v7, 0x1

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "package"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    const/16 v43, 0x1d

    const/16 v44, 0x1

    move-object/from16 v40, v8

    move-object/from16 v41, v15

    invoke-direct/range {v40 .. v49}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4eb

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v32, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "mailbox"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const/16 v54, 0x6

    move-object/from16 v50, v7

    move-object/from16 v51, v15

    invoke-direct/range {v50 .. v59}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4ea

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v33, v7

    const/4 v7, 0x1

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "mailbox_closed"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    const/16 v44, 0x5

    move-object/from16 v40, v8

    move-object/from16 v41, v15

    invoke-direct/range {v40 .. v49}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4ec

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v34, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "mailbox_with_mail"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const/16 v54, 0x7

    move-object/from16 v50, v7

    move-object/from16 v51, v15

    invoke-direct/range {v50 .. v59}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4ed

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v35, v7

    const/4 v7, 0x1

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "mailbox_with_no_mail"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    const/16 v44, 0x8

    move-object/from16 v40, v8

    move-object/from16 v41, v15

    invoke-direct/range {v40 .. v49}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4ee

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v36, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "postbox"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const/16 v54, 0x9

    move-object/from16 v50, v7

    move-object/from16 v51, v15

    invoke-direct/range {v50 .. v59}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f5f3

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v37, v7

    const/4 v7, 0x2

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "ballot_box_with_ballot"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    const/16 v43, 0x20

    const/16 v44, 0xe

    move-object/from16 v40, v8

    move-object/from16 v41, v15

    invoke-direct/range {v40 .. v49}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x270f

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v38, v8

    const/4 v8, 0x2

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "pencil2"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const/16 v53, 0x3b

    const/16 v54, 0x15

    move-object/from16 v50, v7

    move-object/from16 v51, v15

    invoke-direct/range {v50 .. v59}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x2712

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "black_nib"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    const/16 v43, 0x3b

    const/16 v44, 0x16

    move-object/from16 v40, v8

    move-object/from16 v41, v15

    invoke-direct/range {v40 .. v49}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f58b

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "lower_left_fountain_pen"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    const/16 v59, 0x60

    const/16 v60, 0x0

    const/16 v54, 0x1f

    const/16 v55, 0x23

    const/16 v56, 0x0

    const/16 v58, 0x0

    move-object/from16 v51, v7

    move-object/from16 v52, v15

    invoke-direct/range {v51 .. v60}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f58a

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v41, v7

    const/4 v7, 0x2

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "lower_left_ballpoint_pen"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v63

    const/16 v69, 0x60

    const/16 v70, 0x0

    const/16 v64, 0x1f

    const/16 v65, 0x22

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    move-object/from16 v61, v8

    move-object/from16 v62, v15

    invoke-direct/range {v61 .. v70}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f58c

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v42, v8

    const/4 v8, 0x2

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "lower_left_paintbrush"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    const/16 v55, 0x24

    move-object/from16 v51, v7

    move-object/from16 v52, v15

    invoke-direct/range {v51 .. v60}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f58d

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v43, v7

    const/4 v7, 0x2

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "lower_left_crayon"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v63

    const/16 v65, 0x25

    move-object/from16 v61, v8

    move-object/from16 v62, v15

    invoke-direct/range {v61 .. v70}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4dd

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v44, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "memo"

    const-string v12, "pencil"

    filled-new-array {v8, v12}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    const/16 v54, 0x1c

    const/16 v55, 0x35

    move-object/from16 v51, v7

    move-object/from16 v52, v15

    invoke-direct/range {v51 .. v60}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4bc

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v45, v7

    const/4 v7, 0x1

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "briefcase"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v63

    const/16 v64, 0x1c

    const/16 v65, 0x14

    move-object/from16 v61, v8

    move-object/from16 v62, v15

    invoke-direct/range {v61 .. v70}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4c1

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v46, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "file_folder"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    const/16 v55, 0x19

    move-object/from16 v51, v7

    move-object/from16 v52, v15

    invoke-direct/range {v51 .. v60}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4c2

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v47, v7

    const/4 v7, 0x1

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "open_file_folder"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v63

    const/16 v65, 0x1a

    move-object/from16 v61, v8

    move-object/from16 v62, v15

    invoke-direct/range {v61 .. v70}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f5c2    # 1.79997E-40f

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v48, v8

    const/4 v8, 0x2

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "card_index_dividers"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    const/16 v54, 0x20

    const/16 v55, 0x1

    move-object/from16 v51, v7

    move-object/from16 v52, v15

    invoke-direct/range {v51 .. v60}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4c5

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v49, v7

    const/4 v7, 0x1

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "date"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v63

    const/16 v65, 0x1d

    move-object/from16 v61, v8

    move-object/from16 v62, v15

    invoke-direct/range {v61 .. v70}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4c6

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "calendar"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    const/16 v54, 0x1c

    const/16 v55, 0x1e

    move-object/from16 v51, v7

    move-object/from16 v52, v15

    invoke-direct/range {v51 .. v60}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f5d2

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "spiral_note_pad"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    const/16 v70, 0x60

    const/16 v71, 0x0

    const/16 v65, 0x20

    const/16 v66, 0x5

    const/16 v67, 0x0

    const/16 v69, 0x0

    move-object/from16 v62, v8

    move-object/from16 v63, v15

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f5d3

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v52, v8

    const/4 v8, 0x2

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "spiral_calendar_pad"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v74

    const/16 v80, 0x60

    const/16 v81, 0x0

    const/16 v75, 0x20

    const/16 v76, 0x6

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    move-object/from16 v72, v7

    move-object/from16 v73, v15

    invoke-direct/range {v72 .. v81}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4c7

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v53, v7

    const/4 v7, 0x1

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "card_index"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    const/16 v65, 0x1c

    const/16 v66, 0x1f

    move-object/from16 v62, v8

    move-object/from16 v63, v15

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4c8

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v54, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "chart_with_upwards_trend"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v74

    const/16 v75, 0x1c

    const/16 v76, 0x20

    move-object/from16 v72, v7

    move-object/from16 v73, v15

    invoke-direct/range {v72 .. v81}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4c9

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v55, v7

    const/4 v7, 0x1

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "chart_with_downwards_trend"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    const/16 v66, 0x21

    move-object/from16 v62, v8

    move-object/from16 v63, v15

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4ca

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v56, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "bar_chart"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v74

    const/16 v76, 0x22

    move-object/from16 v72, v7

    move-object/from16 v73, v15

    invoke-direct/range {v72 .. v81}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4cb

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v57, v7

    const/4 v7, 0x1

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "clipboard"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    const/16 v66, 0x23

    move-object/from16 v62, v8

    move-object/from16 v63, v15

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4cc

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v58, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "pushpin"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v74

    const/16 v76, 0x24

    move-object/from16 v72, v7

    move-object/from16 v73, v15

    invoke-direct/range {v72 .. v81}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4cd

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v59, v7

    const/4 v7, 0x1

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "round_pushpin"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    const/16 v66, 0x25

    move-object/from16 v62, v8

    move-object/from16 v63, v15

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4ce

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v60, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "paperclip"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v74

    const/16 v76, 0x26

    move-object/from16 v72, v7

    move-object/from16 v73, v15

    invoke-direct/range {v72 .. v81}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f587

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "linked_paperclips"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    const/16 v65, 0x1f

    const/16 v66, 0x21

    move-object/from16 v62, v8

    move-object/from16 v63, v15

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4cf

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "straight_ruler"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v75

    const/16 v81, 0x60

    const/16 v82, 0x0

    const/16 v76, 0x1c

    const/16 v77, 0x27

    const/16 v78, 0x0

    const/16 v80, 0x0

    move-object/from16 v73, v7

    move-object/from16 v74, v15

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4d0

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v63, v7

    const/4 v7, 0x1

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "triangular_ruler"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v85

    const/16 v91, 0x60

    const/16 v92, 0x0

    const/16 v86, 0x1c

    const/16 v87, 0x28

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    move-object/from16 v83, v8

    move-object/from16 v84, v15

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x2702

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v64, v8

    const/4 v8, 0x2

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "scissors"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v75

    const/16 v76, 0x3a

    const/16 v77, 0x36

    move-object/from16 v73, v7

    move-object/from16 v74, v15

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f5c3    # 1.79998E-40f

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v65, v7

    const/4 v7, 0x2

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "card_file_box"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v85

    const/16 v86, 0x20

    const/16 v87, 0x2

    move-object/from16 v83, v8

    move-object/from16 v84, v15

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f5c4    # 1.8E-40f

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v66, v8

    const/4 v8, 0x2

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "file_cabinet"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v75

    const/16 v76, 0x20

    const/16 v77, 0x3

    move-object/from16 v73, v7

    move-object/from16 v74, v15

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f5d1

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v67, v7

    const/4 v7, 0x2

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "wastebasket"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v85

    const/16 v87, 0x4

    move-object/from16 v83, v8

    move-object/from16 v84, v15

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f512

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v68, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "lock"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v75

    const/16 v76, 0x1d

    const/16 v77, 0x2c

    move-object/from16 v73, v7

    move-object/from16 v74, v15

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f513

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v69, v7

    const/4 v7, 0x1

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "unlock"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v85

    const/16 v86, 0x1d

    const/16 v87, 0x2d

    move-object/from16 v83, v8

    move-object/from16 v84, v15

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f50f

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v70, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "lock_with_ink_pen"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v75

    const/16 v77, 0x29

    move-object/from16 v73, v7

    move-object/from16 v74, v15

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f510

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v71, v7

    const/4 v7, 0x1

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "closed_lock_with_key"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v85

    const/16 v87, 0x2a

    move-object/from16 v83, v8

    move-object/from16 v84, v15

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f511

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "key"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v75

    const/16 v77, 0x2b

    move-object/from16 v73, v7

    move-object/from16 v74, v15

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f5dd

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "old_key"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    const/16 v92, 0x60

    const/16 v93, 0x0

    const/16 v87, 0x20

    const/16 v88, 0x8

    const/16 v89, 0x0

    const/16 v91, 0x0

    move-object/from16 v84, v8

    move-object/from16 v85, v15

    invoke-direct/range {v84 .. v93}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f528

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v74, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "hammer"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v96

    const/16 v102, 0x60

    const/16 v103, 0x0

    const/16 v97, 0x1e

    const/16 v98, 0x5

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    move-object/from16 v94, v7

    move-object/from16 v95, v15

    invoke-direct/range {v94 .. v103}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1fa93

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v75, v7

    const/4 v7, 0x1

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "axe"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    const/16 v87, 0x36

    const/16 v88, 0xc

    move-object/from16 v84, v8

    move-object/from16 v85, v15

    invoke-direct/range {v84 .. v93}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x26cf

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v76, v8

    const/4 v8, 0x2

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "pick"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v96

    const/16 v97, 0x3a

    const/16 v98, 0x14

    move-object/from16 v94, v7

    move-object/from16 v95, v15

    invoke-direct/range {v94 .. v103}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x2692

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v77, v7

    const/4 v7, 0x2

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "hammer_and_pick"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    const/16 v87, 0x39

    const/16 v88, 0x3b

    move-object/from16 v84, v8

    move-object/from16 v85, v15

    invoke-direct/range {v84 .. v93}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f6e0

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v78, v8

    const/4 v8, 0x2

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "hammer_and_wrench"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v96

    const/16 v97, 0x26

    const/16 v98, 0xd

    move-object/from16 v94, v7

    move-object/from16 v95, v15

    invoke-direct/range {v94 .. v103}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f5e1

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v79, v7

    const/4 v7, 0x2

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "dagger_knife"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    const/16 v87, 0x20

    const/16 v88, 0xa

    move-object/from16 v84, v8

    move-object/from16 v85, v15

    invoke-direct/range {v84 .. v93}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x2694

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v80, v8

    const/4 v8, 0x2

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "crossed_swords"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v96

    const/16 v97, 0x3a

    const/16 v98, 0x0

    move-object/from16 v94, v7

    move-object/from16 v95, v15

    invoke-direct/range {v94 .. v103}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4a3

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v81, v7

    const/4 v7, 0x1

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "bomb"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    const/16 v87, 0x1b

    const/16 v88, 0x33

    move-object/from16 v84, v8

    move-object/from16 v85, v15

    invoke-direct/range {v84 .. v93}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1fa83

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v82, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "boomerang"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v96

    const/16 v97, 0x36

    const/16 v98, 0x3

    move-object/from16 v94, v7

    move-object/from16 v95, v15

    invoke-direct/range {v94 .. v103}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3f9

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "bow_and_arrow"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    const/16 v87, 0xa

    const/16 v88, 0x27

    move-object/from16 v84, v8

    move-object/from16 v85, v15

    invoke-direct/range {v84 .. v93}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f6e1

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "shield"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    const/16 v103, 0x60

    const/16 v104, 0x0

    const/16 v98, 0x26

    const/16 v99, 0xe

    const/16 v100, 0x0

    const/16 v102, 0x0

    move-object/from16 v95, v7

    move-object/from16 v96, v15

    invoke-direct/range {v95 .. v104}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1fa9a

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v85, v7

    const/4 v7, 0x1

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "carpentry_saw"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v107

    const/16 v113, 0x60

    const/16 v114, 0x0

    const/16 v108, 0x36

    const/16 v109, 0x13

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    move-object/from16 v105, v8

    move-object/from16 v106, v15

    invoke-direct/range {v105 .. v114}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f527

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v86, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "wrench"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    const/16 v98, 0x1e

    const/16 v99, 0x4

    move-object/from16 v95, v7

    move-object/from16 v96, v15

    invoke-direct/range {v95 .. v104}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1fa9b

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v87, v7

    const/4 v7, 0x1

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "screwdriver"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v107

    const/16 v109, 0x14

    move-object/from16 v105, v8

    move-object/from16 v106, v15

    invoke-direct/range {v105 .. v114}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f529

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v88, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "nut_and_bolt"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    const/16 v99, 0x6

    move-object/from16 v95, v7

    move-object/from16 v96, v15

    invoke-direct/range {v95 .. v104}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x2699

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v89, v7

    const/4 v7, 0x2

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "gear"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v107

    const/16 v108, 0x3a

    const/16 v109, 0x4

    move-object/from16 v105, v8

    move-object/from16 v106, v15

    invoke-direct/range {v105 .. v114}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f5dc

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v90, v8

    const/4 v8, 0x2

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "compression"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    const/16 v98, 0x20

    const/16 v99, 0x7

    move-object/from16 v95, v7

    move-object/from16 v96, v15

    invoke-direct/range {v95 .. v104}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x2696

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v91, v7

    const/4 v7, 0x2

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "scales"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v107

    const/16 v109, 0x2

    move-object/from16 v105, v8

    move-object/from16 v106, v15

    invoke-direct/range {v105 .. v114}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f9af

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v92, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "probing_cane"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    const/16 v98, 0x2d

    const/16 v99, 0x6

    move-object/from16 v95, v7

    move-object/from16 v96, v15

    invoke-direct/range {v95 .. v104}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f517

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v93, v7

    const/4 v7, 0x1

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "link"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v107

    const/16 v108, 0x1d

    const/16 v109, 0x31

    move-object/from16 v105, v8

    move-object/from16 v106, v15

    invoke-direct/range {v105 .. v114}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x26d3

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "chains"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    const/16 v98, 0x3a

    const/16 v99, 0x16

    move-object/from16 v95, v7

    move-object/from16 v96, v15

    invoke-direct/range {v95 .. v104}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1fa9d

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "hook"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v108

    const/16 v114, 0x60

    const/16 v115, 0x0

    const/16 v109, 0x36

    const/16 v110, 0x16

    const/16 v111, 0x0

    const/16 v113, 0x0

    move-object/from16 v106, v8

    move-object/from16 v107, v15

    invoke-direct/range {v106 .. v115}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f9f0

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v96, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "toolbox"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v118

    const/16 v124, 0x60

    const/16 v125, 0x0

    const/16 v119, 0x35

    const/16 v120, 0x20

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    move-object/from16 v116, v7

    move-object/from16 v117, v15

    invoke-direct/range {v116 .. v125}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f9f2

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v97, v7

    const/4 v7, 0x1

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "magnet"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v108

    const/16 v109, 0x35

    const/16 v110, 0x22

    move-object/from16 v106, v8

    move-object/from16 v107, v15

    invoke-direct/range {v106 .. v115}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1fa9c

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v98, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "ladder"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v118

    const/16 v119, 0x36

    const/16 v120, 0x15

    move-object/from16 v116, v7

    move-object/from16 v117, v15

    invoke-direct/range {v116 .. v125}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x2697

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v99, v7

    const/4 v7, 0x2

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "alembic"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v108

    const/16 v109, 0x3a

    const/16 v110, 0x3

    move-object/from16 v106, v8

    move-object/from16 v107, v15

    invoke-direct/range {v106 .. v115}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f9ea

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v100, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "test_tube"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v118

    const/16 v119, 0x35

    const/16 v120, 0x1a

    move-object/from16 v116, v7

    move-object/from16 v117, v15

    invoke-direct/range {v116 .. v125}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f9eb

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v101, v7

    const/4 v7, 0x1

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "petri_dish"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v108

    const/16 v109, 0x35

    const/16 v110, 0x1b

    move-object/from16 v106, v8

    move-object/from16 v107, v15

    invoke-direct/range {v106 .. v115}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f9ec

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v102, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "dna"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v118

    const/16 v120, 0x1c

    move-object/from16 v116, v7

    move-object/from16 v117, v15

    invoke-direct/range {v116 .. v125}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f52c

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v103, v7

    const/4 v7, 0x1

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "microscope"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v108

    const/16 v109, 0x1e

    const/16 v110, 0x9

    move-object/from16 v106, v8

    move-object/from16 v107, v15

    invoke-direct/range {v106 .. v115}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f52d

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v104, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "telescope"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v118

    const/16 v119, 0x1e

    const/16 v120, 0xa

    move-object/from16 v116, v7

    move-object/from16 v117, v15

    invoke-direct/range {v116 .. v125}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4e1

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "satellite_antenna"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v108

    const/16 v109, 0x1c

    const/16 v110, 0x39

    move-object/from16 v106, v8

    move-object/from16 v107, v15

    invoke-direct/range {v106 .. v115}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f489

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "syringe"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    const/16 v125, 0x60

    const/16 v126, 0x0

    const/16 v120, 0x1a

    const/16 v121, 0x24

    const/16 v122, 0x0

    const/16 v124, 0x0

    move-object/from16 v117, v7

    move-object/from16 v118, v15

    invoke-direct/range {v117 .. v126}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1fa78

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v107, v7

    const/4 v7, 0x1

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "drop_of_blood"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v129

    const/16 v135, 0x60

    const/16 v136, 0x0

    const/16 v130, 0x35

    const/16 v131, 0x38

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v134, 0x0

    move-object/from16 v127, v8

    move-object/from16 v128, v15

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f48a

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v108, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "pill"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    const/16 v121, 0x25

    move-object/from16 v117, v7

    move-object/from16 v118, v15

    invoke-direct/range {v117 .. v126}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1fa79

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v109, v7

    const/4 v7, 0x1

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "adhesive_bandage"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v129

    const/16 v131, 0x39

    move-object/from16 v127, v8

    move-object/from16 v128, v15

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1fa7c

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v110, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "crutch"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    const/16 v120, 0x35

    const/16 v121, 0x3c

    move-object/from16 v117, v7

    move-object/from16 v118, v15

    invoke-direct/range {v117 .. v126}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1fa7a

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v111, v7

    const/4 v7, 0x1

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "stethoscope"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v129

    const/16 v131, 0x3a

    move-object/from16 v127, v8

    move-object/from16 v128, v15

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1fa7b

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v112, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "x-ray"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    const/16 v121, 0x3b

    move-object/from16 v117, v7

    move-object/from16 v118, v15

    invoke-direct/range {v117 .. v126}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f6aa

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v113, v7

    const/4 v7, 0x1

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "door"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v129

    const/16 v130, 0x24

    const/16 v131, 0x1f

    move-object/from16 v127, v8

    move-object/from16 v128, v15

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f6d7

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v114, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "elevator"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    const/16 v120, 0x26

    const/16 v121, 0x8

    move-object/from16 v117, v7

    move-object/from16 v118, v15

    invoke-direct/range {v117 .. v126}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1fa9e

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v115, v7

    const/4 v7, 0x1

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "mirror"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v129

    const/16 v130, 0x36

    const/16 v131, 0x17

    move-object/from16 v127, v8

    move-object/from16 v128, v15

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1fa9f

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "window"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    const/16 v120, 0x36

    const/16 v121, 0x18

    move-object/from16 v117, v7

    move-object/from16 v118, v15

    invoke-direct/range {v117 .. v126}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f6cf

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "bed"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v130

    const/16 v136, 0x60

    const/16 v137, 0x0

    const/16 v131, 0x26

    const/16 v132, 0x2

    const/16 v133, 0x0

    const/16 v135, 0x0

    move-object/from16 v128, v8

    move-object/from16 v129, v15

    invoke-direct/range {v128 .. v137}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f6cb

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v27, v8

    const/4 v8, 0x2

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "couch_and_lamp"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v140

    const/16 v146, 0x60

    const/16 v147, 0x0

    const/16 v141, 0x25

    const/16 v142, 0x36

    const/16 v143, 0x0

    const/16 v144, 0x0

    const/16 v145, 0x0

    move-object/from16 v138, v7

    move-object/from16 v139, v15

    invoke-direct/range {v138 .. v147}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1fa91

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v118, v7

    const/4 v7, 0x1

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "chair"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v130

    const/16 v131, 0x36

    const/16 v132, 0xa

    move-object/from16 v128, v8

    move-object/from16 v129, v15

    invoke-direct/range {v128 .. v137}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f6bd

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v119, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "toilet"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v140

    const/16 v142, 0x28

    move-object/from16 v138, v7

    move-object/from16 v139, v15

    invoke-direct/range {v138 .. v147}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1faa0

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v120, v7

    const/4 v7, 0x1

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "plunger"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v130

    const/16 v132, 0x19

    move-object/from16 v128, v8

    move-object/from16 v129, v15

    invoke-direct/range {v128 .. v137}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f6bf

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v121, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "shower"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v140

    const/16 v142, 0x2a

    move-object/from16 v138, v7

    move-object/from16 v139, v15

    invoke-direct/range {v138 .. v147}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f6c1

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v122, v7

    const/4 v7, 0x1

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "bathtub"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v130

    const/16 v131, 0x25

    const/16 v132, 0x31

    move-object/from16 v128, v8

    move-object/from16 v129, v15

    invoke-direct/range {v128 .. v137}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1faa4

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v123, v8

    const/4 v8, 0x1

    invoke-direct {v15, v12, v11, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "mouse_trap"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v140

    const/16 v141, 0x36

    const/16 v142, 0x1d

    move-object/from16 v138, v7

    move-object/from16 v139, v15

    invoke-direct/range {v138 .. v147}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1fa92

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v124, v7

    const/4 v7, 0x1

    invoke-direct {v15, v12, v11, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "razor"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v130

    const/16 v131, 0x36

    const/16 v132, 0xb

    move-object/from16 v128, v8

    move-object/from16 v129, v15

    invoke-direct/range {v128 .. v137}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x78

    new-array v7, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    aput-object v0, v7, v11

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    const/4 v0, 0x7

    aput-object v9, v7, v0

    const/16 v0, 0x8

    aput-object v10, v7, v0

    const/16 v0, 0x9

    aput-object v13, v7, v0

    const/16 v0, 0xa

    aput-object v14, v7, v0

    const/16 v0, 0xb

    aput-object v17, v7, v0

    const/16 v0, 0xc

    aput-object v18, v7, v0

    const/16 v0, 0xd

    aput-object v19, v7, v0

    const/16 v0, 0xe

    aput-object v20, v7, v0

    const/16 v0, 0xf

    aput-object v21, v7, v0

    const/16 v0, 0x10

    aput-object v22, v7, v0

    const/16 v0, 0x11

    aput-object v23, v7, v0

    const/16 v0, 0x12

    aput-object v25, v7, v0

    const/16 v0, 0x13

    aput-object v26, v7, v0

    const/16 v0, 0x14

    aput-object v28, v7, v0

    const/16 v0, 0x15

    aput-object v39, v7, v0

    const/16 v0, 0x16

    aput-object v29, v7, v0

    const/16 v0, 0x17

    aput-object v30, v7, v0

    const/16 v0, 0x18

    aput-object v31, v7, v0

    const/16 v0, 0x19

    aput-object v32, v7, v0

    const/16 v0, 0x1a

    aput-object v33, v7, v0

    const/16 v0, 0x1b

    aput-object v34, v7, v0

    const/16 v0, 0x1c

    aput-object v35, v7, v0

    const/16 v0, 0x1d

    aput-object v36, v7, v0

    const/16 v0, 0x1e

    aput-object v37, v7, v0

    const/16 v0, 0x1f

    aput-object v38, v7, v0

    const/16 v0, 0x20

    aput-object v50, v7, v0

    const/16 v0, 0x21

    aput-object v40, v7, v0

    const/16 v0, 0x22

    aput-object v41, v7, v0

    const/16 v0, 0x23

    aput-object v42, v7, v0

    const/16 v0, 0x24

    aput-object v43, v7, v0

    const/16 v0, 0x25

    aput-object v44, v7, v0

    const/16 v0, 0x26

    aput-object v45, v7, v0

    const/16 v0, 0x27

    aput-object v46, v7, v0

    const/16 v0, 0x28

    aput-object v47, v7, v0

    const/16 v0, 0x29

    aput-object v48, v7, v0

    const/16 v0, 0x2a

    aput-object v49, v7, v0

    const/16 v0, 0x2b

    aput-object v61, v7, v0

    const/16 v0, 0x2c

    aput-object v51, v7, v0

    const/16 v0, 0x2d

    aput-object v52, v7, v0

    const/16 v0, 0x2e

    aput-object v53, v7, v0

    const/16 v0, 0x2f

    aput-object v54, v7, v0

    const/16 v0, 0x30

    aput-object v55, v7, v0

    const/16 v0, 0x31

    aput-object v56, v7, v0

    const/16 v0, 0x32

    aput-object v57, v7, v0

    const/16 v0, 0x33

    aput-object v58, v7, v0

    const/16 v0, 0x34

    aput-object v59, v7, v0

    const/16 v0, 0x35

    aput-object v60, v7, v0

    const/16 v0, 0x36

    aput-object v72, v7, v0

    const/16 v0, 0x37

    aput-object v62, v7, v0

    const/16 v0, 0x38

    aput-object v63, v7, v0

    const/16 v0, 0x39

    aput-object v64, v7, v0

    const/16 v0, 0x3a

    aput-object v65, v7, v0

    const/16 v0, 0x3b

    aput-object v66, v7, v0

    const/16 v0, 0x3c

    aput-object v67, v7, v0

    const/16 v0, 0x3d

    aput-object v68, v7, v0

    const/16 v0, 0x3e

    aput-object v69, v7, v0

    const/16 v0, 0x3f

    aput-object v70, v7, v0

    const/16 v0, 0x40

    aput-object v71, v7, v0

    const/16 v0, 0x41

    aput-object v83, v7, v0

    const/16 v0, 0x42

    aput-object v73, v7, v0

    const/16 v0, 0x43

    aput-object v74, v7, v0

    const/16 v0, 0x44

    aput-object v75, v7, v0

    const/16 v0, 0x45

    aput-object v76, v7, v0

    const/16 v0, 0x46

    aput-object v77, v7, v0

    const/16 v0, 0x47

    aput-object v78, v7, v0

    const/16 v0, 0x48

    aput-object v79, v7, v0

    const/16 v0, 0x49

    aput-object v80, v7, v0

    const/16 v0, 0x4a

    aput-object v81, v7, v0

    const/16 v0, 0x4b

    aput-object v82, v7, v0

    const/16 v0, 0x4c

    aput-object v94, v7, v0

    const/16 v0, 0x4d

    aput-object v84, v7, v0

    const/16 v0, 0x4e

    aput-object v85, v7, v0

    const/16 v0, 0x4f

    aput-object v86, v7, v0

    const/16 v0, 0x50

    aput-object v87, v7, v0

    const/16 v0, 0x51

    aput-object v88, v7, v0

    const/16 v0, 0x52

    aput-object v89, v7, v0

    const/16 v0, 0x53

    aput-object v90, v7, v0

    const/16 v0, 0x54

    aput-object v91, v7, v0

    const/16 v0, 0x55

    aput-object v92, v7, v0

    const/16 v0, 0x56

    aput-object v93, v7, v0

    const/16 v0, 0x57

    aput-object v105, v7, v0

    const/16 v0, 0x58

    aput-object v95, v7, v0

    const/16 v0, 0x59

    aput-object v96, v7, v0

    const/16 v0, 0x5a

    aput-object v97, v7, v0

    const/16 v0, 0x5b

    aput-object v98, v7, v0

    const/16 v0, 0x5c

    aput-object v99, v7, v0

    const/16 v0, 0x5d

    aput-object v100, v7, v0

    const/16 v0, 0x5e

    aput-object v101, v7, v0

    const/16 v0, 0x5f

    aput-object v102, v7, v0

    const/16 v0, 0x60

    aput-object v103, v7, v0

    const/16 v0, 0x61

    aput-object v104, v7, v0

    const/16 v0, 0x62

    aput-object v116, v7, v0

    const/16 v0, 0x63

    aput-object v106, v7, v0

    const/16 v0, 0x64

    aput-object v107, v7, v0

    const/16 v0, 0x65

    aput-object v108, v7, v0

    const/16 v0, 0x66

    aput-object v109, v7, v0

    const/16 v0, 0x67

    aput-object v110, v7, v0

    const/16 v0, 0x68

    aput-object v111, v7, v0

    const/16 v0, 0x69

    aput-object v112, v7, v0

    const/16 v0, 0x6a

    aput-object v113, v7, v0

    const/16 v0, 0x6b

    aput-object v114, v7, v0

    const/16 v0, 0x6c

    aput-object v115, v7, v0

    const/16 v0, 0x6d

    aput-object v127, v7, v0

    const/16 v0, 0x6e

    aput-object v117, v7, v0

    const/16 v0, 0x6f

    aput-object v27, v7, v0

    const/16 v0, 0x70

    aput-object v118, v7, v0

    const/16 v0, 0x71

    aput-object v119, v7, v0

    const/16 v0, 0x72

    aput-object v120, v7, v0

    const/16 v0, 0x73

    aput-object v121, v7, v0

    const/16 v0, 0x74

    aput-object v122, v7, v0

    const/16 v0, 0x75

    aput-object v123, v7, v0

    const/16 v0, 0x76

    aput-object v124, v7, v0

    const/16 v0, 0x77

    aput-object v8, v7, v0

    .line 121
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vanniktech/emoji/ios/category/ObjectsCategoryChunk1;->b:Ljava/util/List;

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
    sget-object v0, Lcom/vanniktech/emoji/ios/category/ObjectsCategoryChunk1;->b:Ljava/util/List;

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

.class public final Lcom/vanniktech/emoji/ios/category/ObjectsCategoryChunk0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/vanniktech/emoji/ios/category/ObjectsCategoryChunk0;

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 149

    new-instance v0, Lcom/vanniktech/emoji/ios/category/ObjectsCategoryChunk0;

    invoke-direct {v0}, Lcom/vanniktech/emoji/ios/category/ObjectsCategoryChunk0;-><init>()V

    sput-object v0, Lcom/vanniktech/emoji/ios/category/ObjectsCategoryChunk0;->a:Lcom/vanniktech/emoji/ios/category/ObjectsCategoryChunk0;

    .line 1
    new-instance v0, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v1, 0x1f453

    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v2, v1, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v1, "eyeglasses"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/16 v4, 0xd

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f576

    const v3, 0xfe0f

    filled-new-array {v2, v3}, [I

    move-result-object v2

    new-instance v14, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v14, v2, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "dark_sunglasses"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v21, 0x60

    const/16 v22, 0x0

    const/16 v16, 0x1f

    const/16 v17, 0x17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f97d

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v5, "goggles"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v31, 0x60

    const/16 v32, 0x0

    const/16 v26, 0x2c

    const/16 v27, 0x11

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    invoke-direct/range {v23 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v6, 0x1f97c

    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v6, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v6, "lab_coat"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x2c

    const/16 v17, 0x10

    move-object v13, v5

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f9ba

    filled-new-array {v7}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v7, "safety_vest"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x2d

    const/16 v27, 0x39

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    invoke-direct/range {v23 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f454

    filled-new-array {v8}, [I

    move-result-object v8

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v8, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v8, "necktie"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0xd

    const/16 v17, 0x11

    move-object v13, v7

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f455

    filled-new-array {v9}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v9, "shirt"

    const-string v13, "tshirt"

    filled-new-array {v9, v13}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v26, 0xd

    const/16 v27, 0x12

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    invoke-direct/range {v23 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f456

    filled-new-array {v10}, [I

    move-result-object v10

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v10, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v10, "jeans"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v17, 0x13

    move-object v13, v9

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f9e3

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v13, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v13, "scarf"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x35

    const/16 v27, 0x13

    move-object/from16 v23, v10

    move-object/from16 v24, v14

    invoke-direct/range {v23 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f9e4

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v14, "gloves"

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v23, 0x60

    const/16 v24, 0x0

    const/16 v18, 0x35

    const/16 v19, 0x14

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v15

    move-object v15, v13

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    new-instance v14, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f9e5

    filled-new-array {v15}, [I

    move-result-object v15

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "coat"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const/16 v33, 0x60

    const/16 v34, 0x0

    const/16 v28, 0x35

    const/16 v29, 0x15

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v25, v14

    move-object/from16 v26, v4

    invoke-direct/range {v25 .. v34}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f9e6

    filled-new-array {v15}, [I

    move-result-object v15

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "socks"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v25, 0x60

    const/16 v26, 0x0

    const/16 v20, 0x35

    const/16 v21, 0x16

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f457

    filled-new-array {v15}, [I

    move-result-object v15

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "dress"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v36, 0x60

    const/16 v37, 0x0

    const/16 v31, 0xd

    const/16 v32, 0x14

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f458

    filled-new-array {v15}, [I

    move-result-object v15

    move-object/from16 v18, v3

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "kimono"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/16 v46, 0x60

    const/16 v47, 0x0

    const/16 v41, 0xd

    const/16 v42, 0x15

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f97b

    filled-new-array {v15}, [I

    move-result-object v15

    move-object/from16 v19, v4

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "sari"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v31, 0x2c

    const/16 v32, 0xf

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1fa71

    filled-new-array {v15}, [I

    move-result-object v15

    move-object/from16 v20, v3

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "one-piece_swimsuit"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/16 v41, 0x35

    const/16 v42, 0x31

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1fa72

    filled-new-array {v15}, [I

    move-result-object v15

    move-object/from16 v21, v4

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "briefs"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v31, 0x35

    const/16 v32, 0x32

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1fa73

    filled-new-array {v15}, [I

    move-result-object v15

    move-object/from16 v22, v3

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "shorts"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x33

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f459

    filled-new-array {v15}, [I

    move-result-object v15

    move-object/from16 v23, v4

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "bikini"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v31, 0xd

    const/16 v32, 0x16

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f45a

    filled-new-array {v15}, [I

    move-result-object v15

    move-object/from16 v24, v3

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "womans_clothes"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/16 v41, 0xd

    const/16 v42, 0x17

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1faad

    filled-new-array {v15}, [I

    move-result-object v15

    move-object/from16 v25, v4

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "folding_hand_fan"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v31, 0x36

    const/16 v32, 0x26

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f45b

    filled-new-array {v15}, [I

    move-result-object v15

    move-object/from16 v26, v3

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "purse"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x18

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f45c

    filled-new-array {v15}, [I

    move-result-object v15

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "handbag"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v31, 0xd

    const/16 v32, 0x19

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f45d

    filled-new-array {v15}, [I

    move-result-object v15

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "pouch"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    const/16 v47, 0x60

    const/16 v48, 0x0

    const/16 v42, 0xd

    const/16 v43, 0x1a

    const/16 v44, 0x0

    const/16 v46, 0x0

    move-object/from16 v39, v4

    move-object/from16 v40, v3

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f6cd

    const v12, 0xfe0f

    filled-new-array {v15, v12}, [I

    move-result-object v15

    new-instance v12, Ljava/lang/String;

    move-object/from16 v30, v4

    const/4 v4, 0x2

    invoke-direct {v12, v15, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "shopping_bags"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v51

    const/16 v57, 0x60

    const/16 v58, 0x0

    const/16 v52, 0x26

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    move-object/from16 v49, v3

    move-object/from16 v50, v12

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f392

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v31, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "school_satchel"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    const/16 v42, 0x7

    move-object/from16 v39, v4

    move-object/from16 v40, v15

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1fa74

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v32, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "thong_sandal"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v51

    const/16 v52, 0x35

    const/16 v53, 0x34

    move-object/from16 v49, v3

    move-object/from16 v50, v15

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f45e

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v33, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "mans_shoe"

    const-string v12, "shoe"

    filled-new-array {v3, v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    const/16 v42, 0xd

    const/16 v43, 0x1b

    move-object/from16 v39, v4

    move-object/from16 v40, v15

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f45f

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v34, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "athletic_shoe"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v51

    const/16 v52, 0xd

    const/16 v53, 0x1c

    move-object/from16 v49, v3

    move-object/from16 v50, v15

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f97e

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v35, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "hiking_boot"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    const/16 v42, 0x2c

    const/16 v43, 0x12

    move-object/from16 v39, v4

    move-object/from16 v40, v15

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f97f

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v36, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "womans_flat_shoe"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v51

    const/16 v52, 0x2c

    const/16 v53, 0x13

    move-object/from16 v49, v3

    move-object/from16 v50, v15

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f460

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v37, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "high_heel"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    const/16 v42, 0xd

    const/16 v43, 0x1d

    move-object/from16 v39, v4

    move-object/from16 v40, v15

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f461

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "sandal"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v51

    const/16 v52, 0xd

    const/16 v53, 0x1e

    move-object/from16 v49, v3

    move-object/from16 v50, v15

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1fa70

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v50, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "ballet_shoes"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    const/16 v48, 0x60

    const/16 v49, 0x0

    const/16 v43, 0x35

    const/16 v44, 0x30

    const/16 v45, 0x0

    const/16 v47, 0x0

    move-object/from16 v40, v4

    move-object/from16 v41, v15

    invoke-direct/range {v40 .. v49}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f462

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "boot"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    const/16 v59, 0x60

    const/16 v60, 0x0

    const/16 v54, 0xd

    const/16 v55, 0x1f

    const/16 v56, 0x0

    const/16 v57, 0x0

    move-object/from16 v51, v3

    move-object/from16 v52, v15

    invoke-direct/range {v51 .. v60}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1faae

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v41, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "hair_pick"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v63

    const/16 v69, 0x60

    const/16 v70, 0x0

    const/16 v64, 0x36

    const/16 v65, 0x27

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    move-object/from16 v61, v4

    move-object/from16 v62, v15

    invoke-direct/range {v61 .. v70}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f451

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v42, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "crown"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    const/16 v55, 0xe

    move-object/from16 v51, v3

    move-object/from16 v52, v15

    invoke-direct/range {v51 .. v60}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f452

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v43, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "womans_hat"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v63

    const/16 v64, 0xd

    const/16 v65, 0xf

    move-object/from16 v61, v4

    move-object/from16 v62, v15

    invoke-direct/range {v61 .. v70}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3a9

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v44, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "tophat"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    const/16 v54, 0x7

    const/16 v55, 0x2c

    move-object/from16 v51, v3

    move-object/from16 v52, v15

    invoke-direct/range {v51 .. v60}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f393

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v45, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "mortar_board"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v63

    const/16 v64, 0x7

    const/16 v65, 0x1b

    move-object/from16 v61, v4

    move-object/from16 v62, v15

    invoke-direct/range {v61 .. v70}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f9e2

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v46, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "billed_cap"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    const/16 v54, 0x35

    const/16 v55, 0x12

    move-object/from16 v51, v3

    move-object/from16 v52, v15

    invoke-direct/range {v51 .. v60}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1fa96

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v47, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "military_helmet"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v63

    const/16 v64, 0x36

    const/16 v65, 0xf

    move-object/from16 v61, v4

    move-object/from16 v62, v15

    invoke-direct/range {v61 .. v70}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x26d1

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v48, v4

    const/4 v4, 0x2

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "helmet_with_white_cross"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    const/16 v54, 0x3a

    const/16 v55, 0x15

    move-object/from16 v51, v3

    move-object/from16 v52, v15

    invoke-direct/range {v51 .. v60}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4ff

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v49, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "prayer_beads"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v63

    const/16 v64, 0x1d

    const/16 v65, 0x19

    move-object/from16 v61, v4

    move-object/from16 v62, v15

    invoke-direct/range {v61 .. v70}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f484

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "lipstick"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    const/16 v54, 0x19

    const/16 v55, 0x35

    move-object/from16 v51, v3

    move-object/from16 v52, v15

    invoke-direct/range {v51 .. v60}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f48d

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "ring"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    const/16 v70, 0x60

    const/16 v71, 0x0

    const/16 v65, 0x1a

    const/16 v66, 0x28

    const/16 v67, 0x0

    const/16 v69, 0x0

    move-object/from16 v62, v4

    move-object/from16 v63, v15

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f48e

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v52, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "gem"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v74

    const/16 v80, 0x60

    const/16 v81, 0x0

    const/16 v75, 0x1a

    const/16 v76, 0x29

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    move-object/from16 v72, v3

    move-object/from16 v73, v15

    invoke-direct/range {v72 .. v81}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f507

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v53, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "mute"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    const/16 v65, 0x1d

    const/16 v66, 0x21

    move-object/from16 v62, v4

    move-object/from16 v63, v15

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f508

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v54, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "speaker"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v74

    const/16 v75, 0x1d

    const/16 v76, 0x22

    move-object/from16 v72, v3

    move-object/from16 v73, v15

    invoke-direct/range {v72 .. v81}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f509

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v55, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "sound"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    const/16 v66, 0x23

    move-object/from16 v62, v4

    move-object/from16 v63, v15

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f50a

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v56, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "loud_sound"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v74

    const/16 v76, 0x24

    move-object/from16 v72, v3

    move-object/from16 v73, v15

    invoke-direct/range {v72 .. v81}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4e2

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v57, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "loudspeaker"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    const/16 v65, 0x1c

    const/16 v66, 0x3a

    move-object/from16 v62, v4

    move-object/from16 v63, v15

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4e3

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v58, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "mega"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v74

    const/16 v75, 0x1c

    const/16 v76, 0x3b

    move-object/from16 v72, v3

    move-object/from16 v73, v15

    invoke-direct/range {v72 .. v81}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4ef

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v59, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "postal_horn"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    const/16 v65, 0x1d

    const/16 v66, 0xa

    move-object/from16 v62, v4

    move-object/from16 v63, v15

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f514

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v60, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "bell"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v74

    const/16 v75, 0x1d

    const/16 v76, 0x2e

    move-object/from16 v72, v3

    move-object/from16 v73, v15

    invoke-direct/range {v72 .. v81}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f515

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "no_bell"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    const/16 v66, 0x2f

    move-object/from16 v62, v4

    move-object/from16 v63, v15

    invoke-direct/range {v62 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3bc

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "musical_score"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v75

    const/16 v81, 0x60

    const/16 v82, 0x0

    const/16 v76, 0x8

    const/16 v77, 0x2

    const/16 v78, 0x0

    const/16 v80, 0x0

    move-object/from16 v73, v3

    move-object/from16 v74, v15

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3b5

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v63, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "musical_note"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v85

    const/16 v91, 0x60

    const/16 v92, 0x0

    const/16 v86, 0x7

    const/16 v87, 0x38

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    move-object/from16 v83, v4

    move-object/from16 v84, v15

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3b6

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v64, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "notes"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v75

    const/16 v76, 0x7

    const/16 v77, 0x39

    move-object/from16 v73, v3

    move-object/from16 v74, v15

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f399

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v65, v3

    const/4 v3, 0x2

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "studio_microphone"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v85

    const/16 v87, 0x1e

    move-object/from16 v83, v4

    move-object/from16 v84, v15

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f39a

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v66, v4

    const/4 v4, 0x2

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "level_slider"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v75

    const/16 v77, 0x1f

    move-object/from16 v73, v3

    move-object/from16 v74, v15

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f39b

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v67, v3

    const/4 v3, 0x2

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "control_knobs"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v85

    const/16 v87, 0x20

    move-object/from16 v83, v4

    move-object/from16 v84, v15

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3a4

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v68, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "microphone"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v75

    const/16 v77, 0x27

    move-object/from16 v73, v3

    move-object/from16 v74, v15

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3a7

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v69, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "headphones"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v85

    const/16 v87, 0x2a

    move-object/from16 v83, v4

    move-object/from16 v84, v15

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4fb

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v70, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "radio"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v75

    const/16 v76, 0x1d

    const/16 v77, 0x16

    move-object/from16 v73, v3

    move-object/from16 v74, v15

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3b7

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v71, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "saxophone"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v85

    const/16 v87, 0x3a

    move-object/from16 v83, v4

    move-object/from16 v84, v15

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1fa97

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "accordion"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v75

    const/16 v76, 0x36

    const/16 v77, 0x10

    move-object/from16 v73, v3

    move-object/from16 v74, v15

    invoke-direct/range {v73 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3b8

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "guitar"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    const/16 v92, 0x60

    const/16 v93, 0x0

    const/16 v87, 0x7

    const/16 v88, 0x3b

    const/16 v89, 0x0

    const/16 v91, 0x0

    move-object/from16 v84, v4

    move-object/from16 v85, v15

    invoke-direct/range {v84 .. v93}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3b9

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v74, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "musical_keyboard"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v96

    const/16 v102, 0x60

    const/16 v103, 0x0

    const/16 v97, 0x7

    const/16 v98, 0x3c

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    move-object/from16 v94, v3

    move-object/from16 v95, v15

    invoke-direct/range {v94 .. v103}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3ba

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v75, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "trumpet"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    const/16 v87, 0x8

    const/16 v88, 0x0

    move-object/from16 v84, v4

    move-object/from16 v85, v15

    invoke-direct/range {v84 .. v93}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3bb

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v76, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "violin"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v96

    const/16 v97, 0x8

    const/16 v98, 0x1

    move-object/from16 v94, v3

    move-object/from16 v95, v15

    invoke-direct/range {v94 .. v103}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1fa95

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v77, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "banjo"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    const/16 v87, 0x36

    const/16 v88, 0xe

    move-object/from16 v84, v4

    move-object/from16 v85, v15

    invoke-direct/range {v84 .. v93}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f941

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v78, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "drum_with_drumsticks"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v96

    const/16 v97, 0x2b

    const/16 v98, 0xe

    move-object/from16 v94, v3

    move-object/from16 v95, v15

    invoke-direct/range {v94 .. v103}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1fa98

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v79, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "long_drum"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    const/16 v88, 0x11

    move-object/from16 v84, v4

    move-object/from16 v85, v15

    invoke-direct/range {v84 .. v93}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1fa87

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v80, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "maracas"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v96

    const/16 v97, 0x36

    const/16 v98, 0x7

    move-object/from16 v94, v3

    move-object/from16 v95, v15

    invoke-direct/range {v94 .. v103}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1fa88

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v81, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "flute"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    const/16 v88, 0x8

    move-object/from16 v84, v4

    move-object/from16 v85, v15

    invoke-direct/range {v84 .. v93}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4f1

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v82, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "iphone"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v96

    const/16 v97, 0x1d

    const/16 v98, 0xc

    move-object/from16 v94, v3

    move-object/from16 v95, v15

    invoke-direct/range {v94 .. v103}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4f2

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "calling"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    const/16 v87, 0x1d

    const/16 v88, 0xd

    move-object/from16 v84, v4

    move-object/from16 v85, v15

    invoke-direct/range {v84 .. v93}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x260e

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "phone"

    const-string v12, "telephone"

    filled-new-array {v4, v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    const/16 v103, 0x60

    const/16 v104, 0x0

    const/16 v98, 0x39

    const/16 v99, 0xf

    const/16 v100, 0x0

    const/16 v102, 0x0

    move-object/from16 v95, v3

    move-object/from16 v96, v15

    invoke-direct/range {v95 .. v104}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4de

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v85, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "telephone_receiver"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v107

    const/16 v113, 0x60

    const/16 v114, 0x0

    const/16 v108, 0x1c

    const/16 v109, 0x36

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    move-object/from16 v105, v4

    move-object/from16 v106, v15

    invoke-direct/range {v105 .. v114}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4df

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v86, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "pager"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    const/16 v98, 0x1c

    const/16 v99, 0x37

    move-object/from16 v95, v3

    move-object/from16 v96, v15

    invoke-direct/range {v95 .. v104}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4e0

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v87, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "fax"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v107

    const/16 v109, 0x38

    move-object/from16 v105, v4

    move-object/from16 v106, v15

    invoke-direct/range {v105 .. v114}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f50b

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v88, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "battery"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    const/16 v98, 0x1d

    const/16 v99, 0x25

    move-object/from16 v95, v3

    move-object/from16 v96, v15

    invoke-direct/range {v95 .. v104}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1faab

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v89, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "low_battery"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v107

    const/16 v108, 0x36

    const/16 v109, 0x24

    move-object/from16 v105, v4

    move-object/from16 v106, v15

    invoke-direct/range {v105 .. v114}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f50c

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v90, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "electric_plug"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    const/16 v99, 0x26

    move-object/from16 v95, v3

    move-object/from16 v96, v15

    invoke-direct/range {v95 .. v104}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4bb

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v91, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "computer"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v107

    const/16 v108, 0x1c

    const/16 v109, 0x13

    move-object/from16 v105, v4

    move-object/from16 v106, v15

    invoke-direct/range {v105 .. v114}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f5a5

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v92, v4

    const/4 v4, 0x2

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "desktop_computer"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    const/16 v98, 0x1f

    const/16 v99, 0x39

    move-object/from16 v95, v3

    move-object/from16 v96, v15

    invoke-direct/range {v95 .. v104}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f5a8

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v93, v3

    const/4 v3, 0x2

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "printer"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v107

    const/16 v108, 0x1f

    const/16 v109, 0x3a

    move-object/from16 v105, v4

    move-object/from16 v106, v15

    invoke-direct/range {v105 .. v114}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v12, 0x2328

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "keyboard"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    const/16 v98, 0x38

    const/16 v99, 0x2e

    move-object/from16 v95, v3

    move-object/from16 v96, v15

    invoke-direct/range {v95 .. v104}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f5b1

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "three_button_mouse"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v108

    const/16 v114, 0x60

    const/16 v115, 0x0

    const/16 v109, 0x1f

    const/16 v110, 0x3b

    const/16 v111, 0x0

    const/16 v113, 0x0

    move-object/from16 v106, v4

    move-object/from16 v107, v15

    invoke-direct/range {v106 .. v115}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f5b2

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v96, v4

    const/4 v4, 0x2

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "trackball"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v118

    const/16 v124, 0x60

    const/16 v125, 0x0

    const/16 v119, 0x1f

    const/16 v120, 0x3c

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    move-object/from16 v116, v3

    move-object/from16 v117, v15

    invoke-direct/range {v116 .. v125}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4bd

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v97, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "minidisc"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v108

    const/16 v109, 0x1c

    const/16 v110, 0x15

    move-object/from16 v106, v4

    move-object/from16 v107, v15

    invoke-direct/range {v106 .. v115}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4be

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v98, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "floppy_disk"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v118

    const/16 v119, 0x1c

    const/16 v120, 0x16

    move-object/from16 v116, v3

    move-object/from16 v117, v15

    invoke-direct/range {v116 .. v125}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4bf

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v99, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "cd"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v108

    const/16 v110, 0x17

    move-object/from16 v106, v4

    move-object/from16 v107, v15

    invoke-direct/range {v106 .. v115}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4c0

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v100, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "dvd"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v118

    const/16 v120, 0x18

    move-object/from16 v116, v3

    move-object/from16 v117, v15

    invoke-direct/range {v116 .. v125}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f9ee

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v101, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "abacus"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v108

    const/16 v109, 0x35

    const/16 v110, 0x1e

    move-object/from16 v106, v4

    move-object/from16 v107, v15

    invoke-direct/range {v106 .. v115}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3a5

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v102, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "movie_camera"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v118

    const/16 v119, 0x7

    const/16 v120, 0x28

    move-object/from16 v116, v3

    move-object/from16 v117, v15

    invoke-direct/range {v116 .. v125}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f39e

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v103, v3

    const/4 v3, 0x2

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "film_frames"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v108

    const/16 v109, 0x7

    const/16 v110, 0x21

    move-object/from16 v106, v4

    move-object/from16 v107, v15

    invoke-direct/range {v106 .. v115}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4fd

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v104, v4

    const/4 v4, 0x2

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "film_projector"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v118

    const/16 v119, 0x1d

    const/16 v120, 0x18

    move-object/from16 v116, v3

    move-object/from16 v117, v15

    invoke-direct/range {v116 .. v125}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3ac

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "clapper"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v108

    const/16 v110, 0x2f

    move-object/from16 v106, v4

    move-object/from16 v107, v15

    invoke-direct/range {v106 .. v115}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4fa

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "tv"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    const/16 v125, 0x60

    const/16 v126, 0x0

    const/16 v120, 0x1d

    const/16 v121, 0x15

    const/16 v122, 0x0

    const/16 v124, 0x0

    move-object/from16 v117, v3

    move-object/from16 v118, v15

    invoke-direct/range {v117 .. v126}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4f7

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v107, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "camera"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v129

    const/16 v135, 0x60

    const/16 v136, 0x0

    const/16 v130, 0x1d

    const/16 v131, 0x12

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v134, 0x0

    move-object/from16 v127, v4

    move-object/from16 v128, v15

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4f8

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v108, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "camera_with_flash"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    const/16 v121, 0x13

    move-object/from16 v117, v3

    move-object/from16 v118, v15

    invoke-direct/range {v117 .. v126}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4f9

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v109, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "video_camera"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v129

    const/16 v131, 0x14

    move-object/from16 v127, v4

    move-object/from16 v128, v15

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4fc

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v110, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "vhs"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    const/16 v121, 0x17

    move-object/from16 v117, v3

    move-object/from16 v118, v15

    invoke-direct/range {v117 .. v126}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f50d

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v111, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "mag"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v129

    const/16 v131, 0x27

    move-object/from16 v127, v4

    move-object/from16 v128, v15

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f50e

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v112, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "mag_right"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    const/16 v121, 0x28

    move-object/from16 v117, v3

    move-object/from16 v118, v15

    invoke-direct/range {v117 .. v126}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f56f

    const v15, 0xfe0f

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v27, v3

    const/4 v3, 0x2

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "candle"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v129

    const/16 v130, 0x1e

    const/16 v131, 0x39

    move-object/from16 v127, v4

    move-object/from16 v128, v15

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4a1

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v113, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "bulb"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    const/16 v120, 0x1b

    const/16 v121, 0x31

    move-object/from16 v117, v3

    move-object/from16 v118, v15

    invoke-direct/range {v117 .. v126}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f526

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v114, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "flashlight"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v129

    const/16 v131, 0x3

    move-object/from16 v127, v4

    move-object/from16 v128, v15

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f3ee

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v115, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "izakaya_lantern"

    const-string v12, "lantern"

    filled-new-array {v4, v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    const/16 v120, 0xa

    const/16 v121, 0x19

    move-object/from16 v117, v3

    move-object/from16 v118, v15

    invoke-direct/range {v117 .. v126}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1fa94

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "diya_lamp"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v129

    const/16 v130, 0x36

    const/16 v131, 0xd

    move-object/from16 v127, v4

    move-object/from16 v128, v15

    invoke-direct/range {v127 .. v136}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4d4

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v128, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "notebook_with_decorative_cover"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v120

    const/16 v126, 0x60

    const/16 v127, 0x0

    const/16 v121, 0x1c

    const/16 v122, 0x2c

    const/16 v123, 0x0

    const/16 v125, 0x0

    move-object/from16 v118, v3

    move-object/from16 v119, v15

    invoke-direct/range {v118 .. v127}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4d5

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "closed_book"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v131

    const/16 v137, 0x60

    const/16 v138, 0x0

    const/16 v132, 0x1c

    const/16 v133, 0x2d

    const/16 v134, 0x0

    const/16 v135, 0x0

    move-object/from16 v129, v4

    move-object/from16 v130, v15

    invoke-direct/range {v129 .. v138}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4d6

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v119, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "book"

    const-string v12, "open_book"

    filled-new-array {v4, v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v141

    const/16 v147, 0x60

    const/16 v148, 0x0

    const/16 v142, 0x1c

    const/16 v143, 0x2e

    const/16 v144, 0x0

    const/16 v145, 0x0

    const/16 v146, 0x0

    move-object/from16 v139, v3

    move-object/from16 v140, v15

    invoke-direct/range {v139 .. v148}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4d7

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v120, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "green_book"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v131

    const/16 v133, 0x2f

    move-object/from16 v129, v4

    move-object/from16 v130, v15

    invoke-direct/range {v129 .. v138}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4d8

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v121, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "blue_book"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v141

    const/16 v143, 0x30

    move-object/from16 v139, v3

    move-object/from16 v140, v15

    invoke-direct/range {v139 .. v148}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4d9

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v122, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "orange_book"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v131

    const/16 v133, 0x31

    move-object/from16 v129, v4

    move-object/from16 v130, v15

    invoke-direct/range {v129 .. v138}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4da

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v123, v4

    const/4 v4, 0x1

    invoke-direct {v15, v12, v11, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "books"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v141

    const/16 v143, 0x32

    move-object/from16 v139, v3

    move-object/from16 v140, v15

    invoke-direct/range {v139 .. v148}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v12, 0x1f4d3

    filled-new-array {v12}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v124, v3

    const/4 v3, 0x1

    invoke-direct {v15, v12, v11, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "notebook"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v131

    const/16 v133, 0x2b

    move-object/from16 v129, v4

    move-object/from16 v130, v15

    invoke-direct/range {v129 .. v138}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x78

    new-array v3, v3, [Lcom/vanniktech/emoji/ios/IosEmoji;

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

    aput-object v17, v3, v0

    const/16 v0, 0xc

    aput-object v18, v3, v0

    const/16 v0, 0xd

    aput-object v19, v3, v0

    const/16 v0, 0xe

    aput-object v20, v3, v0

    const/16 v0, 0xf

    aput-object v21, v3, v0

    const/16 v0, 0x10

    aput-object v22, v3, v0

    const/16 v0, 0x11

    aput-object v23, v3, v0

    const/16 v0, 0x12

    aput-object v24, v3, v0

    const/16 v0, 0x13

    aput-object v25, v3, v0

    const/16 v0, 0x14

    aput-object v26, v3, v0

    const/16 v0, 0x15

    aput-object v38, v3, v0

    const/16 v0, 0x16

    aput-object v28, v3, v0

    const/16 v0, 0x17

    aput-object v30, v3, v0

    const/16 v0, 0x18

    aput-object v31, v3, v0

    const/16 v0, 0x19

    aput-object v32, v3, v0

    const/16 v0, 0x1a

    aput-object v33, v3, v0

    const/16 v0, 0x1b

    aput-object v34, v3, v0

    const/16 v0, 0x1c

    aput-object v35, v3, v0

    const/16 v0, 0x1d

    aput-object v36, v3, v0

    const/16 v0, 0x1e

    aput-object v37, v3, v0

    const/16 v0, 0x1f

    aput-object v39, v3, v0

    const/16 v0, 0x20

    aput-object v50, v3, v0

    const/16 v0, 0x21

    aput-object v40, v3, v0

    const/16 v0, 0x22

    aput-object v41, v3, v0

    const/16 v0, 0x23

    aput-object v42, v3, v0

    const/16 v0, 0x24

    aput-object v43, v3, v0

    const/16 v0, 0x25

    aput-object v44, v3, v0

    const/16 v0, 0x26

    aput-object v45, v3, v0

    const/16 v0, 0x27

    aput-object v46, v3, v0

    const/16 v0, 0x28

    aput-object v47, v3, v0

    const/16 v0, 0x29

    aput-object v48, v3, v0

    const/16 v0, 0x2a

    aput-object v49, v3, v0

    const/16 v0, 0x2b

    aput-object v61, v3, v0

    const/16 v0, 0x2c

    aput-object v51, v3, v0

    const/16 v0, 0x2d

    aput-object v52, v3, v0

    const/16 v0, 0x2e

    aput-object v53, v3, v0

    const/16 v0, 0x2f

    aput-object v54, v3, v0

    const/16 v0, 0x30

    aput-object v55, v3, v0

    const/16 v0, 0x31

    aput-object v56, v3, v0

    const/16 v0, 0x32

    aput-object v57, v3, v0

    const/16 v0, 0x33

    aput-object v58, v3, v0

    const/16 v0, 0x34

    aput-object v59, v3, v0

    const/16 v0, 0x35

    aput-object v60, v3, v0

    const/16 v0, 0x36

    aput-object v72, v3, v0

    const/16 v0, 0x37

    aput-object v62, v3, v0

    const/16 v0, 0x38

    aput-object v63, v3, v0

    const/16 v0, 0x39

    aput-object v64, v3, v0

    const/16 v0, 0x3a

    aput-object v65, v3, v0

    const/16 v0, 0x3b

    aput-object v66, v3, v0

    const/16 v0, 0x3c

    aput-object v67, v3, v0

    const/16 v0, 0x3d

    aput-object v68, v3, v0

    const/16 v0, 0x3e

    aput-object v69, v3, v0

    const/16 v0, 0x3f

    aput-object v70, v3, v0

    const/16 v0, 0x40

    aput-object v71, v3, v0

    const/16 v0, 0x41

    aput-object v83, v3, v0

    const/16 v0, 0x42

    aput-object v73, v3, v0

    const/16 v0, 0x43

    aput-object v74, v3, v0

    const/16 v0, 0x44

    aput-object v75, v3, v0

    const/16 v0, 0x45

    aput-object v76, v3, v0

    const/16 v0, 0x46

    aput-object v77, v3, v0

    const/16 v0, 0x47

    aput-object v78, v3, v0

    const/16 v0, 0x48

    aput-object v79, v3, v0

    const/16 v0, 0x49

    aput-object v80, v3, v0

    const/16 v0, 0x4a

    aput-object v81, v3, v0

    const/16 v0, 0x4b

    aput-object v82, v3, v0

    const/16 v0, 0x4c

    aput-object v94, v3, v0

    const/16 v0, 0x4d

    aput-object v84, v3, v0

    const/16 v0, 0x4e

    aput-object v85, v3, v0

    const/16 v0, 0x4f

    aput-object v86, v3, v0

    const/16 v0, 0x50

    aput-object v87, v3, v0

    const/16 v0, 0x51

    aput-object v88, v3, v0

    const/16 v0, 0x52

    aput-object v89, v3, v0

    const/16 v0, 0x53

    aput-object v90, v3, v0

    const/16 v0, 0x54

    aput-object v91, v3, v0

    const/16 v0, 0x55

    aput-object v92, v3, v0

    const/16 v0, 0x56

    aput-object v93, v3, v0

    const/16 v0, 0x57

    aput-object v105, v3, v0

    const/16 v0, 0x58

    aput-object v95, v3, v0

    const/16 v0, 0x59

    aput-object v96, v3, v0

    const/16 v0, 0x5a

    aput-object v97, v3, v0

    const/16 v0, 0x5b

    aput-object v98, v3, v0

    const/16 v0, 0x5c

    aput-object v99, v3, v0

    const/16 v0, 0x5d

    aput-object v100, v3, v0

    const/16 v0, 0x5e

    aput-object v101, v3, v0

    const/16 v0, 0x5f

    aput-object v102, v3, v0

    const/16 v0, 0x60

    aput-object v103, v3, v0

    const/16 v0, 0x61

    aput-object v104, v3, v0

    const/16 v0, 0x62

    aput-object v116, v3, v0

    const/16 v0, 0x63

    aput-object v106, v3, v0

    const/16 v0, 0x64

    aput-object v107, v3, v0

    const/16 v0, 0x65

    aput-object v108, v3, v0

    const/16 v0, 0x66

    aput-object v109, v3, v0

    const/16 v0, 0x67

    aput-object v110, v3, v0

    const/16 v0, 0x68

    aput-object v111, v3, v0

    const/16 v0, 0x69

    aput-object v112, v3, v0

    const/16 v0, 0x6a

    aput-object v27, v3, v0

    const/16 v0, 0x6b

    aput-object v113, v3, v0

    const/16 v0, 0x6c

    aput-object v114, v3, v0

    const/16 v0, 0x6d

    aput-object v115, v3, v0

    const/16 v0, 0x6e

    aput-object v117, v3, v0

    const/16 v0, 0x6f

    aput-object v128, v3, v0

    const/16 v0, 0x70

    aput-object v118, v3, v0

    const/16 v0, 0x71

    aput-object v119, v3, v0

    const/16 v0, 0x72

    aput-object v120, v3, v0

    const/16 v0, 0x73

    aput-object v121, v3, v0

    const/16 v0, 0x74

    aput-object v122, v3, v0

    const/16 v0, 0x75

    aput-object v123, v3, v0

    const/16 v0, 0x76

    aput-object v124, v3, v0

    const/16 v0, 0x77

    aput-object v4, v3, v0

    .line 121
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vanniktech/emoji/ios/category/ObjectsCategoryChunk0;->b:Ljava/util/List;

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
    sget-object v0, Lcom/vanniktech/emoji/ios/category/ObjectsCategoryChunk0;->b:Ljava/util/List;

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

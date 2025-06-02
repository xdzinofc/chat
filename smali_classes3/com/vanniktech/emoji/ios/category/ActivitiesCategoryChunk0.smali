.class public final Lcom/vanniktech/emoji/ios/category/ActivitiesCategoryChunk0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/vanniktech/emoji/ios/category/ActivitiesCategoryChunk0;

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 114

    new-instance v0, Lcom/vanniktech/emoji/ios/category/ActivitiesCategoryChunk0;

    invoke-direct {v0}, Lcom/vanniktech/emoji/ios/category/ActivitiesCategoryChunk0;-><init>()V

    sput-object v0, Lcom/vanniktech/emoji/ios/category/ActivitiesCategoryChunk0;->a:Lcom/vanniktech/emoji/ios/category/ActivitiesCategoryChunk0;

    .line 1
    new-instance v0, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v1, 0x1f383

    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v2, v1, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v1, "jack_o_lantern"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance v1, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v2, 0x1f384

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v2, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v2, "christmas_tree"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v21, 0x60

    const/16 v22, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance v2, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v3, 0x1f386

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v3, "fireworks"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v31, 0x60

    const/16 v32, 0x0

    const/16 v26, 0x7

    const/16 v27, 0xe

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    invoke-direct/range {v23 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v4, 0x1f387

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v4, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v4, "sparkler"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v17, 0xf

    move-object v13, v3

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    new-instance v4, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v5, 0x1f9e8

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v5, "firecracker"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x35

    const/16 v27, 0x18

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    invoke-direct/range {v23 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    new-instance v5, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v6, 0x2728

    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v6, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v6, "sparkles"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x3b

    const/16 v17, 0x1b

    move-object v13, v5

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    new-instance v6, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v7, 0x1f388

    filled-new-array {v7}, [I

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v7, "balloon"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x7

    const/16 v27, 0x10

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    invoke-direct/range {v23 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    new-instance v7, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v8, 0x1f389

    filled-new-array {v8}, [I

    move-result-object v8

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v8, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v8, "tada"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x7

    const/16 v17, 0x11

    move-object v13, v7

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    new-instance v8, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v9, 0x1f38a

    filled-new-array {v9}, [I

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v9, "confetti_ball"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v27, 0x12

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    invoke-direct/range {v23 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    new-instance v9, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v10, 0x1f38b

    filled-new-array {v10}, [I

    move-result-object v10

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v10, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v10, "tanabata_tree"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v17, 0x13

    move-object v13, v9

    invoke-direct/range {v13 .. v22}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f38d

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v13, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v13, "bamboo"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v27, 0x15

    move-object/from16 v23, v10

    move-object/from16 v24, v14

    invoke-direct/range {v23 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f38e

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v14, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v14, "dolls"

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v23, 0x60

    const/16 v24, 0x0

    const/16 v18, 0x7

    const/16 v19, 0x16

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v15

    move-object v15, v13

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v24}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    new-instance v14, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f38f

    filled-new-array {v15}, [I

    move-result-object v15

    move-object/from16 v16, v13

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "flags"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const/16 v33, 0x60

    const/16 v34, 0x0

    const/16 v28, 0x7

    const/16 v29, 0x17

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    invoke-direct/range {v25 .. v34}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f390

    filled-new-array {v15}, [I

    move-result-object v15

    move-object/from16 v27, v14

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "wind_chime"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v25, 0x60

    const/16 v26, 0x0

    const/16 v20, 0x7

    const/16 v21, 0x18

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    invoke-direct/range {v17 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    new-instance v14, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f391

    filled-new-array {v15}, [I

    move-result-object v15

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "rice_scene"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v36, 0x60

    const/16 v37, 0x0

    const/16 v31, 0x7

    const/16 v32, 0x19

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f9e7

    filled-new-array {v15}, [I

    move-result-object v15

    move-object/from16 v18, v14

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "red_envelope"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/16 v46, 0x60

    const/16 v47, 0x0

    const/16 v41, 0x35

    const/16 v42, 0x17

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    new-instance v14, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f380

    filled-new-array {v15}, [I

    move-result-object v15

    move-object/from16 v19, v13

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "ribbon"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v32, 0x3

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    new-instance v13, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f381

    filled-new-array {v15}, [I

    move-result-object v15

    move-object/from16 v20, v14

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v15, v11, v12}, Ljava/lang/String;-><init>([III)V

    const-string v15, "gift"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/16 v41, 0x7

    const/16 v42, 0x4

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    new-instance v14, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f397

    const v12, 0xfe0f

    filled-new-array {v15, v12}, [I

    move-result-object v15

    new-instance v12, Ljava/lang/String;

    move-object/from16 v23, v13

    const/4 v13, 0x2

    invoke-direct {v12, v15, v11, v13}, Ljava/lang/String;-><init>([III)V

    const-string v15, "reminder_ribbon"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v32, 0x1d

    move-object/from16 v28, v14

    move-object/from16 v29, v12

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v15, 0x1f39f

    const v11, 0xfe0f

    filled-new-array {v15, v11}, [I

    move-result-object v15

    new-instance v11, Ljava/lang/String;

    move-object/from16 v25, v14

    const/4 v14, 0x0

    invoke-direct {v11, v15, v14, v13}, Ljava/lang/String;-><init>([III)V

    const-string v14, "admission_tickets"

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x22

    move-object/from16 v38, v12

    move-object/from16 v39, v11

    invoke-direct/range {v38 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v14, 0x1f3ab

    filled-new-array {v14}, [I

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct {v15, v14, v13, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "ticket"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v32, 0x2e

    move-object/from16 v28, v11

    move-object/from16 v29, v15

    invoke-direct/range {v28 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f396

    const v14, 0xfe0f

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    const/4 v11, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "medal"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    const/16 v47, 0x60

    const/16 v48, 0x0

    const/16 v42, 0x7

    const/16 v43, 0x1c

    const/16 v44, 0x0

    const/16 v46, 0x0

    move-object/from16 v39, v12

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3c6

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v29, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "trophy"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v51

    const/16 v57, 0x60

    const/16 v58, 0x0

    const/16 v52, 0x8

    const/16 v53, 0x33

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    move-object/from16 v49, v11

    move-object/from16 v50, v14

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3c5

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v30, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "sports_medal"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    const/16 v42, 0x8

    const/16 v43, 0x32

    move-object/from16 v39, v12

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f947

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v31, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "first_place_medal"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v51

    const/16 v52, 0x2b

    const/16 v53, 0x13

    move-object/from16 v49, v11

    move-object/from16 v50, v14

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f948

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v32, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "second_place_medal"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    const/16 v42, 0x2b

    const/16 v43, 0x14

    move-object/from16 v39, v12

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f949

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v33, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "third_place_medal"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v51

    const/16 v53, 0x15

    move-object/from16 v49, v11

    move-object/from16 v50, v14

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v13, 0x26bd

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v34, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "soccer"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    const/16 v42, 0x3a

    const/16 v43, 0xe

    move-object/from16 v39, v12

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v13, 0x26be

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v35, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "baseball"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v51

    const/16 v52, 0x3a

    const/16 v53, 0xf

    move-object/from16 v49, v11

    move-object/from16 v50, v14

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f94e

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v36, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "softball"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    const/16 v42, 0x2b

    const/16 v43, 0x1a

    move-object/from16 v39, v12

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3c0

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v37, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "basketball"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v51

    const/16 v52, 0x8

    const/16 v53, 0x6

    move-object/from16 v49, v11

    move-object/from16 v50, v14

    invoke-direct/range {v49 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3d0

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "volleyball"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    const/16 v42, 0x9

    const/16 v43, 0x38

    move-object/from16 v39, v12

    move-object/from16 v40, v14

    invoke-direct/range {v39 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3c8

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "football"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const/16 v58, 0x60

    const/16 v59, 0x0

    const/16 v53, 0x8

    const/16 v54, 0x3a

    const/16 v55, 0x0

    const/16 v57, 0x0

    move-object/from16 v50, v11

    move-object/from16 v51, v14

    invoke-direct/range {v50 .. v59}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3c9

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v40, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "rugby_football"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v62

    const/16 v68, 0x60

    const/16 v69, 0x0

    const/16 v63, 0x8

    const/16 v64, 0x3b

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    move-object/from16 v60, v12

    move-object/from16 v61, v14

    invoke-direct/range {v60 .. v69}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3be

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v41, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "tennis"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const/16 v54, 0x4

    move-object/from16 v50, v11

    move-object/from16 v51, v14

    invoke-direct/range {v50 .. v59}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f94f

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v42, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "flying_disc"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v62

    const/16 v63, 0x2b

    const/16 v64, 0x1b

    move-object/from16 v60, v12

    move-object/from16 v61, v14

    invoke-direct/range {v60 .. v69}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3b3

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v43, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "bowling"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const/16 v53, 0x7

    const/16 v54, 0x36

    move-object/from16 v50, v11

    move-object/from16 v51, v14

    invoke-direct/range {v50 .. v59}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3cf

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v44, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "cricket_bat_and_ball"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v62

    const/16 v63, 0x9

    const/16 v64, 0x37

    move-object/from16 v60, v12

    move-object/from16 v61, v14

    invoke-direct/range {v60 .. v69}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3d1

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v45, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "field_hockey_stick_and_ball"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const/16 v53, 0x9

    const/16 v54, 0x39

    move-object/from16 v50, v11

    move-object/from16 v51, v14

    invoke-direct/range {v50 .. v59}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3d2

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v46, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "ice_hockey_stick_and_puck"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v62

    const/16 v64, 0x3a

    move-object/from16 v60, v12

    move-object/from16 v61, v14

    invoke-direct/range {v60 .. v69}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f94d

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v47, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "lacrosse"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const/16 v53, 0x2b

    const/16 v54, 0x19

    move-object/from16 v50, v11

    move-object/from16 v51, v14

    invoke-direct/range {v50 .. v59}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3d3

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v48, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "table_tennis_paddle_and_ball"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v62

    const/16 v64, 0x3b

    move-object/from16 v60, v12

    move-object/from16 v61, v14

    invoke-direct/range {v60 .. v69}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3f8

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "badminton_racquet_and_shuttlecock"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const/16 v53, 0xa

    const/16 v54, 0x26

    move-object/from16 v50, v11

    move-object/from16 v51, v14

    invoke-direct/range {v50 .. v59}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f94a

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "boxing_glove"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v63

    const/16 v69, 0x60

    const/16 v70, 0x0

    const/16 v64, 0x2b

    const/16 v65, 0x16

    const/16 v66, 0x0

    const/16 v68, 0x0

    move-object/from16 v61, v12

    move-object/from16 v62, v14

    invoke-direct/range {v61 .. v70}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f94b

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v51, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "martial_arts_uniform"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v73

    const/16 v79, 0x60

    const/16 v80, 0x0

    const/16 v74, 0x2b

    const/16 v75, 0x17

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    move-object/from16 v71, v11

    move-object/from16 v72, v14

    invoke-direct/range {v71 .. v80}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f945

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v52, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "goal_net"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v63

    const/16 v65, 0x12

    move-object/from16 v61, v12

    move-object/from16 v62, v14

    invoke-direct/range {v61 .. v70}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v13, 0x26f3

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v53, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "golf"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v73

    const/16 v74, 0x3a

    const/16 v75, 0x1d

    move-object/from16 v71, v11

    move-object/from16 v72, v14

    invoke-direct/range {v71 .. v80}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v13, 0x26f8

    const v14, 0xfe0f

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v54, v11

    const/4 v11, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "ice_skate"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v63

    const/16 v64, 0x3a

    const/16 v65, 0x21

    move-object/from16 v61, v12

    move-object/from16 v62, v14

    invoke-direct/range {v61 .. v70}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3a3

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v55, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "fishing_pole_and_fish"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v73

    const/16 v74, 0x7

    const/16 v75, 0x26

    move-object/from16 v71, v11

    move-object/from16 v72, v14

    invoke-direct/range {v71 .. v80}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f93f

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v56, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "diving_mask"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v63

    const/16 v64, 0x2b

    const/16 v65, 0xc

    move-object/from16 v61, v12

    move-object/from16 v62, v14

    invoke-direct/range {v61 .. v70}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3bd

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v57, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "running_shirt_with_sash"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v73

    const/16 v74, 0x8

    const/16 v75, 0x3

    move-object/from16 v71, v11

    move-object/from16 v72, v14

    invoke-direct/range {v71 .. v80}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3bf

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v58, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "ski"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v63

    const/16 v64, 0x8

    const/16 v65, 0x5

    move-object/from16 v61, v12

    move-object/from16 v62, v14

    invoke-direct/range {v61 .. v70}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f6f7

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v59, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "sled"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v73

    const/16 v74, 0x26

    const/16 v75, 0x1b

    move-object/from16 v71, v11

    move-object/from16 v72, v14

    invoke-direct/range {v71 .. v80}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f94c

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "curling_stone"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v63

    const/16 v64, 0x2b

    const/16 v65, 0x18

    move-object/from16 v61, v12

    move-object/from16 v62, v14

    invoke-direct/range {v61 .. v70}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3af

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "dart"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v74

    const/16 v80, 0x60

    const/16 v81, 0x0

    const/16 v75, 0x7

    const/16 v76, 0x32

    const/16 v77, 0x0

    const/16 v79, 0x0

    move-object/from16 v72, v11

    move-object/from16 v73, v14

    invoke-direct/range {v72 .. v81}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1fa80

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v62, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "yo-yo"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v84

    const/16 v90, 0x60

    const/16 v91, 0x0

    const/16 v85, 0x36

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    move-object/from16 v82, v12

    move-object/from16 v83, v14

    invoke-direct/range {v82 .. v91}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1fa81

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v63, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "kite"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v74

    const/16 v75, 0x36

    const/16 v76, 0x1

    move-object/from16 v72, v11

    move-object/from16 v73, v14

    invoke-direct/range {v72 .. v81}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f52b

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v64, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "gun"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v84

    const/16 v85, 0x1e

    const/16 v86, 0x8

    move-object/from16 v82, v12

    move-object/from16 v83, v14

    invoke-direct/range {v82 .. v91}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3b1

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v65, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "8ball"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v74

    const/16 v75, 0x7

    const/16 v76, 0x34

    move-object/from16 v72, v11

    move-object/from16 v73, v14

    invoke-direct/range {v72 .. v81}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f52e

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v66, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "crystal_ball"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v84

    const/16 v86, 0xb

    move-object/from16 v82, v12

    move-object/from16 v83, v14

    invoke-direct/range {v82 .. v91}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1fa84

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v67, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "magic_wand"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v74

    const/16 v75, 0x36

    const/16 v76, 0x4

    move-object/from16 v72, v11

    move-object/from16 v73, v14

    invoke-direct/range {v72 .. v81}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3ae

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v68, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "video_game"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v84

    const/16 v85, 0x7

    const/16 v86, 0x31

    move-object/from16 v82, v12

    move-object/from16 v83, v14

    invoke-direct/range {v82 .. v91}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f579

    const v14, 0xfe0f

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v69, v12

    const/4 v12, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "joystick"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v74

    const/16 v75, 0x1f

    const/16 v76, 0x1a

    move-object/from16 v72, v11

    move-object/from16 v73, v14

    invoke-direct/range {v72 .. v81}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3b0

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v70, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "slot_machine"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v84

    const/16 v86, 0x33

    move-object/from16 v82, v12

    move-object/from16 v83, v14

    invoke-direct/range {v82 .. v91}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3b2

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "game_die"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v74

    const/16 v75, 0x7

    const/16 v76, 0x35

    move-object/from16 v72, v11

    move-object/from16 v73, v14

    invoke-direct/range {v72 .. v81}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f9e9

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "jigsaw"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v85

    const/16 v91, 0x60

    const/16 v92, 0x0

    const/16 v86, 0x35

    const/16 v87, 0x19

    const/16 v88, 0x0

    const/16 v90, 0x0

    move-object/from16 v83, v12

    move-object/from16 v84, v14

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f9f8

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v73, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "teddy_bear"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v95

    const/16 v101, 0x60

    const/16 v102, 0x0

    const/16 v96, 0x35

    const/16 v97, 0x28

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    move-object/from16 v93, v11

    move-object/from16 v94, v14

    invoke-direct/range {v93 .. v102}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1fa85

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v74, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "pinata"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v85

    const/16 v86, 0x36

    const/16 v87, 0x5

    move-object/from16 v83, v12

    move-object/from16 v84, v14

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1faa9

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v75, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "mirror_ball"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v95

    const/16 v96, 0x36

    const/16 v97, 0x22

    move-object/from16 v93, v11

    move-object/from16 v94, v14

    invoke-direct/range {v93 .. v102}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1fa86

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v76, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "nesting_dolls"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v85

    const/16 v87, 0x6

    move-object/from16 v83, v12

    move-object/from16 v84, v14

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v13, 0x2660

    const v14, 0xfe0f

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v77, v12

    const/4 v12, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "spades"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v95

    const/16 v96, 0x39

    const/16 v97, 0x33

    move-object/from16 v93, v11

    move-object/from16 v94, v14

    invoke-direct/range {v93 .. v102}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v13, 0x2665

    const v14, 0xfe0f

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v78, v11

    const/4 v11, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "hearts"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v85

    const/16 v86, 0x39

    const/16 v87, 0x35

    move-object/from16 v83, v12

    move-object/from16 v84, v14

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v13, 0x2666

    const v14, 0xfe0f

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v79, v12

    const/4 v12, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "diamonds"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v95

    const/16 v97, 0x36

    move-object/from16 v93, v11

    move-object/from16 v94, v14

    invoke-direct/range {v93 .. v102}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v13, 0x2663

    const v14, 0xfe0f

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v80, v11

    const/4 v11, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "clubs"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v85

    const/16 v87, 0x34

    move-object/from16 v83, v12

    move-object/from16 v84, v14

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const/16 v13, 0x265f

    const v14, 0xfe0f

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v81, v12

    const/4 v12, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "chess_pawn"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v95

    const/16 v97, 0x32

    move-object/from16 v93, v11

    move-object/from16 v94, v14

    invoke-direct/range {v93 .. v102}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f0cf

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "black_joker"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v85

    const/16 v86, 0x0

    const/16 v87, 0xf

    move-object/from16 v83, v12

    move-object/from16 v84, v14

    invoke-direct/range {v83 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f004

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "mahjong"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v96

    const/16 v102, 0x60

    const/16 v103, 0x0

    const/16 v97, 0x0

    const/16 v98, 0xe

    const/16 v99, 0x0

    const/16 v101, 0x0

    move-object/from16 v94, v11

    move-object/from16 v95, v14

    invoke-direct/range {v94 .. v103}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3b4

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v84, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "flower_playing_cards"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v106

    const/16 v112, 0x60

    const/16 v113, 0x0

    const/16 v107, 0x7

    const/16 v108, 0x37

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    move-object/from16 v104, v12

    move-object/from16 v105, v14

    invoke-direct/range {v104 .. v113}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3ad

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v85, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "performing_arts"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v96

    const/16 v97, 0x7

    const/16 v98, 0x30

    move-object/from16 v94, v11

    move-object/from16 v95, v14

    invoke-direct/range {v94 .. v103}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f5bc

    const v14, 0xfe0f

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v22, v11

    const/4 v11, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "frame_with_picture"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v106

    const/16 v107, 0x20

    const/16 v108, 0x0

    move-object/from16 v104, v12

    move-object/from16 v105, v14

    invoke-direct/range {v104 .. v113}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f3a8

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v86, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "art"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v96

    const/16 v98, 0x2b

    move-object/from16 v94, v11

    move-object/from16 v95, v14

    invoke-direct/range {v94 .. v103}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f9f5

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v87, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "thread"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v106

    const/16 v107, 0x35

    const/16 v108, 0x25

    move-object/from16 v104, v12

    move-object/from16 v105, v14

    invoke-direct/range {v104 .. v113}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1faa1

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v88, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "sewing_needle"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v96

    const/16 v97, 0x36

    const/16 v98, 0x1a

    move-object/from16 v94, v11

    move-object/from16 v95, v14

    invoke-direct/range {v94 .. v103}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    new-instance v12, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1f9f6

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v89, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "yarn"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v106

    const/16 v108, 0x26

    move-object/from16 v104, v12

    move-object/from16 v105, v14

    invoke-direct/range {v104 .. v113}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    new-instance v11, Lcom/vanniktech/emoji/ios/IosEmoji;

    const v13, 0x1faa2

    filled-new-array {v13}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v90, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const-string v12, "knot"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v96

    const/16 v98, 0x1b

    move-object/from16 v94, v11

    move-object/from16 v95, v14

    invoke-direct/range {v94 .. v103}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;Lcom/vanniktech/emoji/ios/IosEmoji;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0x55

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

    aput-object v20, v12, v0

    const/16 v0, 0x11

    aput-object v23, v12, v0

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

    aput-object v47, v12, v0

    const/16 v0, 0x28

    aput-object v48, v12, v0

    const/16 v0, 0x29

    aput-object v60, v12, v0

    const/16 v0, 0x2a

    aput-object v50, v12, v0

    const/16 v0, 0x2b

    aput-object v51, v12, v0

    const/16 v0, 0x2c

    aput-object v52, v12, v0

    const/16 v0, 0x2d

    aput-object v53, v12, v0

    const/16 v0, 0x2e

    aput-object v54, v12, v0

    const/16 v0, 0x2f

    aput-object v55, v12, v0

    const/16 v0, 0x30

    aput-object v56, v12, v0

    const/16 v0, 0x31

    aput-object v57, v12, v0

    const/16 v0, 0x32

    aput-object v58, v12, v0

    const/16 v0, 0x33

    aput-object v59, v12, v0

    const/16 v0, 0x34

    aput-object v71, v12, v0

    const/16 v0, 0x35

    aput-object v61, v12, v0

    const/16 v0, 0x36

    aput-object v62, v12, v0

    const/16 v0, 0x37

    aput-object v63, v12, v0

    const/16 v0, 0x38

    aput-object v64, v12, v0

    const/16 v0, 0x39

    aput-object v65, v12, v0

    const/16 v0, 0x3a

    aput-object v66, v12, v0

    const/16 v0, 0x3b

    aput-object v67, v12, v0

    const/16 v0, 0x3c

    aput-object v68, v12, v0

    const/16 v0, 0x3d

    aput-object v69, v12, v0

    const/16 v0, 0x3e

    aput-object v70, v12, v0

    const/16 v0, 0x3f

    aput-object v82, v12, v0

    const/16 v0, 0x40

    aput-object v72, v12, v0

    const/16 v0, 0x41

    aput-object v73, v12, v0

    const/16 v0, 0x42

    aput-object v74, v12, v0

    const/16 v0, 0x43

    aput-object v75, v12, v0

    const/16 v0, 0x44

    aput-object v76, v12, v0

    const/16 v0, 0x45

    aput-object v77, v12, v0

    const/16 v0, 0x46

    aput-object v78, v12, v0

    const/16 v0, 0x47

    aput-object v79, v12, v0

    const/16 v0, 0x48

    aput-object v80, v12, v0

    const/16 v0, 0x49

    aput-object v81, v12, v0

    const/16 v0, 0x4a

    aput-object v93, v12, v0

    const/16 v0, 0x4b

    aput-object v83, v12, v0

    const/16 v0, 0x4c

    aput-object v84, v12, v0

    const/16 v0, 0x4d

    aput-object v85, v12, v0

    const/16 v0, 0x4e

    aput-object v22, v12, v0

    const/16 v0, 0x4f

    aput-object v86, v12, v0

    const/16 v0, 0x50

    aput-object v87, v12, v0

    const/16 v0, 0x51

    aput-object v88, v12, v0

    const/16 v0, 0x52

    aput-object v89, v12, v0

    const/16 v0, 0x53

    aput-object v90, v12, v0

    const/16 v0, 0x54

    aput-object v11, v12, v0

    .line 86
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vanniktech/emoji/ios/category/ActivitiesCategoryChunk0;->b:Ljava/util/List;

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
    sget-object v0, Lcom/vanniktech/emoji/ios/category/ActivitiesCategoryChunk0;->b:Ljava/util/List;

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

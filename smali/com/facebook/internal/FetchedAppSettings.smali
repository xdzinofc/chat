.class public final Lcom/facebook/internal/FetchedAppSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;,
        Lcom/facebook/internal/FetchedAppSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final z:Lcom/facebook/internal/FetchedAppSettings$Companion;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:I

.field private final e:Ljava/util/EnumSet;

.field private final f:Ljava/util/Map;

.field private final g:Z

.field private final h:Lcom/facebook/internal/FacebookRequestErrorClassification;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Z

.field private final m:Lorg/json/JSONArray;

.field private final n:Ljava/lang/String;

.field private final o:Z

.field private final p:Z

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Lorg/json/JSONArray;

.field private final u:Lorg/json/JSONArray;

.field private final v:Ljava/util/Map;

.field private final w:Lorg/json/JSONArray;

.field private final x:Lorg/json/JSONArray;

.field private final y:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/FetchedAppSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/FetchedAppSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/internal/FetchedAppSettings;->z:Lcom/facebook/internal/FetchedAppSettings$Companion;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/FacebookRequestErrorClassification;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/Map;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 9

    move-object v0, p0

    move-object v1, p2

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p14

    const-string v8, "nuxContent"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "smartLoginOptions"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dialogConfigurations"

    invoke-static {p6, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "errorClassification"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "smartLoginBookmarkIconURL"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "smartLoginMenuIconURL"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sdkUpdateMessage"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v8, p1

    .line 2
    iput-boolean v8, v0, Lcom/facebook/internal/FetchedAppSettings;->a:Z

    .line 3
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->b:Ljava/lang/String;

    move v1, p3

    .line 4
    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->c:Z

    move v1, p4

    .line 5
    iput v1, v0, Lcom/facebook/internal/FetchedAppSettings;->d:I

    .line 6
    iput-object v2, v0, Lcom/facebook/internal/FetchedAppSettings;->e:Ljava/util/EnumSet;

    .line 7
    iput-object v3, v0, Lcom/facebook/internal/FetchedAppSettings;->f:Ljava/util/Map;

    move/from16 v1, p7

    .line 8
    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->g:Z

    .line 9
    iput-object v4, v0, Lcom/facebook/internal/FetchedAppSettings;->h:Lcom/facebook/internal/FacebookRequestErrorClassification;

    .line 10
    iput-object v5, v0, Lcom/facebook/internal/FetchedAppSettings;->i:Ljava/lang/String;

    .line 11
    iput-object v6, v0, Lcom/facebook/internal/FetchedAppSettings;->j:Ljava/lang/String;

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->k:Z

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->l:Z

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->m:Lorg/json/JSONArray;

    .line 15
    iput-object v7, v0, Lcom/facebook/internal/FetchedAppSettings;->n:Ljava/lang/String;

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->o:Z

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->p:Z

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->r:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->s:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->t:Lorg/json/JSONArray;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->u:Lorg/json/JSONArray;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->v:Ljava/util/Map;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->w:Lorg/json/JSONArray;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->x:Lorg/json/JSONArray;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->y:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->g:Z

    .line 2
    .line 3
    return v0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final b()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->w:Lorg/json/JSONArray;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->l:Z

    .line 2
    .line 3
    return v0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->f:Ljava/util/Map;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final e()Lcom/facebook/internal/FacebookRequestErrorClassification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->h:Lcom/facebook/internal/FacebookRequestErrorClassification;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final f()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->m:Lorg/json/JSONArray;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->k:Z

    .line 2
    .line 3
    return v0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final h()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->u:Lorg/json/JSONArray;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->b:Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->c:Z

    .line 2
    .line 3
    return v0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final k()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->t:Lorg/json/JSONArray;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->q:Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final m()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->x:Lorg/json/JSONArray;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->s:Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->n:Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final p()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->y:Lorg/json/JSONArray;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/internal/FetchedAppSettings;->d:I

    .line 2
    .line 3
    return v0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final r()Ljava/util/EnumSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->e:Ljava/util/EnumSet;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->r:Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->a:Z

    .line 2
    .line 3
    return v0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

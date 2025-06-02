.class public final Lcom/google/android/gms/ads/internal/client/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final f:I

.field public final g:I

.field public final h:[Lcom/google/android/gms/ads/internal/client/zzq;

.field public final i:Z

.field public final j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 1
    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzq;ZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/ads/AdSize;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V
    .locals 13

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 4
    aget-object v1, p2, v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->d:Z

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->f()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/client/zzq;->j:Z

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/ads/zzb;->f(Lcom/google/android/gms/ads/AdSize;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/zzq;->n:Z

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/ads/zzb;->g(Lcom/google/android/gms/ads/AdSize;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/zzq;->o:Z

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/ads/zzb;->h(Lcom/google/android/gms/ads/AdSize;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/zzq;->p:Z

    if-eqz v2, :cond_0

    sget-object v3, Lcom/google/android/gms/ads/AdSize;->i:Lcom/google/android/gms/ads/AdSize;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdSize;->d()I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/ads/internal/client/zzq;->f:I

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdSize;->b()I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/ads/internal/client/zzq;->b:I

    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/client/zzq;->o:Z

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->d()I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/ads/internal/client/zzq;->f:I

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/ads/zzb;->a(Lcom/google/android/gms/ads/AdSize;)I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/ads/internal/client/zzq;->b:I

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->d()I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/ads/internal/client/zzq;->f:I

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/ads/zzb;->b(Lcom/google/android/gms/ads/AdSize;)I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/ads/internal/client/zzq;->b:I

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->d()I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/ads/internal/client/zzq;->f:I

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->b()I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/ads/internal/client/zzq;->b:I

    .line 18
    :goto_0
    iget v4, p0, Lcom/google/android/gms/ads/internal/client/zzq;->f:I

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const/4 v5, -0x2

    if-ne v3, v5, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 19
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    if-eqz v4, :cond_8

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_5

    goto :goto_4

    .line 22
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 23
    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v8, v8

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v7

    float-to-int v7, v8

    const/16 v8, 0x258

    if-ge v7, v8, :cond_7

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const-string v8, "window"

    .line 26
    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowManager;

    if-eqz v8, :cond_7

    .line 27
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    .line 28
    invoke-virtual {v8, v7}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 29
    iget v9, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 30
    iget v10, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    invoke-virtual {v8, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 32
    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v8, v9, :cond_7

    if-ne v7, v10, :cond_7

    .line 34
    iget v7, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "dimen"

    const-string v10, "android"

    const-string v11, "navigation_bar_width"

    invoke-virtual {v8, v11, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_6

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    sub-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/gms/ads/internal/client/zzq;->g:I

    goto :goto_5

    .line 38
    :cond_7
    :goto_4
    iget v7, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v7, p0, Lcom/google/android/gms/ads/internal/client/zzq;->g:I

    .line 39
    :goto_5
    iget v8, v5, Landroid/util/DisplayMetrics;->density:F

    int-to-float v7, v7

    div-float/2addr v7, v8

    float-to-double v7, v7

    double-to-int v9, v7

    int-to-double v10, v9

    sub-double/2addr v7, v10

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v12, v7, v10

    if-ltz v12, :cond_9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 40
    :cond_8
    iget v9, p0, Lcom/google/android/gms/ads/internal/client/zzq;->f:I

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget v7, p0, Lcom/google/android/gms/ads/internal/client/zzq;->f:I

    invoke-static {v5, v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->v(Landroid/util/DisplayMetrics;I)I

    move-result v7

    iput v7, p0, Lcom/google/android/gms/ads/internal/client/zzq;->g:I

    :cond_9
    :goto_6
    if-eqz v3, :cond_a

    .line 42
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/client/zzq;->s1(Landroid/util/DisplayMetrics;)I

    move-result v7

    goto :goto_7

    .line 43
    :cond_a
    iget v7, p0, Lcom/google/android/gms/ads/internal/client/zzq;->b:I

    .line 44
    :goto_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-static {v5, v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->v(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iput v5, p0, Lcom/google/android/gms/ads/internal/client/zzq;->c:I

    const-string v5, "_as"

    const-string v8, "x"

    if-nez v4, :cond_f

    if-eqz v3, :cond_b

    goto :goto_a

    .line 45
    :cond_b
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/zzq;->o:Z

    if-nez v3, :cond_e

    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/zzq;->p:Z

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    if-eqz v2, :cond_d

    .line 46
    const-string v1, "320x50_mb"

    :goto_8
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzq;->a:Ljava/lang/String;

    goto :goto_b

    .line 47
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzq;->a:Ljava/lang/String;

    goto :goto_b

    .line 48
    :cond_e
    :goto_9
    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zzq;->f:I

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzq;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 50
    :cond_f
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzq;->a:Ljava/lang/String;

    .line 52
    :goto_b
    array-length v1, p2

    if-le v1, v6, :cond_10

    new-array v1, v1, [Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzq;->h:[Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v1, 0x0

    .line 53
    :goto_c
    array-length v2, p2

    if-ge v1, v2, :cond_11

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzq;->h:[Lcom/google/android/gms/ads/internal/client/zzq;

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 54
    aget-object v4, p2, v1

    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_10
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzq;->h:[Lcom/google/android/gms/ads/internal/client/zzq;

    :cond_11
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->k:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzq;ZZZZZZZZ)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzq;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/ads/internal/client/zzq;->b:I

    iput p3, p0, Lcom/google/android/gms/ads/internal/client/zzq;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/client/zzq;->d:Z

    iput p5, p0, Lcom/google/android/gms/ads/internal/client/zzq;->f:I

    iput p6, p0, Lcom/google/android/gms/ads/internal/client/zzq;->g:I

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/client/zzq;->h:[Lcom/google/android/gms/ads/internal/client/zzq;

    iput-boolean p8, p0, Lcom/google/android/gms/ads/internal/client/zzq;->i:Z

    iput-boolean p9, p0, Lcom/google/android/gms/ads/internal/client/zzq;->j:Z

    iput-boolean p10, p0, Lcom/google/android/gms/ads/internal/client/zzq;->k:Z

    iput-boolean p11, p0, Lcom/google/android/gms/ads/internal/client/zzq;->l:Z

    iput-boolean p12, p0, Lcom/google/android/gms/ads/internal/client/zzq;->m:Z

    iput-boolean p13, p0, Lcom/google/android/gms/ads/internal/client/zzq;->n:Z

    iput-boolean p14, p0, Lcom/google/android/gms/ads/internal/client/zzq;->o:Z

    iput-boolean p15, p0, Lcom/google/android/gms/ads/internal/client/zzq;->p:Z

    return-void
.end method

.method public static F()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 17

    .line 1
    new-instance v16, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v15, 0x0

    .line 5
    const-string v1, "interstitial_mb"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x1

    .line 18
    const/4 v13, 0x0

    .line 19
    move-object/from16 v0, v16

    .line 20
    .line 21
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzq;ZZZZZZZZ)V

    .line 22
    .line 23
    .line 24
    return-object v16
    .line 25
.end method

.method public static V()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 17

    .line 1
    new-instance v16, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v15, 0x0

    .line 5
    const-string v1, "320x50_mb"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    move-object/from16 v0, v16

    .line 20
    .line 21
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzq;ZZZZZZZZ)V

    .line 22
    .line 23
    .line 24
    return-object v16
    .line 25
.end method

.method public static p0()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 17

    .line 1
    new-instance v16, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v15, 0x0

    .line 5
    const-string v1, "reward_mb"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    move-object/from16 v0, v16

    .line 20
    .line 21
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzq;ZZZZZZZZ)V

    .line 22
    .line 23
    .line 24
    return-object v16
    .line 25
.end method

.method public static r1()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 17

    .line 1
    new-instance v16, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v15, 0x0

    .line 5
    const-string v1, "invalid"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    move-object/from16 v0, v16

    .line 20
    .line 21
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzq;ZZZZZZZZ)V

    .line 22
    .line 23
    .line 24
    return-object v16
    .line 25
.end method

.method private static s1(Landroid/util/DisplayMetrics;)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 5
    .line 6
    div-float/2addr v0, p0

    .line 7
    float-to-int p0, v0

    .line 8
    const/16 v0, 0x190

    .line 9
    .line 10
    if-gt p0, v0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x20

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const/16 v0, 0x2d0

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    const/16 p0, 0x32

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 p0, 0x5a

    .line 23
    .line 24
    return p0
    .line 25
    .line 26
    .line 27
.end method

.method public static u(Landroid/util/DisplayMetrics;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/client/zzq;->s1(Landroid/util/DisplayMetrics;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 7
    .line 8
    mul-float v0, v0, p0

    .line 9
    .line 10
    float-to-int p0, v0

    .line 11
    return p0
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
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzq;->b:I

    .line 14
    .line 15
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->s(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzq;->c:I

    .line 20
    .line 21
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->s(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/client/zzq;->d:Z

    .line 26
    .line 27
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzq;->f:I

    .line 32
    .line 33
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->s(Landroid/os/Parcel;II)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzq;->g:I

    .line 38
    .line 39
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->s(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzq;->h:[Lcom/google/android/gms/ads/internal/client/zzq;

    .line 45
    .line 46
    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x9

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->i:Z

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;IZ)V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0xa

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->j:Z

    .line 59
    .line 60
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0xb

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->k:Z

    .line 66
    .line 67
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;IZ)V

    .line 68
    .line 69
    .line 70
    const/16 p2, 0xc

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->l:Z

    .line 73
    .line 74
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;IZ)V

    .line 75
    .line 76
    .line 77
    const/16 p2, 0xd

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->m:Z

    .line 80
    .line 81
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;IZ)V

    .line 82
    .line 83
    .line 84
    const/16 p2, 0xe

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->n:Z

    .line 87
    .line 88
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;IZ)V

    .line 89
    .line 90
    .line 91
    const/16 p2, 0xf

    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->o:Z

    .line 94
    .line 95
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;IZ)V

    .line 96
    .line 97
    .line 98
    const/16 p2, 0x10

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->p:Z

    .line 101
    .line 102
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;IZ)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.class public final Lcom/applovin/impl/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/z4$b;
    }
.end annotation


# static fields
.field public static final s:Lcom/applovin/impl/z4;

.field public static final t:Lcom/applovin/impl/m2$a;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/text/Layout$Alignment;

.field public final d:Landroid/graphics/Bitmap;

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:F

.field public final q:I

.field public final r:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/z4$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/z4$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/impl/z4$b;->a(Ljava/lang/CharSequence;)Lcom/applovin/impl/z4$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/z4$b;->a()Lcom/applovin/impl/z4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/applovin/impl/z4;->s:Lcom/applovin/impl/z4;

    .line 17
    .line 18
    new-instance v0, Lcom/applovin/impl/Ji;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/applovin/impl/Ji;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/applovin/impl/z4;->t:Lcom/applovin/impl/m2$a;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    .line 2
    invoke-static {p4}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static {v3}, Lcom/applovin/impl/a1;->a(Z)V

    .line 4
    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    .line 5
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/z4;->a:Ljava/lang/CharSequence;

    :goto_2
    move-object v1, p2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/z4;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/applovin/impl/z4;->a:Ljava/lang/CharSequence;

    goto :goto_2

    .line 8
    :goto_3
    iput-object v1, v0, Lcom/applovin/impl/z4;->b:Landroid/text/Layout$Alignment;

    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/applovin/impl/z4;->c:Landroid/text/Layout$Alignment;

    .line 10
    iput-object v2, v0, Lcom/applovin/impl/z4;->d:Landroid/graphics/Bitmap;

    move v1, p5

    .line 11
    iput v1, v0, Lcom/applovin/impl/z4;->f:F

    move v1, p6

    .line 12
    iput v1, v0, Lcom/applovin/impl/z4;->g:I

    move v1, p7

    .line 13
    iput v1, v0, Lcom/applovin/impl/z4;->h:I

    move v1, p8

    .line 14
    iput v1, v0, Lcom/applovin/impl/z4;->i:F

    move v1, p9

    .line 15
    iput v1, v0, Lcom/applovin/impl/z4;->j:I

    move/from16 v1, p12

    .line 16
    iput v1, v0, Lcom/applovin/impl/z4;->k:F

    move/from16 v1, p13

    .line 17
    iput v1, v0, Lcom/applovin/impl/z4;->l:F

    move/from16 v1, p14

    .line 18
    iput-boolean v1, v0, Lcom/applovin/impl/z4;->m:Z

    move/from16 v1, p15

    .line 19
    iput v1, v0, Lcom/applovin/impl/z4;->n:I

    move v1, p10

    .line 20
    iput v1, v0, Lcom/applovin/impl/z4;->o:I

    move v1, p11

    .line 21
    iput v1, v0, Lcom/applovin/impl/z4;->p:F

    move/from16 v1, p16

    .line 22
    iput v1, v0, Lcom/applovin/impl/z4;->q:I

    move/from16 v1, p17

    .line 23
    iput v1, v0, Lcom/applovin/impl/z4;->r:F

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/applovin/impl/z4$a;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p17}, Lcom/applovin/impl/z4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method

.method private static final a(Landroid/os/Bundle;)Lcom/applovin/impl/z4;
    .locals 5

    .line 3
    new-instance v0, Lcom/applovin/impl/z4$b;

    invoke-direct {v0}, Lcom/applovin/impl/z4$b;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Lcom/applovin/impl/z4$b;->a(Ljava/lang/CharSequence;)Lcom/applovin/impl/z4$b;

    :cond_0
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Lcom/applovin/impl/z4$b;->b(Landroid/text/Layout$Alignment;)Lcom/applovin/impl/z4$b;

    :cond_1
    const/4 v2, 0x2

    .line 8
    invoke-static {v2}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Lcom/applovin/impl/z4$b;->a(Landroid/text/Layout$Alignment;)Lcom/applovin/impl/z4$b;

    :cond_2
    const/4 v2, 0x3

    .line 10
    invoke-static {v2}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v0, v2}, Lcom/applovin/impl/z4$b;->a(Landroid/graphics/Bitmap;)Lcom/applovin/impl/z4$b;

    :cond_3
    const/4 v2, 0x4

    .line 12
    invoke-static {v2}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    .line 13
    invoke-static {v3}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    invoke-static {v2}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v3}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/z4$b;->a(FI)Lcom/applovin/impl/z4$b;

    :cond_4
    const/4 v2, 0x6

    .line 16
    invoke-static {v2}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    invoke-static {v2}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/z4$b;->a(I)Lcom/applovin/impl/z4$b;

    :cond_5
    const/4 v2, 0x7

    .line 18
    invoke-static {v2}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    invoke-static {v2}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/z4$b;->b(F)Lcom/applovin/impl/z4$b;

    :cond_6
    const/16 v2, 0x8

    .line 20
    invoke-static {v2}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 21
    invoke-static {v2}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/z4$b;->b(I)Lcom/applovin/impl/z4$b;

    :cond_7
    const/16 v2, 0xa

    .line 22
    invoke-static {v2}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x9

    .line 23
    invoke-static {v3}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 24
    invoke-static {v2}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    .line 25
    invoke-static {v3}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/z4$b;->b(FI)Lcom/applovin/impl/z4$b;

    :cond_8
    const/16 v2, 0xb

    .line 27
    invoke-static {v2}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 28
    invoke-static {v2}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/z4$b;->d(F)Lcom/applovin/impl/z4$b;

    :cond_9
    const/16 v2, 0xc

    .line 29
    invoke-static {v2}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 30
    invoke-static {v2}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/z4$b;->a(F)Lcom/applovin/impl/z4$b;

    :cond_a
    const/16 v2, 0xd

    .line 31
    invoke-static {v2}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 32
    invoke-static {v2}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/z4$b;->d(I)Lcom/applovin/impl/z4$b;

    :cond_b
    const/16 v2, 0xe

    .line 33
    invoke-static {v2}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_c

    .line 34
    invoke-virtual {v0}, Lcom/applovin/impl/z4$b;->b()Lcom/applovin/impl/z4$b;

    :cond_c
    const/16 v1, 0xf

    .line 35
    invoke-static {v1}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 36
    invoke-static {v1}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/z4$b;->c(I)Lcom/applovin/impl/z4$b;

    :cond_d
    const/16 v1, 0x10

    .line 37
    invoke-static {v1}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 38
    invoke-static {v1}, Lcom/applovin/impl/z4;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/z4$b;->c(F)Lcom/applovin/impl/z4$b;

    .line 39
    :cond_e
    invoke-virtual {v0}, Lcom/applovin/impl/z4$b;->a()Lcom/applovin/impl/z4;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/impl/z4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/z4;->a(Landroid/os/Bundle;)Lcom/applovin/impl/z4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/z4$b;
    .locals 2

    .line 2
    new-instance v0, Lcom/applovin/impl/z4$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/z4$b;-><init>(Lcom/applovin/impl/z4;Lcom/applovin/impl/z4$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/applovin/impl/z4;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/applovin/impl/z4;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/applovin/impl/z4;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/applovin/impl/z4;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lcom/applovin/impl/z4;->b:Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/applovin/impl/z4;->b:Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lcom/applovin/impl/z4;->c:Landroid/text/Layout$Alignment;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/applovin/impl/z4;->c:Landroid/text/Layout$Alignment;

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Lcom/applovin/impl/z4;->d:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p1, Lcom/applovin/impl/z4;->d:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v3, p1, Lcom/applovin/impl/z4;->d:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :goto_0
    iget v2, p0, Lcom/applovin/impl/z4;->f:F

    .line 62
    .line 63
    iget v3, p1, Lcom/applovin/impl/z4;->f:F

    .line 64
    .line 65
    cmpl-float v2, v2, v3

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iget v2, p0, Lcom/applovin/impl/z4;->g:I

    .line 70
    .line 71
    iget v3, p1, Lcom/applovin/impl/z4;->g:I

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    iget v2, p0, Lcom/applovin/impl/z4;->h:I

    .line 76
    .line 77
    iget v3, p1, Lcom/applovin/impl/z4;->h:I

    .line 78
    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    iget v2, p0, Lcom/applovin/impl/z4;->i:F

    .line 82
    .line 83
    iget v3, p1, Lcom/applovin/impl/z4;->i:F

    .line 84
    .line 85
    cmpl-float v2, v2, v3

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    iget v2, p0, Lcom/applovin/impl/z4;->j:I

    .line 90
    .line 91
    iget v3, p1, Lcom/applovin/impl/z4;->j:I

    .line 92
    .line 93
    if-ne v2, v3, :cond_3

    .line 94
    .line 95
    iget v2, p0, Lcom/applovin/impl/z4;->k:F

    .line 96
    .line 97
    iget v3, p1, Lcom/applovin/impl/z4;->k:F

    .line 98
    .line 99
    cmpl-float v2, v2, v3

    .line 100
    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    iget v2, p0, Lcom/applovin/impl/z4;->l:F

    .line 104
    .line 105
    iget v3, p1, Lcom/applovin/impl/z4;->l:F

    .line 106
    .line 107
    cmpl-float v2, v2, v3

    .line 108
    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    iget-boolean v2, p0, Lcom/applovin/impl/z4;->m:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Lcom/applovin/impl/z4;->m:Z

    .line 114
    .line 115
    if-ne v2, v3, :cond_3

    .line 116
    .line 117
    iget v2, p0, Lcom/applovin/impl/z4;->n:I

    .line 118
    .line 119
    iget v3, p1, Lcom/applovin/impl/z4;->n:I

    .line 120
    .line 121
    if-ne v2, v3, :cond_3

    .line 122
    .line 123
    iget v2, p0, Lcom/applovin/impl/z4;->o:I

    .line 124
    .line 125
    iget v3, p1, Lcom/applovin/impl/z4;->o:I

    .line 126
    .line 127
    if-ne v2, v3, :cond_3

    .line 128
    .line 129
    iget v2, p0, Lcom/applovin/impl/z4;->p:F

    .line 130
    .line 131
    iget v3, p1, Lcom/applovin/impl/z4;->p:F

    .line 132
    .line 133
    cmpl-float v2, v2, v3

    .line 134
    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    iget v2, p0, Lcom/applovin/impl/z4;->q:I

    .line 138
    .line 139
    iget v3, p1, Lcom/applovin/impl/z4;->q:I

    .line 140
    .line 141
    if-ne v2, v3, :cond_3

    .line 142
    .line 143
    iget v2, p0, Lcom/applovin/impl/z4;->r:F

    .line 144
    .line 145
    iget p1, p1, Lcom/applovin/impl/z4;->r:F

    .line 146
    .line 147
    cmpl-float p1, v2, p1

    .line 148
    .line 149
    if-nez p1, :cond_3

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const/4 v0, 0x0

    .line 153
    :goto_1
    return v0

    .line 154
    :cond_4
    :goto_2
    return v1
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
.end method

.method public hashCode()I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/applovin/impl/z4;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/applovin/impl/z4;->b:Landroid/text/Layout$Alignment;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/applovin/impl/z4;->c:Landroid/text/Layout$Alignment;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/applovin/impl/z4;->d:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget v5, v0, Lcom/applovin/impl/z4;->f:F

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget v6, v0, Lcom/applovin/impl/z4;->g:I

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget v7, v0, Lcom/applovin/impl/z4;->h:I

    .line 24
    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget v8, v0, Lcom/applovin/impl/z4;->i:F

    .line 30
    .line 31
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget v9, v0, Lcom/applovin/impl/z4;->j:I

    .line 36
    .line 37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget v10, v0, Lcom/applovin/impl/z4;->k:F

    .line 42
    .line 43
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget v11, v0, Lcom/applovin/impl/z4;->l:F

    .line 48
    .line 49
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-boolean v12, v0, Lcom/applovin/impl/z4;->m:Z

    .line 54
    .line 55
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    iget v13, v0, Lcom/applovin/impl/z4;->n:I

    .line 60
    .line 61
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    iget v14, v0, Lcom/applovin/impl/z4;->o:I

    .line 66
    .line 67
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    iget v15, v0, Lcom/applovin/impl/z4;->p:F

    .line 72
    .line 73
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    move-object/from16 v16, v15

    .line 78
    .line 79
    iget v15, v0, Lcom/applovin/impl/z4;->q:I

    .line 80
    .line 81
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    move-object/from16 v17, v15

    .line 86
    .line 87
    iget v15, v0, Lcom/applovin/impl/z4;->r:F

    .line 88
    .line 89
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    const/16 v0, 0x11

    .line 94
    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    aput-object v1, v0, v18

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    aput-object v2, v0, v1

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    aput-object v3, v0, v1

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    aput-object v4, v0, v1

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    aput-object v5, v0, v1

    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    aput-object v6, v0, v1

    .line 115
    .line 116
    const/4 v1, 0x6

    .line 117
    aput-object v7, v0, v1

    .line 118
    .line 119
    const/4 v1, 0x7

    .line 120
    aput-object v8, v0, v1

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    aput-object v9, v0, v1

    .line 125
    .line 126
    const/16 v1, 0x9

    .line 127
    .line 128
    aput-object v10, v0, v1

    .line 129
    .line 130
    const/16 v1, 0xa

    .line 131
    .line 132
    aput-object v11, v0, v1

    .line 133
    .line 134
    const/16 v1, 0xb

    .line 135
    .line 136
    aput-object v12, v0, v1

    .line 137
    .line 138
    const/16 v1, 0xc

    .line 139
    .line 140
    aput-object v13, v0, v1

    .line 141
    .line 142
    const/16 v1, 0xd

    .line 143
    .line 144
    aput-object v14, v0, v1

    .line 145
    .line 146
    const/16 v1, 0xe

    .line 147
    .line 148
    aput-object v16, v0, v1

    .line 149
    .line 150
    const/16 v1, 0xf

    .line 151
    .line 152
    aput-object v17, v0, v1

    .line 153
    .line 154
    const/16 v1, 0x10

    .line 155
    .line 156
    aput-object v15, v0, v1

    .line 157
    .line 158
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    return v0
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

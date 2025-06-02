.class public final Lcom/vanniktech/ui/ColorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final a:Lkotlin/ranges/IntRange;

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xff

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vanniktech/ui/ColorKt;->a:Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Lcom/vanniktech/ui/ColorKt;->b:F

    .line 17
    .line 18
    return-void
.end method

.method public static final a()Lkotlin/ranges/IntRange;
    .locals 1

    .line 1
    sget-object v0, Lcom/vanniktech/ui/ColorKt;->a:Lkotlin/ranges/IntRange;

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

.method public static final b(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vanniktech/ui/Color;->t(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static final c(J)I
    .locals 0

    .line 1
    long-to-int p1, p0

    .line 2
    invoke-static {p1}, Lcom/vanniktech/ui/Color;->t(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
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
.end method

.method public static final d()F
    .locals 1

    .line 1
    sget v0, Lcom/vanniktech/ui/ColorKt;->b:F

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
.end method

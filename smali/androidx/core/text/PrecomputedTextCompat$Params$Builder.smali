.class public Landroidx/core/text/PrecomputedTextCompat$Params$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/PrecomputedTextCompat$Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private b:Landroid/text/TextDirectionHeuristic;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->a:Landroid/text/TextPaint;

    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->c:I

    .line 14
    .line 15
    iput p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->d:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->d:I

    .line 20
    .line 21
    iput p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->c:I

    .line 22
    .line 23
    :goto_0
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->b:Landroid/text/TextDirectionHeuristic;

    .line 26
    .line 27
    return-void
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
    .line 82
.end method


# virtual methods
.method public a()Landroidx/core/text/PrecomputedTextCompat$Params;
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->a:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->b:Landroid/text/TextDirectionHeuristic;

    .line 6
    .line 7
    iget v3, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->c:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/text/PrecomputedTextCompat$Params;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public b(I)Landroidx/core/text/PrecomputedTextCompat$Params$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->c:I

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
.end method

.method public c(I)Landroidx/core/text/PrecomputedTextCompat$Params$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->d:I

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
.end method

.method public d(Landroid/text/TextDirectionHeuristic;)Landroidx/core/text/PrecomputedTextCompat$Params$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->b:Landroid/text/TextDirectionHeuristic;

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
.end method

.class public Lcom/google/android/material/shape/ShapePath$PathCubicOperation;
.super Lcom/google/android/material/shape/ShapePath$PathOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathCubicOperation"
.end annotation


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$PathOperation;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->b:F

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->c:F

    .line 12
    .line 13
    iget v4, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->d:F

    .line 14
    .line 15
    iget v5, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->e:F

    .line 16
    .line 17
    iget v6, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->f:F

    .line 18
    .line 19
    iget v7, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->g:F

    .line 20
    .line 21
    move-object v1, p2

    .line 22
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

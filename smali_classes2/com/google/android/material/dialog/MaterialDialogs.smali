.class public Lcom/google/android/material/dialog/MaterialDialogs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;II)Landroid/graphics/Rect;
    .locals 7

    .line 1
    sget-object v2, Lcom/google/android/material/R$styleable;->t4:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v5, v0, [I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p2, Lcom/google/android/material/R$styleable;->w4:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/google/android/material/R$dimen;->n0:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sget v0, Lcom/google/android/material/R$styleable;->x4:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lcom/google/android/material/R$dimen;->o0:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget v1, Lcom/google/android/material/R$styleable;->v4:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget v3, Lcom/google/android/material/R$dimen;->m0:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sget v2, Lcom/google/android/material/R$styleable;->u4:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget v4, Lcom/google/android/material/R$dimen;->l0:I

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    const/4 p1, 0x1

    .line 94
    if-ne p0, p1, :cond_0

    .line 95
    .line 96
    move v6, v1

    .line 97
    move v1, p2

    .line 98
    move p2, v6

    .line 99
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-direct {p0, p2, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 102
    .line 103
    .line 104
    return-object p0
    .line 105
    .line 106
.end method

.method public static b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7

    .line 1
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 2
    .line 3
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 14
    .line 15
    .line 16
    return-object v6
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
.end method

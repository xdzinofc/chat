.class public Lcom/google/android/material/tabs/TabItem;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/material/R$styleable;->ta:[I

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lcom/google/android/material/R$styleable;->wa:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->p(I)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/google/android/material/tabs/TabItem;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    sget p2, Lcom/google/android/material/R$styleable;->ua:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->g(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/google/android/material/tabs/TabItem;->b:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    sget p2, Lcom/google/android/material/R$styleable;->va:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->n(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lcom/google/android/material/tabs/TabItem;->c:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->w()V

    .line 36
    .line 37
    .line 38
    return-void
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

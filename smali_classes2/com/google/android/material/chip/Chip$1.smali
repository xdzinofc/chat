.class Lcom/google/android/material/chip/Chip$1;
.super Lcom/google/android/material/resources/TextAppearanceFontCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip$1;->a:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/resources/TextAppearanceFontCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 27
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$1;->a:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->c(Lcom/google/android/material/chip/Chip;)Lcom/google/android/material/chip/ChipDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/chip/ChipDrawable;->T2()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/material/chip/Chip$1;->a:Lcom/google/android/material/chip/Chip;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/android/material/chip/Chip;->c(Lcom/google/android/material/chip/Chip;)Lcom/google/android/material/chip/ChipDrawable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/google/android/material/chip/ChipDrawable;->o1()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/chip/Chip$1;->a:Lcom/google/android/material/chip/Chip;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$1;->a:Lcom/google/android/material/chip/Chip;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$1;->a:Lcom/google/android/material/chip/Chip;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.class public Lcom/google/android/material/internal/ViewUtils$RelativePadding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/ViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RelativePadding"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->c:I

    .line 5
    iput p4, p0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/internal/ViewUtils$RelativePadding;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->a:I

    iput v0, p0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->a:I

    .line 8
    iget v0, p1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->b:I

    iput v0, p0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->b:I

    .line 9
    iget v0, p1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->c:I

    iput v0, p0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->c:I

    .line 10
    iget p1, p1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->d:I

    iput p1, p0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->d:I

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->K0(Landroid/view/View;IIII)V

    .line 10
    .line 11
    .line 12
    return-void
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

.class Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/sidesheet/SideSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateSettlingTracker"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private final c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/material/sidesheet/e;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/google/android/material/sidesheet/e;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->c:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
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

.method public static synthetic a(Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Landroidx/customview/widget/ViewDragHelper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Landroidx/customview/widget/ViewDragHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->n(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->a:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->b(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->a:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M0(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->a:I

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->b:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->c:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->b:Z

    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
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
    .line 83
    .line 84
    .line 85
.end method

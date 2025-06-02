.class public Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

.field private d:Landroidx/recyclerview/widget/GridLayoutManager;

.field private e:Lcom/esafirm/imagepicker/view/GridSpacingItemDecoration;

.field private f:Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;

.field private g:Lcom/esafirm/imagepicker/adapter/FolderPickerAdapter;

.field private h:Landroid/os/Parcelable;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/esafirm/imagepicker/features/ImagePickerConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->c:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->b(I)V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static synthetic a(Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;Lcom/esafirm/imagepicker/listeners/OnFolderClickListener;Lcom/esafirm/imagepicker/model/Folder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->j(Lcom/esafirm/imagepicker/listeners/OnFolderClickListener;Lcom/esafirm/imagepicker/model/Folder;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->f:Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Must call setupAdapters first!"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/esafirm/imagepicker/adapter/FolderPickerAdapter;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
    .line 24
.end method

.method private synthetic j(Lcom/esafirm/imagepicker/listeners/OnFolderClickListener;Lcom/esafirm/imagepicker/model/Folder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->h:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/esafirm/imagepicker/listeners/OnFolderClickListener;->a(Lcom/esafirm/imagepicker/model/Folder;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method private p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->e:Lcom/esafirm/imagepicker/view/GridSpacingItemDecoration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j1(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/esafirm/imagepicker/view/GridSpacingItemDecoration;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/esafirm/imagepicker/R$dimen;->b:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p1, v1, v2}, Lcom/esafirm/imagepicker/view/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->e:Lcom/esafirm/imagepicker/view/GridSpacingItemDecoration;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->m0(I)V

    .line 38
    .line 39
    .line 40
    return-void
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
.method public b(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x5

    .line 7
    :goto_0
    iput v1, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->i:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 p1, 0x4

    .line 14
    :goto_1
    iput p1, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->j:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->c:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->B()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->h()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget p1, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->j:I

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget p1, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->i:I

    .line 34
    .line 35
    :goto_2
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v1, v2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->p(I)V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public d()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->f:Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;->j()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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
.end method

.method public f()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->c:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/esafirm/imagepicker/helper/ConfigUtils;->c(Landroid/content/Context;Lcom/esafirm/imagepicker/features/ImagePickerConfig;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->c:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->y()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->c:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/esafirm/imagepicker/helper/ConfigUtils;->d(Landroid/content/Context;Lcom/esafirm/imagepicker/features/ImagePickerConfig;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->f:Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;->j()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->c:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->v()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lcom/esafirm/imagepicker/helper/ImagePickerUtils;->i(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->a:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->c:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/esafirm/imagepicker/helper/ConfigUtils;->d(Landroid/content/Context;Lcom/esafirm/imagepicker/features/ImagePickerConfig;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    iget-object v3, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->c:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->x()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/16 v4, 0x3e7

    .line 75
    .line 76
    if-ne v3, v4, :cond_3

    .line 77
    .line 78
    iget-object v3, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->a:Landroid/content/Context;

    .line 79
    .line 80
    sget v4, Lcom/esafirm/imagepicker/R$string;->i:I

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v2, v1, v0

    .line 93
    .line 94
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v3, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->a:Landroid/content/Context;

    .line 100
    .line 101
    sget v4, Lcom/esafirm/imagepicker/R$string;->j:I

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v4, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->c:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->x()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v5, 0x2

    .line 122
    new-array v5, v5, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v2, v5, v0

    .line 125
    .line 126
    aput-object v4, v5, v1

    .line 127
    .line 128
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_0
    return-object v0
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

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->c:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->m(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->f:Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;->j()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->c:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/esafirm/imagepicker/features/common/BaseConfig;->d()Lcom/esafirm/imagepicker/features/ReturnMode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/esafirm/imagepicker/features/ReturnMode;->b:Lcom/esafirm/imagepicker/features/ReturnMode;

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->c:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/esafirm/imagepicker/features/common/BaseConfig;->d()Lcom/esafirm/imagepicker/features/ReturnMode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/esafirm/imagepicker/features/ReturnMode;->d:Lcom/esafirm/imagepicker/features/ReturnMode;

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
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

.method public k(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

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
.end method

.method public l(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->c:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->f:Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;->j()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->c:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->x()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->a:Landroid/content/Context;

    .line 32
    .line 33
    sget v0, Lcom/esafirm/imagepicker/R$string;->e:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->c:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->y()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v2, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->f:Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;->j()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-lez p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->f:Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;->o()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return v2
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

.method public m(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->g:Lcom/esafirm/imagepicker/adapter/FolderPickerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/esafirm/imagepicker/adapter/FolderPickerAdapter;->i(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->j:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->p(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->g:Lcom/esafirm/imagepicker/adapter/FolderPickerAdapter;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->h:Landroid/os/Parcelable;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 23
    .line 24
    iget v0, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->j:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->m0(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->h:Landroid/os/Parcelable;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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

.method public n(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->f:Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;->q(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->i:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->p(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->f:Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public o(Lcom/esafirm/imagepicker/listeners/OnImageSelectedListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->f:Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;->r(Lcom/esafirm/imagepicker/listeners/OnImageSelectedListener;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public q(Ljava/util/ArrayList;Lcom/esafirm/imagepicker/listeners/OnImageClickListener;Lcom/esafirm/imagepicker/listeners/OnFolderClickListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->c:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    invoke-static {}, Lcom/esafirm/imagepicker/features/ImagePickerComponentHolder;->c()Lcom/esafirm/imagepicker/features/ImagePickerComponentHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/esafirm/imagepicker/features/ImagePickerComponentHolder;->b()Lcom/esafirm/imagepicker/features/imageloader/ImageLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0, p1, p2}, Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;-><init>(Landroid/content/Context;Lcom/esafirm/imagepicker/features/imageloader/ImageLoader;Ljava/util/List;Lcom/esafirm/imagepicker/listeners/OnImageClickListener;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->f:Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;

    .line 35
    .line 36
    new-instance p1, Lcom/esafirm/imagepicker/adapter/FolderPickerAdapter;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->a:Landroid/content/Context;

    .line 39
    .line 40
    new-instance v1, Le/a;

    .line 41
    .line 42
    invoke-direct {v1, p0, p3}, Le/a;-><init>(Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;Lcom/esafirm/imagepicker/listeners/OnFolderClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2, v0, v1}, Lcom/esafirm/imagepicker/adapter/FolderPickerAdapter;-><init>(Landroid/content/Context;Lcom/esafirm/imagepicker/features/imageloader/ImageLoader;Lcom/esafirm/imagepicker/listeners/OnFolderClickListener;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/esafirm/imagepicker/features/recyclers/RecyclerViewManager;->g:Lcom/esafirm/imagepicker/adapter/FolderPickerAdapter;

    .line 49
    .line 50
    return-void
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.class Landroidx/recyclerview/widget/NestedAdapterWrapper$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/NestedAdapterWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/NestedAdapterWrapper;


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->b:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->e:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->b:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->d:Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;->e(Landroidx/recyclerview/widget/NestedAdapterWrapper;)V

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
.end method

.method public onItemRangeChanged(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->b:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    iget-object v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->d:Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, p2, v2}, Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;->b(Landroidx/recyclerview/widget/NestedAdapterWrapper;IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->b:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    iget-object v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->d:Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;

    invoke-interface {v1, v0, p1, p2, p3}, Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;->b(Landroidx/recyclerview/widget/NestedAdapterWrapper;IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->b:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->e:I

    .line 4
    .line 5
    add-int/2addr v1, p2

    .line 6
    iput v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->e:I

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->d:Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;

    .line 9
    .line 10
    invoke-interface {v1, v0, p1, p2}, Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;->c(Landroidx/recyclerview/widget/NestedAdapterWrapper;II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->b:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 14
    .line 15
    iget p2, p1, Landroidx/recyclerview/widget/NestedAdapterWrapper;->e:I

    .line 16
    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->b:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 30
    .line 31
    iget-object p2, p1, Landroidx/recyclerview/widget/NestedAdapterWrapper;->d:Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;->a(Landroidx/recyclerview/widget/NestedAdapterWrapper;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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

.method public onItemRangeMoved(III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string p3, "moving more than 1 item is not supported in RecyclerView"

    .line 7
    .line 8
    invoke-static {v0, p3}, Landroidx/core/util/Preconditions;->b(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->b:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 12
    .line 13
    iget-object v0, p3, Landroidx/recyclerview/widget/NestedAdapterWrapper;->d:Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;

    .line 14
    .line 15
    invoke-interface {v0, p3, p1, p2}, Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;->d(Landroidx/recyclerview/widget/NestedAdapterWrapper;II)V

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

.method public onItemRangeRemoved(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->b:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->e:I

    .line 4
    .line 5
    sub-int/2addr v1, p2

    .line 6
    iput v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->e:I

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->d:Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;

    .line 9
    .line 10
    invoke-interface {v1, v0, p1, p2}, Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;->f(Landroidx/recyclerview/widget/NestedAdapterWrapper;II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->b:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 14
    .line 15
    iget p2, p1, Landroidx/recyclerview/widget/NestedAdapterWrapper;->e:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ge p2, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/recyclerview/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->b:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 31
    .line 32
    iget-object p2, p1, Landroidx/recyclerview/widget/NestedAdapterWrapper;->d:Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;->a(Landroidx/recyclerview/widget/NestedAdapterWrapper;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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

.method public onStateRestorationPolicyChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->b:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->d:Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;->a(Landroidx/recyclerview/widget/NestedAdapterWrapper;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.class public final Landroidx/core/util/SparseLongArrayKt$valueIterator$1;
.super Lkotlin/collections/LongIterator;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Landroid/util/SparseLongArray;


# virtual methods
.method public a()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/util/SparseLongArrayKt$valueIterator$1;->b:Landroid/util/SparseLongArray;

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/util/SparseLongArrayKt$valueIterator$1;->a:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/core/util/SparseLongArrayKt$valueIterator$1;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
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

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/util/SparseLongArrayKt$valueIterator$1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/util/SparseLongArrayKt$valueIterator$1;->b:Landroid/util/SparseLongArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseLongArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

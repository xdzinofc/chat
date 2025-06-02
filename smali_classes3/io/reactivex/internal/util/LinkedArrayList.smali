.class public Lio/reactivex/internal/util/LinkedArrayList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field b:[Ljava/lang/Object;

.field volatile c:I


# virtual methods
.method public a()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->a:I

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/util/LinkedArrayList;->c:I

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    add-int/lit8 v3, v1, 0x1

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/util/LinkedArrayList;->a()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    const/4 v6, 0x0

    .line 19
    :cond_0
    if-ge v5, v1, :cond_1

    .line 20
    .line 21
    aget-object v7, v3, v6

    .line 22
    .line 23
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    add-int/lit8 v6, v6, 0x1

    .line 29
    .line 30
    if-ne v6, v0, :cond_0

    .line 31
    .line 32
    aget-object v3, v3, v0

    .line 33
    .line 34
    check-cast v3, [Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
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
.end method

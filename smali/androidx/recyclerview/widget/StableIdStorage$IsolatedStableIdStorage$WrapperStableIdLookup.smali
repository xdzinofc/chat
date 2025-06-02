.class Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage$WrapperStableIdLookup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WrapperStableIdLookup"
.end annotation


# instance fields
.field private final a:Landroidx/collection/LongSparseArray;

.field final synthetic b:Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage;


# virtual methods
.method public a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage$WrapperStableIdLookup;->a:Landroidx/collection/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->f(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage$WrapperStableIdLookup;->b:Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage$WrapperStableIdLookup;->a:Landroidx/collection/LongSparseArray;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, v0}, Landroidx/collection/LongSparseArray;->k(JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
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
.end method

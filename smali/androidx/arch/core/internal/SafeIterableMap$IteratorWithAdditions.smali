.class public Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;
.super Landroidx/arch/core/internal/SafeIterableMap$SupportRemove;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/arch/core/internal/SafeIterableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IteratorWithAdditions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/arch/core/internal/SafeIterableMap$SupportRemove<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private a:Landroidx/arch/core/internal/SafeIterableMap$Entry;

.field private b:Z

.field final synthetic c:Landroidx/arch/core/internal/SafeIterableMap;


# direct methods
.method constructor <init>(Landroidx/arch/core/internal/SafeIterableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->c:Landroidx/arch/core/internal/SafeIterableMap;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/arch/core/internal/SafeIterableMap$SupportRemove;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->b:Z

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


# virtual methods
.method a(Landroidx/arch/core/internal/SafeIterableMap$Entry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->a:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->d:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->a:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->b:Z

    .line 15
    .line 16
    :cond_1
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
.end method

.method public b()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->c:Landroidx/arch/core/internal/SafeIterableMap;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/arch/core/internal/SafeIterableMap;->a:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->a:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->a:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->c:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->a:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 24
    .line 25
    :goto_1
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->a:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 26
    .line 27
    return-object v0
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
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->c:Landroidx/arch/core/internal/SafeIterableMap;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/arch/core/internal/SafeIterableMap;->a:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->a:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->c:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_2
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->b()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.class Landroidx/work/impl/utils/LiveDataUtils$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/LiveDataUtils$1;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroidx/work/impl/utils/LiveDataUtils$1;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/LiveDataUtils$1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/LiveDataUtils$1$1;->b:Landroidx/work/impl/utils/LiveDataUtils$1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/LiveDataUtils$1$1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/LiveDataUtils$1$1;->b:Landroidx/work/impl/utils/LiveDataUtils$1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/utils/LiveDataUtils$1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/LiveDataUtils$1$1;->b:Landroidx/work/impl/utils/LiveDataUtils$1;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/work/impl/utils/LiveDataUtils$1;->d:Landroidx/arch/core/util/Function;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/work/impl/utils/LiveDataUtils$1$1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/work/impl/utils/LiveDataUtils$1$1;->b:Landroidx/work/impl/utils/LiveDataUtils$1;

    .line 17
    .line 18
    iget-object v3, v2, Landroidx/work/impl/utils/LiveDataUtils$1;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput-object v1, v2, Landroidx/work/impl/utils/LiveDataUtils$1;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/work/impl/utils/LiveDataUtils$1;->e:Landroidx/lifecycle/MediatorLiveData;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/work/impl/utils/LiveDataUtils$1$1;->b:Landroidx/work/impl/utils/LiveDataUtils$1;

    .line 43
    .line 44
    iput-object v1, v2, Landroidx/work/impl/utils/LiveDataUtils$1;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v2, Landroidx/work/impl/utils/LiveDataUtils$1;->e:Landroidx/lifecycle/MediatorLiveData;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1
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

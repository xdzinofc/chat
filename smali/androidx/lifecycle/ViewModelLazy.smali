.class public final Landroidx/lifecycle/ViewModelLazy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/ViewModel;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/KClass;

.field private final b:Lkotlin/jvm/functions/Function0;

.field private final c:Lkotlin/jvm/functions/Function0;

.field private final d:Lkotlin/jvm/functions/Function0;

.field private f:Landroidx/lifecycle/ViewModel;


# virtual methods
.method public a()Landroidx/lifecycle/ViewModel;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->f:Landroidx/lifecycle/ViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/ViewModelLazy;->b:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/ViewModelStore;

    .line 20
    .line 21
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/lifecycle/ViewModelLazy;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->a:Lkotlin/reflect/KClass;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->a(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->f:Landroidx/lifecycle/ViewModel;

    .line 45
    .line 46
    :cond_0
    return-object v0
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

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->a()Landroidx/lifecycle/ViewModel;

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

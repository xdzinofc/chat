.class public final Landroidx/activity/FullyDrawnReporterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/activity/FullyDrawnReporter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroidx/activity/FullyDrawnReporter;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->b()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->d()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    :try_start_1
    iput-object p0, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->c:I

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->f()V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->a(I)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->f()V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->a(I)V

    .line 101
    .line 102
    .line 103
    throw p1
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

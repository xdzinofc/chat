.class public abstract Landroidx/work/InputMergerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Landroidx/work/InputMergerFactory;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/InputMergerFactory$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/InputMergerFactory$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroidx/work/InputMerger;
.end method

.method public final b(Ljava/lang/String;)Landroidx/work/InputMerger;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/InputMergerFactory;->a(Ljava/lang/String;)Landroidx/work/InputMerger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/work/InputMerger;->a(Ljava/lang/String;)Landroidx/work/InputMerger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
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

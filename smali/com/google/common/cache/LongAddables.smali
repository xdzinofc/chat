.class final Lcom/google/common/cache/LongAddables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/cache/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/LongAddables$PureJavaLongAddable;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/base/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/common/cache/LongAdder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/cache/LongAdder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/common/cache/LongAddables$1;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/common/cache/LongAddables$1;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    new-instance v0, Lcom/google/common/cache/LongAddables$2;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/common/cache/LongAddables$2;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    sput-object v0, Lcom/google/common/cache/LongAddables;->a:Lcom/google/common/base/Supplier;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static a()Lcom/google/common/cache/LongAddable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/cache/LongAddables;->a:Lcom/google/common/base/Supplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/cache/LongAddable;

    .line 8
    .line 9
    return-object v0
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

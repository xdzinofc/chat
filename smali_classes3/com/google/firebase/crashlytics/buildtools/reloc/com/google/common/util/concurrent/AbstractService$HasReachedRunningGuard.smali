.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractService$HasReachedRunningGuard;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Monitor$Guard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HasReachedRunningGuard"
.end annotation


# instance fields
.field final synthetic c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractService;


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractService$HasReachedRunningGuard;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractService;->a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.class public final Landroidx/work/PeriodicWorkRequest;
.super Landroidx/work/WorkRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/PeriodicWorkRequest$Builder;
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/work/PeriodicWorkRequest$Builder;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/work/WorkRequest$Builder;->b:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/work/WorkRequest$Builder;->c:Landroidx/work/impl/model/WorkSpec;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/work/WorkRequest$Builder;->d:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Landroidx/work/WorkRequest;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.class final Lkotlin/random/PlatformRandom;
.super Lkotlin/random/AbstractPlatformRandom;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/PlatformRandom$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final d:Lkotlin/random/PlatformRandom$Companion;


# instance fields
.field private final c:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/random/PlatformRandom$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/PlatformRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/random/PlatformRandom;->d:Lkotlin/random/PlatformRandom$Companion;

    return-void
.end method


# virtual methods
.method public l()Ljava/util/Random;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/random/PlatformRandom;->c:Ljava/util/Random;

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

.class public interface abstract Lkotlinx/coroutines/flow/SharingStarted;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/SharingStarted$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/flow/SharingStarted$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->a:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
.end method

.class public final Landroidx/annotation/VisibleForTesting$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic a:Landroidx/annotation/VisibleForTesting$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/annotation/VisibleForTesting$Companion;

    invoke-direct {v0}, Landroidx/annotation/VisibleForTesting$Companion;-><init>()V

    sput-object v0, Landroidx/annotation/VisibleForTesting$Companion;->a:Landroidx/annotation/VisibleForTesting$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

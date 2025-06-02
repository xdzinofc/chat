.class public Landroidx/transition/TransitionInflater;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/Class;

.field private static final b:Landroidx/collection/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Landroid/util/AttributeSet;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sput-object v0, Landroidx/transition/TransitionInflater;->a:[Ljava/lang/Class;

    .line 15
    .line 16
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/transition/TransitionInflater;->b:Landroidx/collection/ArrayMap;

    .line 22
    .line 23
    return-void
    .line 24
.end method

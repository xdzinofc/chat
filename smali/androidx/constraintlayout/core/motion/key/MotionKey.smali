.class public abstract Landroidx/constraintlayout/core/motion/key/MotionKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/TypedValues;


# static fields
.field public static f:I = -0x1


# instance fields
.field public a:I

.field b:I

.field c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/constraintlayout/core/motion/key/MotionKey;->f:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->b:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
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
.method public abstract a()Landroidx/constraintlayout/core/motion/key/MotionKey;
.end method

.method public b(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKey;
    .locals 1

    .line 1
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 4
    .line 5
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKey;->b:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->b:I

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKey;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget p1, p1, Landroidx/constraintlayout/core/motion/key/MotionKey;->d:I

    .line 14
    .line 15
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->d:I

    .line 16
    .line 17
    return-object p0
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

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/MotionKey;->a()Landroidx/constraintlayout/core/motion/key/MotionKey;

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

.class public Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;
.super Landroidx/constraintlayout/core/motion/key/MotionKey;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field private r:F

.field private s:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/key/MotionKey;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/constraintlayout/core/motion/key/MotionKey;->f:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->g:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->h:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->i:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->j:I

    .line 15
    .line 16
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->k:F

    .line 19
    .line 20
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->l:F

    .line 21
    .line 22
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->m:F

    .line 23
    .line 24
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->n:F

    .line 25
    .line 26
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->o:F

    .line 27
    .line 28
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->p:F

    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->q:I

    .line 31
    .line 32
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->r:F

    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->s:F

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->d:I

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/core/motion/key/MotionKey;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->b(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public b(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKey;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->b(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->i:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->i:I

    .line 13
    .line 14
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->j:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->j:I

    .line 17
    .line 18
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->k:F

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->k:F

    .line 21
    .line 22
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->l:F

    .line 25
    .line 26
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->m:F

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->m:F

    .line 29
    .line 30
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->n:F

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->n:F

    .line 33
    .line 34
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->o:F

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->o:F

    .line 37
    .line 38
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->p:F

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->p:F

    .line 41
    .line 42
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->r:F

    .line 43
    .line 44
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->r:F

    .line 45
    .line 46
    iget p1, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->s:F

    .line 47
    .line 48
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->s:F

    .line 49
    .line 50
    return-object p0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->a()Landroidx/constraintlayout/core/motion/key/MotionKey;

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

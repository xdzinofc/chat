.class public Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;
.super Landroidx/constraintlayout/core/motion/key/MotionKey;
.source "SourceFile"


# instance fields
.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field n:F

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:F

.field private s:F

.field private t:Z

.field u:I

.field v:I

.field w:I

.field x:Landroidx/constraintlayout/core/motion/utils/FloatRect;

.field y:Landroidx/constraintlayout/core/motion/utils/FloatRect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/key/MotionKey;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->g:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->h:Ljava/lang/String;

    .line 9
    .line 10
    sget v1, Landroidx/constraintlayout/core/motion/key/MotionKey;->f:I

    .line 11
    .line 12
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->i:I

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->j:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->k:Ljava/lang/String;

    .line 17
    .line 18
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->l:I

    .line 19
    .line 20
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->m:I

    .line 21
    .line 22
    const v0, 0x3dcccccd    # 0.1f

    .line 23
    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->n:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->o:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->p:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->q:Z

    .line 33
    .line 34
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->r:F

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->t:Z

    .line 40
    .line 41
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->u:I

    .line 42
    .line 43
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->v:I

    .line 44
    .line 45
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->w:I

    .line 46
    .line 47
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/FloatRect;

    .line 48
    .line 49
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/FloatRect;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->x:Landroidx/constraintlayout/core/motion/utils/FloatRect;

    .line 53
    .line 54
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/FloatRect;

    .line 55
    .line 56
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/FloatRect;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->y:Landroidx/constraintlayout/core/motion/utils/FloatRect;

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->d:I

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->e:Ljava/util/HashMap;

    .line 70
    .line 71
    return-void
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
    new-instance v0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->c(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

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

.method public c(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->b(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 5
    .line 6
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->g:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->g:I

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->i:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->i:I

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->j:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->k:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->k:Ljava/lang/String;

    .line 25
    .line 26
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->l:I

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->l:I

    .line 29
    .line 30
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->m:I

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->m:I

    .line 33
    .line 34
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->n:F

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->n:F

    .line 37
    .line 38
    iget-boolean v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->o:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->o:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->p:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->p:Z

    .line 45
    .line 46
    iget-boolean v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->q:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->q:Z

    .line 49
    .line 50
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->r:F

    .line 51
    .line 52
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->r:F

    .line 53
    .line 54
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->s:F

    .line 55
    .line 56
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->s:F

    .line 57
    .line 58
    iget-boolean v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->t:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->t:Z

    .line 61
    .line 62
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->x:Landroidx/constraintlayout/core/motion/utils/FloatRect;

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->x:Landroidx/constraintlayout/core/motion/utils/FloatRect;

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->y:Landroidx/constraintlayout/core/motion/utils/FloatRect;

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->y:Landroidx/constraintlayout/core/motion/utils/FloatRect;

    .line 69
    .line 70
    return-object p0
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
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->a()Landroidx/constraintlayout/core/motion/key/MotionKey;

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

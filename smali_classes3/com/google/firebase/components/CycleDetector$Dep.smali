.class Lcom/google/firebase/components/CycleDetector$Dep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/CycleDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Dep"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/components/Qualified;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/google/firebase/components/Qualified;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/components/CycleDetector$Dep;->a:Lcom/google/firebase/components/Qualified;

    .line 4
    iput-boolean p2, p0, Lcom/google/firebase/components/CycleDetector$Dep;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/components/Qualified;ZLcom/google/firebase/components/CycleDetector$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/components/CycleDetector$Dep;-><init>(Lcom/google/firebase/components/Qualified;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/components/CycleDetector$Dep;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/components/CycleDetector$Dep;->b:Z

    .line 2
    .line 3
    return p0
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/firebase/components/CycleDetector$Dep;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/components/CycleDetector$Dep;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/firebase/components/CycleDetector$Dep;->a:Lcom/google/firebase/components/Qualified;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/components/CycleDetector$Dep;->a:Lcom/google/firebase/components/Qualified;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Qualified;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p1, Lcom/google/firebase/components/CycleDetector$Dep;->b:Z

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/firebase/components/CycleDetector$Dep;->b:Z

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/CycleDetector$Dep;->a:Lcom/google/firebase/components/Qualified;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/components/Qualified;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/firebase/components/CycleDetector$Dep;->b:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method

.class final Lcom/google/android/material/carousel/KeylineState$Keyline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/KeylineState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Keyline"
.end annotation


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final d:F

.field final e:Z

.field final f:F


# direct methods
.method constructor <init>(FFFF)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/carousel/KeylineState$Keyline;-><init>(FFFFZF)V

    return-void
.end method

.method constructor <init>(FFFFZF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    .line 4
    iput p2, p0, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 5
    iput p3, p0, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    .line 6
    iput p4, p0, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    .line 7
    iput-boolean p5, p0, Lcom/google/android/material/carousel/KeylineState$Keyline;->e:Z

    .line 8
    iput p6, p0, Lcom/google/android/material/carousel/KeylineState$Keyline;->f:F

    return-void
.end method

.method static a(Lcom/google/android/material/carousel/KeylineState$Keyline;Lcom/google/android/material/carousel/KeylineState$Keyline;F)Lcom/google/android/material/carousel/KeylineState$Keyline;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    .line 4
    .line 5
    iget v2, p1, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    .line 6
    .line 7
    invoke-static {v1, v2, p2}, Lcom/google/android/material/animation/AnimationUtils;->a(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 12
    .line 13
    iget v3, p1, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 14
    .line 15
    invoke-static {v2, v3, p2}, Lcom/google/android/material/animation/AnimationUtils;->a(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    .line 20
    .line 21
    iget v4, p1, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    .line 22
    .line 23
    invoke-static {v3, v4, p2}, Lcom/google/android/material/animation/AnimationUtils;->a(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget p0, p0, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    .line 28
    .line 29
    iget p1, p1, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    .line 30
    .line 31
    invoke-static {p0, p1, p2}, Lcom/google/android/material/animation/AnimationUtils;->a(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/material/carousel/KeylineState$Keyline;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object v0
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

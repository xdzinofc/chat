.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Anchor;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$BehaviorDelegate;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Duration;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$ContentViewCallback;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$AnimationMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final A:Landroid/animation/TimeInterpolator;

.field private static final B:Landroid/animation/TimeInterpolator;

.field private static final C:Landroid/animation/TimeInterpolator;

.field static final D:Landroid/os/Handler;

.field private static final E:Z

.field private static final F:[I

.field private static final G:Ljava/lang/String;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Landroid/animation/TimeInterpolator;

.field private final e:Landroid/animation/TimeInterpolator;

.field private final f:Landroid/animation/TimeInterpolator;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Landroid/content/Context;

.field protected final i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

.field private final j:Lcom/google/android/material/snackbar/ContentViewCallback;

.field private k:I

.field private l:Z

.field private m:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Anchor;

.field private n:Z

.field private final o:Ljava/lang/Runnable;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Ljava/util/List;

.field private x:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

.field private final y:Landroid/view/accessibility/AccessibilityManager;

.field z:Lcom/google/android/material/snackbar/SnackbarManager$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->b:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->A:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->a:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->B:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->d:Landroid/animation/TimeInterpolator;

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->C:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->E:Z

    .line 15
    .line 16
    sget v0, Lcom/google/android/material/R$attr;->B0:I

    .line 17
    .line 18
    filled-new-array {v0}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->F:[I

    .line 23
    .line 24
    const-class v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->G:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$1;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$1;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->D:Landroid/os/Handler;

    .line 47
    .line 48
    return-void
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
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/ContentViewCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:Z

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->z:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:Lcom/google/android/material/snackbar/ContentViewCallback;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/material/internal/ThemeEnforcement;->a(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->G()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p4, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 51
    .line 52
    invoke-static {p2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->b(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 53
    .line 54
    .line 55
    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 56
    .line 57
    if-eqz p4, :cond_0

    .line 58
    .line 59
    move-object p4, p3

    .line 60
    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getActionTextColorAlpha()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p4, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getMaxInlineActionWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p4, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    const/4 p3, 0x1

    .line 80
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->w0(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->F0(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->D0(Landroid/view/View;Z)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;

    .line 90
    .line 91
    invoke-direct {p3, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->J0(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$4;

    .line 98
    .line 99
    invoke-direct {p3, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$4;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->u0(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 103
    .line 104
    .line 105
    const-string p2, "accessibility"

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 112
    .line 113
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 114
    .line 115
    sget p2, Lcom/google/android/material/R$attr;->e0:I

    .line 116
    .line 117
    const/16 p3, 0xfa

    .line 118
    .line 119
    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/MotionUtils;->f(Landroid/content/Context;II)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

    .line 124
    .line 125
    sget p2, Lcom/google/android/material/R$attr;->e0:I

    .line 126
    .line 127
    const/16 p3, 0x96

    .line 128
    .line 129
    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/MotionUtils;->f(Landroid/content/Context;II)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:I

    .line 134
    .line 135
    sget p2, Lcom/google/android/material/R$attr;->f0:I

    .line 136
    .line 137
    const/16 p3, 0x4b

    .line 138
    .line 139
    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/MotionUtils;->f(Landroid/content/Context;II)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:I

    .line 144
    .line 145
    sget p2, Lcom/google/android/material/R$attr;->o0:I

    .line 146
    .line 147
    sget-object p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->B:Landroid/animation/TimeInterpolator;

    .line 148
    .line 149
    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/MotionUtils;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Landroid/animation/TimeInterpolator;

    .line 154
    .line 155
    sget p2, Lcom/google/android/material/R$attr;->o0:I

    .line 156
    .line 157
    sget-object p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->C:Landroid/animation/TimeInterpolator;

    .line 158
    .line 159
    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/MotionUtils;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Landroid/animation/TimeInterpolator;

    .line 164
    .line 165
    sget p2, Lcom/google/android/material/R$attr;->o0:I

    .line 166
    .line 167
    sget-object p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->A:Landroid/animation/TimeInterpolator;

    .line 168
    .line 169
    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/MotionUtils;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Landroid/animation/TimeInterpolator;

    .line 174
    .line 175
    return-void

    .line 176
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string p2, "Transient bottom bar must have non-null callback"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string p2, "Transient bottom bar must have non-null content"

    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string p2, "Transient bottom bar must have non-null parent"

    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method private varargs B([F)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    .line 17
    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private varargs F([F)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$12;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$12;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    .line 17
    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private H()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    :cond_0
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method private J()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
    .line 25
.end method

.method private T()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f0()V

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
.end method

.method private V(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->x:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->E()Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    instance-of v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->V(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$7;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$7;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->R(Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->C()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x50

    .line 37
    .line 38
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->g:I

    .line 39
    .line 40
    :cond_2
    return-void
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
.end method

.method private X()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->N()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic a(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->S()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
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
.end method

.method static synthetic b(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->J()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 25
    .line 26
    .line 27
.end method

.method private b0()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->B([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-array v2, v0, [F

    .line 12
    .line 13
    fill-array-data v2, :array_1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->F([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 23
    .line 24
    .line 25
    new-array v0, v0, [Landroid/animation/Animator;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:I

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method static synthetic c(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private c0(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->B([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
.end method

.method static synthetic d(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private d0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-boolean v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->E:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->f0(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 16
    .line 17
    int-to-float v2, v0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    filled-new-array {v0, v2}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Landroid/animation/TimeInterpolator;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

    .line 40
    .line 41
    int-to-long v2, v2

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$13;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$13;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method

.method static synthetic e(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private e0(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->H()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    filled-new-array {v1, v2}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Landroid/animation/TimeInterpolator;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

    .line 24
    .line 25
    int-to-long v1, v1

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$15;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$15;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$16;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$16;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method static synthetic f(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:I

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private f0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->G:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->G:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "Unable to update margins because original view margins are not set"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->C()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p:I

    .line 54
    .line 55
    :goto_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;)Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    add-int/2addr v2, v1

    .line 66
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q:I

    .line 75
    .line 76
    add-int/2addr v1, v3

    .line 77
    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;)Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    iget v4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r:I

    .line 86
    .line 87
    add-int/2addr v3, v4

    .line 88
    iget-object v4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 89
    .line 90
    invoke-static {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;)Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 97
    .line 98
    if-ne v5, v2, :cond_5

    .line 99
    .line 100
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 101
    .line 102
    if-ne v5, v1, :cond_5

    .line 103
    .line 104
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 105
    .line 106
    if-ne v5, v3, :cond_5

    .line 107
    .line 108
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 109
    .line 110
    if-eq v5, v4, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v5, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_1
    const/4 v5, 0x1

    .line 116
    :goto_2
    if-eqz v5, :cond_6

    .line 117
    .line 118
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 119
    .line 120
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 121
    .line 122
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 123
    .line 124
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 129
    .line 130
    .line 131
    :cond_6
    if-nez v5, :cond_7

    .line 132
    .line 133
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:I

    .line 134
    .line 135
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:I

    .line 136
    .line 137
    if-eq v0, v1, :cond_8

    .line 138
    .line 139
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v1, 0x1d

    .line 142
    .line 143
    if-lt v0, v1, :cond_8

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->X()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:Ljava/lang/Runnable;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:Ljava/lang/Runnable;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    :cond_8
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method static synthetic g(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Lcom/google/android/material/snackbar/ContentViewCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:Lcom/google/android/material/snackbar/ContentViewCallback;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->E:Z

    .line 2
    .line 3
    return v0
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
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic i(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:I

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic j(ILcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->y(ILcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method static synthetic k(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:I

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic l(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->x(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method static synthetic m(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:Z

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic n(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->T()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic o(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:I

    .line 2
    .line 3
    return p1
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
    .line 23
    .line 24
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
.end method

.method static synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->G:Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic q(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p:I

    .line 2
    .line 3
    return p1
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
    .line 23
    .line 24
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
.end method

.method static synthetic r(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q:I

    .line 2
    .line 3
    return p1
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
    .line 23
    .line 24
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
.end method

.method static synthetic s(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r:I

    .line 2
    .line 3
    return p1
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
    .line 23
    .line 24
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
.end method

.method static synthetic t(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f0()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getAnimationMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e0(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private w()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->C()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->C()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 27
    .line 28
    .line 29
    aget v0, v0, v2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v0, v2

    .line 38
    sub-int/2addr v0, v1

    .line 39
    return v0
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
.end method

.method private static x(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/material/R$dimen;->a1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
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
.end method

.method private static y(ILcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->a0(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
.end method


# virtual methods
.method protected A(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/SnackbarManager;->c()Lcom/google/android/material/snackbar/SnackbarManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->z:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->b(Lcom/google/android/material/snackbar/SnackbarManager$Callback;I)V

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
    .line 27
.end method

.method public C()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Anchor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Anchor;->a()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
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
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:I

    .line 2
    .line 3
    return v0
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
    .line 23
    .line 24
    .line 25
.end method

.method protected E()Lcom/google/android/material/behavior/SwipeDismissBehavior;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    .line 25
.end method

.method protected G()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/google/android/material/R$layout;->D:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lcom/google/android/material/R$layout;->c:I

    .line 11
    .line 12
    :goto_0
    return v0
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
.end method

.method public I()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method protected K()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->F:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    .line 17
    .line 18
    if-eq v3, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method final L(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->v(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->R(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public M()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/SnackbarManager;->c()Lcom/google/android/material/snackbar/SnackbarManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->z:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/SnackbarManager;->e(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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
.end method

.method O()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/material/snackbar/a;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;)Landroid/view/WindowInsets;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/core/view/Q;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/appcompat/widget/i;->a(Landroid/graphics/Insets;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f0()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
.end method

.method P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->D:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$6;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$6;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method Q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a0()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->v:Z

    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method R(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/SnackbarManager;->c()Lcom/google/android/material/snackbar/SnackbarManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->z:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/SnackbarManager;->h(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;

    .line 29
    .line 30
    invoke-virtual {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;->a(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast p1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
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
.end method

.method S()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/SnackbarManager;->c()Lcom/google/android/material/snackbar/SnackbarManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->z:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/SnackbarManager;->i(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
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
.end method

.method public U(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:I

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public Y()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/SnackbarManager;->c()Lcom/google/android/material/snackbar/SnackbarManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->D()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->z:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/SnackbarManager;->m(ILcom/google/android/material/snackbar/SnackbarManager$Callback;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->V(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->c(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->T()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->Y(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a0()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->v:Z

    .line 54
    .line 55
    return-void
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
.end method

.method u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$8;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$8;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public z()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->A(I)V

    .line 3
    .line 4
    .line 5
    return-void
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
    .line 25
.end method

.class public Lcom/random/chat/app/util/ui/Animation/View10;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# static fields
.field public static NEED_PROXY:Z

.field private static final PROXIES:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/random/chat/app/util/ui/Animation/View10;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAfter:Landroid/graphics/RectF;

.field private mAlpha:F

.field private final mBefore:Landroid/graphics/RectF;

.field private final mCamera:Landroid/graphics/Camera;

.field private mHasPivot:Z

.field private mPivotX:F

.field private mPivotY:F

.field private mRotationX:F

.field private mRotationY:F

.field private mRotationZ:F

.field private mScaleX:F

.field private mScaleY:F

.field private final mTempMatrix:Landroid/graphics/Matrix;

.field private mTranslationX:F

.field private mTranslationY:F

.field private final mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/random/chat/app/util/ui/Animation/View10;->NEED_PROXY:Z

    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/random/chat/app/util/ui/Animation/View10;->PROXIES:Ljava/util/WeakHashMap;

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
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Camera;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mCamera:Landroid/graphics/Camera;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mAlpha:F

    .line 14
    .line 15
    iput v0, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mScaleX:F

    .line 16
    .line 17
    iput v0, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mScaleY:F

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mBefore:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mAfter:Landroid/graphics/RectF;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mTempMatrix:Landroid/graphics/Matrix;

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mView:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private computeRect(Landroid/graphics/RectF;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mTempMatrix:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, p2}, Lcom/random/chat/app/util/ui/Animation/View10;->transformMatrix(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mTempMatrix:Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-float p2, p2

    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 39
    .line 40
    .line 41
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 42
    .line 43
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    cmpg-float v1, p2, v0

    .line 46
    .line 47
    if-gez v1, :cond_0

    .line 48
    .line 49
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    :cond_0
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    cmpg-float v1, p2, v0

    .line 58
    .line 59
    if-gez v1, :cond_1

    .line 60
    .line 61
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    :cond_1
    return-void
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
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
.end method

.method private invalidateAfterUpdate()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mAfter:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lcom/random/chat/app/util/ui/Animation/View10;->computeRect(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mBefore:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    float-to-double v2, v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    double-to-int v2, v2

    .line 42
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    float-to-double v3, v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    double-to-int v3, v3

    .line 50
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 51
    .line 52
    float-to-double v4, v4

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    double-to-int v4, v4

    .line 58
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    float-to-double v5, v1

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    double-to-int v1, v5

    .line 66
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->invalidate(IIII)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
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
.end method

.method private prepareForUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mBefore:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lcom/random/chat/app/util/ui/Animation/View10;->computeRect(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method private transformMatrix(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    iget-boolean v1, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mHasPivot:Z

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v3, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mPivotX:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    div-float v3, v0, v2

    .line 21
    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mPivotY:F

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    div-float v1, p2, v2

    .line 28
    .line 29
    :goto_1
    iget v2, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mRotationX:F

    .line 30
    .line 31
    iget v4, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mRotationY:F

    .line 32
    .line 33
    iget v5, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mRotationZ:F

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    cmpl-float v7, v2, v6

    .line 37
    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    cmpl-float v7, v4, v6

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    cmpl-float v6, v5, v6

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object v6, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mCamera:Landroid/graphics/Camera;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/graphics/Camera;->save()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v2}, Landroid/graphics/Camera;->rotateX(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v4}, Landroid/graphics/Camera;->rotateY(F)V

    .line 57
    .line 58
    .line 59
    neg-float v2, v5

    .line 60
    invoke-virtual {v6, v2}, Landroid/graphics/Camera;->rotateZ(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, p1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/graphics/Camera;->restore()V

    .line 67
    .line 68
    .line 69
    neg-float v2, v3

    .line 70
    neg-float v4, v1

    .line 71
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    iget v2, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mScaleX:F

    .line 78
    .line 79
    iget v4, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mScaleY:F

    .line 80
    .line 81
    const/high16 v5, 0x3f800000    # 1.0f

    .line 82
    .line 83
    cmpl-float v6, v2, v5

    .line 84
    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    cmpl-float v5, v4, v5

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    :cond_4
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 92
    .line 93
    .line 94
    div-float/2addr v3, v0

    .line 95
    neg-float v3, v3

    .line 96
    mul-float v2, v2, v0

    .line 97
    .line 98
    sub-float/2addr v2, v0

    .line 99
    mul-float v3, v3, v2

    .line 100
    .line 101
    div-float/2addr v1, p2

    .line 102
    neg-float v0, v1

    .line 103
    mul-float v4, v4, p2

    .line 104
    .line 105
    sub-float/2addr v4, p2

    .line 106
    mul-float v0, v0, v4

    .line 107
    .line 108
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 109
    .line 110
    .line 111
    :cond_5
    iget p2, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mTranslationX:F

    .line 112
    .line 113
    iget v0, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mTranslationY:F

    .line 114
    .line 115
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
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
.end method

.method public static wrap(Landroid/view/View;)Lcom/random/chat/app/util/ui/Animation/View10;
    .locals 3

    .line 1
    sget-object v0, Lcom/random/chat/app/util/ui/Animation/View10;->PROXIES:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/random/chat/app/util/ui/Animation/View10;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    new-instance v1, Lcom/random/chat/app/util/ui/Animation/View10;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/random/chat/app/util/ui/Animation/View10;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    return-object v1
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


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mAlpha:F

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p0, p2, p1}, Lcom/random/chat/app/util/ui/Animation/View10;->transformMatrix(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mAlpha:F

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
.end method

.method public getPivotX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mPivotX:F

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
.end method

.method public getPivotY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mPivotY:F

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
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mRotationZ:F

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
.end method

.method public getRotationX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mRotationX:F

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
.end method

.method public getRotationY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mRotationY:F

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
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mScaleX:F

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
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mScaleY:F

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
.end method

.method public getScrollX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public getScrollY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public getTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mTranslationX:F

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
.end method

.method public getTranslationY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mTranslationY:F

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
.end method

.method public getX()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mTranslationX:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    return v0
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

.method public getY()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mTranslationY:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    return v0
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

.method public setAlpha(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mAlpha:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mAlpha:F

    .line 8
    .line 9
    iget-object p1, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mView:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setPivotX(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mHasPivot:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mPivotX:F

    .line 6
    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/random/chat/app/util/ui/Animation/View10;->prepareForUpdate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mHasPivot:Z

    .line 16
    .line 17
    iput p1, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mPivotX:F

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/random/chat/app/util/ui/Animation/View10;->invalidateAfterUpdate()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mHasPivot:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mPivotY:F

    .line 6
    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/random/chat/app/util/ui/Animation/View10;->prepareForUpdate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mHasPivot:Z

    .line 16
    .line 17
    iput p1, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mPivotY:F

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/random/chat/app/util/ui/Animation/View10;->invalidateAfterUpdate()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mRotationZ:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/random/chat/app/util/ui/Animation/View10;->prepareForUpdate()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mRotationZ:F

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/random/chat/app/util/ui/Animation/View10;->invalidateAfterUpdate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public setRotationX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mRotationX:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/random/chat/app/util/ui/Animation/View10;->prepareForUpdate()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mRotationX:F

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/random/chat/app/util/ui/Animation/View10;->invalidateAfterUpdate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public setRotationY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mRotationY:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/random/chat/app/util/ui/Animation/View10;->prepareForUpdate()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mRotationY:F

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/random/chat/app/util/ui/Animation/View10;->invalidateAfterUpdate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mScaleX:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/random/chat/app/util/ui/Animation/View10;->prepareForUpdate()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mScaleX:F

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/random/chat/app/util/ui/Animation/View10;->invalidateAfterUpdate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mScaleY:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/random/chat/app/util/ui/Animation/View10;->prepareForUpdate()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mScaleY:F

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/random/chat/app/util/ui/Animation/View10;->invalidateAfterUpdate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public setScrollX(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public setScrollY(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mTranslationX:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/random/chat/app/util/ui/Animation/View10;->prepareForUpdate()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mTranslationX:F

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/random/chat/app/util/ui/Animation/View10;->invalidateAfterUpdate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mTranslationY:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/random/chat/app/util/ui/Animation/View10;->prepareForUpdate()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mTranslationY:F

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/random/chat/app/util/ui/Animation/View10;->invalidateAfterUpdate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public setX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    sub-float/2addr p1, v0

    .line 17
    invoke-virtual {p0, p1}, Lcom/random/chat/app/util/ui/Animation/View10;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public setY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/util/ui/Animation/View10;->mView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    sub-float/2addr p1, v0

    .line 17
    invoke-virtual {p0, p1}, Lcom/random/chat/app/util/ui/Animation/View10;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

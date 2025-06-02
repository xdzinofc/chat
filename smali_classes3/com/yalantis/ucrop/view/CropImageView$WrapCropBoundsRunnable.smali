.class Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/view/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WrapCropBoundsRunnable"
.end annotation


# instance fields
.field private final mCenterDiffX:F

.field private final mCenterDiffY:F

.field private final mCropImageView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yalantis/ucrop/view/CropImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final mDeltaScale:F

.field private final mDurationMs:J

.field private final mOldScale:F

.field private final mOldX:F

.field private final mOldY:F

.field private final mStartTime:J

.field private final mWillBeImageInBoundsAfterTranslate:Z


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/view/CropImageView;JFFFFFFZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mCropImageView:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mDurationMs:J

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mStartTime:J

    .line 18
    .line 19
    iput p4, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mOldX:F

    .line 20
    .line 21
    iput p5, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mOldY:F

    .line 22
    .line 23
    iput p6, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mCenterDiffX:F

    .line 24
    .line 25
    iput p7, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mCenterDiffY:F

    .line 26
    .line 27
    iput p8, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mOldScale:F

    .line 28
    .line 29
    iput p9, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mDeltaScale:F

    .line 30
    .line 31
    iput-boolean p10, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mWillBeImageInBoundsAfterTranslate:Z

    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mCropImageView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yalantis/ucrop/view/CropImageView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mDurationMs:J

    .line 17
    .line 18
    iget-wide v5, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mStartTime:J

    .line 19
    .line 20
    sub-long/2addr v1, v5

    .line 21
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    long-to-float v1, v1

    .line 26
    iget v2, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mCenterDiffX:F

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mDurationMs:J

    .line 29
    .line 30
    long-to-float v3, v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v1, v4, v2, v3}, Lcom/yalantis/ucrop/util/CubicEasing;->easeOut(FFFF)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mCenterDiffY:F

    .line 37
    .line 38
    iget-wide v5, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mDurationMs:J

    .line 39
    .line 40
    long-to-float v5, v5

    .line 41
    invoke-static {v1, v4, v3, v5}, Lcom/yalantis/ucrop/util/CubicEasing;->easeOut(FFFF)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v5, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mDeltaScale:F

    .line 46
    .line 47
    iget-wide v6, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mDurationMs:J

    .line 48
    .line 49
    long-to-float v6, v6

    .line 50
    invoke-static {v1, v4, v5, v6}, Lcom/yalantis/ucrop/util/CubicEasing;->easeInOut(FFFF)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-wide v5, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mDurationMs:J

    .line 55
    .line 56
    long-to-float v5, v5

    .line 57
    cmpg-float v1, v1, v5

    .line 58
    .line 59
    if-gez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageCenter:[F

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    aget v5, v1, v5

    .line 65
    .line 66
    iget v6, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mOldX:F

    .line 67
    .line 68
    sub-float/2addr v5, v6

    .line 69
    sub-float/2addr v2, v5

    .line 70
    const/4 v5, 0x1

    .line 71
    aget v1, v1, v5

    .line 72
    .line 73
    iget v5, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mOldY:F

    .line 74
    .line 75
    sub-float/2addr v1, v5

    .line 76
    sub-float/2addr v3, v1

    .line 77
    invoke-virtual {v0, v2, v3}, Lcom/yalantis/ucrop/view/TransformImageView;->postTranslate(FF)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mWillBeImageInBoundsAfterTranslate:Z

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    iget v1, p0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;->mOldScale:F

    .line 85
    .line 86
    add-float/2addr v1, v4

    .line 87
    invoke-static {v0}, Lcom/yalantis/ucrop/view/CropImageView;->access$000(Lcom/yalantis/ucrop/view/CropImageView;)Landroid/graphics/RectF;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v0}, Lcom/yalantis/ucrop/view/CropImageView;->access$000(Lcom/yalantis/ucrop/view/CropImageView;)Landroid/graphics/RectF;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v0, v1, v2, v3}, Lcom/yalantis/ucrop/view/CropImageView;->zoomInImage(FFF)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/CropImageView;->isImageWrapCropBounds()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
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

.class Lcom/yalantis/ucrop/UCropFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/UCropFragment;->setupScaleWidget(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yalantis/ucrop/UCropFragment;


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/UCropFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropFragment$6;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public onScroll(FF)V
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    const v0, 0x466a6000    # 15000.0f

    .line 3
    .line 4
    .line 5
    cmpl-float p2, p1, p2

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/yalantis/ucrop/UCropFragment$6;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/yalantis/ucrop/UCropFragment;->access$500(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment$6;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/yalantis/ucrop/UCropFragment;->access$500(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentScale()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropFragment$6;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/yalantis/ucrop/UCropFragment;->access$500(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/yalantis/ucrop/view/CropImageView;->getMaxScale()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/yalantis/ucrop/UCropFragment$6;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/yalantis/ucrop/UCropFragment;->access$500(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/yalantis/ucrop/view/CropImageView;->getMinScale()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-float/2addr v2, v3

    .line 46
    div-float/2addr v2, v0

    .line 47
    mul-float p1, p1, v2

    .line 48
    .line 49
    add-float/2addr v1, p1

    .line 50
    invoke-virtual {p2, v1}, Lcom/yalantis/ucrop/view/CropImageView;->zoomInImage(F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p2, p0, Lcom/yalantis/ucrop/UCropFragment$6;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/yalantis/ucrop/UCropFragment;->access$500(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment$6;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/yalantis/ucrop/UCropFragment;->access$500(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentScale()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropFragment$6;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/yalantis/ucrop/UCropFragment;->access$500(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/yalantis/ucrop/view/CropImageView;->getMaxScale()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, p0, Lcom/yalantis/ucrop/UCropFragment$6;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 81
    .line 82
    invoke-static {v3}, Lcom/yalantis/ucrop/UCropFragment;->access$500(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/yalantis/ucrop/view/CropImageView;->getMinScale()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-float/2addr v2, v3

    .line 91
    div-float/2addr v2, v0

    .line 92
    mul-float p1, p1, v2

    .line 93
    .line 94
    add-float/2addr v1, p1

    .line 95
    invoke-virtual {p2, v1}, Lcom/yalantis/ucrop/view/CropImageView;->zoomOutImage(F)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
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

.method public onScrollEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$6;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yalantis/ucrop/UCropFragment;->access$500(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/CropImageView;->setImageToWrapCropBounds()V

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
.end method

.method public onScrollStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$6;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yalantis/ucrop/UCropFragment;->access$500(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/CropImageView;->cancelAllAnimations()V

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
.end method

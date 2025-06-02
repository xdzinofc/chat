.class Lcom/random/chat/app/util/view/TouchImageView$Fling;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/random/chat/app/util/view/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Fling"
.end annotation


# instance fields
.field currX:I

.field currY:I

.field scroller:Lcom/random/chat/app/util/view/TouchImageView$CompatScroller;

.field final synthetic this$0:Lcom/random/chat/app/util/view/TouchImageView;


# direct methods
.method constructor <init>(Lcom/random/chat/app/util/view/TouchImageView;II)V
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/util/view/TouchImageView$Fling;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/random/chat/app/util/view/TouchImageView$State;->FLING:Lcom/random/chat/app/util/view/TouchImageView$State;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/random/chat/app/util/view/TouchImageView;->access$1200(Lcom/random/chat/app/util/view/TouchImageView;Lcom/random/chat/app/util/view/TouchImageView$State;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/random/chat/app/util/view/TouchImageView$CompatScroller;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/random/chat/app/util/view/TouchImageView;->access$2600(Lcom/random/chat/app/util/view/TouchImageView;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p1, v1}, Lcom/random/chat/app/util/view/TouchImageView$CompatScroller;-><init>(Lcom/random/chat/app/util/view/TouchImageView;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$Fling;->scroller:Lcom/random/chat/app/util/view/TouchImageView$CompatScroller;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/random/chat/app/util/view/TouchImageView;->access$1800(Lcom/random/chat/app/util/view/TouchImageView;)Landroid/graphics/Matrix;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1}, Lcom/random/chat/app/util/view/TouchImageView;->access$2700(Lcom/random/chat/app/util/view/TouchImageView;)[F

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/random/chat/app/util/view/TouchImageView;->access$2700(Lcom/random/chat/app/util/view/TouchImageView;)[F

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x2

    .line 38
    aget v0, v0, v1

    .line 39
    .line 40
    float-to-int v0, v0

    .line 41
    invoke-static {p1}, Lcom/random/chat/app/util/view/TouchImageView;->access$2700(Lcom/random/chat/app/util/view/TouchImageView;)[F

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x5

    .line 46
    aget v1, v1, v2

    .line 47
    .line 48
    float-to-int v10, v1

    .line 49
    invoke-static {p1}, Lcom/random/chat/app/util/view/TouchImageView;->access$1400(Lcom/random/chat/app/util/view/TouchImageView;)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p1}, Lcom/random/chat/app/util/view/TouchImageView;->access$1300(Lcom/random/chat/app/util/view/TouchImageView;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    const/4 v3, 0x0

    .line 59
    cmpl-float v1, v1, v2

    .line 60
    .line 61
    if-lez v1, :cond_0

    .line 62
    .line 63
    invoke-static {p1}, Lcom/random/chat/app/util/view/TouchImageView;->access$1300(Lcom/random/chat/app/util/view/TouchImageView;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1}, Lcom/random/chat/app/util/view/TouchImageView;->access$1400(Lcom/random/chat/app/util/view/TouchImageView;)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    float-to-int v2, v2

    .line 72
    sub-int/2addr v1, v2

    .line 73
    move v6, v1

    .line 74
    const/4 v7, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v6, v0

    .line 77
    move v7, v6

    .line 78
    :goto_0
    invoke-static {p1}, Lcom/random/chat/app/util/view/TouchImageView;->access$1700(Lcom/random/chat/app/util/view/TouchImageView;)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {p1}, Lcom/random/chat/app/util/view/TouchImageView;->access$1600(Lcom/random/chat/app/util/view/TouchImageView;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-float v2, v2

    .line 87
    cmpl-float v1, v1, v2

    .line 88
    .line 89
    if-lez v1, :cond_1

    .line 90
    .line 91
    invoke-static {p1}, Lcom/random/chat/app/util/view/TouchImageView;->access$1600(Lcom/random/chat/app/util/view/TouchImageView;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {p1}, Lcom/random/chat/app/util/view/TouchImageView;->access$1700(Lcom/random/chat/app/util/view/TouchImageView;)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    float-to-int p1, p1

    .line 100
    sub-int/2addr v1, p1

    .line 101
    move v8, v1

    .line 102
    const/4 v9, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move v8, v10

    .line 105
    move v9, v8

    .line 106
    :goto_1
    iget-object v1, p0, Lcom/random/chat/app/util/view/TouchImageView$Fling;->scroller:Lcom/random/chat/app/util/view/TouchImageView$CompatScroller;

    .line 107
    .line 108
    move v2, v0

    .line 109
    move v3, v10

    .line 110
    move v4, p2

    .line 111
    move v5, p3

    .line 112
    invoke-virtual/range {v1 .. v9}, Lcom/random/chat/app/util/view/TouchImageView$CompatScroller;->fling(IIIIIIII)V

    .line 113
    .line 114
    .line 115
    iput v0, p0, Lcom/random/chat/app/util/view/TouchImageView$Fling;->currX:I

    .line 116
    .line 117
    iput v10, p0, Lcom/random/chat/app/util/view/TouchImageView$Fling;->currY:I

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public cancelFling()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$Fling;->scroller:Lcom/random/chat/app/util/view/TouchImageView$CompatScroller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$Fling;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 6
    .line 7
    sget-object v1, Lcom/random/chat/app/util/view/TouchImageView$State;->NONE:Lcom/random/chat/app/util/view/TouchImageView$State;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/random/chat/app/util/view/TouchImageView;->access$1200(Lcom/random/chat/app/util/view/TouchImageView;Lcom/random/chat/app/util/view/TouchImageView$State;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$Fling;->scroller:Lcom/random/chat/app/util/view/TouchImageView$CompatScroller;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/random/chat/app/util/view/TouchImageView$CompatScroller;->forceFinished(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$Fling;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/random/chat/app/util/view/TouchImageView;->access$2100(Lcom/random/chat/app/util/view/TouchImageView;)Lcom/random/chat/app/util/view/TouchImageView$OnTouchImageViewListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$Fling;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/random/chat/app/util/view/TouchImageView;->access$2100(Lcom/random/chat/app/util/view/TouchImageView;)Lcom/random/chat/app/util/view/TouchImageView$OnTouchImageViewListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/random/chat/app/util/view/TouchImageView$OnTouchImageViewListener;->onMove()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$Fling;->scroller:Lcom/random/chat/app/util/view/TouchImageView$CompatScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/random/chat/app/util/view/TouchImageView$CompatScroller;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$Fling;->scroller:Lcom/random/chat/app/util/view/TouchImageView$CompatScroller;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$Fling;->scroller:Lcom/random/chat/app/util/view/TouchImageView$CompatScroller;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/random/chat/app/util/view/TouchImageView$CompatScroller;->computeScrollOffset()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$Fling;->scroller:Lcom/random/chat/app/util/view/TouchImageView$CompatScroller;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/random/chat/app/util/view/TouchImageView$CompatScroller;->getCurrX()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/random/chat/app/util/view/TouchImageView$Fling;->scroller:Lcom/random/chat/app/util/view/TouchImageView$CompatScroller;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/random/chat/app/util/view/TouchImageView$CompatScroller;->getCurrY()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v2, p0, Lcom/random/chat/app/util/view/TouchImageView$Fling;->currX:I

    .line 51
    .line 52
    sub-int v2, v0, v2

    .line 53
    .line 54
    iget v3, p0, Lcom/random/chat/app/util/view/TouchImageView$Fling;->currY:I

    .line 55
    .line 56
    sub-int v3, v1, v3

    .line 57
    .line 58
    iput v0, p0, Lcom/random/chat/app/util/view/TouchImageView$Fling;->currX:I

    .line 59
    .line 60
    iput v1, p0, Lcom/random/chat/app/util/view/TouchImageView$Fling;->currY:I

    .line 61
    .line 62
    iget-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$Fling;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/random/chat/app/util/view/TouchImageView;->access$1800(Lcom/random/chat/app/util/view/TouchImageView;)Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    int-to-float v1, v2

    .line 69
    int-to-float v2, v3

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$Fling;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/random/chat/app/util/view/TouchImageView;->access$1900(Lcom/random/chat/app/util/view/TouchImageView;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$Fling;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/random/chat/app/util/view/TouchImageView;->access$1800(Lcom/random/chat/app/util/view/TouchImageView;)Landroid/graphics/Matrix;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$Fling;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 88
    .line 89
    invoke-static {v0, p0}, Lcom/random/chat/app/util/view/TouchImageView;->access$500(Lcom/random/chat/app/util/view/TouchImageView;Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
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

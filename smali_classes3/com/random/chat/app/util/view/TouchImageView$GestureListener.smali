.class Lcom/random/chat/app/util/view/TouchImageView$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/random/chat/app/util/view/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/random/chat/app/util/view/TouchImageView;


# direct methods
.method private constructor <init>(Lcom/random/chat/app/util/view/TouchImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/util/view/TouchImageView$GestureListener;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/random/chat/app/util/view/TouchImageView;Lcom/random/chat/app/util/view/TouchImageView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/random/chat/app/util/view/TouchImageView$GestureListener;-><init>(Lcom/random/chat/app/util/view/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$GestureListener;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/random/chat/app/util/view/TouchImageView;->access$300(Lcom/random/chat/app/util/view/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$GestureListener;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/random/chat/app/util/view/TouchImageView;->access$300(Lcom/random/chat/app/util/view/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/random/chat/app/util/view/TouchImageView$GestureListener;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/random/chat/app/util/view/TouchImageView;->access$600(Lcom/random/chat/app/util/view/TouchImageView;)Lcom/random/chat/app/util/view/TouchImageView$State;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/random/chat/app/util/view/TouchImageView$State;->NONE:Lcom/random/chat/app/util/view/TouchImageView$State;

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$GestureListener;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/random/chat/app/util/view/TouchImageView;->access$700(Lcom/random/chat/app/util/view/TouchImageView;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/random/chat/app/util/view/TouchImageView$GestureListener;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/random/chat/app/util/view/TouchImageView;->access$800(Lcom/random/chat/app/util/view/TouchImageView;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    cmpl-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$GestureListener;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/random/chat/app/util/view/TouchImageView;->access$900(Lcom/random/chat/app/util/view/TouchImageView;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    move v3, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$GestureListener;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/random/chat/app/util/view/TouchImageView;->access$800(Lcom/random/chat/app/util/view/TouchImageView;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    new-instance v0, Lcom/random/chat/app/util/view/TouchImageView$DoubleTapZoom;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/random/chat/app/util/view/TouchImageView$GestureListener;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v1, v0

    .line 76
    invoke-direct/range {v1 .. v6}, Lcom/random/chat/app/util/view/TouchImageView$DoubleTapZoom;-><init>(Lcom/random/chat/app/util/view/TouchImageView;FFFZ)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/random/chat/app/util/view/TouchImageView$GestureListener;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/random/chat/app/util/view/TouchImageView;->access$500(Lcom/random/chat/app/util/view/TouchImageView;Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_2
    return v0
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
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$GestureListener;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/random/chat/app/util/view/TouchImageView;->access$300(Lcom/random/chat/app/util/view/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$GestureListener;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/random/chat/app/util/view/TouchImageView;->access$300(Lcom/random/chat/app/util/view/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
    .line 22
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$GestureListener;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/random/chat/app/util/view/TouchImageView;->access$400(Lcom/random/chat/app/util/view/TouchImageView;)Lcom/random/chat/app/util/view/TouchImageView$Fling;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$GestureListener;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/random/chat/app/util/view/TouchImageView;->access$400(Lcom/random/chat/app/util/view/TouchImageView;)Lcom/random/chat/app/util/view/TouchImageView$Fling;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/random/chat/app/util/view/TouchImageView$Fling;->cancelFling()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$GestureListener;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 19
    .line 20
    new-instance v1, Lcom/random/chat/app/util/view/TouchImageView$Fling;

    .line 21
    .line 22
    float-to-int v2, p3

    .line 23
    float-to-int v3, p4

    .line 24
    invoke-direct {v1, v0, v2, v3}, Lcom/random/chat/app/util/view/TouchImageView$Fling;-><init>(Lcom/random/chat/app/util/view/TouchImageView;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/random/chat/app/util/view/TouchImageView;->access$402(Lcom/random/chat/app/util/view/TouchImageView;Lcom/random/chat/app/util/view/TouchImageView$Fling;)Lcom/random/chat/app/util/view/TouchImageView$Fling;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$GestureListener;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/random/chat/app/util/view/TouchImageView;->access$400(Lcom/random/chat/app/util/view/TouchImageView;)Lcom/random/chat/app/util/view/TouchImageView$Fling;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/random/chat/app/util/view/TouchImageView;->access$500(Lcom/random/chat/app/util/view/TouchImageView;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
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
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/random/chat/app/util/view/TouchImageView$GestureListener;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

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

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$GestureListener;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/random/chat/app/util/view/TouchImageView;->access$300(Lcom/random/chat/app/util/view/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$GestureListener;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/random/chat/app/util/view/TouchImageView;->access$300(Lcom/random/chat/app/util/view/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/random/chat/app/util/view/TouchImageView$GestureListener;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
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

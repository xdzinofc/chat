.class Lcom/random/chat/app/util/view/TouchImageView$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/random/chat/app/util/view/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScaleListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/random/chat/app/util/view/TouchImageView;


# direct methods
.method private constructor <init>(Lcom/random/chat/app/util/view/TouchImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/util/view/TouchImageView$ScaleListener;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/random/chat/app/util/view/TouchImageView;Lcom/random/chat/app/util/view/TouchImageView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/random/chat/app/util/view/TouchImageView$ScaleListener;-><init>(Lcom/random/chat/app/util/view/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$ScaleListener;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-double v1, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/random/chat/app/util/view/TouchImageView;->access$2200(Lcom/random/chat/app/util/view/TouchImageView;DFFZ)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/random/chat/app/util/view/TouchImageView$ScaleListener;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/random/chat/app/util/view/TouchImageView;->access$2100(Lcom/random/chat/app/util/view/TouchImageView;)Lcom/random/chat/app/util/view/TouchImageView$OnTouchImageViewListener;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/random/chat/app/util/view/TouchImageView$ScaleListener;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/random/chat/app/util/view/TouchImageView;->access$2100(Lcom/random/chat/app/util/view/TouchImageView;)Lcom/random/chat/app/util/view/TouchImageView$OnTouchImageViewListener;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lcom/random/chat/app/util/view/TouchImageView$OnTouchImageViewListener;->onMove()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    return p1
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

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/random/chat/app/util/view/TouchImageView$ScaleListener;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 2
    .line 3
    sget-object v0, Lcom/random/chat/app/util/view/TouchImageView$State;->ZOOM:Lcom/random/chat/app/util/view/TouchImageView$State;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/random/chat/app/util/view/TouchImageView;->access$1200(Lcom/random/chat/app/util/view/TouchImageView;Lcom/random/chat/app/util/view/TouchImageView$State;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
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

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/random/chat/app/util/view/TouchImageView$ScaleListener;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 5
    .line 6
    sget-object v0, Lcom/random/chat/app/util/view/TouchImageView$State;->NONE:Lcom/random/chat/app/util/view/TouchImageView$State;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/random/chat/app/util/view/TouchImageView;->access$1200(Lcom/random/chat/app/util/view/TouchImageView;Lcom/random/chat/app/util/view/TouchImageView$State;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/random/chat/app/util/view/TouchImageView$ScaleListener;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/random/chat/app/util/view/TouchImageView;->access$700(Lcom/random/chat/app/util/view/TouchImageView;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$ScaleListener;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/random/chat/app/util/view/TouchImageView;->access$700(Lcom/random/chat/app/util/view/TouchImageView;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/random/chat/app/util/view/TouchImageView$ScaleListener;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/random/chat/app/util/view/TouchImageView;->access$900(Lcom/random/chat/app/util/view/TouchImageView;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/random/chat/app/util/view/TouchImageView$ScaleListener;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/random/chat/app/util/view/TouchImageView;->access$900(Lcom/random/chat/app/util/view/TouchImageView;)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    move v5, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$ScaleListener;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/random/chat/app/util/view/TouchImageView;->access$700(Lcom/random/chat/app/util/view/TouchImageView;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/random/chat/app/util/view/TouchImageView$ScaleListener;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/random/chat/app/util/view/TouchImageView;->access$800(Lcom/random/chat/app/util/view/TouchImageView;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    cmpg-float v0, v0, v1

    .line 55
    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/random/chat/app/util/view/TouchImageView$ScaleListener;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/random/chat/app/util/view/TouchImageView;->access$800(Lcom/random/chat/app/util/view/TouchImageView;)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    if-eqz v2, :cond_2

    .line 68
    .line 69
    new-instance p1, Lcom/random/chat/app/util/view/TouchImageView$DoubleTapZoom;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/random/chat/app/util/view/TouchImageView$ScaleListener;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 72
    .line 73
    invoke-static {v4}, Lcom/random/chat/app/util/view/TouchImageView;->access$1300(Lcom/random/chat/app/util/view/TouchImageView;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    div-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    int-to-float v6, v0

    .line 80
    iget-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$ScaleListener;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/random/chat/app/util/view/TouchImageView;->access$1600(Lcom/random/chat/app/util/view/TouchImageView;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    div-int/lit8 v0, v0, 0x2

    .line 87
    .line 88
    int-to-float v7, v0

    .line 89
    const/4 v8, 0x1

    .line 90
    move-object v3, p1

    .line 91
    invoke-direct/range {v3 .. v8}, Lcom/random/chat/app/util/view/TouchImageView$DoubleTapZoom;-><init>(Lcom/random/chat/app/util/view/TouchImageView;FFFZ)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$ScaleListener;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 95
    .line 96
    invoke-static {v0, p1}, Lcom/random/chat/app/util/view/TouchImageView;->access$500(Lcom/random/chat/app/util/view/TouchImageView;Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
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

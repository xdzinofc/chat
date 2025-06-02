.class Lcom/random/chat/app/ui/chat/ChatActivity$7;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/random/chat/app/ui/chat/ChatActivity;->setupActionMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final SWIPE_DISTANCE_THRESHOLD:I = 0x64

.field private static final SWIPE_VELOCITY_THRESHOLD:I = 0x64


# instance fields
.field final synthetic this$0:Lcom/random/chat/app/ui/chat/ChatActivity;


# direct methods
.method constructor <init>(Lcom/random/chat/app/ui/chat/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity$7;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

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
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-float/2addr p4, v0

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-float/2addr p2, v0

    .line 19
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    cmpl-float p2, v0, p2

    .line 28
    .line 29
    if-lez p2, :cond_1

    .line 30
    .line 31
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 v0, 0x42c80000    # 100.0f

    .line 36
    .line 37
    cmpl-float p2, p2, v0

    .line 38
    .line 39
    if-lez p2, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    cmpl-float p2, p2, v0

    .line 46
    .line 47
    if-lez p2, :cond_1

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    const/4 p3, 0x1

    .line 51
    cmpl-float p2, p4, p2

    .line 52
    .line 53
    if-lez p2, :cond_0

    .line 54
    .line 55
    iget-object p2, p0, Lcom/random/chat/app/ui/chat/ChatActivity$7;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/random/chat/app/ui/chat/ChatActivity;->access$400(Lcom/random/chat/app/ui/chat/ChatActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p2, p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->Y(FF)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    iget-object p2, p0, Lcom/random/chat/app/ui/chat/ChatActivity$7;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/random/chat/app/ui/chat/ChatActivity;->access$400(Lcom/random/chat/app/ui/chat/ChatActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object p2, p0, Lcom/random/chat/app/ui/chat/ChatActivity$7;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 86
    .line 87
    invoke-static {p2}, Lcom/random/chat/app/ui/chat/ChatActivity;->access$200(Lcom/random/chat/app/ui/chat/ChatActivity;)Landroidx/appcompat/view/ActionMode;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_0

    .line 92
    .line 93
    iget-object p2, p0, Lcom/random/chat/app/ui/chat/ChatActivity$7;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lcom/random/chat/app/ui/chat/ChatActivity;->swipeResponse(I)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return p3

    .line 99
    :cond_1
    const/4 p1, 0x0

    .line 100
    return p1
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
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity$7;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/random/chat/app/ui/chat/ChatActivity;->access$400(Lcom/random/chat/app/ui/chat/ChatActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->Y(FF)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/random/chat/app/ui/chat/ChatActivity$7;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/random/chat/app/ui/chat/ChatActivity;->access$200(Lcom/random/chat/app/ui/chat/ChatActivity;)Landroidx/appcompat/view/ActionMode;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v1, Lcom/random/chat/app/R$id;->message_text:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v1, Lcom/vanniktech/emoji/EmojiTextView;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/random/chat/app/ui/chat/ChatActivity$7;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/random/chat/app/ui/chat/ChatActivity;->access$400(Lcom/random/chat/app/ui/chat/ChatActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/random/chat/app/ui/chat/ChatActivity$7;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 60
    .line 61
    new-instance v2, Lcom/random/chat/app/ui/chat/ChatActivity$7$1;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/random/chat/app/ui/chat/ChatActivity$7$1;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity$7;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Lcom/random/chat/app/ui/chat/ChatActivity;->access$202(Lcom/random/chat/app/ui/chat/ChatActivity;Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/ActionMode;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/random/chat/app/ui/chat/ChatActivity$7;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/random/chat/app/ui/chat/ChatActivity;->myToggleSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_0
    return-void

    .line 80
    :goto_1
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 84
    .line 85
    .line 86
    return-void
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

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity$7;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/random/chat/app/ui/chat/ChatActivity;->access$400(Lcom/random/chat/app/ui/chat/ChatActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->Y(FF)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/random/chat/app/ui/chat/ChatActivity$7;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/random/chat/app/ui/chat/ChatActivity;->access$400(Lcom/random/chat/app/ui/chat/ChatActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/random/chat/app/ui/chat/ChatActivity$7;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/random/chat/app/ui/chat/ChatActivity;->access$200(Lcom/random/chat/app/ui/chat/ChatActivity;)Landroidx/appcompat/view/ActionMode;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/random/chat/app/ui/chat/ChatActivity$7;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/random/chat/app/ui/chat/ChatActivity;->myToggleSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "ChatActivity"

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

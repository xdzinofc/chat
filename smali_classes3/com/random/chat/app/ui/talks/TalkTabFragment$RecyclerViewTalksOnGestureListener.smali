.class Lcom/random/chat/app/ui/talks/TalkTabFragment$RecyclerViewTalksOnGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/random/chat/app/ui/talks/TalkTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RecyclerViewTalksOnGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/random/chat/app/ui/talks/TalkTabFragment;


# direct methods
.method private constructor <init>(Lcom/random/chat/app/ui/talks/TalkTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkTabFragment$RecyclerViewTalksOnGestureListener;->this$0:Lcom/random/chat/app/ui/talks/TalkTabFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/random/chat/app/ui/talks/TalkTabFragment;Lcom/random/chat/app/ui/talks/TalkTabFragment$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkTabFragment$RecyclerViewTalksOnGestureListener;-><init>(Lcom/random/chat/app/ui/talks/TalkTabFragment;)V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkTabFragment$RecyclerViewTalksOnGestureListener;->this$0:Lcom/random/chat/app/ui/talks/TalkTabFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/random/chat/app/ui/talks/TalkTabFragment;->access$200(Lcom/random/chat/app/ui/talks/TalkTabFragment;)Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkTabFragment$RecyclerViewTalksOnGestureListener;->this$0:Lcom/random/chat/app/ui/talks/TalkTabFragment;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/random/chat/app/ui/talks/TalkTabFragment;->access$300(Lcom/random/chat/app/ui/talks/TalkTabFragment;)Landroidx/appcompat/view/ActionMode;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkTabFragment$RecyclerViewTalksOnGestureListener;->this$0:Lcom/random/chat/app/ui/talks/TalkTabFragment;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkTabFragment$RecyclerViewTalksOnGestureListener;->this$0:Lcom/random/chat/app/ui/talks/TalkTabFragment;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/random/chat/app/ui/talks/TalkTabFragment$RecyclerViewTalksOnGestureListener;->this$0:Lcom/random/chat/app/ui/talks/TalkTabFragment;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatActivity;->startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lcom/random/chat/app/ui/talks/TalkTabFragment;->access$302(Lcom/random/chat/app/ui/talks/TalkTabFragment;Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/ActionMode;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkTabFragment$RecyclerViewTalksOnGestureListener;->this$0:Lcom/random/chat/app/ui/talks/TalkTabFragment;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/random/chat/app/ui/talks/TalkTabFragment;->access$300(Lcom/random/chat/app/ui/talks/TalkTabFragment;)Landroidx/appcompat/view/ActionMode;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkTabFragment$RecyclerViewTalksOnGestureListener;->this$0:Lcom/random/chat/app/ui/talks/TalkTabFragment;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/random/chat/app/ui/talks/TalkTabFragment;->access$500(Lcom/random/chat/app/ui/talks/TalkTabFragment;)Lcom/random/chat/app/ui/talks/TalkTabFragment$TalkTabListEvent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Lcom/random/chat/app/ui/talks/TalkTabFragment$TalkTabListEvent;->onOpenActionMode()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkTabFragment$RecyclerViewTalksOnGestureListener;->this$0:Lcom/random/chat/app/ui/talks/TalkTabFragment;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/random/chat/app/ui/talks/TalkTabFragment;->access$200(Lcom/random/chat/app/ui/talks/TalkTabFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkTabFragment$RecyclerViewTalksOnGestureListener;->this$0:Lcom/random/chat/app/ui/talks/TalkTabFragment;

    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/random/chat/app/ui/talks/TalkTabFragment;->access$400(Lcom/random/chat/app/ui/talks/TalkTabFragment;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    :goto_1
    return-void

    .line 95
    :goto_2
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_3
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
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkTabFragment$RecyclerViewTalksOnGestureListener;->this$0:Lcom/random/chat/app/ui/talks/TalkTabFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/random/chat/app/ui/talks/TalkTabFragment;->access$200(Lcom/random/chat/app/ui/talks/TalkTabFragment;)Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkTabFragment$RecyclerViewTalksOnGestureListener;->this$0:Lcom/random/chat/app/ui/talks/TalkTabFragment;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/random/chat/app/ui/talks/TalkTabFragment;->access$200(Lcom/random/chat/app/ui/talks/TalkTabFragment;)Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkTabFragment$RecyclerViewTalksOnGestureListener;->this$0:Lcom/random/chat/app/ui/talks/TalkTabFragment;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/random/chat/app/ui/talks/TalkTabFragment;->access$300(Lcom/random/chat/app/ui/talks/TalkTabFragment;)Landroidx/appcompat/view/ActionMode;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkTabFragment$RecyclerViewTalksOnGestureListener;->this$0:Lcom/random/chat/app/ui/talks/TalkTabFragment;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/talks/TalkTabFragment;->access$400(Lcom/random/chat/app/ui/talks/TalkTabFragment;I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
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

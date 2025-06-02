.class Lcom/random/chat/app/ui/chat/ChatActivity$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/random/chat/app/ui/chat/ChatActivity$7;->onLongPress(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/random/chat/app/ui/chat/ChatActivity$7;


# direct methods
.method constructor <init>(Lcom/random/chat/app/ui/chat/ChatActivity$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity$7$1;->this$1:Lcom/random/chat/app/ui/chat/ChatActivity$7;

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

.method public static synthetic a(Landroidx/appcompat/view/ActionMode;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/random/chat/app/ui/chat/ChatActivity$7$1;->lambda$onActionItemClicked$1(Landroidx/appcompat/view/ActionMode;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/random/chat/app/ui/chat/ChatActivity$7$1;Landroidx/appcompat/view/ActionMode;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/random/chat/app/ui/chat/ChatActivity$7$1;->lambda$onActionItemClicked$0(Landroidx/appcompat/view/ActionMode;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic lambda$onActionItemClicked$0(Landroidx/appcompat/view/ActionMode;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/random/chat/app/ui/chat/ChatActivity$7$1;->this$1:Lcom/random/chat/app/ui/chat/ChatActivity$7;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/random/chat/app/ui/chat/ChatActivity$7;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/random/chat/app/ui/chat/ChatActivity;->access$300(Lcom/random/chat/app/ui/chat/ChatActivity;)Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter;->getSelectedItems()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p0, Lcom/random/chat/app/ui/chat/ChatActivity$7$1;->this$1:Lcom/random/chat/app/ui/chat/ChatActivity$7;

    .line 14
    .line 15
    iget-object p3, p3, Lcom/random/chat/app/ui/chat/ChatActivity$7;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 16
    .line 17
    invoke-static {p3}, Lcom/random/chat/app/ui/chat/ChatActivity;->access$100(Lcom/random/chat/app/ui/chat/ChatActivity;)Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3, p2}, Lcom/random/chat/app/ui/chat/ChatViewModel;->deleteSelectedMessages(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->c()V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method private static synthetic lambda$onActionItemClicked$1(Landroidx/appcompat/view/ActionMode;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->c()V

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
.end method


# virtual methods
.method public onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/random/chat/app/R$id;->select_all:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lcom/random/chat/app/ui/chat/ChatActivity$7$1;->this$1:Lcom/random/chat/app/ui/chat/ChatActivity$7;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/random/chat/app/ui/chat/ChatActivity$7;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/random/chat/app/ui/chat/ChatActivity;->access$300(Lcom/random/chat/app/ui/chat/ChatActivity;)Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-lez p2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/random/chat/app/ui/chat/ChatActivity$7$1;->this$1:Lcom/random/chat/app/ui/chat/ChatActivity$7;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/random/chat/app/ui/chat/ChatActivity$7;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/random/chat/app/ui/chat/ChatActivity;->access$300(Lcom/random/chat/app/ui/chat/ChatActivity;)Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/random/chat/app/ui/chat/ChatActivity$7$1;->this$1:Lcom/random/chat/app/ui/chat/ChatActivity$7;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/random/chat/app/ui/chat/ChatActivity$7;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/random/chat/app/ui/chat/ChatActivity;->access$300(Lcom/random/chat/app/ui/chat/ChatActivity;)Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter;->getSelectedIds()Landroid/util/SparseBooleanArray;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0, p2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/random/chat/app/ui/chat/ChatActivity$7$1;->this$1:Lcom/random/chat/app/ui/chat/ChatActivity$7;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/random/chat/app/ui/chat/ChatActivity$7;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/random/chat/app/ui/chat/ChatActivity;->myToggleSelection(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p2, p0, Lcom/random/chat/app/ui/chat/ChatActivity$7$1;->this$1:Lcom/random/chat/app/ui/chat/ChatActivity$7;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/random/chat/app/ui/chat/ChatActivity$7;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/random/chat/app/ui/chat/ChatActivity;->access$300(Lcom/random/chat/app/ui/chat/ChatActivity;)Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter;->getSelectedItemCount()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/ActionMode;->r(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    sget v0, Lcom/random/chat/app/R$id;->delete:I

    .line 95
    .line 96
    if-ne p2, v0, :cond_3

    .line 97
    .line 98
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity$7$1;->this$1:Lcom/random/chat/app/ui/chat/ChatActivity$7;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/random/chat/app/ui/chat/ChatActivity$7;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 103
    .line 104
    invoke-direct {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x1080027

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->f(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget v0, Lcom/random/chat/app/R$string;->delete_selected_messages:I

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->h(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget v0, Lcom/random/chat/app/R$string;->yes:I

    .line 121
    .line 122
    new-instance v1, Lcom/random/chat/app/ui/chat/W;

    .line 123
    .line 124
    invoke-direct {v1, p0, p1}, Lcom/random/chat/app/ui/chat/W;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity$7$1;Landroidx/appcompat/view/ActionMode;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget v0, Lcom/random/chat/app/R$string;->no:I

    .line 132
    .line 133
    new-instance v1, Lcom/random/chat/app/ui/chat/X;

    .line 134
    .line 135
    invoke-direct {v1, p1}, Lcom/random/chat/app/ui/chat/X;-><init>(Landroidx/appcompat/view/ActionMode;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->v()Landroidx/appcompat/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_2
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_3
    const/4 p1, 0x1

    .line 150
    return p1
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

.method public onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->f()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/random/chat/app/R$menu;->chat_action:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
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
.end method

.method public onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity$7$1;->this$1:Lcom/random/chat/app/ui/chat/ChatActivity$7;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/random/chat/app/ui/chat/ChatActivity$7;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/chat/ChatActivity;->access$202(Lcom/random/chat/app/ui/chat/ChatActivity;Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/ActionMode;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity$7$1;->this$1:Lcom/random/chat/app/ui/chat/ChatActivity$7;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/random/chat/app/ui/chat/ChatActivity$7;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/random/chat/app/ui/chat/ChatActivity;->access$300(Lcom/random/chat/app/ui/chat/ChatActivity;)Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter;->clearSelections()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

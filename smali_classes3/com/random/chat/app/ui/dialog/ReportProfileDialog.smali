.class public Lcom/random/chat/app/ui/dialog/ReportProfileDialog;
.super Lcom/random/chat/app/ui/dialog/BaseDialog;
.source "SourceFile"


# instance fields
.field private reportItemAdapter:Lcom/random/chat/app/ui/dialog/adapter/ReportItemAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/Object;Lcom/random/chat/app/ui/dialog/CallbackDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/random/chat/app/ui/dialog/BaseDialog;-><init>(Landroid/content/Context;[Ljava/lang/Object;Lcom/random/chat/app/ui/dialog/CallbackDialog;)V

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

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/dialog/ReportProfileDialog;->lambda$onCreateDialog$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/random/chat/app/ui/dialog/ReportProfileDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/random/chat/app/ui/dialog/ReportProfileDialog;->lambda$onCreateDialog$0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic c(Lcom/random/chat/app/ui/dialog/ReportProfileDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/dialog/ReportProfileDialog;->lambda$onCreateDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/random/chat/app/ui/dialog/ReportProfileDialog;->reportItemAdapter:Lcom/random/chat/app/ui/dialog/adapter/ReportItemAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/random/chat/app/ui/dialog/adapter/ReportItemAdapter;->select(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/random/chat/app/ui/dialog/ReportProfileDialog;->reportItemAdapter:Lcom/random/chat/app/ui/dialog/adapter/ReportItemAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

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

.method private synthetic lambda$onCreateDialog$1(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/random/chat/app/ui/dialog/ReportProfileDialog;->reportItemAdapter:Lcom/random/chat/app/ui/dialog/adapter/ReportItemAdapter;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/random/chat/app/ui/dialog/adapter/ReportItemAdapter;->getSelected()Lcom/random/chat/app/ui/dialog/adapter/ReportItemAdapter$ReportItem;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/random/chat/app/ui/dialog/BaseDialog;->callback:Lcom/random/chat/app/ui/dialog/CallbackDialog;

    .line 10
    .line 11
    iget p2, p2, Lcom/random/chat/app/ui/dialog/adapter/ReportItemAdapter$ReportItem;->serverId:I

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p2, v1, v2

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/random/chat/app/ui/dialog/CallbackDialog;->done([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 27
    .line 28
    .line 29
    return-void
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

.method private static synthetic lambda$onCreateDialog$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

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
.end method


# virtual methods
.method public onCreateDialog()Landroid/app/Dialog;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/dialog/BaseDialog;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/random/chat/app/R$layout;->dialog_report_profile:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/random/chat/app/ui/dialog/BaseDialog;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->u(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    sget v2, Lcom/random/chat/app/R$id;->report_items:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ListView;

    .line 31
    .line 32
    new-instance v2, Lcom/random/chat/app/ui/dialog/adapter/ReportItemAdapter;

    .line 33
    .line 34
    new-instance v3, Lcom/random/chat/app/ui/dialog/adapter/ReportItemAdapter$ReportItem;

    .line 35
    .line 36
    sget v4, Lcom/random/chat/app/R$drawable;->ic_message_white:I

    .line 37
    .line 38
    sget v5, Lcom/random/chat/app/R$string;->report_item_1:I

    .line 39
    .line 40
    sget v6, Lcom/random/chat/app/R$color;->report1:I

    .line 41
    .line 42
    const/16 v7, 0x65

    .line 43
    .line 44
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/random/chat/app/ui/dialog/adapter/ReportItemAdapter$ReportItem;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/random/chat/app/ui/dialog/adapter/ReportItemAdapter$ReportItem;

    .line 48
    .line 49
    sget v5, Lcom/random/chat/app/R$drawable;->ic_camera_alt_black:I

    .line 50
    .line 51
    sget v6, Lcom/random/chat/app/R$string;->report_item_2:I

    .line 52
    .line 53
    sget v7, Lcom/random/chat/app/R$color;->report2:I

    .line 54
    .line 55
    const/16 v8, 0x66

    .line 56
    .line 57
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/random/chat/app/ui/dialog/adapter/ReportItemAdapter$ReportItem;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lcom/random/chat/app/ui/dialog/adapter/ReportItemAdapter$ReportItem;

    .line 61
    .line 62
    sget v6, Lcom/random/chat/app/R$drawable;->ic_text_fields_white:I

    .line 63
    .line 64
    sget v7, Lcom/random/chat/app/R$string;->report_item_7:I

    .line 65
    .line 66
    sget v8, Lcom/random/chat/app/R$color;->report7:I

    .line 67
    .line 68
    const/16 v9, 0x6b

    .line 69
    .line 70
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/random/chat/app/ui/dialog/adapter/ReportItemAdapter$ReportItem;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lcom/random/chat/app/ui/dialog/adapter/ReportItemAdapter$ReportItem;

    .line 74
    .line 75
    sget v7, Lcom/random/chat/app/R$drawable;->ic_face_white:I

    .line 76
    .line 77
    sget v8, Lcom/random/chat/app/R$string;->report_item_3:I

    .line 78
    .line 79
    sget v9, Lcom/random/chat/app/R$color;->report3:I

    .line 80
    .line 81
    const/16 v10, 0x67

    .line 82
    .line 83
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/random/chat/app/ui/dialog/adapter/ReportItemAdapter$ReportItem;-><init>(IIII)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Lcom/random/chat/app/ui/dialog/adapter/ReportItemAdapter$ReportItem;

    .line 87
    .line 88
    sget v8, Lcom/random/chat/app/R$drawable;->ic_date_range:I

    .line 89
    .line 90
    sget v9, Lcom/random/chat/app/R$string;->report_item_6:I

    .line 91
    .line 92
    sget v10, Lcom/random/chat/app/R$color;->report6:I

    .line 93
    .line 94
    const/16 v11, 0x6c

    .line 95
    .line 96
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/random/chat/app/ui/dialog/adapter/ReportItemAdapter$ReportItem;-><init>(IIII)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lcom/random/chat/app/ui/dialog/adapter/ReportItemAdapter$ReportItem;

    .line 100
    .line 101
    sget v9, Lcom/random/chat/app/R$drawable;->ic_adb_white:I

    .line 102
    .line 103
    sget v10, Lcom/random/chat/app/R$string;->report_item_4:I

    .line 104
    .line 105
    sget v11, Lcom/random/chat/app/R$color;->report4:I

    .line 106
    .line 107
    const/16 v12, 0x68

    .line 108
    .line 109
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/random/chat/app/ui/dialog/adapter/ReportItemAdapter$ReportItem;-><init>(IIII)V

    .line 110
    .line 111
    .line 112
    new-instance v9, Lcom/random/chat/app/ui/dialog/adapter/ReportItemAdapter$ReportItem;

    .line 113
    .line 114
    sget v10, Lcom/random/chat/app/R$drawable;->ic_warning_white:I

    .line 115
    .line 116
    sget v11, Lcom/random/chat/app/R$string;->report_item_5:I

    .line 117
    .line 118
    sget v12, Lcom/random/chat/app/R$color;->report5:I

    .line 119
    .line 120
    const/16 v13, 0x69

    .line 121
    .line 122
    invoke-direct {v9, v10, v11, v12, v13}, Lcom/random/chat/app/ui/dialog/adapter/ReportItemAdapter$ReportItem;-><init>(IIII)V

    .line 123
    .line 124
    .line 125
    const/4 v10, 0x7

    .line 126
    new-array v10, v10, [Lcom/random/chat/app/ui/dialog/adapter/ReportItemAdapter$ReportItem;

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    aput-object v3, v10, v11

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    aput-object v4, v10, v3

    .line 133
    .line 134
    const/4 v4, 0x2

    .line 135
    aput-object v5, v10, v4

    .line 136
    .line 137
    const/4 v4, 0x3

    .line 138
    aput-object v6, v10, v4

    .line 139
    .line 140
    const/4 v4, 0x4

    .line 141
    aput-object v7, v10, v4

    .line 142
    .line 143
    const/4 v4, 0x5

    .line 144
    aput-object v8, v10, v4

    .line 145
    .line 146
    const/4 v4, 0x6

    .line 147
    aput-object v9, v10, v4

    .line 148
    .line 149
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v5, p0, Lcom/random/chat/app/ui/dialog/BaseDialog;->context:Landroid/content/Context;

    .line 154
    .line 155
    invoke-direct {v2, v4, v5}, Lcom/random/chat/app/ui/dialog/adapter/ReportItemAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, Lcom/random/chat/app/ui/dialog/ReportProfileDialog;->reportItemAdapter:Lcom/random/chat/app/ui/dialog/adapter/ReportItemAdapter;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lcom/random/chat/app/ui/dialog/D;

    .line 164
    .line 165
    invoke-direct {v2, p0}, Lcom/random/chat/app/ui/dialog/D;-><init>(Lcom/random/chat/app/ui/dialog/ReportProfileDialog;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->d(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v2, p0, Lcom/random/chat/app/ui/dialog/BaseDialog;->context:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget v4, Lcom/random/chat/app/R$string;->report_report:I

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v4, Lcom/random/chat/app/ui/dialog/E;

    .line 188
    .line 189
    invoke-direct {v4, p0}, Lcom/random/chat/app/ui/dialog/E;-><init>(Lcom/random/chat/app/ui/dialog/ReportProfileDialog;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v2, p0, Lcom/random/chat/app/ui/dialog/BaseDialog;->context:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget v4, Lcom/random/chat/app/R$string;->btn_cancel:I

    .line 203
    .line 204
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v4, Lcom/random/chat/app/ui/dialog/F;

    .line 209
    .line 210
    invoke-direct {v4}, Lcom/random/chat/app/ui/dialog/F;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->a()Landroidx/appcompat/app/AlertDialog;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 224
    .line 225
    .line 226
    return-object v0
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

.method public select(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/dialog/ReportProfileDialog;->reportItemAdapter:Lcom/random/chat/app/ui/dialog/adapter/ReportItemAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/random/chat/app/ui/dialog/adapter/ReportItemAdapter;->select(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/random/chat/app/ui/dialog/ReportProfileDialog;->reportItemAdapter:Lcom/random/chat/app/ui/dialog/adapter/ReportItemAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

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
.end method

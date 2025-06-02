.class public Lcom/random/chat/app/ui/dialog/DialogImagesWaiting;
.super Lcom/random/chat/app/ui/dialog/BaseDialog;
.source "SourceFile"


# instance fields
.field private imagesWaitingEval:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/ImageProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/ImageProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lcom/random/chat/app/ui/dialog/BaseDialog;-><init>(Landroid/content/Context;[Ljava/lang/Object;Lcom/random/chat/app/ui/dialog/CallbackDialog;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/random/chat/app/ui/dialog/DialogImagesWaiting;->imagesWaitingEval:Ljava/util/List;

    .line 6
    .line 7
    return-void
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
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/random/chat/app/ui/dialog/BaseDialog;->context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget v2, Lcom/random/chat/app/R$layout;->dialog_images_waiting:I

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/random/chat/app/ui/dialog/BaseDialog;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->u(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/random/chat/app/ui/dialog/BaseDialog;->context:Landroid/content/Context;

    .line 25
    .line 26
    const-string v4, "window"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/view/WindowManager;

    .line 33
    .line 34
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    :goto_0
    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    .line 54
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 55
    .line 56
    if-ge v4, v3, :cond_1

    .line 57
    .line 58
    move v3, v4

    .line 59
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lcom/random/chat/app/ui/dialog/DialogImagesWaiting;->imagesWaitingEval:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x1

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    iget-object v5, p0, Lcom/random/chat/app/ui/dialog/DialogImagesWaiting;->imagesWaitingEval:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/random/chat/app/data/entity/ImageProfile;

    .line 90
    .line 91
    new-instance v8, Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter$SlidingImage;

    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/random/chat/app/data/entity/ImageProfile;->getImg()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v7}, Lcom/random/chat/app/data/entity/ImageProfile;->getThumb()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-direct {v8, v9, v7, v6}, Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter$SlidingImage;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance v5, Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter$SlidingImage;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-direct {v5, v7}, Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter$SlidingImage;-><init>(Z)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    sget v5, Lcom/random/chat/app/R$id;->pager:I

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 124
    .line 125
    new-instance v5, Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter;

    .line 126
    .line 127
    iget-object v7, p0, Lcom/random/chat/app/ui/dialog/BaseDialog;->context:Landroid/content/Context;

    .line 128
    .line 129
    check-cast v7, Landroid/app/Activity;

    .line 130
    .line 131
    invoke-direct {v5, v7, v4}, Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->a()Landroidx/appcompat/app/AlertDialog;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    :cond_4
    return-object v1

    .line 173
    :goto_2
    invoke-static {v1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return-object v0
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

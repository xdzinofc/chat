.class public Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter$SlidingImage;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private context:Landroid/app/Activity;

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter$SlidingImage;",
            ">;"
        }
    .end annotation
.end field

.field private inflater:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter$SlidingImage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter;->context:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter;->images:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    return-void
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

.method public static synthetic a(Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter;Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter$SlidingImage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter;->lambda$instantiateItem$0(Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter$SlidingImage;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter;->context:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method private synthetic lambda$instantiateItem$0(Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter$SlidingImage;Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "file"

    .line 7
    .line 8
    iget-object p1, p1, Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter$SlidingImage;->img:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter;->context:Landroid/app/Activity;

    .line 16
    .line 17
    const-class v1, Lcom/random/chat/app/ui/SingleTouchImageViewActivity;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter;->context:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
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
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

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

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter;->images:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v1, Lcom/random/chat/app/R$layout;->slidingimages_layout:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/random/chat/app/R$id;->image:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    sget v3, Lcom/random/chat/app/R$id;->loading:I

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter;->images:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter$SlidingImage;

    .line 31
    .line 32
    iget-boolean v4, p2, Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter$SlidingImage;->show:Z

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lcom/bumptech/glide/Glide;->t(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p2, Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter$SlidingImage;->img:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestManager;->v(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Lcom/bumptech/glide/Glide;->t(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, p2, Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter$SlidingImage;->tmb:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/RequestManager;->v(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->G0(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {}, Lcom/random/chat/app/util/ThemeResourceUtil;->getDefaultAvatar()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->i(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/bumptech/glide/RequestBuilder;

    .line 77
    .line 78
    sget-object v5, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->e:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->g(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/bumptech/glide/RequestBuilder;

    .line 85
    .line 86
    new-instance v5, Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter$1;

    .line 87
    .line 88
    invoke-direct {v5, p0, v3}, Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter$1;-><init>(Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->l0(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/RequestBuilder;->w0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lcom/random/chat/app/ui/dialog/adapter/a;

    .line 103
    .line 104
    invoke-direct {v3, p0, p2}, Lcom/random/chat/app/ui/dialog/adapter/a;-><init>(Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter;Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter$SlidingImage;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/16 p2, 0x8

    .line 112
    .line 113
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Lcom/bumptech/glide/Glide;->t(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {}, Lcom/random/chat/app/util/ThemeResourceUtil;->getDefaultAvatar()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p2, v3}, Lcom/bumptech/glide/RequestManager;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    sget-object v3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->b:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 140
    .line 141
    invoke-virtual {p2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->g(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->j()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->c()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 158
    .line 159
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->w0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 163
    .line 164
    .line 165
    return-object v0
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

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

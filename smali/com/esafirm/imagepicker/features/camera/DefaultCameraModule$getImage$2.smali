.class final Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule$getImage$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;->e(Landroid/content/Context;Landroid/content/Intent;Lcom/esafirm/imagepicker/features/camera/OnImageReadyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;

.field final synthetic b:Lcom/esafirm/imagepicker/features/camera/OnImageReadyListener;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;Lcom/esafirm/imagepicker/features/camera/OnImageReadyListener;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule$getImage$2;->a:Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;

    iput-object p2, p0, Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule$getImage$2;->b:Lcom/esafirm/imagepicker/features/camera/OnImageReadyListener;

    iput-object p3, p0, Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule$getImage$2;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule$getImage$2;->d:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/esafirm/imagepicker/helper/IpLogger;->c()Lcom/esafirm/imagepicker/helper/IpLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "File "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " was scanned successfully: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/esafirm/imagepicker/helper/IpLogger;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/esafirm/imagepicker/helper/IpLogger;->c()Lcom/esafirm/imagepicker/helper/IpLogger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "This should not happen, go back to Immediate implementation"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/esafirm/imagepicker/helper/IpLogger;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/esafirm/imagepicker/helper/IpLogger;->c()Lcom/esafirm/imagepicker/helper/IpLogger;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "scanFile is failed. Uri is null"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/esafirm/imagepicker/helper/IpLogger;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule$getImage$2;->a:Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;->a(Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    if-eqz p2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p2, p0, Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule$getImage$2;->a:Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;

    .line 71
    .line 72
    invoke-static {p2}, Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;->b(Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_1
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule$getImage$2;->b:Lcom/esafirm/imagepicker/features/camera/OnImageReadyListener;

    .line 81
    .line 82
    const-string v1, "finalUri"

    .line 83
    .line 84
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p1}, Lcom/esafirm/imagepicker/model/ImageFactory;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v0, p1}, Lcom/esafirm/imagepicker/features/camera/OnImageReadyListener;->a(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule$getImage$2;->c:Landroid/content/Context;

    .line 95
    .line 96
    iget-object p2, p0, Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule$getImage$2;->d:Landroid/net/Uri;

    .line 97
    .line 98
    invoke-static {p1, p2}, Lcom/esafirm/imagepicker/helper/ImagePickerUtils;->k(Landroid/content/Context;Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    return-void
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

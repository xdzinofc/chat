.class public final Lcom/vanniktech/emoji/EmojiPopup$EmojiPopUpOnApplyWindowInsetsListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vanniktech/emoji/EmojiPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmojiPopUpOnApplyWindowInsetsListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/vanniktech/emoji/EmojiPopup;)V
    .locals 1

    .line 1
    const-string v0, "emojiPopup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/vanniktech/emoji/EmojiPopup$EmojiPopUpOnApplyWindowInsetsListener;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "insets"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/vanniktech/emoji/EmojiPopup$EmojiPopUpOnApplyWindowInsetsListener;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/vanniktech/emoji/EmojiPopup;

    .line 18
    .line 19
    if-eqz p1, :cond_6

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1e

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Landroidx/core/view/Y;->a()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p2, v2}, Landroidx/core/view/T;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroidx/appcompat/widget/i;->a(Landroid/graphics/Insets;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    if-lt v0, v1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/applovin/impl/Ya;->a()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p2, v0}, Lcom/vanniktech/emoji/h;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroidx/appcompat/widget/i;->a(Landroid/graphics/Insets;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_1
    if-ge v2, v0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sub-int/2addr v2, v0

    .line 67
    :goto_2
    iget v0, p0, Lcom/vanniktech/emoji/EmojiPopup$EmojiPopUpOnApplyWindowInsetsListener;->b:I

    .line 68
    .line 69
    if-ne v2, v0, :cond_3

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    :cond_3
    iput v2, p0, Lcom/vanniktech/emoji/EmojiPopup$EmojiPopUpOnApplyWindowInsetsListener;->b:I

    .line 74
    .line 75
    sget-object v0, Lcom/vanniktech/emoji/internal/Utils;->a:Lcom/vanniktech/emoji/internal/Utils;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/vanniktech/emoji/EmojiPopup;->e()Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/high16 v3, 0x42480000    # 50.0f

    .line 82
    .line 83
    invoke-virtual {v0, v1, v3}, Lcom/vanniktech/emoji/internal/Utils;->c(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-le v2, v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lcom/vanniktech/emoji/EmojiPopup;->r(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {p1}, Lcom/vanniktech/emoji/EmojiPopup;->q()V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/vanniktech/emoji/EmojiPopup;->e()Landroid/app/Activity;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "onApplyWindowInsets(...)"

    .line 113
    .line 114
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_6
    return-object p2
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
.end method

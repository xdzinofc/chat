.class Lcom/google/android/material/textfield/EndCompoundLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/EndCompoundLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/EndCompoundLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout$2;->a:Lcom/google/android/material/textfield/EndCompoundLayout;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$2;->a:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->a(Lcom/google/android/material/textfield/EndCompoundLayout;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$2;->a:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->a(Lcom/google/android/material/textfield/EndCompoundLayout;)Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$2;->a:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->a(Lcom/google/android/material/textfield/EndCompoundLayout;)Landroid/widget/EditText;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout$2;->a:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->c(Lcom/google/android/material/textfield/EndCompoundLayout;)Landroid/text/TextWatcher;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$2;->a:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->a(Lcom/google/android/material/textfield/EndCompoundLayout;)Landroid/widget/EditText;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout$2;->a:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->m()Lcom/google/android/material/textfield/EndIconDelegate;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/android/material/textfield/EndIconDelegate;->e()Landroid/view/View$OnFocusChangeListener;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$2;->a:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->a(Lcom/google/android/material/textfield/EndCompoundLayout;)Landroid/widget/EditText;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$2;->a:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->b(Lcom/google/android/material/textfield/EndCompoundLayout;Landroid/widget/EditText;)Landroid/widget/EditText;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout$2;->a:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->a(Lcom/google/android/material/textfield/EndCompoundLayout;)Landroid/widget/EditText;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout$2;->a:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->a(Lcom/google/android/material/textfield/EndCompoundLayout;)Landroid/widget/EditText;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$2;->a:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->c(Lcom/google/android/material/textfield/EndCompoundLayout;)Landroid/text/TextWatcher;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout$2;->a:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->m()Lcom/google/android/material/textfield/EndIconDelegate;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$2;->a:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->a(Lcom/google/android/material/textfield/EndCompoundLayout;)Landroid/widget/EditText;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/EndIconDelegate;->n(Landroid/widget/EditText;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout$2;->a:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->m()Lcom/google/android/material/textfield/EndIconDelegate;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1, v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->d(Lcom/google/android/material/textfield/EndCompoundLayout;Lcom/google/android/material/textfield/EndIconDelegate;)V

    .line 123
    .line 124
    .line 125
    return-void
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method

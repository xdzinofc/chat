.class public final Lcom/vanniktech/ui/view/ColorPickerView$ColorPickerColorComponentDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vanniktech/ui/view/ColorComponentDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vanniktech/ui/view/ColorPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColorPickerColorComponentDelegate"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Lcom/vanniktech/ui/view/ColorPickerView;


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorPickerView$ColorPickerColorComponentDelegate;->a:Lcom/vanniktech/ui/view/ColorPickerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vanniktech/ui/view/ColorPickerView;->a(Lcom/vanniktech/ui/view/ColorPickerView;)Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;->e:Landroid/widget/EditText;

    .line 8
    .line 9
    const-string v1, "colorPickerView.binding.hexEditText"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/vanniktech/ui/AndroidEditTextExtensionsKt;->e(Landroid/widget/EditText;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorPickerView$ColorPickerColorComponentDelegate;->a:Lcom/vanniktech/ui/view/ColorPickerView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/vanniktech/ui/view/ColorPickerView;->a(Lcom/vanniktech/ui/view/ColorPickerView;)Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;->h:Lcom/vanniktech/ui/view/ColorComponentView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/vanniktech/ui/view/ColorComponentView;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorPickerView$ColorPickerColorComponentDelegate;->a:Lcom/vanniktech/ui/view/ColorPickerView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/vanniktech/ui/view/ColorPickerView;->a(Lcom/vanniktech/ui/view/ColorPickerView;)Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;->d:Lcom/vanniktech/ui/view/ColorComponentView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/vanniktech/ui/view/ColorComponentView;->c()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorPickerView$ColorPickerColorComponentDelegate;->a:Lcom/vanniktech/ui/view/ColorPickerView;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/vanniktech/ui/view/ColorPickerView;->a(Lcom/vanniktech/ui/view/ColorPickerView;)Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;->c:Lcom/vanniktech/ui/view/ColorComponentView;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/vanniktech/ui/view/ColorComponentView;->c()V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public b(Lcom/vanniktech/ui/view/ColorComponentChange;)V
    .locals 8

    .line 1
    const-string v0, "componentChange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vanniktech/ui/view/ColorComponentChange;->a()Lcom/vanniktech/ui/view/ColorComponentView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/vanniktech/ui/view/ColorPickerView$ColorPickerColorComponentDelegate;->a:Lcom/vanniktech/ui/view/ColorPickerView;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/vanniktech/ui/view/ColorPickerView;->a(Lcom/vanniktech/ui/view/ColorPickerView;)Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;->b:Lcom/vanniktech/ui/view/ColorComponentView;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorPickerView$ColorPickerColorComponentDelegate;->a:Lcom/vanniktech/ui/view/ColorPickerView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/vanniktech/ui/view/ColorPickerView;->b(Lcom/vanniktech/ui/view/ColorPickerView;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Lcom/vanniktech/ui/view/ColorComponentChange;->b()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v6, 0xe

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v1 .. v7}, Lcom/vanniktech/ui/Color;->x(IIIIIILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/vanniktech/ui/view/ColorPickerView$ColorPickerColorComponentDelegate;->a:Lcom/vanniktech/ui/view/ColorPickerView;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/vanniktech/ui/view/ColorPickerView;->a(Lcom/vanniktech/ui/view/ColorPickerView;)Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;->h:Lcom/vanniktech/ui/view/ColorComponentView;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorPickerView$ColorPickerColorComponentDelegate;->a:Lcom/vanniktech/ui/view/ColorPickerView;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/vanniktech/ui/view/ColorPickerView;->b(Lcom/vanniktech/ui/view/ColorPickerView;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Lcom/vanniktech/ui/view/ColorComponentChange;->b()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/16 v6, 0xd

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static/range {v1 .. v7}, Lcom/vanniktech/ui/Color;->x(IIIIIILjava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/vanniktech/ui/view/ColorPickerView$ColorPickerColorComponentDelegate;->a:Lcom/vanniktech/ui/view/ColorPickerView;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/vanniktech/ui/view/ColorPickerView;->a(Lcom/vanniktech/ui/view/ColorPickerView;)Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;->d:Lcom/vanniktech/ui/view/ColorComponentView;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorPickerView$ColorPickerColorComponentDelegate;->a:Lcom/vanniktech/ui/view/ColorPickerView;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/vanniktech/ui/view/ColorPickerView;->b(Lcom/vanniktech/ui/view/ColorPickerView;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1}, Lcom/vanniktech/ui/view/ColorComponentChange;->b()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/16 v6, 0xb

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static/range {v1 .. v7}, Lcom/vanniktech/ui/Color;->x(IIIIIILjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/vanniktech/ui/view/ColorPickerView$ColorPickerColorComponentDelegate;->a:Lcom/vanniktech/ui/view/ColorPickerView;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/vanniktech/ui/view/ColorPickerView;->a(Lcom/vanniktech/ui/view/ColorPickerView;)Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v1, v1, Lcom/vanniktech/ui/databinding/UiViewColorPickerBinding;->c:Lcom/vanniktech/ui/view/ColorComponentView;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorPickerView$ColorPickerColorComponentDelegate;->a:Lcom/vanniktech/ui/view/ColorPickerView;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/vanniktech/ui/view/ColorPickerView;->b(Lcom/vanniktech/ui/view/ColorPickerView;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1}, Lcom/vanniktech/ui/view/ColorComponentChange;->b()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/4 v6, 0x7

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-static/range {v1 .. v7}, Lcom/vanniktech/ui/Color;->x(IIIIIILjava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorPickerView$ColorPickerColorComponentDelegate;->a:Lcom/vanniktech/ui/view/ColorPickerView;

    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-static {v0, p1, v3, v1, v2}, Lcom/vanniktech/ui/view/ColorPickerView;->f(Lcom/vanniktech/ui/view/ColorPickerView;IZILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v2, "Should never happen "

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
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

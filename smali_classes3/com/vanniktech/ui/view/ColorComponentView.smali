.class public final Lcom/vanniktech/ui/view/ColorComponentView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;

.field private final b:I

.field private final c:F

.field public d:Lcom/vanniktech/ui/view/ColorComponentDelegate;

.field private final f:Lcom/vanniktech/ui/view/ColorComponentView$textWatcher$1;

.field private final g:Lcom/vanniktech/ui/view/ColorComponentView$seekBarChangeListener$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p0}, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "inflate(LayoutInflater.from(context), this)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vanniktech/ui/view/ColorComponentView;->a:Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p2, Lcom/vanniktech/ui/R$dimen;->a:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/vanniktech/ui/view/ColorComponentView;->b:I

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    const/high16 p2, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr p1, p2

    .line 40
    iput p1, p0, Lcom/vanniktech/ui/view/ColorComponentView;->c:F

    .line 41
    .line 42
    new-instance p1, Lcom/vanniktech/ui/view/ColorComponentView$textWatcher$1;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/vanniktech/ui/view/ColorComponentView$textWatcher$1;-><init>(Lcom/vanniktech/ui/view/ColorComponentView;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/vanniktech/ui/view/ColorComponentView;->f:Lcom/vanniktech/ui/view/ColorComponentView$textWatcher$1;

    .line 48
    .line 49
    new-instance p1, Lcom/vanniktech/ui/view/ColorComponentView$seekBarChangeListener$1;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/vanniktech/ui/view/ColorComponentView$seekBarChangeListener$1;-><init>(Lcom/vanniktech/ui/view/ColorComponentView;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/vanniktech/ui/view/ColorComponentView;->g:Lcom/vanniktech/ui/view/ColorComponentView$seekBarChangeListener$1;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method

.method public static final synthetic a(Lcom/vanniktech/ui/view/ColorComponentView;)Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vanniktech/ui/view/ColorComponentView;->a:Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;

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

.method private final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorComponentView;->a:Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vanniktech/ui/view/ColorComponentView;->f:Lcom/vanniktech/ui/view/ColorComponentView$textWatcher$1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorComponentView;->a:Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;->d:Landroid/widget/SeekBar;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorComponentView;->a:Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;->b:Landroid/widget/EditText;

    .line 21
    .line 22
    const-string v1, "binding.editText"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/vanniktech/ui/AndroidEditTextExtensionsKt;->c(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorComponentView;->a:Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;->d:Landroid/widget/SeekBar;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/vanniktech/ui/view/ColorComponentView;->a:Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;->b:Landroid/widget/EditText;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorComponentView;->f:Lcom/vanniktech/ui/view/ColorComponentView$textWatcher$1;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/vanniktech/ui/view/ColorComponentView;->a:Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;->d:Landroid/widget/SeekBar;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorComponentView;->g:Lcom/vanniktech/ui/view/ColorComponentView$seekBarChangeListener$1;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final b(IILandroid/content/res/ColorStateList;I)V
    .locals 5

    .line 1
    const-string v0, "thumbColor"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorComponentView;->a:Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;->d:Landroid/widget/SeekBar;

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Landroid/widget/AbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorComponentView;->a:Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;->d:Landroid/widget/SeekBar;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/vanniktech/ui/Color;->b:Lcom/vanniktech/ui/Color$Companion;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/vanniktech/ui/Color$Companion;->e()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Lcom/vanniktech/ui/AndroidColorKt;->a(I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    iget v3, p0, Lcom/vanniktech/ui/view/ColorComponentView;->c:F

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 42
    .line 43
    .line 44
    iget v3, p0, Lcom/vanniktech/ui/view/ColorComponentView;->b:I

    .line 45
    .line 46
    invoke-virtual {v1, v3, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget v4, Lcom/vanniktech/ui/R$dimen;->b:I

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1, v3, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lcom/vanniktech/ui/view/ColorComponentView;->a:Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;

    .line 66
    .line 67
    iget-object p3, p3, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;->d:Landroid/widget/SeekBar;

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 70
    .line 71
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 72
    .line 73
    filled-new-array {p1, p2}, [I

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lcom/vanniktech/ui/view/ColorComponentView;->c:F

    .line 81
    .line 82
    const/16 p2, 0x8

    .line 83
    .line 84
    new-array p2, p2, [F

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    aput p1, p2, v1

    .line 88
    .line 89
    aput p1, p2, v2

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    aput p1, p2, v1

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    aput p1, p2, v1

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    aput p1, p2, v1

    .line 99
    .line 100
    const/4 v1, 0x5

    .line 101
    aput p1, p2, v1

    .line 102
    .line 103
    const/4 v1, 0x6

    .line 104
    aput p1, p2, v1

    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    aput p1, p2, v1

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p4}, Lcom/vanniktech/ui/view/ColorComponentView;->d(I)V

    .line 116
    .line 117
    .line 118
    return-void
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

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorComponentView;->a:Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    const-string v1, "binding.editText"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/vanniktech/ui/AndroidEditTextExtensionsKt;->e(Landroid/widget/EditText;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getDelegate$ui_release()Lcom/vanniktech/ui/view/ColorComponentDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorComponentView;->d:Lcom/vanniktech/ui/view/ColorComponentDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final setDelegate$ui_release(Lcom/vanniktech/ui/view/ColorComponentDelegate;)V
    .locals 1
    .param p1    # Lcom/vanniktech/ui/view/ColorComponentDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vanniktech/ui/view/ColorComponentView;->d:Lcom/vanniktech/ui/view/ColorComponentDelegate;

    .line 7
    .line 8
    return-void
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

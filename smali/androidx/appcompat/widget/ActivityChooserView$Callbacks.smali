.class Landroidx/appcompat/widget/ActivityChooserView$Callbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Callbacks"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->a:Landroidx/appcompat/widget/ActivityChooserView;

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
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->o:Landroid/widget/PopupWindow$OnDismissListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->h:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->c()Landroid/content/pm/ResolveInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->b()Landroidx/appcompat/widget/ActivityChooserModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserModel;->g(Landroid/content/pm/ResolveInfo;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->b()Landroidx/appcompat/widget/ActivityChooserModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserModel;->b(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/high16 v0, 0x80000

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    if-ne p1, v1, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->p:Z

    .line 65
    .line 66
    iget p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->q:I

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserView;->d(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->k:Landroidx/core/view/ActionProvider;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/core/view/ActionProvider;->k(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
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
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 17
    .line 18
    const p2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActivityChooserView;->d(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 37
    .line 38
    iget-boolean p2, p1, Landroidx/appcompat/widget/ActivityChooserView;->p:Z

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    if-lez p3, :cond_4

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->b()Landroidx/appcompat/widget/ActivityChooserModel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/ActivityChooserModel;->o(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->e()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->b()Landroidx/appcompat/widget/ActivityChooserModel;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/ActivityChooserModel;->b(I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    const/high16 p2, 0x80000

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    return-void
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
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->h:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 17
    .line 18
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActivityChooserView;->p:Z

    .line 19
    .line 20
    iget v1, p1, Landroidx/appcompat/widget/ActivityChooserView;->q:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActivityChooserView;->d(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1
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
.end method

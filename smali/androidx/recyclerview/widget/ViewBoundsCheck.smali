.class Landroidx/recyclerview/widget/ViewBoundsCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;,
        Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;,
        Landroidx/recyclerview/widget/ViewBoundsCheck$ViewBounds;
    }
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

.field b:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->a:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    .line 5
    .line 6
    new-instance p1, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->b:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    .line 12
    .line 13
    return-void
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


# virtual methods
.method a(IIII)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->a:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->a:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le p2, p1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, -0x1

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-eq p1, p2, :cond_3

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->a:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    .line 22
    .line 23
    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->a(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->a:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    .line 28
    .line 29
    invoke-interface {v5, v4}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->b(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v6, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->a:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    .line 34
    .line 35
    invoke-interface {v6, v4}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->e(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v7, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->b:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    .line 40
    .line 41
    invoke-virtual {v7, v0, v1, v5, v6}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->e(IIII)V

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    iget-object v5, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->b:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->d()V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->b:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    .line 52
    .line 53
    invoke-virtual {v5, p3}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->a(I)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->b:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_1
    if-eqz p4, :cond_2

    .line 66
    .line 67
    iget-object v5, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->b:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->b:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    .line 73
    .line 74
    invoke-virtual {v5, p4}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->a(I)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->b:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    move-object v3, v4

    .line 86
    :cond_2
    add-int/2addr p1, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return-object v3
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
.end method

.method b(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->b:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->a:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->a:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->a:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    .line 16
    .line 17
    invoke-interface {v3, p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->b(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->a:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    .line 22
    .line 23
    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->e(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->e(IIII)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->b:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->d()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->b:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->a(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->b:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1
    .line 51
.end method

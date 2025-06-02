.class Lcom/random/chat/app/util/view/TouchImageView$CompatScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/random/chat/app/util/view/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CompatScroller"
.end annotation


# instance fields
.field isPreGingerbread:Z

.field overScroller:Landroid/widget/OverScroller;

.field scroller:Landroid/widget/Scroller;

.field final synthetic this$0:Lcom/random/chat/app/util/view/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/random/chat/app/util/view/TouchImageView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/util/view/TouchImageView$CompatScroller;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/random/chat/app/util/view/TouchImageView$CompatScroller;->isPreGingerbread:Z

    .line 8
    .line 9
    new-instance p1, Landroid/widget/OverScroller;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/random/chat/app/util/view/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    .line 15
    .line 16
    return-void
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
.method public computeScrollOffset()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/random/chat/app/util/view/TouchImageView$CompatScroller;->isPreGingerbread:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$CompatScroller;->scroller:Landroid/widget/Scroller;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
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
.end method

.method public fling(IIIIIIII)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-boolean v1, v0, Lcom/random/chat/app/util/view/TouchImageView$CompatScroller;->isPreGingerbread:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/random/chat/app/util/view/TouchImageView$CompatScroller;->scroller:Landroid/widget/Scroller;

    .line 7
    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    move/from16 v6, p4

    .line 12
    .line 13
    move/from16 v7, p5

    .line 14
    .line 15
    move/from16 v8, p6

    .line 16
    .line 17
    move/from16 v9, p7

    .line 18
    .line 19
    move/from16 v10, p8

    .line 20
    .line 21
    invoke-virtual/range {v2 .. v10}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v3, v0, Lcom/random/chat/app/util/view/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    .line 26
    .line 27
    move v4, p1

    .line 28
    move v5, p2

    .line 29
    move v6, p3

    .line 30
    move/from16 v7, p4

    .line 31
    .line 32
    move/from16 v8, p5

    .line 33
    .line 34
    move/from16 v9, p6

    .line 35
    .line 36
    move/from16 v10, p7

    .line 37
    .line 38
    move/from16 v11, p8

    .line 39
    .line 40
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
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
.end method

.method public forceFinished(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/random/chat/app/util/view/TouchImageView$CompatScroller;->isPreGingerbread:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$CompatScroller;->scroller:Landroid/widget/Scroller;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getCurrX()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/random/chat/app/util/view/TouchImageView$CompatScroller;->isPreGingerbread:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$CompatScroller;->scroller:Landroid/widget/Scroller;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getCurrY()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/random/chat/app/util/view/TouchImageView$CompatScroller;->isPreGingerbread:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$CompatScroller;->scroller:Landroid/widget/Scroller;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/random/chat/app/util/view/TouchImageView$CompatScroller;->isPreGingerbread:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$CompatScroller;->scroller:Landroid/widget/Scroller;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

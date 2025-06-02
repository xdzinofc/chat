.class public final Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:I

.field private c:J

.field private d:J

.field private e:F

.field private f:J

.field private g:I

.field private h:Ljava/lang/CharSequence;

.field private i:J

.field private j:J

.field private k:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->a:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->j:J

    .line 14
    .line 15
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 16
    .line 17
    iput v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->b:I

    .line 18
    .line 19
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 20
    .line 21
    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->c:J

    .line 22
    .line 23
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 24
    .line 25
    iput v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->e:F

    .line 26
    .line 27
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->i:J

    .line 28
    .line 29
    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->i:J

    .line 30
    .line 31
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 32
    .line 33
    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->d:J

    .line 34
    .line 35
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->f:J

    .line 36
    .line 37
    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->f:J

    .line 38
    .line 39
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->g:I

    .line 40
    .line 41
    iput v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->g:I

    .line 42
    .line 43
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->h:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iput-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->h:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->j:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->k:J

    .line 55
    .line 56
    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->j:J

    .line 57
    .line 58
    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/os/Bundle;

    .line 59
    .line 60
    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->k:Landroid/os/Bundle;

    .line 61
    .line 62
    return-void
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


# virtual methods
.method public a()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v18, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    move-object/from16 v1, v18

    .line 6
    .line 7
    iget v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->b:I

    .line 8
    .line 9
    iget-wide v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->c:J

    .line 10
    .line 11
    iget-wide v5, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->d:J

    .line 12
    .line 13
    iget v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->e:F

    .line 14
    .line 15
    iget-wide v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->f:J

    .line 16
    .line 17
    iget v10, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->g:I

    .line 18
    .line 19
    iget-object v11, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->h:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-wide v12, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->i:J

    .line 22
    .line 23
    iget-object v14, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->a:Ljava/util/List;

    .line 24
    .line 25
    move-object/from16 v19, v1

    .line 26
    .line 27
    move/from16 v20, v2

    .line 28
    .line 29
    iget-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->j:J

    .line 30
    .line 31
    move-wide v15, v1

    .line 32
    iget-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->k:Landroid/os/Bundle;

    .line 33
    .line 34
    move-object/from16 v17, v1

    .line 35
    .line 36
    move-object/from16 v1, v19

    .line 37
    .line 38
    move/from16 v2, v20

    .line 39
    .line 40
    invoke-direct/range {v1 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-object v18
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
.end method

.method public b(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->b:I

    .line 2
    .line 3
    iput-wide p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->c:J

    .line 4
    .line 5
    iput-wide p5, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->i:J

    .line 6
    .line 7
    iput p4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->e:F

    .line 8
    .line 9
    return-object p0
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

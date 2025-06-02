.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$1$MapEntry;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MapEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;

.field final synthetic b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$1;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$1;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$1$MapEntry;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapEntry;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$1$MapEntry;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;

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
.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$1$MapEntry;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEntry;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$1$MapEntry;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEntry;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$1$MapEntry;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEntry;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Hashing;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$1$MapEntry;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;

    .line 10
    .line 11
    iget v2, v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;->d:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$1$MapEntry;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$1;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$1;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;

    .line 25
    .line 26
    invoke-static {v2, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;->h(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;Ljava/lang/Object;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    const-string v3, "value already present: %s"

    .line 36
    .line 37
    invoke-static {v2, v3, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$1$MapEntry;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$1;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$1;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$1$MapEntry;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;->f(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$1$MapEntry;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;

    .line 52
    .line 53
    iget-object v4, v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEntry;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget v3, v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;->c:I

    .line 56
    .line 57
    invoke-direct {v2, v4, v3, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$1$MapEntry;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$1;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$1;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$1$MapEntry;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;

    .line 65
    .line 66
    invoke-static {p1, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;->i(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$1$MapEntry;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput-object v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;

    .line 73
    .line 74
    iput-object v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;->h:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$1$MapEntry;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$1;

    .line 77
    .line 78
    iget-object v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$1;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;->e(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Itr;->c:I

    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$1$MapEntry;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$1;

    .line 87
    .line 88
    iget-object v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Itr;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$1$MapEntry;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;

    .line 91
    .line 92
    if-ne v1, v3, :cond_2

    .line 93
    .line 94
    iput-object v2, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Itr;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;

    .line 95
    .line 96
    :cond_2
    iput-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$1$MapEntry;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;

    .line 97
    .line 98
    return-object v0
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
.end method

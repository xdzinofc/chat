.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElementIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElementIterator;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;

.field private final b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderValueParser;

.field private c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;

.field private d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

.field private f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueParser;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueParser;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElementIterator;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderValueParser;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderValueParser;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElementIterator;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;

    .line 3
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElementIterator;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    .line 4
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElementIterator;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;

    .line 5
    const-string v0, "Header iterator"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElementIterator;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;

    .line 6
    const-string p1, "Parser"

    invoke-static {p2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderValueParser;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElementIterator;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderValueParser;

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElementIterator;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElementIterator;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElementIterator;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElementIterator;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;->G()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/FormattedHeader;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/FormattedHeader;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/FormattedHeader;->a()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElementIterator;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    .line 32
    .line 33
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {v3, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElementIterator;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/FormattedHeader;->c()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;->d(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElementIterator;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElementIterator;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {v0, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;-><init>(II)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElementIterator;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;

    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
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
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method private b()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElementIterator;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElementIterator;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    return-void

    .line 15
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElementIterator;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    :cond_3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElementIterator;->a()V

    .line 26
    .line 27
    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElementIterator;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElementIterator;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_7

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElementIterator;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderValueParser;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElementIterator;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElementIterator;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderValueParser;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;->getValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    :cond_6
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElementIterator;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElementIterator;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElementIterator;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElementIterator;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    .line 81
    .line 82
    goto :goto_0
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
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElementIterator;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElementIterator;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElementIterator;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElementIterator;->nextElement()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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

.method public nextElement()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElementIterator;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElementIterator;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElementIterator;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElementIterator;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    const-string v1, "No more header elements available"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
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

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Remove not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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

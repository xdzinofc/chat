.class public Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/xml/XmlEscapers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escaper;

.field private static final b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escaper;

.field private static final c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escaper;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers;->a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0xfffd

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->d(CC)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;

    .line 10
    .line 11
    .line 12
    const-string v1, "\ufffd"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;

    .line 15
    .line 16
    .line 17
    :goto_0
    const/16 v3, 0x1f

    .line 18
    .line 19
    const/16 v4, 0xd

    .line 20
    .line 21
    const/16 v5, 0xa

    .line 22
    .line 23
    const/16 v6, 0x9

    .line 24
    .line 25
    if-gt v2, v3, :cond_1

    .line 26
    .line 27
    if-eq v2, v6, :cond_0

    .line 28
    .line 29
    if-eq v2, v5, :cond_0

    .line 30
    .line 31
    if-eq v2, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->b(CLjava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    int-to-char v2, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v1, 0x26

    .line 41
    .line 42
    const-string v2, "&amp;"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->b(CLjava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x3c

    .line 48
    .line 49
    const-string v2, "&lt;"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->b(CLjava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x3e

    .line 55
    .line 56
    const-string v2, "&gt;"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->b(CLjava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->c()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escaper;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/xml/XmlEscapers;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escaper;

    .line 66
    .line 67
    const/16 v1, 0x27

    .line 68
    .line 69
    const-string v2, "&apos;"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->b(CLjava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x22

    .line 75
    .line 76
    const-string v2, "&quot;"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->b(CLjava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->c()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escaper;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/xml/XmlEscapers;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escaper;

    .line 86
    .line 87
    const-string v1, "&#x9;"

    .line 88
    .line 89
    invoke-virtual {v0, v6, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->b(CLjava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;

    .line 90
    .line 91
    .line 92
    const-string v1, "&#xA;"

    .line 93
    .line 94
    invoke-virtual {v0, v5, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->b(CLjava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;

    .line 95
    .line 96
    .line 97
    const-string v1, "&#xD;"

    .line 98
    .line 99
    invoke-virtual {v0, v4, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->b(CLjava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->c()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escaper;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/xml/XmlEscapers;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escaper;

    .line 107
    .line 108
    return-void
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

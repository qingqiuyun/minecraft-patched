.class public abstract Landroidx/base/조건;
.super Landroidx/base/경기;
.source "SourceFile"


# direct methods
.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "|"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/base/객체;->u(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    const-string v1, "\r\n"

    .line 15
    .line 16
    const-string v2, "\n"

    .line 17
    .line 18
    const-string v3, "\r"

    .line 19
    .line 20
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2}, Landroidx/base/계산;->M(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroidx/base/아이;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Landroidx/base/영화;

    .line 33
    .line 34
    new-instance v4, Landroidx/base/상속;

    .line 35
    .line 36
    invoke-direct {v4, v1, v2}, Landroidx/base/상속;-><init>(Ljava/util/List;Z)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, p0, v2, v2, v4}, Landroidx/base/영화;-><init>(Ljava/lang/CharSequence;IILandroidx/base/성장;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroidx/base/인터페이스형;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Landroidx/base/인터페이스형;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Landroidx/base/새벽;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    sget-object v1, Landroidx/base/기억;->INSTANCE:Landroidx/base/기억;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v1, v4}, Landroidx/base/시작;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    invoke-static {v4}, Landroidx/base/반환;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v1, v4}, Landroidx/base/시작;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object v1, v5

    .line 106
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    sget-object v3, Landroidx/base/논리;->INSTANCE:Landroidx/base/논리;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/4 v5, 0x1

    .line 120
    sub-int/2addr v4, v5

    .line 121
    new-instance v6, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v7, 0x0

    .line 131
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_e

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    add-int/lit8 v9, v7, 0x1

    .line 142
    .line 143
    if-ltz v7, :cond_d

    .line 144
    .line 145
    check-cast v8, Ljava/lang/String;

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    if-ne v7, v4, :cond_4

    .line 151
    .line 152
    :cond_3
    invoke-static {v8}, Landroidx/base/객체;->u(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_4

    .line 157
    .line 158
    move-object v8, v10

    .line 159
    goto :goto_5

    .line 160
    :cond_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    const/4 v11, 0x0

    .line 165
    :goto_3
    const/4 v12, -0x1

    .line 166
    if-ge v11, v7, :cond_6

    .line 167
    .line 168
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-static {v13}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-nez v14, :cond_5

    .line 177
    .line 178
    invoke-static {v13}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_7

    .line 183
    .line 184
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    const/4 v11, -0x1

    .line 188
    :cond_7
    if-ne v11, v12, :cond_8

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    invoke-static {v8, v0, v11, v2}, Landroidx/base/객체;->y(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_9

    .line 196
    .line 197
    add-int/2addr v11, v5

    .line 198
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const-string v7, "substring(...)"

    .line 203
    .line 204
    invoke-static {v10, v7}, Landroidx/base/경기;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_4
    if-eqz v10, :cond_b

    .line 208
    .line 209
    invoke-interface {v3, v10}, Landroidx/base/시작;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Ljava/lang/String;

    .line 214
    .line 215
    if-nez v7, :cond_a

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    move-object v8, v7

    .line 219
    :cond_b
    :goto_5
    if-eqz v8, :cond_c

    .line 220
    .line 221
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_c
    move v7, v9

    .line 225
    goto :goto_2

    .line 226
    :cond_d
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 227
    .line 228
    const-string v0, "Index overflow has happened."

    .line 229
    .line 230
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const-string v12, "..."

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    const-string v8, "\n"

    .line 243
    .line 244
    const-string v10, ""

    .line 245
    .line 246
    const/4 v11, -0x1

    .line 247
    move-object v7, v0

    .line 248
    move-object v9, v10

    .line 249
    invoke-static/range {v6 .. v13}, Landroidx/base/경제;->p(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/base/시작;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    const-string v0, "toString(...)"

    .line 257
    .line 258
    invoke-static {p0, v0}, Landroidx/base/경기;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    const-string v0, "marginPrefix must be non-blank string."

    .line 265
    .line 266
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p0
.end method

.class public final LB8/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:LB8/O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LB8/O;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LB8/O;-><init>()V

    .line 6
    .line 7
    sput-object v0, LB8/O;->dramabox:LB8/O;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final dramabox(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, LK6/O;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LK6/O;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LR8/ygh;->dramabox:LR8/ygh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, LR8/ygh;->l(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v1, "jkcw"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, LK6/O;->ygh(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    :cond_0
    sget-object p1, LR8/yyy;->dramabox:LR8/yyy;

    .line 24
    .line 25
    sget-object v0, Lw9/l;->dramabox:Lw9/l;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "netError"

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, LR8/yyy;->dramaboxapp(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    return-void
.end method

.method public final dramaboxapp(Lcom/lib/http/error/ApiException;)V
    .locals 26

    .line 1
    .line 2
    const-string v0, "ex"

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lx8/dramabox;

    .line 10
    move-object v2, v0

    .line 11
    .line 12
    .line 13
    const v24, 0x1fffff

    .line 14
    .line 15
    const/16 v25, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v2 .. v25}, Lx8/dramabox;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/lib/http/error/ApiException;->isServerError()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/lib/http/error/ApiException;->getErrCode()I

    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x6

    .line 59
    .line 60
    if-ne v2, v3, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    new-instance v3, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 67
    .line 68
    const/16 v4, 0x2715

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v4}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/lib/http/error/ApiException;->getErrCode()I

    .line 79
    move-result v2

    .line 80
    .line 81
    const/16 v3, 0x3f9

    .line 82
    .line 83
    const-string v4, "logout"

    .line 84
    .line 85
    if-ne v2, v3, :cond_1

    .line 86
    .line 87
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 88
    .line 89
    const-string v2, "error 1017"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4, v2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    new-instance v2, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 99
    .line 100
    const/16 v3, 0x2727

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/lib/http/error/ApiException;->getServerPath()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v3, v1}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 111
    return-void

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/lib/http/error/ApiException;->getErrCode()I

    .line 115
    move-result v2

    .line 116
    .line 117
    const/16 v3, 0x3fa

    .line 118
    .line 119
    if-ne v2, v3, :cond_2

    .line 120
    .line 121
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 122
    .line 123
    const-string v1, "error 1018"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4, v1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f130477

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LM6/I;->l1(I)V

    .line 133
    return-void

    .line 134
    .line 135
    :cond_2
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    const-string v3, "path"

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/lib/http/error/ApiException;->getServerPath()Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    const-string v3, "desc"

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/lib/http/error/ApiException;->getErrMsg()Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/lib/http/error/ApiException;->getErrCode()I

    .line 160
    move-result v3

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    const-string v4, "status"

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    move-object/from16 v3, p0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v2}, LB8/O;->dramabox(Ljava/util/HashMap;)V

    .line 175
    .line 176
    .line 177
    const-string/jumbo v2, "\u7f51\u7edc\u8bf7\u6c42\u5f02\u5e38"

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_3
    move-object/from16 v3, p0

    .line 181
    .line 182
    .line 183
    const-string/jumbo v2, "\u7f51\u7edc\u8bf7\u6c42\u9519\u8bef"

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-virtual {v0, v2}, Lx8/dramabox;->ygh(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/lib/http/error/ApiException;->getErrCode()I

    .line 190
    move-result v2

    .line 191
    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lx8/dramabox;->djd(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/lib/http/error/ApiException;->getErrMsg()Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lx8/dramabox;->yhj(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/lib/http/error/ApiException;->getServerPath()Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lx8/dramabox;->Jui(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/lib/http/error/ApiException;->getServerPath()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 229
    move-result v1

    .line 230
    .line 231
    if-lez v1, :cond_4

    .line 232
    .line 233
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 237
    move-result-object v1

    .line 238
    const/4 v2, 0x2

    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v5, 0x0

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v0, v5, v2, v4}, Lcom/storymatrix/drama/log/SensorLog;->o0(Lcom/storymatrix/drama/log/SensorLog;Lx8/dramabox;ZILjava/lang/Object;)V

    .line 244
    :cond_4
    return-void
.end method

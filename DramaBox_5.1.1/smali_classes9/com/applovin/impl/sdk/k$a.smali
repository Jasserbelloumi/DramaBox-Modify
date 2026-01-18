.class Lcom/applovin/impl/sdk/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/h5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/k;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/k;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/k$a;->a:Lcom/applovin/impl/sdk/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->isValid(Lorg/json/JSONObject;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/k$a;->a:Lcom/applovin/impl/sdk/k;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/k;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/sdk/k$a;->a:Lcom/applovin/impl/sdk/k;

    .line 12
    .line 13
    sget-object v2, Lcom/applovin/impl/g3;->C7:Lcom/applovin/impl/l4;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/impl/sdk/k$a;->a:Lcom/applovin/impl/sdk/k;

    .line 28
    .line 29
    new-instance v2, Lcom/applovin/impl/mediation/e;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/applovin/impl/mediation/e;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/mediation/e;)Lcom/applovin/impl/mediation/e;

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k$a;->a:Lcom/applovin/impl/sdk/k;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->m()Lcom/applovin/impl/sdk/h;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/h;->a()V

    .line 45
    .line 46
    iget-object v1, p0, Lcom/applovin/impl/sdk/k$a;->a:Lcom/applovin/impl/sdk/k;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/n0;->a(Lorg/json/JSONObject;ZLcom/applovin/impl/sdk/k;)V

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    const-string v2, "smd"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const-string v2, "smd_delay_sec"

    .line 60
    const/4 v3, 0x2

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 64
    move-result v2

    .line 65
    .line 66
    iget-object v3, p0, Lcom/applovin/impl/sdk/k$a;->a:Lcom/applovin/impl/sdk/k;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->U()Lcom/applovin/impl/f3;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1, v2}, Lcom/applovin/impl/f3;->a(ZI)V

    .line 78
    .line 79
    iget-object v1, p0, Lcom/applovin/impl/sdk/k$a;->a:Lcom/applovin/impl/sdk/k;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/m1;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/applovin/impl/m1;->b()V

    .line 87
    .line 88
    iget-object v1, p0, Lcom/applovin/impl/sdk/k$a;->a:Lcom/applovin/impl/sdk/k;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/sdk/k;Lorg/json/JSONObject;)Ljava/util/List;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/k;Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const-string v1, "eaaui"

    .line 100
    .line 101
    const-string v2, ""

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    iget-object v2, p0, Lcom/applovin/impl/sdk/k$a;->a:Lcom/applovin/impl/sdk/k;

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lcom/applovin/impl/sdk/k;->d(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;->setEnabledAmazonAdUnitIds(Ljava/util/List;)V

    .line 119
    .line 120
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/k$a;->a:Lcom/applovin/impl/sdk/k;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/s6;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Lcom/applovin/impl/s6;->a(Lorg/json/JSONObject;)V

    .line 128
    .line 129
    iget-object v1, p0, Lcom/applovin/impl/sdk/k$a;->a:Lcom/applovin/impl/sdk/k;

    .line 130
    .line 131
    .line 132
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/k;->c(Lcom/applovin/impl/sdk/k;Lorg/json/JSONObject;)V

    .line 133
    .line 134
    iget-object p1, p0, Lcom/applovin/impl/sdk/k$a;->a:Lcom/applovin/impl/sdk/k;

    .line 135
    .line 136
    sget-object v1, Lcom/applovin/impl/l4;->S5:Lcom/applovin/impl/l4;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result p1

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lcom/applovin/impl/l2;->b(Z)V

    .line 150
    .line 151
    iget-object p1, p0, Lcom/applovin/impl/sdk/k$a;->a:Lcom/applovin/impl/sdk/k;

    .line 152
    .line 153
    sget-object v1, Lcom/applovin/impl/l4;->T5:Lcom/applovin/impl/l4;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result p1

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcom/applovin/impl/l2;->a(Z)V

    .line 167
    .line 168
    iget-object p1, p0, Lcom/applovin/impl/sdk/k$a;->a:Lcom/applovin/impl/sdk/k;

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lcom/applovin/impl/sdk/k;->e(Lcom/applovin/impl/sdk/k;)V

    .line 172
    .line 173
    iget-object p1, p0, Lcom/applovin/impl/sdk/k$a;->a:Lcom/applovin/impl/sdk/k;

    .line 174
    .line 175
    sget-object v1, Lcom/applovin/impl/l4;->V2:Lcom/applovin/impl/l4;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    check-cast p1, Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    move-result p1

    .line 186
    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lcom/applovin/impl/n0;->a(Landroid/content/Context;)Z

    .line 197
    move-result p1

    .line 198
    .line 199
    if-eqz p1, :cond_3

    .line 200
    .line 201
    iget-object p1, p0, Lcom/applovin/impl/sdk/k$a;->a:Lcom/applovin/impl/sdk/k;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 208
    move-result p1

    .line 209
    .line 210
    if-eqz p1, :cond_2

    .line 211
    .line 212
    iget-object p1, p0, Lcom/applovin/impl/sdk/k$a;->a:Lcom/applovin/impl/sdk/k;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    const-string v0, "AppLovinSdk"

    .line 219
    .line 220
    const-string v1, "SDK initialized with no internet connection - listening for connection"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/k$a;->a:Lcom/applovin/impl/sdk/k;

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lcom/applovin/impl/sdk/k;->f(Lcom/applovin/impl/sdk/k;)V

    .line 229
    goto :goto_0

    .line 230
    .line 231
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/k$a;->a:Lcom/applovin/impl/sdk/k;

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lcom/applovin/impl/sdk/k;->g(Lcom/applovin/impl/sdk/k;)V

    .line 235
    :goto_0
    return-void
.end method

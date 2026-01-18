.class public abstract Lcom/applovin/impl/f5;
.super Lcom/applovin/impl/w4;
.source "SourceFile"


# instance fields
.field protected final g:Lcom/applovin/impl/t;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/t;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/w4;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/t;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->b()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/f5;->h:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private g()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/t;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/applovin/impl/t;->e()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "AppLovin-Zone-Id"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/t;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/applovin/impl/t;->f()Lcom/applovin/sdk/AppLovinAdSize;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/t;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/applovin/impl/t;->f()Lcom/applovin/sdk/AppLovinAdSize;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "AppLovin-Ad-Size"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/t;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/applovin/impl/t;->g()Lcom/applovin/sdk/AppLovinAdType;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/t;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/applovin/impl/t;->g()Lcom/applovin/sdk/AppLovinAdType;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdType;->getLabel()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const-string v2, "AppLovin-Ad-Type"

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_1
    return-object v0
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)Lcom/applovin/impl/w4;
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to fetch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/t;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ad: server returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/y1;->m:Lcom/applovin/impl/y1;

    iget-object v1, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/t;

    invoke-virtual {p1, p2, v1, v0}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/y1;Lcom/applovin/impl/t;Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/applovin/impl/n0;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/applovin/impl/n0;->b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/applovin/impl/n0;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/applovin/impl/t;->a(Lorg/json/JSONObject;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/r5;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/applovin/impl/f5;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/w4;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;)V

    .line 32
    return-void
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public h()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/t;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/applovin/impl/t;->e()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "zone_id"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/t;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/applovin/impl/t;->f()Lcom/applovin/sdk/AppLovinAdSize;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/t;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/applovin/impl/t;->f()Lcom/applovin/sdk/AppLovinAdSize;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "size"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/t;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/applovin/impl/t;->g()Lcom/applovin/sdk/AppLovinAdType;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/t;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/applovin/impl/t;->g()Lcom/applovin/sdk/AppLovinAdType;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdType;->getLabel()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const-string v2, "require"

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_1
    return-object v0
.end method

.method public run()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/o;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v3, "Fetching next ad of zone: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/t;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 35
    .line 36
    sget-object v1, Lcom/applovin/impl/l4;->J3:Lcom/applovin/impl/l4;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/applovin/impl/a7;->j()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/o;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "User is connected to a VPN"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/applovin/impl/a7;->a(Lcom/applovin/impl/sdk/k;Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    sget-object v1, Lcom/applovin/impl/y1;->k:Lcom/applovin/impl/y1;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/t;

    .line 87
    const/4 v3, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/y1;Lcom/applovin/impl/t;Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 91
    const/4 v0, 0x0

    .line 92
    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->getAndResetCustomPostBody()Lorg/json/JSONObject;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 104
    .line 105
    sget-object v4, Lcom/applovin/impl/l4;->Z2:Lcom/applovin/impl/l4;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    const/4 v4, 0x1

    .line 117
    .line 118
    const-string v5, "POST"

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    :try_start_1
    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 123
    .line 124
    sget-object v3, Lcom/applovin/impl/l4;->T4:Lcom/applovin/impl/l4;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    check-cast v2, Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v2

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lcom/applovin/impl/i4$a;->a(I)Lcom/applovin/impl/i4$a;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    iget-object v3, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/l;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/applovin/impl/f5;->h()Ljava/util/Map;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v6, v0, v4}, Lcom/applovin/impl/sdk/l;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    new-instance v6, Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 158
    .line 159
    new-instance v3, Ljava/util/HashMap;

    .line 160
    .line 161
    .line 162
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    iget-object v7, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 165
    .line 166
    sget-object v8, Lcom/applovin/impl/l4;->d5:Lcom/applovin/impl/l4;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 170
    move-result-object v7

    .line 171
    .line 172
    check-cast v7, Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result v7

    .line 177
    .line 178
    if-nez v7, :cond_2

    .line 179
    .line 180
    iget-object v7, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 181
    .line 182
    sget-object v8, Lcom/applovin/impl/l4;->Z4:Lcom/applovin/impl/l4;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 186
    move-result-object v7

    .line 187
    .line 188
    check-cast v7, Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    move-result v7

    .line 193
    .line 194
    if-nez v7, :cond_2

    .line 195
    .line 196
    const-string v7, "rid"

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 200
    move-result-object v8

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 204
    move-result-object v8

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    goto :goto_0

    .line 209
    :catchall_0
    move-exception v1

    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :cond_2
    :goto_0
    iget-object v7, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 214
    .line 215
    sget-object v8, Lcom/applovin/impl/l4;->L4:Lcom/applovin/impl/l4;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 219
    move-result-object v7

    .line 220
    .line 221
    check-cast v7, Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    move-result v7

    .line 226
    .line 227
    if-nez v7, :cond_3

    .line 228
    .line 229
    const-string v7, "sdk_key"

    .line 230
    .line 231
    iget-object v8, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->i0()Ljava/lang/String;

    .line 235
    move-result-object v8

    .line 236
    .line 237
    .line 238
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_3
    invoke-static {v6, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 242
    move-object v1, v6

    .line 243
    goto :goto_2

    .line 244
    .line 245
    :cond_4
    const-string v2, "GET"

    .line 246
    .line 247
    iget-object v6, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 248
    .line 249
    sget-object v7, Lcom/applovin/impl/l4;->U4:Lcom/applovin/impl/l4;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 253
    move-result-object v6

    .line 254
    .line 255
    check-cast v6, Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 259
    move-result v6

    .line 260
    .line 261
    .line 262
    invoke-static {v6}, Lcom/applovin/impl/i4$a;->a(I)Lcom/applovin/impl/i4$a;

    .line 263
    move-result-object v6

    .line 264
    .line 265
    iget-object v7, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/l;

    .line 269
    move-result-object v7

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/applovin/impl/f5;->h()Ljava/util/Map;

    .line 273
    move-result-object v8

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v8, v0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    .line 277
    move-result-object v7

    .line 278
    .line 279
    .line 280
    invoke-static {v7}, Lcom/applovin/impl/a7;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 281
    move-result-object v7

    .line 282
    .line 283
    iget-object v8, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 284
    .line 285
    sget-object v9, Lcom/applovin/impl/l4;->i6:Lcom/applovin/impl/l4;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 289
    move-result-object v8

    .line 290
    .line 291
    check-cast v8, Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    move-result v8

    .line 296
    .line 297
    if-nez v8, :cond_5

    .line 298
    .line 299
    const-string v8, "video_decoders"

    .line 300
    .line 301
    .line 302
    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    :cond_5
    if-eqz v1, :cond_6

    .line 305
    :goto_1
    move-object v2, v6

    .line 306
    move-object v3, v7

    .line 307
    goto :goto_2

    .line 308
    :cond_6
    move-object v5, v2

    .line 309
    move-object v1, v3

    .line 310
    goto :goto_1

    .line 311
    .line 312
    .line 313
    :goto_2
    invoke-virtual {p0}, Lcom/applovin/impl/w4;->a()Landroid/content/Context;

    .line 314
    move-result-object v6

    .line 315
    .line 316
    .line 317
    invoke-static {v6}, Lcom/applovin/impl/a7;->f(Landroid/content/Context;)Z

    .line 318
    move-result v6

    .line 319
    .line 320
    if-nez v6, :cond_7

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/applovin/impl/w4;->a()Landroid/content/Context;

    .line 324
    move-result-object v6

    .line 325
    .line 326
    .line 327
    invoke-static {v6}, Lcom/applovin/impl/a7;->h(Landroid/content/Context;)Z

    .line 328
    move-result v6

    .line 329
    .line 330
    if-eqz v6, :cond_8

    .line 331
    .line 332
    :cond_7
    iget-object v6, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/k;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 336
    move-result-object v6

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->getAndResetCustomQueryParams()Ljava/util/Map;

    .line 340
    move-result-object v6

    .line 341
    .line 342
    .line 343
    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 344
    .line 345
    :cond_8
    iget-object v6, p0, Lcom/applovin/impl/f5;->h:Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 349
    move-result v6

    .line 350
    .line 351
    if-eqz v6, :cond_9

    .line 352
    .line 353
    const-string v6, "sts"

    .line 354
    .line 355
    iget-object v7, p0, Lcom/applovin/impl/f5;->h:Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    :cond_9
    iget-object v6, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 361
    .line 362
    .line 363
    invoke-static {v6}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/network/a$a;

    .line 364
    move-result-object v6

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/applovin/impl/f5;->f()Ljava/lang/String;

    .line 368
    move-result-object v7

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 372
    move-result-object v6

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lcom/applovin/impl/f5;->e()Ljava/lang/String;

    .line 376
    move-result-object v7

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 380
    move-result-object v6

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v3}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    .line 384
    move-result-object v3

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 388
    move-result-object v3

    .line 389
    .line 390
    .line 391
    invoke-direct {p0}, Lcom/applovin/impl/f5;->g()Ljava/util/Map;

    .line 392
    move-result-object v5

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    .line 396
    move-result-object v3

    .line 397
    .line 398
    new-instance v5, Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    .line 405
    move-result-object v3

    .line 406
    .line 407
    iget-object v5, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 408
    .line 409
    sget-object v6, Lcom/applovin/impl/l4;->O2:Lcom/applovin/impl/l4;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 413
    move-result-object v5

    .line 414
    .line 415
    check-cast v5, Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 419
    move-result v5

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/network/a$a;->a(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 423
    move-result-object v3

    .line 424
    .line 425
    iget-object v5, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 426
    .line 427
    sget-object v6, Lcom/applovin/impl/l4;->P2:Lcom/applovin/impl/l4;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 431
    move-result-object v5

    .line 432
    .line 433
    check-cast v5, Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    move-result v5

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/network/a$a;->c(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 441
    move-result-object v3

    .line 442
    .line 443
    iget-object v5, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 444
    .line 445
    sget-object v6, Lcom/applovin/impl/l4;->Q2:Lcom/applovin/impl/l4;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 449
    move-result-object v5

    .line 450
    .line 451
    check-cast v5, Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    move-result v5

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/network/a$a;->d(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 459
    move-result-object v3

    .line 460
    .line 461
    iget-object v5, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 462
    .line 463
    sget-object v6, Lcom/applovin/impl/l4;->N2:Lcom/applovin/impl/l4;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 467
    move-result-object v5

    .line 468
    .line 469
    check-cast v5, Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 473
    move-result v5

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/network/a$a;->c(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 477
    move-result-object v3

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Lcom/applovin/impl/i4$a;)Lcom/applovin/impl/sdk/network/a$a;

    .line 481
    move-result-object v2

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/network/a$a;->f(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 485
    move-result-object v2

    .line 486
    .line 487
    if-eqz v1, :cond_a

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/a$a;

    .line 491
    .line 492
    iget-object v1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 493
    .line 494
    sget-object v3, Lcom/applovin/impl/l4;->n5:Lcom/applovin/impl/l4;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 498
    move-result-object v1

    .line 499
    .line 500
    check-cast v1, Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    move-result v1

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/network/a$a;->b(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 508
    .line 509
    .line 510
    :cond_a
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    .line 511
    move-result-object v1

    .line 512
    .line 513
    new-instance v2, Lcom/applovin/impl/f5$a;

    .line 514
    .line 515
    iget-object v3, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 516
    .line 517
    .line 518
    invoke-direct {v2, p0, v1, v3}, Lcom/applovin/impl/f5$a;-><init>(Lcom/applovin/impl/f5;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V

    .line 519
    .line 520
    sget-object v1, Lcom/applovin/impl/l4;->p0:Lcom/applovin/impl/l4;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v1}, Lcom/applovin/impl/z5;->c(Lcom/applovin/impl/l4;)V

    .line 524
    .line 525
    sget-object v1, Lcom/applovin/impl/l4;->q0:Lcom/applovin/impl/l4;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v1}, Lcom/applovin/impl/z5;->b(Lcom/applovin/impl/l4;)V

    .line 529
    .line 530
    iget-object v1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/r5;

    .line 534
    move-result-object v1

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v2}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 538
    goto :goto_4

    .line 539
    .line 540
    .line 541
    :goto_3
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 542
    move-result v2

    .line 543
    .line 544
    if-eqz v2, :cond_b

    .line 545
    .line 546
    iget-object v2, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/o;

    .line 547
    .line 548
    iget-object v3, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 549
    .line 550
    new-instance v4, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    .line 555
    const-string v5, "Unable to fetch ad for zone id: "

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    iget-object v5, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/t;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    move-result-object v4

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 574
    move-result-object v1

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/f5;->a(ILjava/lang/String;)V

    .line 578
    :goto_4
    return-void
.end method

.class public final Lcom/google/ads/interactivemedia/v3/internal/zzei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzej;


# instance fields
.field public final I:Lcom/google/ads/interactivemedia/v3/internal/zzeh;

.field public final O:Ljava/util/concurrent/ExecutorService;

.field public final dramabox:Lcom/google/ads/interactivemedia/v3/impl/io;

.field public final dramaboxapp:Landroid/content/Context;

.field public final io:Lcom/google/ads/interactivemedia/v3/internal/zzes;

.field public l:Ljava/util/concurrent/Future;

.field public l1:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/io;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzeh;Lcom/google/ads/interactivemedia/v3/internal/zzes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/io;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->dramaboxapp:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->O:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->I:Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->io:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->l:Ljava/util/concurrent/Future;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->l1:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method public static bridge synthetic O(Lcom/google/ads/interactivemedia/v3/internal/zzei;Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->l:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static bridge synthetic dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzei;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzei;->I()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final I()Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->I:Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->O(Lcom/google/ads/interactivemedia/v3/internal/zzeh;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zztn;->dramaboxapp(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zztw;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzei;->dramabox()Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/io;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/io;->io(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zztw;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzef;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzef;-><init>()V

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->O:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zztn;->l(Lcom/google/ads/interactivemedia/v3/internal/zztw;Lcom/google/ads/interactivemedia/v3/internal/zzpe;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/zztw;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final dramabox()Ljava/util/Map;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->dramaboxapp:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->I:Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzeh;)Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzi()Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqw;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzrx;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_9

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    const v6, -0x74423897

    .line 67
    const/4 v7, -0x1

    .line 68
    const/4 v8, 0x1

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x2

    .line 71
    .line 72
    if-eq v5, v6, :cond_4

    .line 73
    .line 74
    .line 75
    const v6, -0x6bc5b3cf

    .line 76
    .line 77
    if-eq v5, v6, :cond_3

    .line 78
    .line 79
    .line 80
    const v6, 0x67140408

    .line 81
    .line 82
    if-eq v5, v6, :cond_2

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    const-string v5, "Boolean"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    move v3, v10

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_3
    const-string v5, "String"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v3

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    move v3, v9

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_4
    const-string v5, "Number"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    move v3, v8

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_1
    move v3, v7

    .line 115
    .line 116
    :goto_2
    if-eqz v3, :cond_8

    .line 117
    .line 118
    if-eq v3, v8, :cond_7

    .line 119
    .line 120
    if-eq v3, v10, :cond_6

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :cond_6
    :try_start_1
    invoke-interface {v1, v4, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 125
    move-result v3

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception v3

    .line 135
    goto :goto_3

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-interface {v1, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 139
    move-result v3

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_8
    const-string v3, ""

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :goto_3
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->io:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    .line 160
    .line 161
    sget-object v5, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->IDENTITY_MANAGER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    .line 162
    .line 163
    sget-object v6, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->GET_CONSENT_SETTINGS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->lO(Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    :cond_9
    :goto_4
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzei;->I()Ljava/util/concurrent/Future;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->l:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->dramaboxapp:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzeg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzei;)V

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->l1:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 27
    return-void
.end method

.method public final zzc()Ljava/util/concurrent/Future;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->l:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->io:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    .line 7
    .line 8
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->IDENTITY_MANAGER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    .line 9
    .line 10
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->GET_IDLESS_STATE:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v4, "idLessState must be defined"

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->lO(Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzei;->l()V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->l:Ljava/util/concurrent/Future;

    .line 26
    return-object v0
.end method

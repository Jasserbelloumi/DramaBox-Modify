.class public LXa/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXa/x;


# instance fields
.field public I:Ljava/lang/String;

.field public O:Ljava/lang/Boolean;

.field public final dramaboxapp:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public io:Ljava/lang/String;

.field public l:Ljava/lang/Boolean;

.field public l1:Ljava/lang/String;

.field public lO:Ljava/lang/String;

.field public ll:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LXa/y$dramabox;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, LXa/y$dramabox;-><init>(LXa/y;)V

    .line 9
    .line 10
    iput-object v0, p0, LXa/y;->dramaboxapp:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 11
    return-void
.end method

.method public static synthetic ll(LXa/y;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LXa/y;->ppo(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LXa/y;->io:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final IO(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "IABConsent_SubjectToGDPR"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LLd/IO;->O(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "1"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, LXa/y;->O:Ljava/lang/Boolean;

    .line 22
    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LXa/y;->l1:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final OT(Landroid/content/SharedPreferences;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "IABGPP_GppSID"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LLd/IO;->O(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, LXa/y;->ll:Ljava/util/List;

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    :try_start_0
    const-string v0, "_"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    array-length v0, p1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, LXa/y;->ll:Ljava/util/List;

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    iput-object v0, p0, LXa/y;->ll:Ljava/util/List;

    .line 38
    array-length v0, p1

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    :goto_0
    if-ge v2, v0, :cond_3

    .line 42
    .line 43
    aget-object v3, p1, v2

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1}, Lpb/l1;->Lqw(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    iget-object v4, p0, LXa/y;->ll:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-static {p1}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    iput-object v1, p0, LXa/y;->ll:Ljava/util/List;

    .line 64
    :cond_3
    return-void
.end method

.method public final RT(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "IABGPP_HDR_GppString"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LLd/IO;->O(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, LXa/y;->lO:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final aew(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "IABTCF_TCString"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LLd/IO;->O(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, LXa/y;->io:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public dramabox(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, LXa/y;->dramaboxapp:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 10
    .line 11
    sget-object v0, LXa/x;->dramabox:[Ljava/lang/String;

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v3}, LXa/y;->ppo(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public dramaboxapp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LXa/y;->lO:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public io()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LXa/y;->O:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final jkk(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "IABUSPrivacy_String"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LLd/IO;->O(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, LXa/y;->l1:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LXa/y;->l:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LXa/y;->I:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public lO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LXa/y;->ll:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final lo(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "IABConsent_ConsentString"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LLd/IO;->O(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, LXa/y;->I:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final pos(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "IABTCF_gdprApplies"

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LLd/IO;->dramabox(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p1, p0, LXa/y;->l:Ljava/lang/Boolean;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p1, p0, LXa/y;->l:Ljava/lang/Boolean;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    .line 25
    iput-object p1, p0, LXa/y;->l:Ljava/lang/Boolean;

    .line 26
    :goto_0
    return-void
.end method

.method public final ppo(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v1, "IABGPP_HDR_GppString"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x6

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v1, "IABConsent_SubjectToGDPR"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x5

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string v1, "IABTCF_TCString"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p2

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v0, 0x4

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :sswitch_3
    const-string v1, "IABConsent_ConsentString"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p2

    .line 59
    .line 60
    if-nez p2, :cond_4

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v0, 0x3

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :sswitch_4
    const-string v1, "IABUSPrivacy_String"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p2

    .line 70
    .line 71
    if-nez p2, :cond_5

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const/4 v0, 0x2

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :sswitch_5
    const-string v1, "IABGPP_GppSID"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p2

    .line 81
    .line 82
    if-nez p2, :cond_6

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    const/4 v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :sswitch_6
    const-string v1, "IABTCF_gdprApplies"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p2

    .line 92
    .line 93
    if-nez p2, :cond_7

    .line 94
    goto :goto_0

    .line 95
    :cond_7
    const/4 v0, 0x0

    .line 96
    .line 97
    .line 98
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :pswitch_0
    invoke-virtual {p0, p1}, LXa/y;->RT(Landroid/content/SharedPreferences;)V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :pswitch_1
    invoke-virtual {p0, p1}, LXa/y;->IO(Landroid/content/SharedPreferences;)V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :pswitch_2
    invoke-virtual {p0, p1}, LXa/y;->aew(Landroid/content/SharedPreferences;)V

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :pswitch_3
    invoke-virtual {p0, p1}, LXa/y;->lo(Landroid/content/SharedPreferences;)V

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :pswitch_4
    invoke-virtual {p0, p1}, LXa/y;->jkk(Landroid/content/SharedPreferences;)V

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :pswitch_5
    invoke-virtual {p0, p1}, LXa/y;->OT(Landroid/content/SharedPreferences;)V

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :pswitch_6
    invoke-virtual {p0, p1}, LXa/y;->pos(Landroid/content/SharedPreferences;)V

    .line 127
    :goto_1
    return-void

    .line 128
    nop

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
    :sswitch_data_0
    .sparse-switch
        0x4fc43fb -> :sswitch_6
        0x7838729 -> :sswitch_5
        0x2c500d30 -> :sswitch_4
        0x39c4b13c -> :sswitch_3
        0x48a6de12 -> :sswitch_2
        0x497ef957 -> :sswitch_1
        0x7894cead -> :sswitch_0
    .end sparse-switch

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

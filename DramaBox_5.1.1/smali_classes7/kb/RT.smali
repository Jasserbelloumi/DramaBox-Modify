.class public Lkb/RT;
.super LDd/pos;
.source "SourceFile"


# instance fields
.field public final I:Z

.field public final IO:Z

.field public final O:I

.field public final OT:Ljava/lang/String;

.field public final RT:I

.field public final aew:Lio/bidmachine/iab/utils/IabElementStyle;

.field public final dramaboxapp:Ljava/lang/String;

.field public final io:Z

.field public final l:I

.field public final l1:Lio/bidmachine/iab/CacheControl;

.field public final lO:F

.field public final ll:I

.field public final lo:Z

.field public final pos:Lio/bidmachine/iab/utils/IabElementStyle;

.field public final ppo:Lio/bidmachine/iab/utils/IabElementStyle;


# direct methods
.method public constructor <init>(LDd/IO;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LDd/pos;-><init>(LDd/IO;)V

    .line 4
    .line 5
    const-string v0, "creativeAdm"

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LMd/I;->IO(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lkb/RT;->dramaboxapp:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "width"

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, LMd/I;->I(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iput v0, p0, Lkb/RT;->O:I

    .line 20
    .line 21
    const-string v0, "height"

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, LMd/I;->I(Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Lkb/RT;->l:I

    .line 28
    .line 29
    const-string v0, "cacheControl"

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, LMd/I;->ppo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LLd/I;->dramaboxapp(Ljava/lang/Object;)Lio/bidmachine/iab/CacheControl;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lkb/RT;->l1:Lio/bidmachine/iab/CacheControl;

    .line 40
    .line 41
    const-string v0, "placeholderTimeoutSec"

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, LMd/I;->pos(Ljava/lang/Object;)F

    .line 45
    move-result v0

    .line 46
    .line 47
    iput v0, p0, Lkb/RT;->lO:F

    .line 48
    .line 49
    const-string v0, "skipOffset"

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, LMd/I;->I(Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    .line 55
    iput v0, p0, Lkb/RT;->ll:I

    .line 56
    .line 57
    const-string v0, "useNativeClose"

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, LMd/I;->l(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    iput-boolean v0, p0, Lkb/RT;->I:Z

    .line 64
    .line 65
    const-string v0, "omsdk_enabled"

    .line 66
    const/4 v1, 0x1

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0, v1}, LMd/I;->OT(Ljava/lang/Object;Z)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-static {}, LDb/dramabox;->l1()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v1, 0x0

    .line 81
    .line 82
    :goto_0
    iput-boolean v1, p0, Lkb/RT;->io:Z

    .line 83
    .line 84
    const-string v0, "r1"

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, LMd/I;->l(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    iput-boolean v0, p0, Lkb/RT;->lo:Z

    .line 91
    .line 92
    const-string v0, "r2"

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, LMd/I;->l(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    iput-boolean v0, p0, Lkb/RT;->IO:Z

    .line 99
    .line 100
    const-string v0, "store_url"

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0}, LMd/I;->IO(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iput-object v0, p0, Lkb/RT;->OT:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "progress_duration"

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0}, LMd/I;->I(Ljava/lang/Object;)I

    .line 112
    move-result v0

    .line 113
    .line 114
    iput v0, p0, Lkb/RT;->RT:I

    .line 115
    .line 116
    const-string v0, "close_button_control_asset"

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0}, LMd/I;->ppo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    instance-of v1, v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 123
    const/4 v2, 0x0

    .line 124
    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    check-cast v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LLd/I;->O(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/iab/utils/IabElementStyle;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move-object v0, v2

    .line 134
    .line 135
    :goto_1
    iput-object v0, p0, Lkb/RT;->ppo:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 136
    .line 137
    const-string v0, "countdown_control_asset"

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v0}, LMd/I;->ppo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    instance-of v1, v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    check-cast v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LLd/I;->O(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/iab/utils/IabElementStyle;

    .line 151
    move-result-object v0

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    move-object v0, v2

    .line 154
    .line 155
    :goto_2
    iput-object v0, p0, Lkb/RT;->pos:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 156
    .line 157
    const-string v0, "progress_control_asset"

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v0}, LMd/I;->ppo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    instance-of v0, p1, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    check-cast p1, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, LLd/I;->O(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/iab/utils/IabElementStyle;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    :cond_3
    iput-object v2, p0, Lkb/RT;->aew:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 174
    return-void
.end method


# virtual methods
.method public dramabox(LDd/O;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkb/RT;->dramaboxapp:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "creativeAdm"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LLd/dramabox;->IO(Ljava/lang/String;)LLd/dramabox;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, LDd/O;->onAdLoadFailed(LLd/dramabox;)V

    .line 19
    return v1

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lkb/RT;->O:I

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "width"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LLd/dramabox;->IO(Ljava/lang/String;)LLd/dramabox;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, LDd/O;->onAdLoadFailed(LLd/dramabox;)V

    .line 33
    return v1

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lkb/RT;->l:I

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "height"

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LLd/dramabox;->IO(Ljava/lang/String;)LLd/dramabox;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, LDd/O;->onAdLoadFailed(LLd/dramabox;)V

    .line 47
    return v1

    .line 48
    :cond_2
    const/4 p1, 0x1

    .line 49
    return p1
.end method

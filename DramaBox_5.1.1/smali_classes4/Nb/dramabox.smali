.class public final LNb/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNb/dramabox$l;,
        LNb/dramabox$dramaboxapp;,
        LNb/dramabox$O;,
        LNb/dramabox$I;
    }
.end annotation


# static fields
.field public static final I:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:LNb/dramabox;

.field public static final l:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final dramabox:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LNb/dramabox$I;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, LNb/dramabox;

    .line 3
    .line 4
    sget-object v1, LNb/dramabox$I;->l:LNb/dramabox$I;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, LNb/dramabox;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    sput-object v0, LNb/dramabox;->O:LNb/dramabox;

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, LNb/dramabox;->l:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    new-instance v0, Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->lO(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->lO(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x7

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->lO(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const/16 v1, 0x1e

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->lO(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    const/16 v1, 0x12

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->lO(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->lO(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v1}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->lO(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    const/16 v2, 0xe

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->lO(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->l()Lcom/google/common/collect/ImmutableMap;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    sput-object v0, LNb/dramabox;->I:Lcom/google/common/collect/ImmutableMap;

    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LNb/dramabox$I;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LNb/dramabox;->dramabox:Landroid/util/SparseArray;

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNb/dramabox$I;

    .line 6
    iget-object v3, p0, LNb/dramabox;->dramabox:Landroid/util/SparseArray;

    iget v4, v2, LNb/dramabox$I;->dramabox:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 7
    :goto_1
    iget-object v1, p0, LNb/dramabox;->dramabox:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8
    iget-object v1, p0, LNb/dramabox;->dramabox:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNb/dramabox$I;

    iget v1, v1, LNb/dramabox$I;->dramaboxapp:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iput p1, p0, LNb/dramabox;->dramaboxapp:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LNb/dramabox$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LNb/dramabox;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static I(Landroid/content/Context;LEb/O;LNb/dramaboxapp;)LNb/dramabox;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p1, p2}, LNb/dramabox;->io(Landroid/content/Context;Landroid/content/Intent;LEb/O;LNb/dramaboxapp;)LNb/dramabox;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static O(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioProfile;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList<",
            "LNb/dramabox$I;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Ljava/util/HashSet;

    .line 13
    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    .line 17
    filled-new-array {v3}, [I

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lcom/google/common/primitives/Ints;->O([I)Ljava/util/List;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-ge v1, v2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lm4/yu0;->dramabox(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lm4/yyy;->dramabox(Landroid/media/AudioProfile;)I

    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    .line 50
    if-ne v3, v4, :cond_0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v2}, Lm4/opn;->dramabox(Landroid/media/AudioProfile;)I

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, LHb/Jui;->finally(I)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    sget-object v4, LNb/dramabox;->I:Lcom/google/common/collect/ImmutableMap;

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v4

    .line 72
    .line 73
    if-nez v4, :cond_1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    move-result v4

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    check-cast v3, Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    check-cast v3, Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lm4/lks;->dramabox(Landroid/media/AudioProfile;)[I

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lcom/google/common/primitives/Ints;->O([I)Ljava/util/List;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    new-instance v4, Ljava/util/HashSet;

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lm4/lks;->dramabox(Landroid/media/AudioProfile;)[I

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lcom/google/common/primitives/Ints;->O([I)Ljava/util/List;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$dramabox;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    check-cast v1, Ljava/util/Map$Entry;

    .line 160
    .line 161
    new-instance v2, LNb/dramabox$I;

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    check-cast v3, Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result v3

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    check-cast v1, Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    invoke-direct {v2, v3, v1}, LNb/dramabox$I;-><init>(ILjava/util/Set;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList$dramabox;->lo(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$dramabox;

    .line 184
    goto :goto_2

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$dramabox;->ppo()Lcom/google/common/collect/ImmutableList;

    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method

.method public static synthetic dramabox(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LNb/dramabox;->O(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static dramaboxapp()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "Amazon"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v1, "Xiaomi"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public static io(Landroid/content/Context;Landroid/content/Intent;LEb/O;LNb/dramaboxapp;)LNb/dramabox;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LFb/l;->O(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget p3, LHb/Jui;->dramabox:I

    .line 12
    .line 13
    if-lt p3, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2}, LNb/dramabox$l;->dramaboxapp(Landroid/media/AudioManager;LEb/O;)LNb/dramaboxapp;

    .line 17
    move-result-object p3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p3, 0x0

    .line 20
    .line 21
    :goto_0
    sget v2, LHb/Jui;->dramabox:I

    .line 22
    .line 23
    if-lt v2, v1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LHb/Jui;->continue(Landroid/content/Context;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LHb/Jui;->throws(Landroid/content/Context;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {v0, p2}, LNb/dramabox$l;->dramabox(Landroid/media/AudioManager;LEb/O;)LNb/dramabox;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_3
    const/16 v1, 0x17

    .line 43
    .line 44
    if-lt v2, v1, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p3}, LNb/dramabox$dramaboxapp;->dramaboxapp(Landroid/media/AudioManager;LNb/dramaboxapp;)Z

    .line 48
    move-result p3

    .line 49
    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    sget-object p0, LNb/dramabox;->O:LNb/dramabox;

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_4
    new-instance p3, Lcom/google/common/collect/ImmutableSet$dramabox;

    .line 56
    .line 57
    .line 58
    invoke-direct {p3}, Lcom/google/common/collect/ImmutableSet$dramabox;-><init>()V

    .line 59
    const/4 v0, 0x2

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0}, Lcom/google/common/collect/ImmutableSet$dramabox;->lo(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$dramabox;

    .line 67
    .line 68
    const/16 v0, 0x1d

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    if-lt v2, v0, :cond_6

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LHb/Jui;->continue(Landroid/content/Context;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, LHb/Jui;->throws(Landroid/content/Context;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-static {p2}, LNb/dramabox$O;->dramabox(LEb/O;)Lcom/google/common/collect/ImmutableList;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p0}, Lcom/google/common/collect/ImmutableSet$dramabox;->OT(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$dramabox;

    .line 92
    .line 93
    new-instance p0, LNb/dramabox;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableSet$dramabox;->pos()Lcom/google/common/collect/ImmutableSet;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/common/primitives/Ints;->pos(Ljava/util/Collection;)[I

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v1}, LNb/dramabox;->l([II)Lcom/google/common/collect/ImmutableList;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, LNb/dramabox;-><init>(Ljava/util/List;)V

    .line 109
    return-object p0

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    const-string p2, "use_external_surround_sound_flag"

    .line 116
    const/4 v0, 0x0

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 120
    move-result p2

    .line 121
    const/4 v2, 0x1

    .line 122
    .line 123
    if-ne p2, v2, :cond_7

    .line 124
    move p2, v2

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    move p2, v0

    .line 127
    .line 128
    :goto_1
    if-nez p2, :cond_8

    .line 129
    .line 130
    .line 131
    invoke-static {}, LNb/dramabox;->dramaboxapp()Z

    .line 132
    move-result v3

    .line 133
    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    :cond_8
    const-string v3, "external_surround_sound_enabled"

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 140
    move-result p0

    .line 141
    .line 142
    if-ne p0, v2, :cond_9

    .line 143
    .line 144
    sget-object p0, LNb/dramabox;->l:Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p0}, Lcom/google/common/collect/ImmutableSet$dramabox;->OT(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$dramabox;

    .line 148
    .line 149
    :cond_9
    if-eqz p1, :cond_b

    .line 150
    .line 151
    if-nez p2, :cond_b

    .line 152
    .line 153
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 157
    move-result p0

    .line 158
    .line 159
    if-ne p0, v2, :cond_b

    .line 160
    .line 161
    const-string p0, "android.media.extra.ENCODINGS"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 165
    move-result-object p0

    .line 166
    .line 167
    if-eqz p0, :cond_a

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Lcom/google/common/primitives/Ints;->O([I)Ljava/util/List;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p0}, Lcom/google/common/collect/ImmutableSet$dramabox;->OT(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$dramabox;

    .line 175
    .line 176
    :cond_a
    new-instance p0, LNb/dramabox;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableSet$dramabox;->pos()Lcom/google/common/collect/ImmutableSet;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    .line 183
    invoke-static {p2}, Lcom/google/common/primitives/Ints;->pos(Ljava/util/Collection;)[I

    .line 184
    move-result-object p2

    .line 185
    .line 186
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 190
    move-result p1

    .line 191
    .line 192
    .line 193
    invoke-static {p2, p1}, LNb/dramabox;->l([II)Lcom/google/common/collect/ImmutableList;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1}, LNb/dramabox;-><init>(Ljava/util/List;)V

    .line 198
    return-object p0

    .line 199
    .line 200
    :cond_b
    new-instance p0, LNb/dramabox;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableSet$dramabox;->pos()Lcom/google/common/collect/ImmutableSet;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lcom/google/common/primitives/Ints;->pos(Ljava/util/Collection;)[I

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v1}, LNb/dramabox;->l([II)Lcom/google/common/collect/ImmutableList;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p1}, LNb/dramabox;-><init>(Ljava/util/List;)V

    .line 216
    return-object p0
.end method

.method public static l([II)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Lcom/google/common/collect/ImmutableList<",
            "LNb/dramabox$I;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$dramabox;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-array p0, v1, [I

    .line 10
    :cond_0
    :goto_0
    array-length v2, p0

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    new-instance v3, LNb/dramabox$I;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v2, p1}, LNb/dramabox$I;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$dramabox;->lo(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$dramabox;

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$dramabox;->ppo()Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static l1(I)I
    .locals 2

    .line 1
    .line 2
    sget v0, LHb/Jui;->dramabox:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-gt v0, v1, :cond_2

    .line 7
    const/4 v1, 0x7

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x8

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    const/4 v1, 0x5

    .line 20
    .line 21
    if-ne p0, v1, :cond_2

    .line 22
    :cond_1
    const/4 p0, 0x6

    .line 23
    .line 24
    :cond_2
    :goto_0
    const/16 v1, 0x1a

    .line 25
    .line 26
    if-gt v0, v1, :cond_3

    .line 27
    .line 28
    const-string v0, "fugu"

    .line 29
    .line 30
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    if-ne p0, v0, :cond_3

    .line 40
    const/4 p0, 0x2

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-static {p0}, LHb/Jui;->Jui(I)I

    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static ll()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, LNb/dramabox;->dramaboxapp()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "external_surround_sound_enabled"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method


# virtual methods
.method public IO(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LNb/dramabox;->dramabox:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, LHb/Jui;->pop(Landroid/util/SparseArray;I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, LNb/dramabox;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, LNb/dramabox;

    .line 13
    .line 14
    iget-object v1, p0, LNb/dramabox;->dramabox:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget-object v3, p1, LNb/dramabox;->dramabox:Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, LHb/Jui;->tyu(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v1, p0, LNb/dramabox;->dramaboxapp:I

    .line 25
    .line 26
    iget p1, p1, LNb/dramabox;->dramaboxapp:I

    .line 27
    .line 28
    if-ne v1, p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LNb/dramabox;->dramaboxapp:I

    .line 3
    .line 4
    iget-object v1, p0, LNb/dramabox;->dramabox:Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LHb/Jui;->yu0(Landroid/util/SparseArray;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public lO(Lio/bidmachine/media3/common/dramabox;LEb/O;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/dramabox;",
            "LEb/O;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lio/bidmachine/media3/common/dramabox;->IO:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LEb/yyy;->io(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    sget-object v1, LNb/dramabox;->I:Lcom/google/common/collect/ImmutableMap;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    return-object v2

    .line 29
    .line 30
    :cond_0
    const/16 v1, 0x12

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, LNb/dramabox;->IO(I)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    const/4 v0, 0x6

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    const/16 v3, 0x8

    .line 43
    .line 44
    if-ne v0, v3, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, LNb/dramabox;->IO(I)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    :cond_2
    const/16 v3, 0x1e

    .line 53
    .line 54
    if-ne v0, v3, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, LNb/dramabox;->IO(I)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    :cond_3
    const/4 v0, 0x7

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, LNb/dramabox;->IO(I)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    return-object v2

    .line 69
    .line 70
    :cond_5
    iget-object v3, p0, LNb/dramabox;->dramabox:Landroid/util/SparseArray;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, LNb/dramabox$I;

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    check-cast v3, LNb/dramabox$I;

    .line 83
    .line 84
    iget v4, p1, Lio/bidmachine/media3/common/dramabox;->JKi:I

    .line 85
    const/4 v5, -0x1

    .line 86
    .line 87
    if-eq v4, v5, :cond_8

    .line 88
    .line 89
    if-ne v0, v1, :cond_6

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_6
    iget-object p1, p1, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 93
    .line 94
    const-string p2, "audio/vnd.dts.uhd;profile=p2"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    sget p1, LHb/Jui;->dramabox:I

    .line 103
    .line 104
    const/16 p2, 0x21

    .line 105
    .line 106
    if-ge p1, p2, :cond_7

    .line 107
    .line 108
    const/16 p1, 0xa

    .line 109
    .line 110
    if-le v4, p1, :cond_a

    .line 111
    return-object v2

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {v3, v4}, LNb/dramabox$I;->O(I)Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-nez p1, :cond_a

    .line 118
    return-object v2

    .line 119
    .line 120
    :cond_8
    :goto_1
    iget p1, p1, Lio/bidmachine/media3/common/dramabox;->JOp:I

    .line 121
    .line 122
    if-eq p1, v5, :cond_9

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :cond_9
    const p1, 0xbb80

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {v3, p1, p2}, LNb/dramabox$I;->dramaboxapp(ILEb/O;)I

    .line 130
    move-result v4

    .line 131
    .line 132
    .line 133
    :cond_a
    invoke-static {v4}, LNb/dramabox;->l1(I)I

    .line 134
    move-result p1

    .line 135
    .line 136
    if-nez p1, :cond_b

    .line 137
    return-object v2

    .line 138
    .line 139
    .line 140
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public lo(Lio/bidmachine/media3/common/dramabox;LEb/O;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LNb/dramabox;->lO(Lio/bidmachine/media3/common/dramabox;LEb/O;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, LNb/dramabox;->dramaboxapp:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", audioProfiles="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, LNb/dramabox;->dramabox:Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "]"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

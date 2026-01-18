.class public final Lcom/google/ads/interactivemedia/v3/internal/zzdh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final I:Ljava/util/HashSet;

.field public final O:Ljava/util/HashMap;

.field public final dramabox:Ljava/util/HashMap;

.field public final dramaboxapp:Ljava/util/HashMap;

.field public final io:Ljava/util/HashSet;

.field public final l:Ljava/util/HashSet;

.field public final l1:Ljava/util/HashMap;

.field public final lO:Ljava/util/HashSet;

.field public final ll:Ljava/util/Map;

.field public lo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->dramabox:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->dramaboxapp:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->O:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->l:Ljava/util/HashSet;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->I:Ljava/util/HashSet;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->io:Ljava/util/HashSet;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->l1:Ljava/util/HashMap;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashSet;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->lO:Ljava/util/HashSet;

    .line 60
    .line 61
    new-instance v0, Ljava/util/WeakHashMap;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->ll:Ljava/util/Map;

    .line 67
    return-void
.end method


# virtual methods
.method public final I()Ljava/util/HashSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->io:Ljava/util/HashSet;

    return-object v0
.end method

.method public final IO(Landroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->ll:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->ll:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final O(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->l1:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public final OT(Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->l:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->lo:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    const/4 p1, 0x2

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x3

    .line 18
    return p1
.end method

.method public final dramabox(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->O:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    return-object p1
.end method

.method public final dramaboxapp(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/internal/zzdg;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->dramaboxapp:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzdg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->dramaboxapp:Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    return-object v0
.end method

.method public final io()Ljava/util/HashSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->I:Ljava/util/HashSet;

    return-object v0
.end method

.method public final l(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->dramabox:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->dramabox:Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->dramabox:Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    return-object v0
.end method

.method public final l1()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->dramabox:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->dramaboxapp:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->O:Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->l:Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->I:Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->io:Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->l1:Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->lo:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->lO:Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 44
    return-void
.end method

.method public final lO()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->lo:Z

    return-void
.end method

.method public final ll()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzce;->dramabox()Lcom/google/ads/interactivemedia/v3/internal/zzce;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzce;->dramaboxapp()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_10

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lw2/l;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lw2/l;->l1()Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lw2/l;->IO()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lw2/l;->ll()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    if-eqz v2, :cond_f

    .line 43
    .line 44
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v5, 0x18

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    .line 50
    if-lt v4, v5, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    :goto_1
    instance-of v5, v4, Landroid/content/ContextWrapper;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    instance-of v5, v4, Landroid/app/Activity;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    check-cast v4, Landroid/app/Activity;

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_1
    check-cast v4, Landroid/content/ContextWrapper;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 71
    move-result-object v4

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v4, v7

    .line 74
    .line 75
    :goto_2
    if-eqz v4, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, LC2/dramaboxapp;->dramabox(Landroid/app/Activity;)Z

    .line 79
    move-result v6

    .line 80
    .line 81
    :cond_3
    if-eqz v6, :cond_4

    .line 82
    .line 83
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->lO:Ljava/util/HashSet;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 90
    move-result v4

    .line 91
    .line 92
    const-string v5, "noWindowFocus"

    .line 93
    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    const-string v7, "notAttached"

    .line 97
    goto :goto_5

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    .line 101
    move-result v4

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->ll:Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_6
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->ll:Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->ll:Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    check-cast v4, Ljava/lang/Boolean;

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_7
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->ll:Ljava/util/Map;

    .line 131
    .line 132
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-object v4, v8

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v4

    .line 141
    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    if-nez v6, :cond_8

    .line 145
    move-object v7, v5

    .line 146
    goto :goto_5

    .line 147
    .line 148
    :cond_8
    new-instance v4, Ljava/util/HashSet;

    .line 149
    .line 150
    .line 151
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 152
    move-object v6, v2

    .line 153
    .line 154
    :goto_4
    if-eqz v6, :cond_b

    .line 155
    .line 156
    .line 157
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->dramabox(Landroid/view/View;)Ljava/lang/String;

    .line 158
    move-result-object v8

    .line 159
    .line 160
    if-eqz v8, :cond_9

    .line 161
    move-object v7, v8

    .line 162
    goto :goto_5

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    instance-of v8, v6, Landroid/view/View;

    .line 172
    .line 173
    if-eqz v8, :cond_a

    .line 174
    .line 175
    check-cast v6, Landroid/view/View;

    .line 176
    goto :goto_4

    .line 177
    :cond_a
    move-object v6, v7

    .line 178
    goto :goto_4

    .line 179
    .line 180
    :cond_b
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->l:Ljava/util/HashSet;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    :goto_5
    if-nez v7, :cond_e

    .line 186
    .line 187
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->I:Ljava/util/HashSet;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->dramabox:Ljava/util/HashMap;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lw2/l;->lo()Ljava/util/List;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v3

    .line 208
    .line 209
    if-eqz v3, :cond_0

    .line 210
    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzch;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzch;->dramaboxapp()Lcom/google/ads/interactivemedia/v3/internal/zzdv;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 223
    move-result-object v4

    .line 224
    .line 225
    check-cast v4, Landroid/view/View;

    .line 226
    .line 227
    if-eqz v4, :cond_c

    .line 228
    .line 229
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->dramaboxapp:Ljava/util/HashMap;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/zzdg;

    .line 236
    .line 237
    if-eqz v5, :cond_d

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lw2/l;->ll()Ljava/lang/String;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->O(Ljava/lang/String;)V

    .line 245
    goto :goto_6

    .line 246
    .line 247
    :cond_d
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->dramaboxapp:Ljava/util/HashMap;

    .line 248
    .line 249
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzdg;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lw2/l;->ll()Ljava/lang/String;

    .line 253
    move-result-object v7

    .line 254
    .line 255
    .line 256
    invoke-direct {v6, v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzdg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzch;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    goto :goto_6

    .line 261
    .line 262
    :cond_e
    if-eq v7, v5, :cond_0

    .line 263
    .line 264
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->io:Ljava/util/HashSet;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->O:Ljava/util/HashMap;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->l1:Ljava/util/HashMap;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_f
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->io:Ljava/util/HashSet;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->l1:Ljava/util/HashMap;

    .line 287
    .line 288
    const-string v2, "noAdView"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    :cond_10
    return-void
.end method

.method public final lo(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->lO:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

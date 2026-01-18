.class public final Lcom/storymatrix/drama/dramabox$lo$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/dramabox$lo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LWa/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final dramabox:Lcom/storymatrix/drama/dramabox$lo;

.field public final dramaboxapp:I


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/dramabox$lo;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$lo$dramabox;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 6
    .line 7
    iput p2, p0, Lcom/storymatrix/drama/dramabox$lo$dramabox;->dramaboxapp:I

    .line 8
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/dramabox$lo$dramabox;->dramaboxapp:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    .line 9
    iget v1, p0, Lcom/storymatrix/drama/dramabox$lo$dramabox;->dramaboxapp:I

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    throw v0

    .line 14
    .line 15
    :pswitch_0
    new-instance v0, LG8/dramaboxapp;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, LG8/dramaboxapp;-><init>()V

    .line 19
    return-object v0

    .line 20
    .line 21
    :pswitch_1
    new-instance v0, LG8/dramabox;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, LG8/dramabox;-><init>()V

    .line 25
    return-object v0

    .line 26
    .line 27
    :pswitch_2
    new-instance v0, Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/storymatrix/drama/dramabox$lo$dramabox;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/storymatrix/drama/dramabox$lo;->l1(Lcom/storymatrix/drama/dramabox$lo;)LTa/dramabox;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LTa/dramaboxapp;->dramabox(LTa/dramabox;)Landroid/content/Context;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/storymatrix/drama/dramabox$lo$dramabox;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/storymatrix/drama/dramabox$lo;->RT(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    move-object v3, v1

    .line 49
    .line 50
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lv9/I;->dramabox()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lv9/io;->dramabox()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    iget-object v1, p0, Lcom/storymatrix/drama/dramabox$lo$dramabox;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/storymatrix/drama/dramabox$lo;->ll(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    move-object v6, v1

    .line 70
    .line 71
    check-cast v6, Lk7/O;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/storymatrix/drama/dramabox$lo$dramabox;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/storymatrix/drama/dramabox$lo;->pos(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    move-object v7, v1

    .line 83
    .line 84
    check-cast v7, Lk7/dramaboxapp;

    .line 85
    move-object v1, v0

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v1 .. v7}, Lcom/lib/recharge/billing/BillingClientLifecycle;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lk7/O;Lk7/dramaboxapp;)V

    .line 89
    return-object v0

    .line 90
    .line 91
    :pswitch_3
    new-instance v0, Lcom/storymatrix/drama/push/local/l;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0}, Lcom/storymatrix/drama/push/local/l;-><init>()V

    .line 95
    return-object v0

    .line 96
    .line 97
    :pswitch_4
    new-instance v0, Lcom/storymatrix/drama/push/local/dramabox;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Lcom/storymatrix/drama/push/local/dramabox;-><init>()V

    .line 101
    return-object v0

    .line 102
    .line 103
    :pswitch_5
    new-instance v0, LW8/dramaboxapp;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/storymatrix/drama/dramabox$lo$dramabox;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lcom/storymatrix/drama/dramabox$lo;->RT(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1}, LW8/dramaboxapp;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 119
    return-object v0

    .line 120
    .line 121
    :pswitch_6
    new-instance v0, LW8/dramabox;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/storymatrix/drama/dramabox$lo$dramabox;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lcom/storymatrix/drama/dramabox$lo;->lo(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    check-cast v1, LW8/dramaboxapp;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1}, LW8/dramabox;-><init>(LW8/dramaboxapp;)V

    .line 137
    return-object v0

    .line 138
    .line 139
    .line 140
    :pswitch_7
    invoke-static {}, Lv9/l;->dramabox()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lv9/dramaboxapp;->dramabox(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;

    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    .line 148
    :pswitch_8
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$lo$dramabox;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/storymatrix/drama/dramabox$lo;->IO(Lcom/storymatrix/drama/dramabox$lo;)Lj8/O;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    iget-object v1, p0, Lcom/storymatrix/drama/dramabox$lo$dramabox;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lcom/storymatrix/drama/dramabox$lo;->l1(Lcom/storymatrix/drama/dramabox$lo;)LTa/dramabox;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, LTa/dramaboxapp;->dramabox(LTa/dramabox;)Landroid/content/Context;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lv9/I;->dramabox()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1, v2}, Lj8/l;->dramabox(Lj8/O;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)Landroidx/datastore/core/DataStore;

    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    .line 173
    :pswitch_9
    new-instance v0, Lcom/lib/datastore/KVDataStore;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/storymatrix/drama/dramabox$lo$dramabox;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lcom/storymatrix/drama/dramabox$lo;->ppo(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    check-cast v1, Landroidx/datastore/core/DataStore;

    .line 186
    .line 187
    iget-object v2, p0, Lcom/storymatrix/drama/dramabox$lo$dramabox;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Lcom/storymatrix/drama/dramabox$lo;->RT(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lv9/I;->dramabox()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v1, v2, v3}, Lcom/lib/datastore/KVDataStore;-><init>(Landroidx/datastore/core/DataStore;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 205
    return-object v0

    .line 206
    .line 207
    :pswitch_a
    new-instance v0, Lcom/lib/datastore/dramabox;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/storymatrix/drama/dramabox$lo$dramabox;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lcom/storymatrix/drama/dramabox$lo;->OT(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    check-cast v1, Lcom/lib/datastore/KVDataStore;

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v1}, Lcom/lib/datastore/dramabox;-><init>(Lcom/lib/datastore/KVDataStore;)V

    .line 223
    return-object v0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

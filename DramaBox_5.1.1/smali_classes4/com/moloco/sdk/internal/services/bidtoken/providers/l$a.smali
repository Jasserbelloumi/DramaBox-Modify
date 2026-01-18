.class public final Lcom/moloco/sdk/internal/services/bidtoken/providers/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/services/bidtoken/providers/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic dramabox:Lcom/moloco/sdk/internal/services/bidtoken/providers/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/l$a;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/l$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/l$a;->dramabox:Lcom/moloco/sdk/internal/services/bidtoken/providers/l$a;

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
.method public final dramabox()Lcom/moloco/sdk/internal/services/bidtoken/providers/l;
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/RT;

    .line 3
    .line 4
    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/opn;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/opn;-><init>()V

    .line 8
    .line 9
    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/yyy;

    .line 10
    .line 11
    new-instance v3, Lcom/moloco/sdk/internal/services/bidtoken/OT;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Lcom/moloco/sdk/internal/services/bidtoken/OT;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/moloco/sdk/internal/services/bidtoken/providers/yyy;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/RT;)V

    .line 18
    .line 19
    new-instance v3, Lcom/moloco/sdk/internal/services/bidtoken/providers/lop;

    .line 20
    .line 21
    sget-object v4, Lcom/moloco/sdk/service_locator/a$h;->dramabox:Lcom/moloco/sdk/service_locator/a$h;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/moloco/sdk/service_locator/a$h;->dramabox()Landroid/app/ActivityManager;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5}, Lcom/moloco/sdk/internal/services/bidtoken/providers/lop;-><init>(Landroid/app/ActivityManager;)V

    .line 29
    .line 30
    new-instance v5, Lcom/moloco/sdk/internal/services/bidtoken/providers/io;

    .line 31
    .line 32
    sget-object v6, Lcom/moloco/sdk/service_locator/a;->dramabox:Lcom/moloco/sdk/service_locator/a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/moloco/sdk/service_locator/a;->dramabox()Landroid/content/Context;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v6}, Lcom/moloco/sdk/internal/services/bidtoken/providers/io;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    new-instance v6, Lcom/moloco/sdk/internal/services/bidtoken/providers/yu0;

    .line 42
    .line 43
    sget-object v7, Lcom/moloco/sdk/service_locator/a$i;->dramabox:Lcom/moloco/sdk/service_locator/a$i;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/moloco/sdk/service_locator/a$i;->dramaboxapp()Lcom/moloco/sdk/internal/services/l;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v7}, Lcom/moloco/sdk/internal/services/bidtoken/providers/yu0;-><init>(Lcom/moloco/sdk/internal/services/l;)V

    .line 51
    .line 52
    new-instance v7, Lcom/moloco/sdk/internal/services/bidtoken/providers/lo;

    .line 53
    .line 54
    sget-object v8, Lcom/moloco/sdk/service_locator/a$e;->dramabox:Lcom/moloco/sdk/service_locator/a$e;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Lcom/moloco/sdk/service_locator/a$e;->l()Lcom/moloco/sdk/internal/services/yyy;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, v9}, Lcom/moloco/sdk/internal/services/bidtoken/providers/lo;-><init>(Lcom/moloco/sdk/internal/services/yyy;)V

    .line 62
    .line 63
    new-instance v9, Lcom/moloco/sdk/internal/services/bidtoken/providers/O;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/moloco/sdk/service_locator/a$h;->dramaboxapp()Lcom/moloco/sdk/internal/services/l1;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-direct {v9, v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/O;-><init>(Lcom/moloco/sdk/internal/services/l1;)V

    .line 71
    .line 72
    new-instance v4, Lcom/moloco/sdk/internal/services/bidtoken/providers/pos;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Lcom/moloco/sdk/service_locator/a$e;->io()Lcom/moloco/sdk/internal/services/ygh;

    .line 76
    move-result-object v10

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/moloco/sdk/service_locator/a$e;->l1()Lcom/moloco/sdk/internal/services/lo;

    .line 80
    move-result-object v11

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v10, v11}, Lcom/moloco/sdk/internal/services/bidtoken/providers/pos;-><init>(Lcom/moloco/sdk/internal/services/ygh;Lcom/moloco/sdk/internal/services/lo;)V

    .line 84
    .line 85
    new-instance v10, Lcom/moloco/sdk/internal/services/bidtoken/providers/lO;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Lcom/moloco/sdk/service_locator/a$e;->O()Lcom/moloco/sdk/internal/services/tyu;

    .line 89
    move-result-object v11

    .line 90
    .line 91
    .line 92
    invoke-direct {v10, v11}, Lcom/moloco/sdk/internal/services/bidtoken/providers/lO;-><init>(Lcom/moloco/sdk/internal/services/tyu;)V

    .line 93
    .line 94
    new-instance v11, Lcom/moloco/sdk/internal/services/bidtoken/providers/dramaboxapp;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/moloco/sdk/service_locator/a$e;->dramabox()Lcom/moloco/sdk/internal/services/dramaboxapp;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    .line 101
    invoke-direct {v11, v8}, Lcom/moloco/sdk/internal/services/bidtoken/providers/dramaboxapp;-><init>(Lcom/moloco/sdk/internal/services/dramaboxapp;)V

    .line 102
    .line 103
    new-instance v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/jkk;

    .line 104
    .line 105
    sget-object v12, Lcom/moloco/sdk/internal/services/bidtoken/providers/l$a$a;->a:Lcom/moloco/sdk/internal/services/bidtoken/providers/l$a$a;

    .line 106
    .line 107
    .line 108
    invoke-direct {v8, v12}, Lcom/moloco/sdk/internal/services/bidtoken/providers/jkk;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    const/16 v12, 0xb

    .line 111
    .line 112
    new-array v12, v12, [Lcom/moloco/sdk/internal/services/bidtoken/providers/IO;

    .line 113
    const/4 v13, 0x0

    .line 114
    .line 115
    aput-object v1, v12, v13

    .line 116
    const/4 v1, 0x1

    .line 117
    .line 118
    aput-object v2, v12, v1

    .line 119
    const/4 v1, 0x2

    .line 120
    .line 121
    aput-object v3, v12, v1

    .line 122
    const/4 v1, 0x3

    .line 123
    .line 124
    aput-object v5, v12, v1

    .line 125
    const/4 v1, 0x4

    .line 126
    .line 127
    aput-object v6, v12, v1

    .line 128
    const/4 v1, 0x5

    .line 129
    .line 130
    aput-object v7, v12, v1

    .line 131
    const/4 v1, 0x6

    .line 132
    .line 133
    aput-object v9, v12, v1

    .line 134
    const/4 v1, 0x7

    .line 135
    .line 136
    aput-object v4, v12, v1

    .line 137
    .line 138
    const/16 v1, 0x8

    .line 139
    .line 140
    aput-object v10, v12, v1

    .line 141
    .line 142
    const/16 v1, 0x9

    .line 143
    .line 144
    aput-object v11, v12, v1

    .line 145
    .line 146
    const/16 v1, 0xa

    .line 147
    .line 148
    aput-object v8, v12, v1

    .line 149
    .line 150
    .line 151
    invoke-static {v12}, Lkf/opn;->jkk([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/RT;-><init>(Ljava/util/List;)V

    .line 156
    return-object v0
.end method

.class Lcom/mbridge/msdk/reward/adapter/c$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/c$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic d:Lcom/mbridge/msdk/reward/adapter/c$c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/c$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Lcom/mbridge/msdk/reward/adapter/b;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->i(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    iget-object v3, v0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    iget-object v4, v0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/c;->j(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    iget-object v5, v0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 33
    .line 34
    iget-object v5, v5, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->u(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    iget-object v6, v0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 43
    .line 44
    iget-object v7, v7, Lcom/mbridge/msdk/reward/adapter/c$c;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    iget-object v8, v0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 51
    .line 52
    iget-object v8, v8, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 53
    .line 54
    .line 55
    invoke-static {v8}, Lcom/mbridge/msdk/reward/adapter/c;->m(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    iget-object v9, v0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v10, v0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 61
    .line 62
    iget-object v10, v10, Lcom/mbridge/msdk/reward/adapter/c$c;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 66
    move-result-object v10

    .line 67
    .line 68
    iget-object v11, v0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 69
    .line 70
    iget-object v11, v11, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 71
    .line 72
    .line 73
    invoke-static {v11}, Lcom/mbridge/msdk/reward/adapter/c;->k(Lcom/mbridge/msdk/reward/adapter/c;)I

    .line 74
    move-result v11

    .line 75
    .line 76
    iget-object v13, v0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 77
    .line 78
    iget-object v12, v13, Lcom/mbridge/msdk/reward/adapter/c$c;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 79
    .line 80
    iget-object v13, v13, Lcom/mbridge/msdk/reward/adapter/c$c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 84
    move-result-object v14

    .line 85
    .line 86
    iget-object v15, v0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 87
    .line 88
    iget-object v15, v15, Lcom/mbridge/msdk/reward/adapter/c$c;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 92
    move-result-object v15

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v15}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v14

    .line 97
    .line 98
    iget-object v15, v0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->b:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v19, v1

    .line 101
    .line 102
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->l(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/videocommon/setting/c;

    .line 108
    move-result-object v16

    .line 109
    .line 110
    new-instance v1, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;

    .line 111
    .line 112
    move-object/from16 v17, v1

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;-><init>(Lcom/mbridge/msdk/reward/adapter/c$c$b;)V

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    move-object/from16 v1, v19

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v1 .. v18}, Lcom/mbridge/msdk/reward/adapter/b;->a(ZLandroid/os/Handler;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/setting/c;Lcom/mbridge/msdk/reward/adapter/b$o;Z)V

    .line 123
    return-void
.end method

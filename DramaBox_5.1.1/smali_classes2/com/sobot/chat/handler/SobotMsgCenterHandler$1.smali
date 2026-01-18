.class Lcom/sobot/chat/handler/SobotMsgCenterHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/handler/SobotMsgCenterHandler;->getMsgCenterAllData(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Lcom/sobot/chat/handler/SobotMsgCenterHandler$SobotMsgCenterCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callBack:Lcom/sobot/chat/handler/SobotMsgCenterHandler$SobotMsgCenterCallBack;

.field final synthetic val$cancelTag:Ljava/lang/Object;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sobot/chat/handler/SobotMsgCenterHandler$SobotMsgCenterCallBack;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/handler/SobotMsgCenterHandler$1;->val$context:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/handler/SobotMsgCenterHandler$1;->val$uid:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/handler/SobotMsgCenterHandler$1;->val$callBack:Lcom/sobot/chat/handler/SobotMsgCenterHandler$SobotMsgCenterCallBack;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/sobot/chat/handler/SobotMsgCenterHandler$1;->val$cancelTag:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/handler/SobotMsgCenterHandler$1;->val$context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sobot/chat/handler/SobotMsgCenterHandler$1;->val$uid:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/sobot/chat/ZCSobotApi;->getMsgCenterList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    :cond_0
    new-instance v1, Lcom/sobot/chat/utils/SobotCompareNewMsgTime;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lcom/sobot/chat/utils/SobotCompareNewMsgTime;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    .line 29
    iget-object v2, p0, Lcom/sobot/chat/handler/SobotMsgCenterHandler$1;->val$callBack:Lcom/sobot/chat/handler/SobotMsgCenterHandler$SobotMsgCenterCallBack;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0}, Lcom/sobot/chat/handler/SobotMsgCenterHandler$SobotMsgCenterCallBack;->onLocalDataSuccess(Ljava/util/List;)V

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lcom/sobot/chat/handler/SobotMsgCenterHandler$1;->val$cancelTag:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/sobot/chat/handler/SobotMsgCenterHandler$1;->val$context:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/sobot/chat/handler/SobotMsgCenterHandler$1;->val$uid:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v4}, Lcom/sobot/chat/handler/SobotMsgCenterHandler;->access$000(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    move-result v3

    .line 51
    .line 52
    if-lez v3, :cond_4

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    move-result v4

    .line 58
    .line 59
    if-ge v3, v4, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Lcom/sobot/chat/api/model/SobotMsgCenterModel;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 69
    move-result v5

    .line 70
    const/4 v6, -0x1

    .line 71
    .line 72
    if-ne v5, v6, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_2
    :try_start_0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    check-cast v5, Lcom/sobot/chat/api/model/SobotMsgCenterModel;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->getId()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->setId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    :catch_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 96
    .line 97
    iget-object v1, p0, Lcom/sobot/chat/handler/SobotMsgCenterHandler$1;->val$callBack:Lcom/sobot/chat/handler/SobotMsgCenterHandler$SobotMsgCenterCallBack;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0}, Lcom/sobot/chat/handler/SobotMsgCenterHandler$SobotMsgCenterCallBack;->onAllDataSuccess(Ljava/util/List;)V

    .line 103
    :cond_4
    return-void
.end method

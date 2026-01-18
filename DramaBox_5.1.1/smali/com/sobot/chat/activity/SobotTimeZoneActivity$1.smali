.class Lcom/sobot/chat/activity/SobotTimeZoneActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/SobotResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotTimeZoneActivity;->requestZone(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/SobotResultCallBack<",
        "Ljava/util/List<",
        "Lcom/sobot/chat/api/model/SobotTimezone;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotTimeZoneActivity;

.field final synthetic val$showDialog:Z


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotTimeZoneActivity;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity$1;->this$0:Lcom/sobot/chat/activity/SobotTimeZoneActivity;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity$1;->val$showDialog:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity$1;->this$0:Lcom/sobot/chat/activity/SobotTimeZoneActivity;

    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity$1;->val$showDialog:Z

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->access$200(Lcom/sobot/chat/activity/SobotTimeZoneActivity;Z)V

    .line 8
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotTimeZoneActivity$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotTimezone;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity$1;->this$0:Lcom/sobot/chat/activity/SobotTimeZoneActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->access$000(Lcom/sobot/chat/activity/SobotTimeZoneActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity$1;->this$0:Lcom/sobot/chat/activity/SobotTimeZoneActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->access$000(Lcom/sobot/chat/activity/SobotTimeZoneActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity$1;->val$showDialog:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity$1;->this$0:Lcom/sobot/chat/activity/SobotTimeZoneActivity;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->access$100(Lcom/sobot/chat/activity/SobotTimeZoneActivity;)V

    :cond_1
    return-void
.end method

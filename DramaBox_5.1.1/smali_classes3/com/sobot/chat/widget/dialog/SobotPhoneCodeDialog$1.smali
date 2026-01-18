.class Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter$SobotItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog$1;->this$0:Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public selectItem(Lcom/sobot/chat/api/model/SobotPhoneCode;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog$1;->this$0:Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->access$002(Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;Lcom/sobot/chat/api/model/SobotPhoneCode;)Lcom/sobot/chat/api/model/SobotPhoneCode;

    .line 6
    return-void
.end method

.class public Lcom/sobot/widget/ui/permission/SobotPermissionListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/widget/ui/permission/SobotPermissionListener;


# direct methods
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
.method public onPermissionErrorListener(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lcom/sobot/widget/ui/permission/SobotPermissionDialog;

    .line 6
    .line 7
    new-instance v1, Lcom/sobot/widget/ui/permission/SobotPermissionListenerImpl$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/sobot/widget/ui/permission/SobotPermissionListenerImpl$1;-><init>(Lcom/sobot/widget/ui/permission/SobotPermissionListenerImpl;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p2, v1}, Lcom/sobot/widget/ui/permission/SobotPermissionDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/sobot/widget/ui/permission/SobotPermissionDialog$ClickViewListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17
    return-void
.end method

.method public onPermissionSuccessListener()V
    .locals 0

    return-void
.end method

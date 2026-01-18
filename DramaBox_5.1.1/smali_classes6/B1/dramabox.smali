.class public LB1/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dramabox:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static dramabox(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, LB1/dramabox;->dramabox:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 7
    .line 8
    const-string v1, "LoginLog-"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

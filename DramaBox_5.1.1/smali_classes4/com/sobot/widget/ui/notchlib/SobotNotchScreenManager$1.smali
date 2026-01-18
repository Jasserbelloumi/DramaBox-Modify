.class Lcom/sobot/widget/ui/notchlib/SobotNotchScreenManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/widget/ui/notchlib/SobotINotchScreen$NotchSizeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/widget/ui/notchlib/SobotNotchScreenManager;->getNotchInfo(Landroid/app/Activity;Lcom/sobot/widget/ui/notchlib/SobotINotchScreen$NotchScreenCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/widget/ui/notchlib/SobotNotchScreenManager;

.field final synthetic val$notchScreenCallback:Lcom/sobot/widget/ui/notchlib/SobotINotchScreen$NotchScreenCallback;

.field final synthetic val$notchScreenInfo:Lcom/sobot/widget/ui/notchlib/SobotINotchScreen$NotchScreenInfo;


# direct methods
.method public constructor <init>(Lcom/sobot/widget/ui/notchlib/SobotNotchScreenManager;Lcom/sobot/widget/ui/notchlib/SobotINotchScreen$NotchScreenInfo;Lcom/sobot/widget/ui/notchlib/SobotINotchScreen$NotchScreenCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/ui/notchlib/SobotNotchScreenManager$1;->this$0:Lcom/sobot/widget/ui/notchlib/SobotNotchScreenManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/widget/ui/notchlib/SobotNotchScreenManager$1;->val$notchScreenInfo:Lcom/sobot/widget/ui/notchlib/SobotINotchScreen$NotchScreenInfo;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/widget/ui/notchlib/SobotNotchScreenManager$1;->val$notchScreenCallback:Lcom/sobot/widget/ui/notchlib/SobotINotchScreen$NotchScreenCallback;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/widget/ui/notchlib/SobotNotchScreenManager$1;->val$notchScreenInfo:Lcom/sobot/widget/ui/notchlib/SobotINotchScreen$NotchScreenInfo;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/sobot/widget/ui/notchlib/SobotINotchScreen$NotchScreenInfo;->hasNotch:Z

    .line 14
    .line 15
    iput-object p1, v0, Lcom/sobot/widget/ui/notchlib/SobotINotchScreen$NotchScreenInfo;->notchRects:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/sobot/widget/ui/notchlib/SobotNotchScreenManager$1;->val$notchScreenCallback:Lcom/sobot/widget/ui/notchlib/SobotINotchScreen$NotchScreenCallback;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sobot/widget/ui/notchlib/SobotNotchScreenManager$1;->val$notchScreenInfo:Lcom/sobot/widget/ui/notchlib/SobotINotchScreen$NotchScreenInfo;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/sobot/widget/ui/notchlib/SobotINotchScreen$NotchScreenCallback;->onResult(Lcom/sobot/widget/ui/notchlib/SobotINotchScreen$NotchScreenInfo;)V

    .line 23
    return-void
.end method

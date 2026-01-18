.class Lcom/sobot/chat/notchlib/NotchScreenManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/notchlib/INotchScreen$NotchSizeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/notchlib/NotchScreenManager;->hasNotch(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/notchlib/NotchScreenManager;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/notchlib/NotchScreenManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/notchlib/NotchScreenManager$2;->this$0:Lcom/sobot/chat/notchlib/NotchScreenManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;)V
    .locals 1
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
    move-result p1

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sobot/chat/notchlib/NotchScreenManager$2;->this$0:Lcom/sobot/chat/notchlib/NotchScreenManager;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/sobot/chat/notchlib/NotchScreenManager;->access$002(Lcom/sobot/chat/notchlib/NotchScreenManager;Z)Z

    .line 15
    :cond_0
    return-void
.end method

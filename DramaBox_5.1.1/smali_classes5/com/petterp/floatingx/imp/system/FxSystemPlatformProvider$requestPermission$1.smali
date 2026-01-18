.class final Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider$requestPermission$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->lO(Landroid/app/Activity;ZZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $canUseAppScope:Z

.field final synthetic $isAutoShow:Z

.field final synthetic $resultListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;


# direct methods
.method public constructor <init>(Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;ZZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider$requestPermission$1;->this$0:Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;

    iput-boolean p2, p0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider$requestPermission$1;->$isAutoShow:Z

    iput-boolean p3, p0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider$requestPermission$1;->$canUseAppScope:Z

    iput-object p4, p0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider$requestPermission$1;->$resultListener:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider$requestPermission$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider$requestPermission$1;->this$0:Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;

    invoke-virtual {v0}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->ppo()LA7/dramabox;

    move-result-object v0

    invoke-virtual {v0}, LA7/dramaboxapp;->O()LH7/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tag:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider$requestPermission$1;->this$0:Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;

    invoke-virtual {v2}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->ppo()LA7/dramabox;

    move-result-object v2

    invoke-virtual {v2}, LA7/dramabox;->aew()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] requestPermission end,result:$["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]---->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LH7/l;->dramaboxapp(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider$requestPermission$1;->$isAutoShow:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider$requestPermission$1;->this$0:Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;

    invoke-virtual {v0}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->RT()LD7/dramaboxapp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->show()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider$requestPermission$1;->$canUseAppScope:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider$requestPermission$1;->this$0:Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;

    invoke-virtual {v0}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->IO()V

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, LH7/l1;->l()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider$requestPermission$1;->this$0:Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;

    invoke-virtual {v1}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->ppo()LA7/dramabox;

    move-result-object v1

    invoke-virtual {v1}, LA7/dramaboxapp;->O()LH7/l;

    move-result-object v1

    invoke-static {v0, v1}, LH7/lO;->l(Landroid/app/Activity;LH7/l;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider$requestPermission$1;->$resultListener:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

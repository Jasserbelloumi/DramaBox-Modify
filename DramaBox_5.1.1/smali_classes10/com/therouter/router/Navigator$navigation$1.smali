.class final Lcom/therouter/router/Navigator$navigation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/therouter/router/Navigator;->yu0(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILH9/dramaboxapp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $ncb:LH9/dramaboxapp;

.field final synthetic $requestCode:I

.field final synthetic this$0:Lcom/therouter/router/Navigator;


# direct methods
.method public constructor <init>(Lcom/therouter/router/Navigator;Landroid/content/Context;Landroidx/fragment/app/Fragment;ILH9/dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/therouter/router/Navigator$navigation$1;->this$0:Lcom/therouter/router/Navigator;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/therouter/router/Navigator$navigation$1;->$ctx:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/therouter/router/Navigator$navigation$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput p4, p0, Lcom/therouter/router/Navigator$navigation$1;->$requestCode:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/therouter/router/Navigator$navigation$1;->$ncb:LH9/dramaboxapp;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/therouter/router/Navigator$navigation$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/therouter/router/Navigator$navigation$1;->this$0:Lcom/therouter/router/Navigator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/therouter/router/Navigator;->lO(Lcom/therouter/router/Navigator;Z)V

    .line 3
    iget-object v0, p0, Lcom/therouter/router/Navigator$navigation$1;->this$0:Lcom/therouter/router/Navigator;

    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$1;->$ctx:Landroid/content/Context;

    iget-object v2, p0, Lcom/therouter/router/Navigator$navigation$1;->$fragment:Landroidx/fragment/app/Fragment;

    iget v3, p0, Lcom/therouter/router/Navigator$navigation$1;->$requestCode:I

    iget-object v4, p0, Lcom/therouter/router/Navigator$navigation$1;->$ncb:LH9/dramaboxapp;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/therouter/router/Navigator;->yu0(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILH9/dramaboxapp;)V

    return-void
.end method

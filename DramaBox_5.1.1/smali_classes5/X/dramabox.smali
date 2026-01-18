.class public final synthetic LX/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Landroidx/browser/customtabs/CustomTabsSession;

.field public final synthetic O:Lcom/applovin/impl/a1;

.field public final synthetic l:Lcom/applovin/impl/sdk/ad/b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/a1;Lcom/applovin/impl/sdk/ad/b;Landroidx/browser/customtabs/CustomTabsSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dramabox;->O:Lcom/applovin/impl/a1;

    iput-object p2, p0, LX/dramabox;->l:Lcom/applovin/impl/sdk/ad/b;

    iput-object p3, p0, LX/dramabox;->I:Landroidx/browser/customtabs/CustomTabsSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LX/dramabox;->O:Lcom/applovin/impl/a1;

    iget-object v1, p0, LX/dramabox;->l:Lcom/applovin/impl/sdk/ad/b;

    iget-object v2, p0, LX/dramabox;->I:Landroidx/browser/customtabs/CustomTabsSession;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/a1;->O(Lcom/applovin/impl/a1;Lcom/applovin/impl/sdk/ad/b;Landroidx/browser/customtabs/CustomTabsSession;)V

    return-void
.end method

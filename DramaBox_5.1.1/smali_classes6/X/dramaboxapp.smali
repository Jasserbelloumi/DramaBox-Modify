.class public final synthetic LX/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Landroidx/browser/customtabs/CustomTabsSession;

.field public final synthetic O:Lcom/applovin/impl/a1;

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/a1;Ljava/util/List;Landroidx/browser/customtabs/CustomTabsSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dramaboxapp;->O:Lcom/applovin/impl/a1;

    iput-object p2, p0, LX/dramaboxapp;->l:Ljava/util/List;

    iput-object p3, p0, LX/dramaboxapp;->I:Landroidx/browser/customtabs/CustomTabsSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LX/dramaboxapp;->O:Lcom/applovin/impl/a1;

    iget-object v1, p0, LX/dramaboxapp;->l:Ljava/util/List;

    iget-object v2, p0, LX/dramaboxapp;->I:Landroidx/browser/customtabs/CustomTabsSession;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/a1;->dramabox(Lcom/applovin/impl/a1;Ljava/util/List;Landroidx/browser/customtabs/CustomTabsSession;)V

    return-void
.end method

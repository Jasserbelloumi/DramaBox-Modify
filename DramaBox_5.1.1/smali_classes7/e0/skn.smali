.class public final synthetic Le0/skn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Landroid/view/InputEvent;

.field public final synthetic O:Lcom/applovin/impl/sdk/r;

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/r;Ljava/util/List;Landroid/view/InputEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/skn;->O:Lcom/applovin/impl/sdk/r;

    iput-object p2, p0, Le0/skn;->l:Ljava/util/List;

    iput-object p3, p0, Le0/skn;->I:Landroid/view/InputEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le0/skn;->O:Lcom/applovin/impl/sdk/r;

    iget-object v1, p0, Le0/skn;->l:Ljava/util/List;

    iget-object v2, p0, Le0/skn;->I:Landroid/view/InputEvent;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->dramaboxapp(Lcom/applovin/impl/sdk/r;Ljava/util/List;Landroid/view/InputEvent;)V

    return-void
.end method

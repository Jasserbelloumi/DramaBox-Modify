.class public final synthetic LX/transient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:I

.field public final synthetic O:Lcom/applovin/sdk/AppLovinPostbackListener;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/transient;->O:Lcom/applovin/sdk/AppLovinPostbackListener;

    iput-object p2, p0, LX/transient;->l:Ljava/lang/String;

    iput p3, p0, LX/transient;->I:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LX/transient;->O:Lcom/applovin/sdk/AppLovinPostbackListener;

    iget-object v1, p0, LX/transient;->l:Ljava/lang/String;

    iget v2, p0, LX/transient;->I:I

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/l2;->pos(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V

    return-void
.end method

.class public final synthetic LX/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/applovin/impl/y1;

.field public final synthetic O:Lcom/applovin/impl/z1;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic l1:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/z1;Ljava/lang/String;Lcom/applovin/impl/y1;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/c1;->O:Lcom/applovin/impl/z1;

    iput-object p2, p0, LX/c1;->l:Ljava/lang/String;

    iput-object p3, p0, LX/c1;->I:Lcom/applovin/impl/y1;

    iput-object p4, p0, LX/c1;->l1:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LX/c1;->O:Lcom/applovin/impl/z1;

    iget-object v1, p0, LX/c1;->l:Ljava/lang/String;

    iget-object v2, p0, LX/c1;->I:Lcom/applovin/impl/y1;

    iget-object v3, p0, LX/c1;->l1:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/z1;->dramabox(Lcom/applovin/impl/z1;Ljava/lang/String;Lcom/applovin/impl/y1;Lorg/json/JSONObject;)V

    return-void
.end method

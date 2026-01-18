.class Lcom/ironsource/xc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/rp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/xc;->a(Lcom/ironsource/vh;Ljava/lang/String;IILcom/ironsource/rp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/rp;

.field final synthetic b:Lcom/ironsource/xc;


# direct methods
.method public constructor <init>(Lcom/ironsource/xc;Lcom/ironsource/rp;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/xc$a;->b:Lcom/ironsource/xc;

    iput-object p2, p0, Lcom/ironsource/xc$a;->a:Lcom/ironsource/rp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/vh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/xc$a;->a:Lcom/ironsource/rp;

    invoke-interface {v0, p1}, Lcom/ironsource/rp;->a(Lcom/ironsource/vh;)V

    :try_start_0
    invoke-static {p0}, Lcom/ironsource/SafeIronSourceIronsourceBridge;->com_ironsource_xc$a$a_jsonObjectInit(Lcom/ironsource/xc$a;)Lcom/ironsource/xc$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/xc$a;->b:Lcom/ironsource/xc;

    invoke-static {v1}, Lcom/ironsource/xc;->a(Lcom/ironsource/xc;)Lcom/ironsource/rn;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/ironsource/rn;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/q9;->d()Lcom/ironsource/q9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/q9;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/vh;Lcom/ironsource/nh;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/xc$a;->a:Lcom/ironsource/rp;

    invoke-interface {v0, p1, p2}, Lcom/ironsource/rp;->a(Lcom/ironsource/vh;Lcom/ironsource/nh;)V

    return-void
.end method

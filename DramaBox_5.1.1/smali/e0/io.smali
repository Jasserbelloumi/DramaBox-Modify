.class public final synthetic Le0/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Ljava/util/Map;

.field public final synthetic O:Lcom/applovin/impl/sdk/EventServiceImpl;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic l1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/EventServiceImpl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/io;->O:Lcom/applovin/impl/sdk/EventServiceImpl;

    iput-object p2, p0, Le0/io;->l:Ljava/lang/String;

    iput-object p3, p0, Le0/io;->I:Ljava/util/Map;

    iput-object p4, p0, Le0/io;->l1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le0/io;->O:Lcom/applovin/impl/sdk/EventServiceImpl;

    iget-object v1, p0, Le0/io;->l:Ljava/lang/String;

    iget-object v2, p0, Le0/io;->I:Ljava/util/Map;

    iget-object v3, p0, Le0/io;->l1:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/EventServiceImpl;->dramaboxapp(Lcom/applovin/impl/sdk/EventServiceImpl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

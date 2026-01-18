.class public final synthetic Le0/Jvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic O:Lcom/applovin/impl/sdk/n;

.field public final synthetic l:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/Jvf;->O:Lcom/applovin/impl/sdk/n;

    iput-object p2, p0, Le0/Jvf;->l:Ljava/lang/Long;

    iput-object p3, p0, Le0/Jvf;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le0/Jvf;->O:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Le0/Jvf;->l:Ljava/lang/Long;

    iget-object v2, p0, Le0/Jvf;->I:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->dramabox(Lcom/applovin/impl/sdk/n;Ljava/lang/Long;Ljava/lang/Object;)V

    return-void
.end method

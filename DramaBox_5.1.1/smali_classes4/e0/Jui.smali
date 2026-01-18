.class public final synthetic Le0/Jui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:J

.field public final synthetic O:Lcom/applovin/impl/sdk/r;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/r;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/Jui;->O:Lcom/applovin/impl/sdk/r;

    iput-boolean p2, p0, Le0/Jui;->l:Z

    iput-wide p3, p0, Le0/Jui;->I:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le0/Jui;->O:Lcom/applovin/impl/sdk/r;

    iget-boolean v1, p0, Le0/Jui;->l:Z

    iget-wide v2, p0, Le0/Jui;->I:J

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/r;->O(Lcom/applovin/impl/sdk/r;ZJ)V

    return-void
.end method

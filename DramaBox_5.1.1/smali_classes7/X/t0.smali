.class public final synthetic LX/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/adview/l;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/l;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/t0;->O:Lcom/applovin/impl/adview/l;

    iput-wide p2, p0, LX/t0;->l:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LX/t0;->O:Lcom/applovin/impl/adview/l;

    iget-wide v1, p0, LX/t0;->l:J

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/w1;->dramaboxapp(Lcom/applovin/impl/adview/l;J)V

    return-void
.end method

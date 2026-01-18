.class public final synthetic LX/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/d$b;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/sdk/k;

.field public final synthetic dramabox:Lcom/applovin/impl/m;

.field public final synthetic dramaboxapp:Lcom/applovin/impl/d2;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/m;Lcom/applovin/impl/d2;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/c;->dramabox:Lcom/applovin/impl/m;

    iput-object p2, p0, LX/c;->dramaboxapp:Lcom/applovin/impl/d2;

    iput-object p3, p0, LX/c;->O:Lcom/applovin/impl/sdk/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, LX/c;->dramabox:Lcom/applovin/impl/m;

    iget-object v1, p0, LX/c;->dramaboxapp:Lcom/applovin/impl/d2;

    iget-object v2, p0, LX/c;->O:Lcom/applovin/impl/sdk/k;

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerWaterfallSegmentsActivity;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/o;->dramabox(Lcom/applovin/impl/m;Lcom/applovin/impl/d2;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerWaterfallSegmentsActivity;)V

    return-void
.end method

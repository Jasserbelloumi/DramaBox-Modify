.class public final synthetic Lv6/RT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/ironsource/bw;

.field public final synthetic l:[Lcom/ironsource/iq;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/bw;[Lcom/ironsource/iq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/RT;->O:Lcom/ironsource/bw;

    iput-object p2, p0, Lv6/RT;->l:[Lcom/ironsource/iq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/RT;->O:Lcom/ironsource/bw;

    iget-object v1, p0, Lv6/RT;->l:[Lcom/ironsource/iq;

    invoke-static {v0, v1}, Lcom/ironsource/bw;->dramaboxapp(Lcom/ironsource/bw;[Lcom/ironsource/iq;)V

    return-void
.end method

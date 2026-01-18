.class public final synthetic Lv6/ygn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/ironsource/ts;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/ygn;->O:Lcom/ironsource/ts;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/ygn;->O:Lcom/ironsource/ts;

    invoke-static {v0}, Lcom/ironsource/ct;->O(Lcom/ironsource/ts;)V

    return-void
.end method

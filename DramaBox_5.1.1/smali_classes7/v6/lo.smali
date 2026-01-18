.class public final synthetic Lv6/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/ironsource/ps;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/lo;->O:Lcom/ironsource/ps;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/lo;->O:Lcom/ironsource/ps;

    invoke-static {v0}, Lcom/ironsource/bt$b;->dramabox(Lcom/ironsource/ps;)V

    return-void
.end method

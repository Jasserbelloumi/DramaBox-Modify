.class public final synthetic Lv6/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/ironsource/oi;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/oi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/u0;->O:Lcom/ironsource/oi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/u0;->O:Lcom/ironsource/oi;

    invoke-static {v0}, Lcom/ironsource/wv;->O(Lcom/ironsource/oi;)V

    return-void
.end method

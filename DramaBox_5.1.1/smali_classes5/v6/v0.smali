.class public final synthetic Lv6/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/ironsource/wv$b;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/wv$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/v0;->O:Lcom/ironsource/wv$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/v0;->O:Lcom/ironsource/wv$b;

    invoke-static {v0}, Lcom/ironsource/wv$b;->dramabox(Lcom/ironsource/wv$b;)V

    return-void
.end method

.class public final synthetic Lv6/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/ironsource/ws;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/io;->O:Lcom/ironsource/ws;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/io;->O:Lcom/ironsource/ws;

    invoke-static {v0}, Lcom/ironsource/bt;->l(Lcom/ironsource/ws;)V

    return-void
.end method

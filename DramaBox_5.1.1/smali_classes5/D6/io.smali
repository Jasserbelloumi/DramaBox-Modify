.class public final synthetic LD6/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/ironsource/sdk/controller/v;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD6/io;->O:Lcom/ironsource/sdk/controller/v;

    iput-object p2, p0, LD6/io;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LD6/io;->O:Lcom/ironsource/sdk/controller/v;

    iget-object v1, p0, LD6/io;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/v;->dramabox(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    return-void
.end method

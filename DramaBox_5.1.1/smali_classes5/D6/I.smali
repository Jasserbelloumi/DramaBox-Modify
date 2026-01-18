.class public final synthetic LD6/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/j9$d;


# instance fields
.field public final synthetic dramabox:Lcom/ironsource/sdk/controller/v;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/sdk/controller/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD6/I;->dramabox:Lcom/ironsource/sdk/controller/v;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/bf;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD6/I;->dramabox:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->l(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/bf;)V

    return-void
.end method

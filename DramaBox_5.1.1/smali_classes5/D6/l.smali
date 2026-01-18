.class public final synthetic LD6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lcom/ironsource/sdk/controller/v;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/sdk/controller/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD6/l;->O:Lcom/ironsource/sdk/controller/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD6/l;->O:Lcom/ironsource/sdk/controller/v;

    check-cast p1, Lcom/ironsource/vh;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->O(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/vh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

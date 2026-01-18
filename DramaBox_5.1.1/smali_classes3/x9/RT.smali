.class public final synthetic Lx9/RT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/tapjoy/TJCurrency;

.field public final synthetic l:Lcom/tapjoy/TJGetCurrencyBalanceListener;


# direct methods
.method public synthetic constructor <init>(Lcom/tapjoy/TJCurrency;Lcom/tapjoy/TJGetCurrencyBalanceListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/RT;->O:Lcom/tapjoy/TJCurrency;

    iput-object p2, p0, Lx9/RT;->l:Lcom/tapjoy/TJGetCurrencyBalanceListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/RT;->O:Lcom/tapjoy/TJCurrency;

    iget-object v1, p0, Lx9/RT;->l:Lcom/tapjoy/TJGetCurrencyBalanceListener;

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJCurrency;->a(Lcom/tapjoy/TJGetCurrencyBalanceListener;)V

    return-void
.end method

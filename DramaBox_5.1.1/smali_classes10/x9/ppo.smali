.class public final synthetic Lx9/ppo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/tapjoy/TJAwardCurrencyListener;

.field public final synthetic O:Lcom/tapjoy/TJCurrency;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcom/tapjoy/TJCurrency;ILcom/tapjoy/TJAwardCurrencyListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/ppo;->O:Lcom/tapjoy/TJCurrency;

    iput p2, p0, Lx9/ppo;->l:I

    iput-object p3, p0, Lx9/ppo;->I:Lcom/tapjoy/TJAwardCurrencyListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx9/ppo;->O:Lcom/tapjoy/TJCurrency;

    iget v1, p0, Lx9/ppo;->l:I

    iget-object v2, p0, Lx9/ppo;->I:Lcom/tapjoy/TJAwardCurrencyListener;

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJCurrency;->a(ILcom/tapjoy/TJAwardCurrencyListener;)V

    return-void
.end method

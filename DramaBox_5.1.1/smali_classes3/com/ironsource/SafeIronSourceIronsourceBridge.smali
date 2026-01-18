.class public Lcom/ironsource/SafeIronSourceIronsourceBridge;
.super Ljava/lang/Object;
.source "SafeIronSourceIronsourceBridge.java"


# direct methods
.method public static com_ironsource_fq$b_jsonObjectInit(Z)Lcom/ironsource/fq$b;
    .locals 1
    .param p0, "p0"    # Z

    const-string v0, "IronSourceNetwork|SafeDK: Partial-Network> Lcom/ironsource/SafeIronSourceIronsourceBridge;->com_ironsource_fq$b_jsonObjectInit(Z)Lcom/ironsource/fq$b;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .prologue
    .line 786
    new-instance v0, Lcom/ironsource/fq$b;

    invoke-direct/range {v0 .. v1}, Lcom/ironsource/fq$b;-><init>(Z)V

    return-object v0
.end method

.method public static com_ironsource_xc$a$a_jsonObjectInit(Lcom/ironsource/xc$a;)Lcom/ironsource/xc$a$a;
    .locals 1
    .param p0, "p0"    # Lcom/ironsource/xc$a;

    const-string v0, "IronSourceNetwork|SafeDK: Partial-Network> Lcom/ironsource/SafeIronSourceIronsourceBridge;->com_ironsource_xc$a$a_jsonObjectInit(Lcom/ironsource/xc$a;)Lcom/ironsource/xc$a$a;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .prologue
    .line 786
    new-instance v0, Lcom/ironsource/xc$a$a;

    invoke-direct/range {v0 .. v1}, Lcom/ironsource/xc$a$a;-><init>(Lcom/ironsource/xc$a;)V

    return-object v0
.end method

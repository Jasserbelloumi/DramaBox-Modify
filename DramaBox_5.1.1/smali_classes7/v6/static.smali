.class public final synthetic Lv6/static;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/c0;


# instance fields
.field public final synthetic dramabox:Lcom/ironsource/l6;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/l6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/static;->dramabox:Lcom/ironsource/l6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/a0;Lcom/ironsource/g0;)Lcom/ironsource/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/static;->dramabox:Lcom/ironsource/l6;

    invoke-static {v0, p1, p2}, Lcom/ironsource/l6;->dramaboxapp(Lcom/ironsource/l6;Lcom/ironsource/a0;Lcom/ironsource/g0;)Lcom/ironsource/z;

    move-result-object p1

    return-object p1
.end method

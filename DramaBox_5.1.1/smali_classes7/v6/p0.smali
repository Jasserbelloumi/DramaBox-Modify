.class public final synthetic Lv6/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sdk/controller/l$a;


# instance fields
.field public final synthetic dramabox:Lcom/ironsource/wn;

.field public final synthetic dramaboxapp:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/wn;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/p0;->dramabox:Lcom/ironsource/wn;

    iput-object p2, p0, Lv6/p0;->dramaboxapp:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/sdk/controller/f$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/p0;->dramabox:Lcom/ironsource/wn;

    iget-object v1, p0, Lv6/p0;->dramaboxapp:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/ironsource/wn;->dramabox(Lcom/ironsource/wn;Landroid/app/Activity;Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

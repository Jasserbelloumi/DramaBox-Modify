.class public final synthetic Lv6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/ironsource/p4$d;

.field public final synthetic O:Lcom/ironsource/p4;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/p4;Ljava/lang/String;Lcom/ironsource/p4$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/n;->O:Lcom/ironsource/p4;

    iput-object p2, p0, Lv6/n;->l:Ljava/lang/String;

    iput-object p3, p0, Lv6/n;->I:Lcom/ironsource/p4$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv6/n;->O:Lcom/ironsource/p4;

    iget-object v1, p0, Lv6/n;->l:Ljava/lang/String;

    iget-object v2, p0, Lv6/n;->I:Lcom/ironsource/p4$d;

    invoke-static {v0, v1, v2}, Lcom/ironsource/p4$c;->dramabox(Lcom/ironsource/p4;Ljava/lang/String;Lcom/ironsource/p4$d;)V

    return-void
.end method

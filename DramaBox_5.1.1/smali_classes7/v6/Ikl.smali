.class public final synthetic Lv6/Ikl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Ljava/lang/String;

.field public final synthetic O:Landroid/app/Activity;

.field public final synthetic l:Lcom/ironsource/hm;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/ironsource/hm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/Ikl;->O:Landroid/app/Activity;

    iput-object p2, p0, Lv6/Ikl;->l:Lcom/ironsource/hm;

    iput-object p3, p0, Lv6/Ikl;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv6/Ikl;->O:Landroid/app/Activity;

    iget-object v1, p0, Lv6/Ikl;->l:Lcom/ironsource/hm;

    iget-object v2, p0, Lv6/Ikl;->I:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ironsource/hm;->dramabox(Landroid/app/Activity;Lcom/ironsource/hm;Ljava/lang/String;)V

    return-void
.end method

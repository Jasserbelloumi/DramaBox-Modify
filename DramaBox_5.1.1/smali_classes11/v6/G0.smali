.class public final synthetic Lv6/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic O:Lcom/ironsource/xm;

.field public final synthetic l:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/xm;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/G0;->O:Lcom/ironsource/xm;

    iput-object p2, p0, Lv6/G0;->l:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/G0;->O:Lcom/ironsource/xm;

    iget-object v1, p0, Lv6/G0;->l:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1, p2}, Lcom/ironsource/xm;->O(Lcom/ironsource/xm;Ljava/lang/Runnable;J)V

    return-void
.end method

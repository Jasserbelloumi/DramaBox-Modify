.class public final synthetic LX/pop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic O:Lcom/applovin/impl/c0;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/c0;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pop;->O:Lcom/applovin/impl/c0;

    iput-boolean p2, p0, LX/pop;->l:Z

    iput-object p3, p0, LX/pop;->I:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LX/pop;->O:Lcom/applovin/impl/c0;

    iget-boolean v1, p0, LX/pop;->l:Z

    iget-object v2, p0, LX/pop;->I:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/c0;->dramabox(Lcom/applovin/impl/c0;ZLjava/lang/Runnable;)V

    return-void
.end method

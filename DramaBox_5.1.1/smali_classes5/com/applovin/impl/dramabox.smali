.class public final synthetic Lcom/applovin/impl/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/b2$b;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/b2$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/dramabox;->O:Lcom/applovin/impl/b2$b;

    iput p2, p0, Lcom/applovin/impl/dramabox;->l:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/dramabox;->O:Lcom/applovin/impl/b2$b;

    iget v1, p0, Lcom/applovin/impl/dramabox;->l:I

    invoke-static {v0, v1}, Lcom/applovin/impl/b2$b;->dramaboxapp(Lcom/applovin/impl/b2$b;I)V

    return-void
.end method

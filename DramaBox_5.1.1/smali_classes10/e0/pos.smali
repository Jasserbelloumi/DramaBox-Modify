.class public final synthetic Le0/pos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/sdk/i$a;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/i$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/pos;->O:Lcom/applovin/impl/sdk/i$a;

    iput p2, p0, Le0/pos;->l:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/pos;->O:Lcom/applovin/impl/sdk/i$a;

    iget v1, p0, Le0/pos;->l:I

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/i;->dramabox(Lcom/applovin/impl/sdk/i$a;I)V

    return-void
.end method

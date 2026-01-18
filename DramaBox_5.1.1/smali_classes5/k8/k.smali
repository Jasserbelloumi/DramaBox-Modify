.class public final synthetic Lk8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lk8/o;

.field public final synthetic l:Lcom/lib/data/RechargeRetentionPopUpVo;


# direct methods
.method public synthetic constructor <init>(Lk8/o;Lcom/lib/data/RechargeRetentionPopUpVo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/k;->O:Lk8/o;

    iput-object p2, p0, Lk8/k;->l:Lcom/lib/data/RechargeRetentionPopUpVo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/k;->O:Lk8/o;

    iget-object v1, p0, Lk8/k;->l:Lcom/lib/data/RechargeRetentionPopUpVo;

    invoke-static {v0, v1}, Lk8/o;->lop(Lk8/o;Lcom/lib/data/RechargeRetentionPopUpVo;)V

    return-void
.end method

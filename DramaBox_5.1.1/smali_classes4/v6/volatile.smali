.class public final synthetic Lv6/volatile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/ironsource/ml;

.field public final synthetic l:Lcom/unity3d/mediation/LevelPlayAdSize;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ml;Lcom/unity3d/mediation/LevelPlayAdSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/volatile;->O:Lcom/ironsource/ml;

    iput-object p2, p0, Lv6/volatile;->l:Lcom/unity3d/mediation/LevelPlayAdSize;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/volatile;->O:Lcom/ironsource/ml;

    iget-object v1, p0, Lv6/volatile;->l:Lcom/unity3d/mediation/LevelPlayAdSize;

    invoke-static {v0, v1}, Lcom/ironsource/ml;->lO(Lcom/ironsource/ml;Lcom/unity3d/mediation/LevelPlayAdSize;)V

    return-void
.end method

.class public final synthetic Lv6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/ironsource/ml;

.field public final synthetic O:Lcom/unity3d/mediation/LevelPlayAdInfo;

.field public final synthetic l:Lcom/unity3d/mediation/LevelPlayAdError;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/ml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/a;->O:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iput-object p2, p0, Lv6/a;->l:Lcom/unity3d/mediation/LevelPlayAdError;

    iput-object p3, p0, Lv6/a;->I:Lcom/ironsource/ml;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv6/a;->O:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v1, p0, Lv6/a;->l:Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v2, p0, Lv6/a;->I:Lcom/ironsource/ml;

    invoke-static {v0, v1, v2}, Lcom/ironsource/ml;->lo(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/ml;)V

    return-void
.end method

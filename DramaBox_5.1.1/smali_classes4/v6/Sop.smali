.class public final synthetic Lv6/Sop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/unity3d/mediation/LevelPlayAdInfo;

.field public final synthetic O:Lcom/ironsource/hm;

.field public final synthetic l:Lcom/unity3d/mediation/LevelPlayAdError;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/hm;Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/Sop;->O:Lcom/ironsource/hm;

    iput-object p2, p0, Lv6/Sop;->l:Lcom/unity3d/mediation/LevelPlayAdError;

    iput-object p3, p0, Lv6/Sop;->I:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv6/Sop;->O:Lcom/ironsource/hm;

    iget-object v1, p0, Lv6/Sop;->l:Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v2, p0, Lv6/Sop;->I:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1, v2}, Lcom/ironsource/hm;->RT(Lcom/ironsource/hm;Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

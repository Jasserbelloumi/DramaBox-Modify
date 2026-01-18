.class public final synthetic Lv6/interface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/ironsource/ml;

.field public final synthetic O:Z

.field public final synthetic l:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public synthetic constructor <init>(ZLcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/ml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv6/interface;->O:Z

    iput-object p2, p0, Lv6/interface;->l:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iput-object p3, p0, Lv6/interface;->I:Lcom/ironsource/ml;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv6/interface;->O:Z

    iget-object v1, p0, Lv6/interface;->l:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v2, p0, Lv6/interface;->I:Lcom/ironsource/ml;

    invoke-static {v0, v1, v2}, Lcom/ironsource/ml;->l1(ZLcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/ml;)V

    return-void
.end method

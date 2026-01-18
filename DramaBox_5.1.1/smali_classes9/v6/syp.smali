.class public final synthetic Lv6/syp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/ironsource/hm;

.field public final synthetic l:Lcom/unity3d/mediation/LevelPlayAdError;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/hm;Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/syp;->O:Lcom/ironsource/hm;

    iput-object p2, p0, Lv6/syp;->l:Lcom/unity3d/mediation/LevelPlayAdError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/syp;->O:Lcom/ironsource/hm;

    iget-object v1, p0, Lv6/syp;->l:Lcom/unity3d/mediation/LevelPlayAdError;

    invoke-static {v0, v1}, Lcom/ironsource/hm;->I(Lcom/ironsource/hm;Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void
.end method

.class public final synthetic Lv6/swe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/unity3d/mediation/LevelPlayAdError;

.field public final synthetic O:Lcom/ironsource/hm;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/hm;JLcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/swe;->O:Lcom/ironsource/hm;

    iput-wide p2, p0, Lv6/swe;->l:J

    iput-object p4, p0, Lv6/swe;->I:Lcom/unity3d/mediation/LevelPlayAdError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv6/swe;->O:Lcom/ironsource/hm;

    iget-wide v1, p0, Lv6/swe;->l:J

    iget-object v3, p0, Lv6/swe;->I:Lcom/unity3d/mediation/LevelPlayAdError;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/hm;->ppo(Lcom/ironsource/hm;JLcom/unity3d/mediation/LevelPlayAdError;)V

    return-void
.end method

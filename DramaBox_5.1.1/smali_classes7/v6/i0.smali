.class public final synthetic Lv6/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/unity3d/mediation/LevelPlayInitListener;

.field public final synthetic l:Lcom/ironsource/fm;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/fm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/i0;->O:Lcom/unity3d/mediation/LevelPlayInitListener;

    iput-object p2, p0, Lv6/i0;->l:Lcom/ironsource/fm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/i0;->O:Lcom/unity3d/mediation/LevelPlayInitListener;

    iget-object v1, p0, Lv6/i0;->l:Lcom/ironsource/fm;

    invoke-static {v0, v1}, Lcom/ironsource/wm;->O(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/fm;)V

    return-void
.end method

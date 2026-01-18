.class public final synthetic Lv6/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/ironsource/ps;

.field public final synthetic O:Lcom/unity3d/mediation/LevelPlayInitListener;

.field public final synthetic l:Lcom/ironsource/ib;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ib;Lcom/ironsource/ps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/j0;->O:Lcom/unity3d/mediation/LevelPlayInitListener;

    iput-object p2, p0, Lv6/j0;->l:Lcom/ironsource/ib;

    iput-object p3, p0, Lv6/j0;->I:Lcom/ironsource/ps;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv6/j0;->O:Lcom/unity3d/mediation/LevelPlayInitListener;

    iget-object v1, p0, Lv6/j0;->l:Lcom/ironsource/ib;

    iget-object v2, p0, Lv6/j0;->I:Lcom/ironsource/ps;

    invoke-static {v0, v1, v2}, Lcom/ironsource/wm$a;->dramaboxapp(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ib;Lcom/ironsource/ps;)V

    return-void
.end method

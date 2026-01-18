.class public final synthetic Lv6/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Landroid/content/Context;

.field public final synthetic O:Lcom/unity3d/mediation/LevelPlayInitRequest;

.field public final synthetic l:Lcom/ironsource/ns;

.field public final synthetic l1:Lcom/ironsource/ib;

.field public final synthetic pos:Lcom/unity3d/mediation/LevelPlayInitListener;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/ns;Landroid/content/Context;Lcom/ironsource/ib;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/l0;->O:Lcom/unity3d/mediation/LevelPlayInitRequest;

    iput-object p2, p0, Lv6/l0;->l:Lcom/ironsource/ns;

    iput-object p3, p0, Lv6/l0;->I:Landroid/content/Context;

    iput-object p4, p0, Lv6/l0;->l1:Lcom/ironsource/ib;

    iput-object p5, p0, Lv6/l0;->pos:Lcom/unity3d/mediation/LevelPlayInitListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv6/l0;->O:Lcom/unity3d/mediation/LevelPlayInitRequest;

    iget-object v1, p0, Lv6/l0;->l:Lcom/ironsource/ns;

    iget-object v2, p0, Lv6/l0;->I:Landroid/content/Context;

    iget-object v3, p0, Lv6/l0;->l1:Lcom/ironsource/ib;

    iget-object v4, p0, Lv6/l0;->pos:Lcom/unity3d/mediation/LevelPlayInitListener;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ironsource/wm$b;->dramaboxapp(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/ns;Landroid/content/Context;Lcom/ironsource/ib;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

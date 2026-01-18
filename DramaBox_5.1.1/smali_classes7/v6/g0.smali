.class public final synthetic Lv6/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/unity3d/mediation/LevelPlayInitListener;

.field public final synthetic O:Landroid/content/Context;

.field public final synthetic l:Lcom/unity3d/mediation/LevelPlayInitRequest;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/g0;->O:Landroid/content/Context;

    iput-object p2, p0, Lv6/g0;->l:Lcom/unity3d/mediation/LevelPlayInitRequest;

    iput-object p3, p0, Lv6/g0;->I:Lcom/unity3d/mediation/LevelPlayInitListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv6/g0;->O:Landroid/content/Context;

    iget-object v1, p0, Lv6/g0;->l:Lcom/unity3d/mediation/LevelPlayInitRequest;

    iget-object v2, p0, Lv6/g0;->I:Lcom/unity3d/mediation/LevelPlayInitListener;

    invoke-static {v0, v1, v2}, Lcom/ironsource/wm;->dramaboxapp(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

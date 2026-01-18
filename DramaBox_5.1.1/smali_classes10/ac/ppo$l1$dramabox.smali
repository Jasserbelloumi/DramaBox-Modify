.class public Lac/ppo$l1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac/ppo$l1;-><init>(Landroid/content/Context;Lac/ppo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic dramabox:Lac/ppo;

.field public final synthetic dramaboxapp:Lac/ppo$l1;


# direct methods
.method public constructor <init>(Lac/ppo$l1;Lac/ppo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lac/ppo$l1$dramabox;->dramaboxapp:Lac/ppo$l1;

    .line 3
    .line 4
    iput-object p2, p0, Lac/ppo$l1$dramabox;->dramabox:Lac/ppo;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lac/ppo$l1$dramabox;->dramabox:Lac/ppo;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lac/ppo;->ysh(Lac/ppo;)V

    .line 6
    return-void
.end method

.method public onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lac/ppo$l1$dramabox;->dramabox:Lac/ppo;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lac/ppo;->ysh(Lac/ppo;)V

    .line 6
    return-void
.end method

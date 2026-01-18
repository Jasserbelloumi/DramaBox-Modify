.class public final synthetic Lac/RT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/ppo;


# instance fields
.field public final synthetic O:Lac/ppo;

.field public final synthetic l:Lac/ppo$I;


# direct methods
.method public synthetic constructor <init>(Lac/ppo;Lac/ppo$I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/RT;->O:Lac/ppo;

    iput-object p2, p0, Lac/RT;->l:Lac/ppo$I;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lac/RT;->O:Lac/ppo;

    iget-object v1, p0, Lac/RT;->l:Lac/ppo$I;

    check-cast p1, Lio/bidmachine/media3/common/dramabox;

    invoke-static {v0, v1, p1}, Lac/ppo;->opn(Lac/ppo;Lac/ppo$I;Lio/bidmachine/media3/common/dramabox;)Z

    move-result p1

    return p1
.end method

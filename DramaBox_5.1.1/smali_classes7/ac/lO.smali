.class public final synthetic Lac/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac/ppo$ll$dramabox;


# instance fields
.field public final synthetic O:Z

.field public final synthetic dramabox:Lac/ppo;

.field public final synthetic dramaboxapp:Lac/ppo$I;

.field public final synthetic l:[I


# direct methods
.method public synthetic constructor <init>(Lac/ppo;Lac/ppo$I;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/lO;->dramabox:Lac/ppo;

    iput-object p2, p0, Lac/lO;->dramaboxapp:Lac/ppo$I;

    iput-boolean p3, p0, Lac/lO;->O:Z

    iput-object p4, p0, Lac/lO;->l:[I

    return-void
.end method


# virtual methods
.method public final dramabox(ILEb/ysh;[I)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lac/lO;->dramabox:Lac/ppo;

    iget-object v1, p0, Lac/lO;->dramaboxapp:Lac/ppo$I;

    iget-boolean v2, p0, Lac/lO;->O:Z

    iget-object v3, p0, Lac/lO;->l:[I

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lac/ppo;->yu0(Lac/ppo;Lac/ppo$I;Z[IILEb/ysh;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

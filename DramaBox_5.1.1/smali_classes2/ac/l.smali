.class public final synthetic Lac/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac/ppo$ll$dramabox;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic dramabox:Lac/ppo$I;

.field public final synthetic dramaboxapp:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lac/ppo$I;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/l;->dramabox:Lac/ppo$I;

    iput-object p2, p0, Lac/l;->dramaboxapp:Ljava/lang/String;

    iput-object p3, p0, Lac/l;->O:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dramabox(ILEb/ysh;[I)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lac/l;->dramabox:Lac/ppo$I;

    iget-object v1, p0, Lac/l;->dramaboxapp:Ljava/lang/String;

    iget-object v2, p0, Lac/l;->O:Ljava/lang/String;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lac/ppo;->pop(Lac/ppo$I;Ljava/lang/String;Ljava/lang/String;ILEb/ysh;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

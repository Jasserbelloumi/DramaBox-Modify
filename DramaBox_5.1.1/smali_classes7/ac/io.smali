.class public final synthetic Lac/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac/ppo$ll$dramabox;


# instance fields
.field public final synthetic O:[I

.field public final synthetic dramabox:Lac/ppo$I;

.field public final synthetic dramaboxapp:Ljava/lang/String;

.field public final synthetic l:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Lac/ppo$I;Ljava/lang/String;[ILandroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/io;->dramabox:Lac/ppo$I;

    iput-object p2, p0, Lac/io;->dramaboxapp:Ljava/lang/String;

    iput-object p3, p0, Lac/io;->O:[I

    iput-object p4, p0, Lac/io;->l:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final dramabox(ILEb/ysh;[I)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lac/io;->dramabox:Lac/ppo$I;

    iget-object v1, p0, Lac/io;->dramaboxapp:Ljava/lang/String;

    iget-object v2, p0, Lac/io;->O:[I

    iget-object v3, p0, Lac/io;->l:Landroid/graphics/Point;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lac/ppo;->lop(Lac/ppo$I;Ljava/lang/String;[ILandroid/graphics/Point;ILEb/ysh;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

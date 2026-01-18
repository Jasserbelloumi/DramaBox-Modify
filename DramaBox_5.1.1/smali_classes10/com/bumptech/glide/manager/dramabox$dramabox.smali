.class public Lcom/bumptech/glide/manager/dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/RT;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/dramabox;->dramaboxapp(Landroid/content/Context;Lcom/bumptech/glide/Glide;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lm0/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Landroidx/lifecycle/Lifecycle;

.field public final synthetic l:Lcom/bumptech/glide/manager/dramabox;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/dramabox;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/manager/dramabox$dramabox;->l:Lcom/bumptech/glide/manager/dramabox;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/manager/dramabox$dramabox;->O:Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/dramabox$dramabox;->l:Lcom/bumptech/glide/manager/dramabox;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bumptech/glide/manager/dramabox;->dramabox:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/manager/dramabox$dramabox;->O:Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

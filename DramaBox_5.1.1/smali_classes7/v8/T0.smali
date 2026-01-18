.class public final synthetic Lv8/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Z

.field public final synthetic O:Lcom/storymatrix/drama/fragment/ReservedFragment;

.field public final synthetic l:Lcom/lib/data/RecentlyBean;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/fragment/ReservedFragment;Lcom/lib/data/RecentlyBean;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/T0;->O:Lcom/storymatrix/drama/fragment/ReservedFragment;

    iput-object p2, p0, Lv8/T0;->l:Lcom/lib/data/RecentlyBean;

    iput-boolean p3, p0, Lv8/T0;->I:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv8/T0;->O:Lcom/storymatrix/drama/fragment/ReservedFragment;

    iget-object v1, p0, Lv8/T0;->l:Lcom/lib/data/RecentlyBean;

    iget-boolean v2, p0, Lv8/T0;->I:Z

    invoke-static {v0, v1, v2}, Lcom/storymatrix/drama/fragment/ReservedFragment;->Jvf(Lcom/storymatrix/drama/fragment/ReservedFragment;Lcom/lib/data/RecentlyBean;Z)V

    return-void
.end method

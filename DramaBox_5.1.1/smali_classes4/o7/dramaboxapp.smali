.class public final synthetic Lo7/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Ljava/lang/String;

.field public final synthetic O:Lcom/lib/tracker/core/BatchBigDataPlatform;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic l1:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/lib/tracker/core/BatchBigDataPlatform;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/dramaboxapp;->O:Lcom/lib/tracker/core/BatchBigDataPlatform;

    iput-object p2, p0, Lo7/dramaboxapp;->l:Ljava/lang/String;

    iput-object p3, p0, Lo7/dramaboxapp;->I:Ljava/lang/String;

    iput-object p4, p0, Lo7/dramaboxapp;->l1:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo7/dramaboxapp;->O:Lcom/lib/tracker/core/BatchBigDataPlatform;

    iget-object v1, p0, Lo7/dramaboxapp;->l:Ljava/lang/String;

    iget-object v2, p0, Lo7/dramaboxapp;->I:Ljava/lang/String;

    iget-object v3, p0, Lo7/dramaboxapp;->l1:Ljava/util/HashMap;

    invoke-static {v0, v1, v2, v3}, Lcom/lib/tracker/core/BatchBigDataPlatform;->Jbn(Lcom/lib/tracker/core/BatchBigDataPlatform;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

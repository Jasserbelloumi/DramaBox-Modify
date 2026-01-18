.class public final synthetic LLb/yiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lio/bidmachine/media3/exoplayer/l1$O;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/l1$O;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLb/yiu;->O:Lio/bidmachine/media3/exoplayer/l1$O;

    iput-object p2, p0, LLb/yiu;->l:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LLb/yiu;->O:Lio/bidmachine/media3/exoplayer/l1$O;

    iget-object v1, p0, LLb/yiu;->l:Landroid/content/Context;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/l1$O;->I(Lio/bidmachine/media3/exoplayer/l1$O;Landroid/content/Context;)V

    return-void
.end method

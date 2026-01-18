.class public final synthetic Lkd/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lkd/dramaboxapp;

.field public final synthetic l:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lkd/dramaboxapp;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/dramabox;->O:Lkd/dramaboxapp;

    iput-object p2, p0, Lkd/dramabox;->l:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkd/dramabox;->O:Lkd/dramaboxapp;

    iget-object v1, p0, Lkd/dramabox;->l:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lkd/dramaboxapp;->dramabox(Lkd/dramaboxapp;Ljava/lang/Runnable;)V

    return-void
.end method

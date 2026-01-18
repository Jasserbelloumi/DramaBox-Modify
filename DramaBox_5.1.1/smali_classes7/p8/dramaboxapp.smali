.class public final synthetic Lp8/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lp8/O;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp8/O;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/dramaboxapp;->O:Lp8/O;

    iput-object p2, p0, Lp8/dramaboxapp;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/dramaboxapp;->O:Lp8/O;

    iget-object v1, p0, Lp8/dramaboxapp;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lp8/O;->dramabox(Lp8/O;Ljava/lang/String;)V

    return-void
.end method

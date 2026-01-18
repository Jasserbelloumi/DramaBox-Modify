.class public final synthetic LFb/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:LFb/dramabox$O;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LFb/dramabox$O;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb/dramaboxapp;->O:LFb/dramabox$O;

    iput p2, p0, LFb/dramaboxapp;->l:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LFb/dramaboxapp;->O:LFb/dramabox$O;

    iget v1, p0, LFb/dramaboxapp;->l:I

    invoke-static {v0, v1}, LFb/dramabox$O;->dramabox(LFb/dramabox$O;I)V

    return-void
.end method

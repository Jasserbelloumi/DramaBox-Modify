.class public LH0/pop$l$dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH0/pop$l$dramabox;->dramaboxapp(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Z

.field public final synthetic l:LH0/pop$l$dramabox;


# direct methods
.method public constructor <init>(LH0/pop$l$dramabox;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LH0/pop$l$dramabox$dramabox;->l:LH0/pop$l$dramabox;

    .line 3
    .line 4
    iput-boolean p2, p0, LH0/pop$l$dramabox$dramabox;->O:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LH0/pop$l$dramabox$dramabox;->l:LH0/pop$l$dramabox;

    .line 3
    .line 4
    iget-boolean v1, p0, LH0/pop$l$dramabox$dramabox;->O:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LH0/pop$l$dramabox;->dramabox(Z)V

    .line 8
    return-void
.end method

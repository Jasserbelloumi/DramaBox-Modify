.class public final synthetic LW3/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/RT$lO$dramabox;


# instance fields
.field public final synthetic O:Z

.field public final synthetic dramabox:LW3/RT;

.field public final synthetic dramaboxapp:LW3/RT$l;


# direct methods
.method public synthetic constructor <init>(LW3/RT;LW3/RT$l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3/lO;->dramabox:LW3/RT;

    iput-object p2, p0, LW3/lO;->dramaboxapp:LW3/RT$l;

    iput-boolean p3, p0, LW3/lO;->O:Z

    return-void
.end method


# virtual methods
.method public final dramabox(ILK3/O0l;[I)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, LW3/lO;->dramabox:LW3/RT;

    iget-object v1, p0, LW3/lO;->dramaboxapp:LW3/RT$l;

    iget-boolean v2, p0, LW3/lO;->O:Z

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, LW3/RT;->tyu(LW3/RT;LW3/RT$l;ZILK3/O0l;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

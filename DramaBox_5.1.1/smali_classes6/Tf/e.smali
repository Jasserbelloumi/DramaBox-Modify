.class public final synthetic LTf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic O:LTf/f;

.field public final synthetic l:LQf/O;


# direct methods
.method public synthetic constructor <init>(LTf/f;LQf/O;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTf/e;->O:LTf/f;

    iput-object p2, p0, LTf/e;->l:LQf/O;

    iput-object p3, p0, LTf/e;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LTf/e;->O:LTf/f;

    iget-object v1, p0, LTf/e;->l:LQf/O;

    iget-object v2, p0, LTf/e;->I:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LTf/f;->Jkl(LTf/f;LQf/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

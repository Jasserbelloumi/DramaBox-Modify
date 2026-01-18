.class public final synthetic LLb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Z

.field public final synthetic O:LLb/w;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(LLb/w;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLb/u;->O:LLb/w;

    iput-boolean p2, p0, LLb/u;->l:Z

    iput-boolean p3, p0, LLb/u;->I:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LLb/u;->O:LLb/w;

    iget-boolean v1, p0, LLb/u;->l:Z

    iget-boolean v2, p0, LLb/u;->I:Z

    invoke-static {v0, v1, v2}, LLb/w;->dramaboxapp(LLb/w;ZZ)V

    return-void
.end method

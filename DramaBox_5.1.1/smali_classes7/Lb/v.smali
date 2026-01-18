.class public final synthetic LLb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:LLb/w;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(LLb/w;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLb/v;->O:LLb/w;

    iput-boolean p2, p0, LLb/v;->l:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LLb/v;->O:LLb/w;

    iget-boolean v1, p0, LLb/v;->l:Z

    invoke-static {v0, v1}, LLb/w;->dramabox(LLb/w;Z)V

    return-void
.end method

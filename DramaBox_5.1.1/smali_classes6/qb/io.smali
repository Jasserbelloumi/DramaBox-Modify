.class public final synthetic Lqb/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/dramaboxapp;


# instance fields
.field public final synthetic dramabox:Lqb/l1$dramabox;

.field public final synthetic dramaboxapp:LLd/dramabox;


# direct methods
.method public synthetic constructor <init>(Lqb/l1$dramabox;LLd/dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/io;->dramabox:Lqb/l1$dramabox;

    iput-object p2, p0, Lqb/io;->dramaboxapp:LLd/dramabox;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqb/io;->dramabox:Lqb/l1$dramabox;

    iget-object v1, p0, Lqb/io;->dramaboxapp:LLd/dramabox;

    invoke-static {v0, v1}, Lqb/l1$dramabox;->l(Lqb/l1$dramabox;LLd/dramabox;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Ll3/LLk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/aew$dramabox;


# instance fields
.field public final synthetic dramabox:Ll3/O$dramabox;

.field public final synthetic dramaboxapp:LW3/Jqq;


# direct methods
.method public synthetic constructor <init>(Ll3/O$dramabox;LW3/Jqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/LLk;->dramabox:Ll3/O$dramabox;

    iput-object p2, p0, Ll3/LLk;->dramaboxapp:LW3/Jqq;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/LLk;->dramabox:Ll3/O$dramabox;

    iget-object v1, p0, Ll3/LLk;->dramaboxapp:LW3/Jqq;

    check-cast p1, Ll3/O;

    invoke-static {v0, v1, p1}, Ll3/this;->catch(Ll3/O$dramabox;LW3/Jqq;Ll3/O;)V

    return-void
.end method
